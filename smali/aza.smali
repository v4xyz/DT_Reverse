.class public Laza;
.super Ljava/lang/Object;
.source "DingDataProvider.java"

# interfaces
.implements Lcom/alibaba/android/ding/base/objects/IDataDingProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laza$a;
    }
.end annotation


# static fields
.field private static volatile c:Laza;


# instance fields
.field public a:Layz;

.field public b:Laza$a;

.field private d:Lazb;


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    new-instance v0, Lazb;

    invoke-direct {v0}, Lazb;-><init>()V

    iput-object v0, p0, Laza;->d:Lazb;

    .line 73
    new-instance v0, Layz;

    iget-object v1, p0, Laza;->d:Lazb;

    invoke-direct {v0, v1}, Layz;-><init>(Lazb;)V

    iput-object v0, p0, Laza;->a:Layz;

    .line 74
    new-instance v0, Laza$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laza$a;-><init>(B)V

    iput-object v0, p0, Laza;->b:Laza$a;

    .line 75
    return-void
.end method

.method static synthetic a(Laza;)Layz;
    .locals 1
    .param p0, "x0"    # Laza;

    .prologue
    .line 61
    iget-object v0, p0, Laza;->a:Layz;

    return-object v0
.end method

.method public static a()Laza;
    .locals 2

    .prologue
    .line 78
    sget-object v0, Laza;->c:Laza;

    if-nez v0, :cond_1

    .line 79
    const-class v1, Laza;

    monitor-enter v1

    .line 80
    :try_start_0
    sget-object v0, Laza;->c:Laza;

    if-nez v0, :cond_0

    .line 81
    new-instance v0, Laza;

    invoke-direct {v0}, Laza;-><init>()V

    sput-object v0, Laza;->c:Laza;

    .line 83
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    :cond_1
    sget-object v0, Laza;->c:Laza;

    return-object v0

    .line 83
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static a(Lbsv;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbsv",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 530
    .local p0, "listener":Lbsv;, "Lbsv<Ljava/lang/Boolean;>;"
    invoke-static {}, Lbci;->a()Lbci;

    move-result-object v0

    invoke-virtual {v0, p0}, Lbci;->a(Lbsv;)V

    .line 531
    return-void
.end method

.method static synthetic b(Laza;)Lazb;
    .locals 1
    .param p0, "x0"    # Laza;

    .prologue
    .line 61
    iget-object v0, p0, Laza;->d:Lazb;

    return-object v0
.end method

.method public static c()Lcom/alibaba/doraemon/threadpool/Thread;
    .locals 2

    .prologue
    .line 1127
    const-string/jumbo v1, "THREAD"

    invoke-static {v1}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/threadpool/Thread;

    .line 1128
    .local v0, "queuedThread":Lcom/alibaba/doraemon/threadpool/Thread;
    const-string/jumbo v1, "thread_group_ding"

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/threadpool/Thread;->addThread2Group(Ljava/lang/String;)V

    .line 1129
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/threadpool/Thread;->setGroupConcurrents(I)V

    .line 1130
    sget-object v1, Lcom/alibaba/doraemon/Priority;->NORMAL:Lcom/alibaba/doraemon/Priority;

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/threadpool/Thread;->setPriority(Lcom/alibaba/doraemon/Priority;)V

    .line 1131
    return-object v0
.end method


# virtual methods
.method public final a(JIIILbsv;)V
    .locals 9
    .param p1, "dingId"    # J
    .param p3, "role"    # I
    .param p4, "cursor"    # I
    .param p5, "size"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JIII",
            "Lbsv",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 684
    .local p6, "listener":Lbsv;, "Lbsv<Ljava/util/List<Ljava/lang/Long;>;>;"
    iget-object v8, p0, Laza;->b:Laza$a;

    new-instance v0, Laza$55;

    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Laza$55;-><init>(Laza;JIIILbsv;)V

    invoke-virtual {v8, v0}, Laza$a;->execute(Ljava/lang/Runnable;)V

    .line 690
    return-void
.end method

.method public final a(JIILbsv;)V
    .locals 9
    .param p1, "dingId"    # J
    .param p3, "oldStatus"    # I
    .param p4, "status"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JII",
            "Lbsv",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 840
    .local p5, "listener":Lbsv;, "Lbsv<Ljava/lang/Void;>;"
    iget-object v7, p0, Laza;->b:Laza$a;

    new-instance v0, Laza$70;

    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Laza$70;-><init>(Laza;JIILbsv;)V

    invoke-virtual {v7, v0}, Laza$a;->execute(Ljava/lang/Runnable;)V

    .line 846
    return-void
.end method

.method public final a(JJILbsv;)V
    .locals 9
    .param p1, "parentDingId"    # J
    .param p3, "cursor"    # J
    .param p5, "size"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJI",
            "Lbsv",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/ding/base/objects/ObjectDing;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 909
    .local p6, "listener":Lbsv;, "Lbsv<Ljava/util/List<Lcom/alibaba/android/ding/base/objects/ObjectDing;>;>;"
    iget-object v8, p0, Laza;->b:Laza$a;

    new-instance v0, Laza$77;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Laza$77;-><init>(Laza;JJILbsv;)V

    invoke-virtual {v8, v0}, Laza$a;->execute(Ljava/lang/Runnable;)V

    .line 915
    return-void
.end method

.method public final a(JLbrr$a;)V
    .locals 3
    .param p1, "parentDingId"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lbrr$a",
            "<",
            "Lcom/alibaba/android/ding/base/objects/ObjectDing;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 172
    .local p3, "observer":Lbrr$a;, "Lbrr$a<Lcom/alibaba/android/ding/base/objects/ObjectDing;>;"
    iget-object v0, p0, Laza;->b:Laza$a;

    new-instance v1, Laza$1;

    invoke-direct {v1, p0, p1, p2, p3}, Laza$1;-><init>(Laza;JLbrr$a;)V

    invoke-virtual {v0, v1}, Laza$a;->execute(Ljava/lang/Runnable;)V

    .line 178
    return-void
.end method

.method public final a(JLcom/alibaba/wukong/Callback;)V
    .locals 3
    .param p1, "parentDingId"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/alibaba/wukong/Callback",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/ding/base/objects/ObjectDing;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 900
    .local p3, "callback":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<Ljava/util/List<Lcom/alibaba/android/ding/base/objects/ObjectDing;>;>;"
    iget-object v0, p0, Laza;->b:Laza$a;

    new-instance v1, Laza$76;

    invoke-direct {v1, p0, p1, p2, p3}, Laza$76;-><init>(Laza;JLcom/alibaba/wukong/Callback;)V

    invoke-virtual {v0, v1}, Laza$a;->execute(Ljava/lang/Runnable;)V

    .line 906
    return-void
.end method

.method public final a(Lbbt;Lbsv;)V
    .locals 2
    .param p1, "executorChangeObject"    # Lbbt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbbt;",
            "Lbsv",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 1094
    .local p2, "listener":Lbsv;, "Lbsv<Ljava/lang/Void;>;"
    iget-object v0, p0, Laza;->b:Laza$a;

    new-instance v1, Laza$96;

    invoke-direct {v1, p0, p1, p2}, Laza$96;-><init>(Laza;Lbbt;Lbsv;)V

    invoke-virtual {v0, v1}, Laza$a;->execute(Ljava/lang/Runnable;)V

    .line 1100
    return-void
.end method

.method public final a(Lbbx;Lbsv;)V
    .locals 2
    .param p1, "changeObject"    # Lbbx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbbx;",
            "Lbsv",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 927
    .local p2, "listener":Lbsv;, "Lbsv<Ljava/lang/Void;>;"
    iget-object v0, p0, Laza;->b:Laza$a;

    new-instance v1, Laza$80;

    invoke-direct {v1, p0, p1, p2}, Laza$80;-><init>(Laza;Lbbx;Lbsv;)V

    invoke-virtual {v0, v1}, Laza$a;->execute(Ljava/lang/Runnable;)V

    .line 933
    return-void
.end method

.method public final a(Lbrr$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbrr$a",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 136
    .local p1, "observer":Lbrr$a;, "Lbrr$a<Ljava/lang/Integer;>;"
    iget-object v0, p0, Laza;->b:Laza$a;

    new-instance v1, Laza$56;

    invoke-direct {v1, p0, p1}, Laza$56;-><init>(Laza;Lbrr$a;)V

    invoke-virtual {v0, v1}, Laza$a;->execute(Ljava/lang/Runnable;)V

    .line 142
    return-void
.end method

.method public final a(Lcom/alibaba/android/ding/base/objects/IDataDingProvider$DataSetType;Lbsv;)V
    .locals 2
    .param p1, "type"    # Lcom/alibaba/android/ding/base/objects/IDataDingProvider$DataSetType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/android/ding/base/objects/IDataDingProvider$DataSetType;",
            "Lbsv",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 505
    .local p2, "listener":Lbsv;, "Lbsv<Ljava/lang/Boolean;>;"
    iget-object v0, p0, Laza;->b:Laza$a;

    new-instance v1, Laza$43;

    invoke-direct {v1, p0, p1, p2}, Laza$43;-><init>(Laza;Lcom/alibaba/android/ding/base/objects/IDataDingProvider$DataSetType;Lbsv;)V

    invoke-virtual {v0, v1}, Laza$a;->execute(Ljava/lang/Runnable;)V

    .line 518
    return-void
.end method

.method public final a(Lcom/alibaba/android/ding/base/objects/IDataDingProvider$DataSetType;Lcom/alibaba/android/ding/base/objects/ObjectDing$a;)V
    .locals 2
    .param p1, "type"    # Lcom/alibaba/android/ding/base/objects/IDataDingProvider$DataSetType;
    .param p2, "observer"    # Lcom/alibaba/android/ding/base/objects/ObjectDing$a;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 98
    iget-object v0, p0, Laza;->b:Laza$a;

    new-instance v1, Laza$14;

    invoke-direct {v1, p0, p1, p2}, Laza$14;-><init>(Laza;Lcom/alibaba/android/ding/base/objects/IDataDingProvider$DataSetType;Lcom/alibaba/android/ding/base/objects/ObjectDing$a;)V

    invoke-virtual {v0, v1}, Laza$a;->execute(Ljava/lang/Runnable;)V

    .line 105
    return-void
.end method

.method public final a(Lcom/alibaba/android/ding/base/objects/ObjectDing;)V
    .locals 2
    .param p1, "objectDing"    # Lcom/alibaba/android/ding/base/objects/ObjectDing;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 379
    iget-object v0, p0, Laza;->b:Laza$a;

    new-instance v1, Laza$29;

    invoke-direct {v1, p0, p1}, Laza$29;-><init>(Laza;Lcom/alibaba/android/ding/base/objects/ObjectDing;)V

    invoke-virtual {v0, v1}, Laza$a;->execute(Ljava/lang/Runnable;)V

    .line 385
    return-void
.end method

.method public final a(Lcom/alibaba/android/ding/base/objects/ObjectDing;Lcom/alibaba/android/ding/base/objects/ObjectDing$DingOperationStatus;Lbsv;)V
    .locals 2
    .param p1, "objectDing"    # Lcom/alibaba/android/ding/base/objects/ObjectDing;
    .param p2, "status"    # Lcom/alibaba/android/ding/base/objects/ObjectDing$DingOperationStatus;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/android/ding/base/objects/ObjectDing;",
            "Lcom/alibaba/android/ding/base/objects/ObjectDing$DingOperationStatus;",
            "Lbsv",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 783
    .local p3, "listener":Lbsv;, "Lbsv<Ljava/lang/Void;>;"
    iget-object v0, p0, Laza;->b:Laza$a;

    new-instance v1, Laza$63;

    invoke-direct {v1, p0, p1, p2, p3}, Laza$63;-><init>(Laza;Lcom/alibaba/android/ding/base/objects/ObjectDing;Lcom/alibaba/android/ding/base/objects/ObjectDing$DingOperationStatus;Lbsv;)V

    invoke-virtual {v0, v1}, Laza$a;->execute(Ljava/lang/Runnable;)V

    .line 789
    return-void
.end method

.method public final a(Lcom/alibaba/android/ding/base/objects/ObjectDingSent;JLbsv;)V
    .locals 8
    .param p1, "sent"    # Lcom/alibaba/android/ding/base/objects/ObjectDingSent;
    .param p2, "notifyTimeMillis"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/android/ding/base/objects/ObjectDingSent;",
            "J",
            "Lbsv",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 753
    .local p4, "listener":Lbsv;, "Lbsv<Ljava/lang/Long;>;"
    iget-object v0, p0, Laza;->b:Laza$a;

    new-instance v1, Laza$60;

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Laza$60;-><init>(Laza;Lcom/alibaba/android/ding/base/objects/ObjectDingSent;JLbsv;)V

    invoke-virtual {v0, v1}, Laza$a;->execute(Ljava/lang/Runnable;)V

    .line 759
    return-void
.end method

.method public final a(Lcom/alibaba/android/ding/base/objects/ObjectDingSent;Lcom/alibaba/android/ding/base/objects/ObjectDing$TypeNotification;JLjava/util/List;Ljava/util/List;Lbsv;)V
    .locals 1
    .param p1, "sent"    # Lcom/alibaba/android/ding/base/objects/ObjectDingSent;
    .param p2, "type"    # Lcom/alibaba/android/ding/base/objects/ObjectDing$TypeNotification;
    .param p3, "notifyTimeMillis"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/android/ding/base/objects/ObjectDingSent;",
            "Lcom/alibaba/android/ding/base/objects/ObjectDing$TypeNotification;",
            "J",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Lbsv",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 736
    .local p5, "uids":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    .local p6, "ccUids":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    .local p7, "listener":Lbsv;, "Lbsv<Ljava/lang/Long;>;"
    if-eqz p1, :cond_0

    .line 737
    invoke-virtual {p1, p2}, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;->b(Lcom/alibaba/android/ding/base/objects/ObjectDing$TypeNotification;)V

    .line 738
    invoke-virtual {p1, p5}, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;->b(Ljava/util/List;)V

    .line 739
    invoke-virtual {p1, p6}, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;->a(Ljava/util/List;)V

    .line 741
    :cond_0
    invoke-virtual {p0, p1, p3, p4, p7}, Laza;->a(Lcom/alibaba/android/ding/base/objects/ObjectDingSent;JLbsv;)V

    .line 742
    return-void
.end method

.method public final a(Lcom/alibaba/android/ding/data/object/RemindAgainObject;Lbsv;)V
    .locals 2
    .param p1, "remindAgainObject"    # Lcom/alibaba/android/ding/data/object/RemindAgainObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/android/ding/data/object/RemindAgainObject;",
            "Lbsv",
            "<",
            "Lcom/alibaba/android/ding/data/object/RemindAgainResultObject;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 772
    .local p2, "listener":Lbsv;, "Lbsv<Lcom/alibaba/android/ding/data/object/RemindAgainResultObject;>;"
    iget-object v0, p0, Laza;->b:Laza$a;

    new-instance v1, Laza$62;

    invoke-direct {v1, p0, p1, p2}, Laza$62;-><init>(Laza;Lcom/alibaba/android/ding/data/object/RemindAgainObject;Lbsv;)V

    invoke-virtual {v0, v1}, Laza$a;->execute(Ljava/lang/Runnable;)V

    .line 778
    return-void
.end method

.method public final a(Ljava/lang/Long;Ljava/util/List;Ljava/lang/Boolean;Lbsv;)V
    .locals 7
    .param p1, "dingId"    # Ljava/lang/Long;
    .param p3, "ignorePrevent"    # Ljava/lang/Boolean;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/Boolean;",
            "Lbsv",
            "<",
            "Lazp;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 810
    .local p2, "receiverUids":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    .local p4, "listener":Lbsv;, "Lbsv<Lazp;>;"
    iget-object v6, p0, Laza;->b:Laza$a;

    new-instance v0, Laza$66;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Laza$66;-><init>(Laza;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Boolean;Lbsv;)V

    invoke-virtual {v6, v0}, Laza$a;->execute(Ljava/lang/Runnable;)V

    .line 816
    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 1
    .param p1, "command"    # Ljava/lang/Runnable;

    .prologue
    .line 1135
    if-eqz p1, :cond_0

    .line 1136
    iget-object v0, p0, Laza;->b:Laza$a;

    invoke-virtual {v0, p1}, Laza$a;->execute(Ljava/lang/Runnable;)V

    .line 1138
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Lbsv;)V
    .locals 2
    .param p1, "dingId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lbsv",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;>;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 599
    .local p2, "listener":Lbsv;, "Lbsv<Ljava/util/List<Ljava/lang/Long;>;>;"
    iget-object v0, p0, Laza;->b:Laza$a;

    new-instance v1, Laza$49;

    invoke-direct {v1, p0, p1, p2}, Laza$49;-><init>(Laza;Ljava/lang/String;Lbsv;)V

    invoke-virtual {v0, v1}, Laza$a;->execute(Ljava/lang/Runnable;)V

    .line 605
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;ILbsv;)V
    .locals 7
    .param p1, "dingId"    # Ljava/lang/String;
    .param p3, "urgentLevel"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;I",
            "Lbsv",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 763
    .local p2, "uids":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    .local p4, "listener":Lbsv;, "Lbsv<Ljava/lang/Void;>;"
    iget-object v6, p0, Laza;->b:Laza$a;

    new-instance v0, Laza$61;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Laza$61;-><init>(Laza;Ljava/lang/String;Ljava/util/List;ILbsv;)V

    invoke-virtual {v6, v0}, Laza$a;->execute(Ljava/lang/Runnable;)V

    .line 769
    return-void
