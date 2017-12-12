.class public final Ldct;
.super Ljava/lang/Object;
.source "MessageNotificationManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldct$a;
    }
.end annotation


# static fields
.field private static volatile i:Ldct;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/app/NotificationManager;

.field public c:Z

.field d:I

.field public e:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Integer;",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public f:Z

.field private final g:[J

.field private final h:[J

.field private j:Z

.field private k:J

.field private l:Z

.field private m:Ljava/lang/reflect/Field;

.field private n:Ljava/lang/reflect/Method;

.field private o:Lcom/alibaba/android/ding/base/interfaces/DingInterface$a;

.field private p:Lbqv$a;

.field private q:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private r:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ldct$a;",
            ">;"
        }
    .end annotation
.end field

.field private s:I


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v2, 0x0

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    const/4 v0, 0x4

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    iput-object v0, p0, Ldct;->g:[J

    .line 79
    const/4 v0, 0x2

    new-array v0, v0, [J

    fill-array-data v0, :array_1

    iput-object v0, p0, Ldct;->h:[J

    .line 90
    iput-boolean v2, p0, Ldct;->c:Z

    .line 93
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldct;->k:J

    .line 97
    iput-boolean v2, p0, Ldct;->l:Z

    .line 374
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ldct;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 376
    new-instance v0, Ldct$1;

    invoke-direct {v0, p0}, Ldct$1;-><init>(Ldct;)V

    iput-object v0, p0, Ldct;->o:Lcom/alibaba/android/ding/base/interfaces/DingInterface$a;

    .line 387
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldct;->f:Z

    .line 746
    new-instance v0, Ldct$2;

    invoke-direct {v0, p0}, Ldct$2;-><init>(Ldct;)V

    iput-object v0, p0, Ldct;->p:Lbqv$a;

    .line 857
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldct;->q:Ljava/util/HashMap;

    .line 858
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Ldct;->r:Landroid/util/SparseArray;

    .line 859
    const v0, 0xc350

    iput v0, p0, Ldct;->s:I

    .line 110
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ldct;->a:Landroid/content/Context;

    .line 111
    const-string/jumbo v0, "notification"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Ldct;->b:Landroid/app/NotificationManager;

    .line 113
    invoke-static {}, Lcom/alibaba/android/ding/base/interfaces/DingInterface;->a()Lcom/alibaba/android/ding/base/interfaces/DingInterface;

    move-result-object v0

    iget-object v1, p0, Ldct;->o:Lcom/alibaba/android/ding/base/interfaces/DingInterface$a;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/ding/base/interfaces/DingInterface;->a(Lcom/alibaba/android/ding/base/interfaces/DingInterface$a;)V

    .line 114
    return-void

    .line 78
    .line 79
    :array_0
    .array-data 8
        0xc8
        0xc8
        0xc8
        0xc8
    .end array-data

    :array_1
    .array-data 8
        0x0
        0x0
    .end array-data
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Ldct;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 103
    const-class v1, Ldct;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldct;->i:Ldct;

    if-nez v0, :cond_0

    .line 104
    new-instance v0, Ldct;

    invoke-direct {v0, p0}, Ldct;-><init>(Landroid/content/Context;)V

    sput-object v0, Ldct;->i:Ldct;

    .line 106
    :cond_0
    sget-object v0, Ldct;->i:Ldct;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 103
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 11
    .param p1, "cid"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v10

    invoke-static {v10}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 867
    iget-object v2, p0, Ldct;->q:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 868
    iget-object v2, p0, Ldct;->q:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 869
    .local v0, "code":I
    const-string/jumbo v2, "im"

    const-string/jumbo v3, "notification"

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/String;

    const-string/jumbo v5, "getMessageRequestCode containsKey cid:"

    aput-object v5, v4, v6

    aput-object p1, v4, v7

    const-string/jumbo v5, " code:"

    aput-object v5, v4, v8

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v9

    const-string/jumbo v5, " thread:"

    aput-object v5, v4, v10

    const/4 v5, 0x5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v4}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v1, v0

    .line 875
    .end local v0    # "code":I
    .local v1, "code":I
    :goto_0
    return v1

    .line 872
    .end local v1    # "code":I
    :cond_0
    iget v0, p0, Ldct;->s:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Ldct;->s:I

    .line 873
    .restart local v0    # "code":I
    const-string/jumbo v2, "im"

    const-string/jumbo v3, "notification"

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/String;

    const-string/jumbo v5, "getMessageRequestCode not containsKey cid:"

    aput-object v5, v4, v6

    aput-object p1, v4, v7

    const-string/jumbo v5, " code:"

    aput-object v5, v4, v8

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v9

    const-string/jumbo v5, " thread:"

    aput-object v5, v4, v10

    const/4 v5, 0x5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v4}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 874
    iget-object v2, p0, Ldct;->q:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v0

    .line 875
    .end local v0    # "code":I
    .restart local v1    # "code":I
    goto :goto_0
.end method

.method public a(I)Ldct$a;
    .locals 2
    .param p1, "requestCode"    # I

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 880
    iget-object v1, p0, Ldct;->r:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldct$a;

    .line 881
    .local v0, "result":Ldct$a;
    if-nez v0, :cond_0

    .line 882
    new-instance v0, Ldct$a;

    .end local v0    # "result":Ldct$a;
    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldct$a;-><init>(B)V

    .line 883
    .restart local v0    # "result":Ldct$a;
    iget-object v1, p0, Ldct;->r:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 885
    :cond_0
    return-object v0
.end method

.method public final a()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 118
    invoke-static {}, Lcom/alibaba/dingtalk/telebase/TelConfInterface;->t()Lcom/alibaba/dingtalk/telebase/TelConfInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/dingtalk/telebase/TelConfInterface;->i()V

    .line 119
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/AccountInterface;->a()Lcom/alibaba/android/dingtalk/userbase/AccountInterface;

    move-result-object v0

    iget-object v1, p0, Ldct;->p:Lbqv$a;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalk/userbase/AccountInterface;->a(Lbqv$a;)V

    .line 120
    return-void
.end method

.method public final a(ILandroid/app/Notification;I)V
    .locals 6
    .param p1, "id"    # I
    .param p2, "notification"    # Landroid/app/Notification;
    .param p3, "notificationCount"    # I

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 292
    const/16 v1, 0xc80

    const/4 v2, 0x0

    move-object v0, p0

    move v3, p1

    move-object v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Ldct;->a(ILjava/lang/String;ILandroid/app/Notification;I)V

    .line 293
    return-void
.end method

.method a(ILjava/lang/String;ILandroid/app/Notification;I)V
    .locals 8
    .param p1, "type"    # I
    .param p2, "tag"    # Ljava/lang/String;
    .param p3, "id"    # I
    .param p4, "notification"    # Landroid/app/Notification;
    .param p5, "notificationCount"    # I

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 305
    invoke-static {}, Lbtg;->a()Lbtg;

    move-result-object v1

    const-string/jumbo v2, "wk_xpn"

    const-string/jumbo v3, "switch"

    invoke-virtual {v1, v2, v3}, Lbtg;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 306
    .local v0, "d":Ljava/lang/String;
    const-string/jumbo v1, "0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, p0, Ldct;->j:Z

    .line 3312
    const-string/jumbo v1, "im"

    const-string/jumbo v2, "notification"

    const-string/jumbo v3, "notification switch: mShouldNotify-%b, mXpnDisabled-%b, isOnline-%b"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget-boolean v5, p0, Ldct;->c:Z

    .line 3314
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v7

    iget-boolean v5, p0, Ldct;->j:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v6

    const/4 v5, 0x2

    .line 3315
    invoke-static {}, Lcom/alibaba/android/dingtalkbase/models/DeviceStatusModel;->a()Lcom/alibaba/android/dingtalkbase/models/DeviceStatusModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/alibaba/android/dingtalkbase/models/DeviceStatusModel;->b()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    .line 3313
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 3312
    invoke-static {v1, v2, v3}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3316
    iget-boolean v1, p0, Ldct;->c:Z

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Ldct;->j:Z

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/alibaba/android/dingtalkbase/models/DeviceStatusModel;->a()Lcom/alibaba/android/dingtalkbase/models/DeviceStatusModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/android/dingtalkbase/models/DeviceStatusModel;->b()Z

    move-result v1

    if-nez v1, :cond_5

    .line 3317
    :cond_0
    const/4 v1, 0x0

    .line 3318
    iget-object v2, p4, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    if-nez v2, :cond_1

    .line 3320
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 3321
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 3322
    const-string/jumbo v3, "to_page"

    const-string/jumbo v4, "to_session"

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3323
    const-string/jumbo v3, "/ding/home.html"

    invoke-static {v3, v1}, Ldeb;->a(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v1

    .line 3324
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 3325
    iget-object v3, p0, Ldct;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 3326
    const-string/jumbo v3, "android.intent.action.VIEW"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 3328
    iget-object v3, p0, Ldct;->a:Landroid/content/Context;

    const/high16 v4, 0x8000000

    invoke-static {v3, v7, v2, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    iput-object v2, p4, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    .line 3332
    :cond_1
    :try_start_0
    const-string/jumbo v2, "im"

    const-string/jumbo v3, "notification"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "real notification uri:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3335
    iget-boolean v1, p0, Ldct;->l:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v1, :cond_4

    .line 3337
    :try_start_1
    iget-object v1, p0, Ldct;->m:Ljava/lang/reflect/Field;

    if-nez v1, :cond_2

    .line 3338
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string/jumbo v2, "extraNotification"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    iput-object v1, p0, Ldct;->m:Ljava/lang/reflect/Field;

    .line 3340
    :cond_2
    iget-object v1, p0, Ldct;->m:Ljava/lang/reflect/Field;

    invoke-virtual {v1, p4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3341
    iget-object v2, p0, Ldct;->n:Ljava/lang/reflect/Method;

    if-nez v2, :cond_3

    .line 3342
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string/jumbo v3, "setMessageCount"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    iput-object v2, p0, Ldct;->n:Ljava/lang/reflect/Method;

    .line 3344
    :cond_3
    iget-object v2, p0, Ldct;->n:Ljava/lang/reflect/Method;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 3351
    :cond_4
    :goto_0
    :try_start_2
    iget-object v1, p0, Ldct;->b:Landroid/app/NotificationManager;

    invoke-virtual {v1, p3, p4}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 3352
    iget-object v1, p0, Ldct;->e:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v1, :cond_5

    if-eqz p2, :cond_5

    .line 3353
    iget-object v1, p0, Ldct;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Landroid/util/Pair;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v3, v4, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3357
    :cond_5
    :goto_1
    return-void

    .line 3345
    :catch_0
    move-exception v1

    .line 3346
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 3347
    const/4 v1, 0x1

    iput-boolean v1, p0, Ldct;->l:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 3355
    :catch_1
    move-exception v1

    .line 3356
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public final a(Lci$d;Lcom/alibaba/wukong/im/Message;)V
    .locals 10
    .param p1, "builder"    # Lci$d;
    .param p2, "message"    # Lcom/alibaba/wukong/im/Message;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 254
    .line 1188
    if-eqz p2, :cond_4

    .line 1191
    invoke-interface {p2}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v3

    .line 1192
    if-eqz v3, :cond_4

    .line 1196
    invoke-interface {v3}, Lcom/alibaba/wukong/im/MessageContent;->type()I

    move-result v2

    const/16 v4, 0x384

    if-eq v2, v4, :cond_0

    .line 1197
    invoke-interface {v3}, Lcom/alibaba/wukong/im/MessageContent;->type()I

    move-result v2

    const/16 v4, 0x38c

    if-ne v2, v4, :cond_2

    .line 1198
    :cond_0
    instance-of v2, p2, Lcom/alibaba/android/dingtalkim/base/model/DingtalkMessage;

    if-eqz v2, :cond_2

    move-object v2, p2

    check-cast v2, Lcom/alibaba/android/dingtalkim/base/model/DingtalkMessage;

    iget-object v2, v2, Lcom/alibaba/android/dingtalkim/base/model/DingtalkMessage;->mThirdPartyDo:Ljava/lang/Object;

    instance-of v2, v2, Lcom/aliaba/android/dingtalk/redpackets/base/models/RedPacketsMessageBodyDo;

    if-eqz v2, :cond_2

    move-object v2, p2

    .line 1199
    check-cast v2, Lcom/alibaba/android/dingtalkim/base/model/DingtalkMessage;

    iget-object v2, v2, Lcom/alibaba/android/dingtalkim/base/model/DingtalkMessage;->mThirdPartyDo:Ljava/lang/Object;

    check-cast v2, Lcom/aliaba/android/dingtalk/redpackets/base/models/RedPacketsMessageBodyDo;

    .line 1200
    if-eqz v2, :cond_2

    iget-object v4, v2, Lcom/aliaba/android/dingtalk/redpackets/base/models/RedPacketsMessageBodyDo;->receivers:[Ljava/lang/Long;

    if-eqz v4, :cond_2

    .line 1201
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v4

    invoke-virtual {v4}, Lbps;->b()Lbpn;

    move-result-object v4

    invoke-virtual {v4}, Lbpn;->getCurrentUid()J

    move-result-wide v4

    .line 1202
    iget-object v6, v2, Lcom/aliaba/android/dingtalk/redpackets/base/models/RedPacketsMessageBodyDo;->receivers:[Ljava/lang/Long;

    array-length v7, v6

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v7, :cond_2

    aget-object v8, v6, v2

    .line 1203
    if-eqz v8, :cond_1

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v8, v8, v4

    if-nez v8, :cond_1

    .line 1204
    const/4 v2, 0x1

    .line 254
    :goto_1
    if-eqz v2, :cond_5

    .line 255
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->z()Lblt;

    move-result-object v2

    invoke-virtual {v2}, Lblt;->h()Lbpg;

    move-result-object v1

    .line 256
    .local v1, "sound":Lbpg;
    const/4 v0, 0x5

    .line 268
    .local v0, "scene":I
    :goto_2
    const-string/jumbo v3, "im"

    const-string/jumbo v4, "notification"

    const-string/jumbo v5, "notification switch: sound-%b, vibrate-%b, silent-%b"

    const/4 v2, 0x3

    new-array v6, v2, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 2029
    iget v2, v1, Lbpg;->a:I

    .line 270
    sget-object v8, Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$CHAT_SOUND_TYPE;->DEFAULT:Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$CHAT_SOUND_TYPE;

    invoke-virtual {v8}, Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$CHAT_SOUND_TYPE;->getValue()I

    move-result v8

    if-ne v2, v8, :cond_e

    const/4 v2, 0x1

    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v6, v7

    const/4 v2, 0x1

    invoke-virtual {v1}, Lbpg;->b()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v2

    const/4 v2, 0x2

    .line 271
    invoke-static {}, Lbte;->a()Lbte;

    move-result-object v7

    invoke-virtual {v7}, Lbte;->d()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v2

    .line 269
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 268
    invoke-static {v3, v4, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    invoke-static {}, Lbte;->a()Lbte;

    move-result-object v2

    invoke-virtual {v2}, Lbte;->d()Z

    move-result v2

    if-nez v2, :cond_11

    invoke-virtual {p0}, Ldct;->b()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 274
    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lci$d;->setDefaults(I)Lci$d;

    .line 275
    invoke-virtual {v1}, Lbpg;->b()Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v2, p0, Ldct;->g:[J

    :goto_4
    invoke-virtual {p1, v2}, Lci$d;->setVibrate([J)Lci$d;

    .line 276
    invoke-virtual {v1}, Lbpg;->a()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 277
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->z()Lblt;

    move-result-object v2

    .line 3029
    iget v3, v1, Lbpg;->a:I

    .line 277
    invoke-virtual {v2, v0, v3}, Lblt;->a(II)Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {p1, v2, v3}, Lci$d;->setSound(Landroid/net/Uri;I)Lci$d;

    .line 286
    :goto_5
    return-void

    .line 1202
    .end local v0    # "scene":I
    .end local v1    # "sound":Lbpg;
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 1210
    :cond_2
    invoke-interface {v3}, Lcom/alibaba/wukong/im/MessageContent;->type()I

    move-result v2

    const/16 v4, 0x386

    if-eq v2, v4, :cond_3

    .line 1211
    invoke-interface {v3}, Lcom/alibaba/wukong/im/MessageContent;->type()I

    move-result v2

    const/16 v4, 0x385

    if-eq v2, v4, :cond_3

    .line 1212
    invoke-interface {v3}, Lcom/alibaba/wukong/im/MessageContent;->type()I

    move-result v2

    const/16 v4, 0x389

    if-eq v2, v4, :cond_3

    .line 1213
    invoke-interface {v3}, Lcom/alibaba/wukong/im/MessageContent;->type()I

    move-result v2

    const/16 v3, 0x388

    if-ne v2, v3, :cond_4

    :cond_3
    const/4 v2, 0x1

    goto/16 :goto_1

    :cond_4
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 1217
    :cond_5
    if-eqz p2, :cond_a

    .line 1220
    invoke-interface {p2}, Lcom/alibaba/wukong/im/Message;->creatorType()Lcom/alibaba/wukong/im/Message$CreatorType;

    move-result-object v2

    sget-object v3, Lcom/alibaba/wukong/im/Message$CreatorType;->SYSTEM:Lcom/alibaba/wukong/im/Message$CreatorType;

    if-eq v2, v3, :cond_a

    .line 1221
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v2

    invoke-interface {p2}, Lcom/alibaba/wukong/im/Message;->senderId()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->c(J)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 1222
    invoke-interface {p2}, Lcom/alibaba/wukong/im/Message;->conversation()Lcom/alibaba/wukong/im/Conversation;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-interface {p2}, Lcom/alibaba/wukong/im/Message;->conversation()Lcom/alibaba/wukong/im/Conversation;

    move-result-object v2

    invoke-interface {v2}, Lcom/alibaba/wukong/im/Conversation;->type()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_8

    .line 1223
    invoke-interface {p2}, Lcom/alibaba/wukong/im/Message;->isAt()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-interface {p2}, Lcom/alibaba/wukong/im/Message;->isAtAll()Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_6
    const/4 v2, 0x1

    .line 257
    :goto_6
    if-eqz v2, :cond_b

    .line 258
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->z()Lblt;

    move-result-object v2

    invoke-virtual {v2}, Lblt;->f()Lbpg;

    move-result-object v1

    .line 259
    .restart local v1    # "sound":Lbpg;
    const/4 v0, 0x3

    .restart local v0    # "scene":I
    goto/16 :goto_2

    .line 1223
    .end local v0    # "scene":I
    .end local v1    # "sound":Lbpg;
    :cond_7
    const/4 v2, 0x0

    goto :goto_6

    .line 1225
    :cond_8
    const/4 v2, 0x1

    goto :goto_6

    .line 1228
    :cond_9
    const/4 v2, 0x0

    goto :goto_6

    .line 1231
    :cond_a
    const/4 v2, 0x0

    goto :goto_6

    .line 1236
    :cond_b
    if-nez p2, :cond_c

    .line 1237
    const/4 v2, 0x0

    .line 260
    :goto_7
    if-eqz v2, :cond_d

    .line 261
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->z()Lblt;

    move-result-object v2

    invoke-virtual {v2}, Lblt;->g()Lbpg;

    move-result-object v1

    .line 262
    .restart local v1    # "sound":Lbpg;
    const/4 v0, 0x4

    .restart local v0    # "scene":I
    goto/16 :goto_2

    .line 1239
    .end local v0    # "scene":I
    .end local v1    # "sound":Lbpg;
    :cond_c
    invoke-interface {p2}, Lcom/alibaba/wukong/im/Message;->isAt()Z

    move-result v2

    goto :goto_7

    .line 264
    :cond_d
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->z()Lblt;

    move-result-object v2

    invoke-virtual {v2}, Lblt;->d()Lbpg;

    move-result-object v1

    .line 265
    .restart local v1    # "sound":Lbpg;
    const/4 v0, 0x1

    .restart local v0    # "scene":I
    goto/16 :goto_2

    .line 270
    :cond_e
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 275
    :cond_f
    iget-object v2, p0, Ldct;->h:[J

    goto/16 :goto_4

    .line 279
    :cond_10
    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lci$d;->setSound(Landroid/net/Uri;)Lci$d;

    goto/16 :goto_5

    .line 282
    :cond_11
    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lci$d;->setDefaults(I)Lci$d;

    .line 283
    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lci$d;->setSound(Landroid/net/Uri;)Lci$d;

    .line 284
    iget-object v2, p0, Ldct;->h:[J

    invoke-virtual {p1, v2}, Lci$d;->setVibrate([J)Lci$d;

    goto/16 :goto_5
.end method

.method public a(Lcom/alibaba/wukong/im/Message;)V
    .locals 14
    .param p1, "message"    # Lcom/alibaba/wukong/im/Message;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v13

    invoke-static {v13}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 908
    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v10

    if-eqz v10, :cond_2

    .line 909
    invoke-static {}, Lcom/alibaba/dingtalk/oabase/OAInterface;->e()Lcom/alibaba/dingtalk/oabase/OAInterface;

    move-result-object v10

    invoke-interface {p1}, Lcom/alibaba/wukong/im/Message;->senderId()J

    move-result-wide v12

    invoke-virtual {v10, v12, v13}, Lcom/alibaba/dingtalk/oabase/OAInterface;->c(J)Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;

    move-result-object v5

    .line 910
    .local v5, "microAPPObject":Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;
    if-eqz v5, :cond_2

    iget-wide v10, v5, Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;->appId:J

    const-wide/16 v12, 0x9e

    cmp-long v10, v10, v12

    if-nez v10, :cond_2

    .line 912
    new-instance v0, Lci$d;

    iget-object v10, p0, Ldct;->a:Landroid/content/Context;

    invoke-direct {v0, v10}, Lci$d;-><init>(Landroid/content/Context;)V

    .line 913
    .local v0, "builder":Lci$d;
    invoke-interface {p1}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v6

    check-cast v6, Lcom/alibaba/wukong/im/MessageContent$MultiMessageContent;

    .line 914
    .local v6, "multiMessageContent":Lcom/alibaba/wukong/im/MessageContent$MultiMessageContent;
    invoke-interface {v6}, Lcom/alibaba/wukong/im/MessageContent$MultiMessageContent;->contents()Ljava/util/List;

    move-result-object v10

    const/4 v11, 0x0

    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/wukong/im/MessageContent$CustomMessageContent;

    .line 915
    .local v2, "customMessageContent":Lcom/alibaba/wukong/im/MessageContent$CustomMessageContent;
    invoke-interface {v2}, Lcom/alibaba/wukong/im/MessageContent$CustomMessageContent;->url()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_2

    .line 916
    invoke-interface {v2}, Lcom/alibaba/wukong/im/MessageContent$CustomMessageContent;->url()Ljava/lang/String;

    move-result-object v9

    .line 917
    .local v9, "url":Ljava/lang/String;
    iget-object v10, p0, Ldct;->a:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f081387

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 918
    .local v8, "title":Ljava/lang/String;
    invoke-interface {v2}, Lcom/alibaba/wukong/im/MessageContent$CustomMessageContent;->extension()Ljava/util/Map;

    move-result-object v10

    if-eqz v10, :cond_0

    .line 919
    invoke-interface {v2}, Lcom/alibaba/wukong/im/MessageContent$CustomMessageContent;->extension()Ljava/util/Map;

    move-result-object v10

    const-string/jumbo v11, "h_tl"

    invoke-interface {v10, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 920
    invoke-interface {v2}, Lcom/alibaba/wukong/im/MessageContent$CustomMessageContent;->extension()Ljava/util/Map;

    move-result-object v10

    const-string/jumbo v11, "h_tl"

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .end local v8    # "title":Ljava/lang/String;
    check-cast v8, Ljava/lang/String;

    .line 922
    .restart local v8    # "title":Ljava/lang/String;
    :cond_0
    iget-object v10, p0, Ldct;->a:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f081386

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 923
    .local v1, "content":Ljava/lang/String;
    invoke-interface {v2}, Lcom/alibaba/wukong/im/MessageContent$CustomMessageContent;->extension()Ljava/util/Map;

    move-result-object v10

    if-eqz v10, :cond_1

    .line 924
    invoke-interface {v2}, Lcom/alibaba/wukong/im/MessageContent$CustomMessageContent;->extension()Ljava/util/Map;

    move-result-object v10

    const-string/jumbo v11, "b_content"

    invoke-interface {v10, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 925
    invoke-interface {v2}, Lcom/alibaba/wukong/im/MessageContent$CustomMessageContent;->extension()Ljava/util/Map;

    move-result-object v10

    const-string/jumbo v11, "b_content"

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .end local v1    # "content":Ljava/lang/String;
    check-cast v1, Ljava/lang/String;

    .line 931
    .restart local v1    # "content":Ljava/lang/String;
    :cond_1
    :goto_0
    invoke-virtual {v0, v1}, Lci$d;->setContentText(Ljava/lang/CharSequence;)Lci$d;

    move-result-object v10

    invoke-virtual {v10, v1}, Lci$d;->setTicker(Ljava/lang/CharSequence;)Lci$d;

    move-result-object v10

    invoke-virtual {v10, v8}, Lci$d;->setContentTitle(Ljava/lang/CharSequence;)Lci$d;

    move-result-object v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-virtual {v10, v12, v13}, Lci$d;->setWhen(J)Lci$d;

    move-result-object v10

    .line 932
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v11

    invoke-virtual {v11}, Lbps;->c()Landroid/app/Application;

    move-result-object v11

    invoke-virtual {v11}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f020c69

    invoke-static {v11, v12}, Lbtf;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v11

    invoke-virtual {v10, v11}, Lci$d;->setLargeIcon(Landroid/graphics/Bitmap;)Lci$d;

    move-result-object v10

    const v11, 0x7f020b6a

    .line 933
    invoke-virtual {v10, v11}, Lci$d;->setSmallIcon(I)Lci$d;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Lci$d;->setPriority(I)Lci$d;

    move-result-object v10

    const v11, -0xffff01

    const/16 v12, 0x3e8

    const/16 v13, 0x3e8

    invoke-virtual {v10, v11, v12, v13}, Lci$d;->setLights(III)Lci$d;

    .line 935
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 936
    .local v4, "intent":Landroid/content/Intent;
    const-string/jumbo v10, "intent_key_transfer_type"

    const-string/jumbo v11, "transfer_type_notification"

    invoke-virtual {v4, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 937
    const-string/jumbo v10, "to_page"

    const-string/jumbo v11, "to_oa_subapp"

    invoke-virtual {v4, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 938
    const-string/jumbo v10, "url"

    invoke-virtual {v4, v10, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 939
    const-string/jumbo v10, "title"

    invoke-virtual {v4, v10, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 940
    const-string/jumbo v10, "corp_id"

    iget-object v11, v5, Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;->corpId:Ljava/lang/String;

    invoke-virtual {v4, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 941
    const-string/jumbo v10, "/bokui_transfer.html"

    const/4 v11, 0x0

    invoke-static {v10, v11}, Ldeb;->a(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    invoke-virtual {v4, v10}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 942
    const-string/jumbo v10, "android.intent.action.VIEW"

    invoke-virtual {v4, v10}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 943
    invoke-static {}, Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;->k()Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;

    move-result-object v10

    invoke-virtual {v10}, Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;->e()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 944
    iget-object v10, p0, Ldct;->a:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 945
    iget-object v10, p0, Ldct;->a:Landroid/content/Context;

    const/4 v11, 0x0

    const/high16 v12, 0x8000000

    invoke-static {v10, v11, v4, v12}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v7

    .line 947
    .local v7, "pendingIntent":Landroid/app/PendingIntent;
    invoke-virtual {v0, v7}, Lci$d;->setContentIntent(Landroid/app/PendingIntent;)Lci$d;

    .line 948
    const/4 v10, 0x1

    invoke-virtual {v0, v10}, Lci$d;->setAutoCancel(Z)Lci$d;

    .line 949
    invoke-virtual {p0, v0, p1}, Ldct;->a(Lci$d;Lcom/alibaba/wukong/im/Message;)V

    .line 952
    const/16 v10, 0x7b9

    :try_start_0
    invoke-virtual {v0}, Lci$d;->build()Landroid/app/Notification;

    move-result-object v11

    const/4 v12, 0x1

    invoke-virtual {p0, v10, v11, v12}, Ldct;->a(ILandroid/app/Notification;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 959
    .end local v0    # "builder":Lci$d;
    .end local v1    # "content":Ljava/lang/String;
    .end local v2    # "customMessageContent":Lcom/alibaba/wukong/im/MessageContent$CustomMessageContent;
    .end local v4    # "intent":Landroid/content/Intent;
    .end local v5    # "microAPPObject":Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;
    .end local v6    # "multiMessageContent":Lcom/alibaba/wukong/im/MessageContent$MultiMessageContent;
    .end local v7    # "pendingIntent":Landroid/app/PendingIntent;
    .end local v8    # "title":Ljava/lang/String;
    .end local v9    # "url":Ljava/lang/String;
    :cond_2
    :goto_1
    return-void

    .line 926
    .restart local v0    # "builder":Lci$d;
    .restart local v1    # "content":Ljava/lang/String;
    .restart local v2    # "customMessageContent":Lcom/alibaba/wukong/im/MessageContent$CustomMessageContent;
    .restart local v5    # "microAPPObject":Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;
    .restart local v6    # "multiMessageContent":Lcom/alibaba/wukong/im/MessageContent$MultiMessageContent;
    .restart local v8    # "title":Ljava/lang/String;
    .restart local v9    # "url":Ljava/lang/String;
    :cond_3
    invoke-interface {v2}, Lcom/alibaba/wukong/im/MessageContent$CustomMessageContent;->extension()Ljava/util/Map;

    move-result-object v10

    const-string/jumbo v11, "b_tl"

    invoke-interface {v10, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 927
    invoke-interface {v2}, Lcom/alibaba/wukong/im/MessageContent$CustomMessageContent;->extension()Ljava/util/Map;

    move-result-object v10

    const-string/jumbo v11, "b_tl"

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .end local v1    # "content":Ljava/lang/String;
    check-cast v1, Ljava/lang/String;

    .restart local v1    # "content":Ljava/lang/String;
    goto/16 :goto_0

    .line 953
    .restart local v4    # "intent":Landroid/content/Intent;
    .restart local v7    # "pendingIntent":Landroid/app/PendingIntent;
    :catch_0
    move-exception v3

    .line 954
    .local v3, "e":Ljava/lang/Exception;
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public b()Z
    .locals 8

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 243
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 244
    .local v2, "time":J
    iget-wide v4, p0, Ldct;->k:J

    const-wide/16 v6, 0x3e8

    add-long/2addr v4, v6

    cmp-long v1, v2, v4

    if-gtz v1, :cond_0

    iget-wide v4, p0, Ldct;->k:J

    cmp-long v1, v2, v4

    if-gez v1, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 245
    .local v0, "result":Z
    :goto_0
    if-eqz v0, :cond_1

    .line 246
    iput-wide v2, p0, Ldct;->k:J

    .line 248
    :cond_1
    return v0

    .line 244
    .end local v0    # "result":Z
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