.end method

.method public final a(Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Lbsv;)V
    .locals 7
    .param p2, "action"    # Ljava/lang/Integer;
    .param p3, "filterType"    # Ljava/lang/Integer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lbsv",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 711
    .local p1, "dingIds":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    .local p4, "listener":Lbsv;, "Lbsv<Ljava/lang/Void;>;"
    iget-object v6, p0, Laza;->b:Laza$a;

    new-instance v0, Laza$59;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Laza$59;-><init>(Laza;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Lbsv;)V

    invoke-virtual {v6, v0}, Laza$a;->execute(Ljava/lang/Runnable;)V

    .line 717
    return-void
.end method

.method public final b()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 496
    iget-object v0, p0, Laza;->b:Laza$a;

    new-instance v1, Laza$42;

    invoke-direct {v1, p0}, Laza$42;-><init>(Laza;)V

    invoke-virtual {v0, v1}, Laza$a;->execute(Ljava/lang/Runnable;)V

    .line 502
    return-void
.end method

.method public final b(JLbrr$a;)V
    .locals 3
    .param p1, "parentDingId"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lbrr$a",
            "<",
            "Lcom/alibaba/android/ding/base/objects/ObjectDing;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 181
    .local p3, "observer":Lbrr$a;, "Lbrr$a<Lcom/alibaba/android/ding/base/objects/ObjectDing;>;"
    iget-object v0, p0, Laza;->b:Laza$a;

    new-instance v1, Laza$5;

    invoke-direct {v1, p0, p1, p2, p3}, Laza$5;-><init>(Laza;JLbrr$a;)V

    invoke-virtual {v0, v1}, Laza$a;->execute(Ljava/lang/Runnable;)V

    .line 187
    return-void
.end method

.method public final b(Lbrr$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbrr$a",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 145
    .local p1, "observer":Lbrr$a;, "Lbrr$a<Ljava/lang/Integer;>;"
    iget-object v0, p0, Laza;->b:Laza$a;

    new-instance v1, Laza$67;

    invoke-direct {v1, p0, p1}, Laza$67;-><init>(Laza;Lbrr$a;)V

    invoke-virtual {v0, v1}, Laza$a;->execute(Ljava/lang/Runnable;)V

    .line 151
    return-void
.end method

.method public final b(Lcom/alibaba/android/ding/base/objects/IDataDingProvider$DataSetType;Lbsv;)V
    .locals 2
    .param p1, "type"    # Lcom/alibaba/android/ding/base/objects/IDataDingProvider$DataSetType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/android/ding/base/objects/IDataDingProvider$DataSetType;",
            "Lbsv",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 534
    .local p2, "listener":Lbsv;, "Lbsv<Ljava/lang/Void;>;"
    iget-object v0, p0, Laza;->b:Laza$a;

    new-instance v1, Laza$45;

    invoke-direct {v1, p0, p1, p2}, Laza$45;-><init>(Laza;Lcom/alibaba/android/ding/base/objects/IDataDingProvider$DataSetType;Lbsv;)V

    invoke-virtual {v0, v1}, Laza$a;->execute(Ljava/lang/Runnable;)V

    .line 540
    return-void
.end method

.method public final b(Lcom/alibaba/android/ding/base/objects/IDataDingProvider$DataSetType;Lcom/alibaba/android/ding/base/objects/ObjectDing$a;)V
    .locals 2
    .param p1, "type"    # Lcom/alibaba/android/ding/base/objects/IDataDingProvider$DataSetType;
    .param p2, "observer"    # Lcom/alibaba/android/ding/base/objects/ObjectDing$a;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 108
    iget-object v0, p0, Laza;->b:Laza$a;

    new-instance v1, Laza$25;

    invoke-direct {v1, p0, p1, p2}, Laza$25;-><init>(Laza;Lcom/alibaba/android/ding/base/objects/IDataDingProvider$DataSetType;Lcom/alibaba/android/ding/base/objects/ObjectDing$a;)V

    invoke-virtual {v0, v1}, Laza$a;->execute(Ljava/lang/Runnable;)V

    .line 114
    return-void
.end method

.method public final b(Lcom/alibaba/android/ding/base/objects/ObjectDing;)V
    .locals 2
    .param p1, "objectDing"    # Lcom/alibaba/android/ding/base/objects/ObjectDing;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 418
    iget-object v0, p0, Laza;->b:Laza$a;

    new-instance v1, Laza$33;

    invoke-direct {v1, p0, p1}, Laza$33;-><init>(Laza;Lcom/alibaba/android/ding/base/objects/ObjectDing;)V

    invoke-virtual {v0, v1}, Laza$a;->execute(Ljava/lang/Runnable;)V

    .line 424
    return-void
.end method

.method public final b(Ljava/lang/String;Lbsv;)V
    .locals 2
    .param p1, "dingId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lbsv",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;>;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 608
    .local p2, "listener":Lbsv;, "Lbsv<Ljava/util/List<Ljava/lang/Long;>;>;"
    iget-object v0, p0, Laza;->b:Laza$a;

    new-instance v1, Laza$50;

    invoke-direct {v1, p0, p1, p2}, Laza$50;-><init>(Laza;Ljava/lang/String;Lbsv;)V

    invoke-virtual {v0, v1}, Laza$a;->execute(Ljava/lang/Runnable;)V

    .line 614
    return-void
.end method

.method public final c(Lbrr$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbrr$a",
            "<",
            "Lbbo;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 244
    .local p1, "observer":Lbrr$a;, "Lbrr$a<Lbbo;>;"
    iget-object v0, p0, Laza;->b:Laza$a;

    new-instance v1, Laza$12;

    invoke-direct {v1, p0, p1}, Laza$12;-><init>(Laza;Lbrr$a;)V

    invoke-virtual {v0, v1}, Laza$a;->execute(Ljava/lang/Runnable;)V

    .line 250
    return-void
.end method

.method public final c(Lcom/alibaba/android/ding/base/objects/ObjectDing;)V
    .locals 2
    .param p1, "received"    # Lcom/alibaba/android/ding/base/objects/ObjectDing;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 693
    iget-object v0, p0, Laza;->b:Laza$a;

    new-instance v1, Laza$57;

    invoke-direct {v1, p0, p1}, Laza$57;-><init>(Laza;Lcom/alibaba/android/ding/base/objects/ObjectDing;)V

    invoke-virtual {v0, v1}, Laza$a;->execute(Ljava/lang/Runnable;)V

    .line 699
    return-void
.end method

.method public final c(Ljava/lang/String;Lbsv;)V
    .locals 2
    .param p1, "id"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lbsv",
            "<",
            "Lcom/alibaba/android/ding/base/objects/ObjectDing;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 626
    .local p2, "listener":Lbsv;, "Lbsv<Lcom/alibaba/android/ding/base/objects/ObjectDing;>;"
    if-nez p2, :cond_0

    .line 641
    :goto_0
    return-void

    .line 629
    :cond_0
    iget-object v0, p0, Laza;->b:Laza$a;

    new-instance v1, Laza$52;

    invoke-direct {v1, p0, p1, p2}, Laza$52;-><init>(Laza;Ljava/lang/String;Lbsv;)V

    invoke-virtual {v0, v1}, Laza$a;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final d(Lbrr$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbrr$a",
            "<",
            "Lbbo;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 253
    .local p1, "observer":Lbrr$a;, "Lbrr$a<Lbbo;>;"
    iget-object v0, p0, Laza;->b:Laza$a;

    new-instance v1, Laza$13;

    invoke-direct {v1, p0, p1}, Laza$13;-><init>(Laza;Lbrr$a;)V

    invoke-virtual {v0, v1}, Laza$a;->execute(Ljava/lang/Runnable;)V

    .line 259
    return-void
.end method

.method public final d(Ljava/lang/String;Lbsv;)V
    .locals 2
    .param p1, "id"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lbsv",
            "<",
            "Lcom/alibaba/android/ding/base/objects/ObjectDing;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 644
    .local p2, "listener":Lbsv;, "Lbsv<Lcom/alibaba/android/ding/base/objects/ObjectDing;>;"
    if-nez p2, :cond_0

    .line 658
    :goto_0
    return-void

    .line 647
    :cond_0
    iget-object v0, p0, Laza;->b:Laza$a;

    new-instance v1, Laza$53;

    invoke-direct {v1, p0, p2, p1}, Laza$53;-><init>(Laza;Lbsv;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Laza$a;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final e(Ljava/lang/String;Lbsv;)V
    .locals 2
    .param p1, "id"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lbsv",
            "<",
            "Lcom/alibaba/android/ding/base/objects/ObjectDing;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 661
    .local p2, "listener":Lbsv;, "Lbsv<Lcom/alibaba/android/ding/base/objects/ObjectDing;>;"
    iget-object v0, p0, Laza;->b:Laza$a;

    new-instance v1, Laza$54;

    invoke-direct {v1, p0, p1, p2}, Laza$54;-><init>(Laza;Ljava/lang/String;Lbsv;)V

    invoke-virtual {v0, v1}, Laza$a;->execute(Ljava/lang/Runnable;)V

    .line 681
    return-void
.end method
