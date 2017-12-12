.class public final Lbqh;
.super Ljava/lang/Object;
.source "DDServiceManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbqh$b;,
        Lbqh$a;
    }
.end annotation


# static fields
.field private static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/os/IBinder;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Lbqi;

.field private static c:Landroid/os/IBinder;

.field private static d:Ljava/util/concurrent/CountDownLatch;

.field private static e:J

.field private static f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbqh$b;",
            ">;"
        }
    .end annotation
.end field

.field private static g:Landroid/content/ServiceConnection;

.field private static h:Landroid/os/IBinder$DeathRecipient;

.field private static i:Lbqh$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lbqh;->a:Ljava/util/Map;

    .line 36
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lbqh;->f:Ljava/util/List;

    .line 37
    new-instance v0, Lbqh$1;

    invoke-direct {v0}, Lbqh$1;-><init>()V

    sput-object v0, Lbqh;->g:Landroid/content/ServiceConnection;

    .line 82
    new-instance v0, Lbqh$2;

    invoke-direct {v0}, Lbqh$2;-><init>()V

    sput-object v0, Lbqh;->h:Landroid/os/IBinder$DeathRecipient;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 310
    return-void
.end method

.method static synthetic a(J)J
    .locals 2
    .param p0, "x0"    # J

    .prologue
    .line 27
    const-wide/16 v0, 0x0

    sput-wide v0, Lbqh;->e:J

    return-wide v0
.end method

.method static synthetic a(Landroid/os/IBinder;)Landroid/os/IBinder;
    .locals 0
    .param p0, "x0"    # Landroid/os/IBinder;

    .prologue
    .line 27
    sput-object p0, Lbqh;->c:Landroid/os/IBinder;

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Landroid/os/IBinder;
    .locals 5
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    const/4 v4, 0x1

    .line 101
    sget-object v1, Lbqh;->a:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;

    .line 102
    .local v0, "service":Landroid/os/IBinder;
    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/os/IBinder;->isBinderAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 115
    .end local v0    # "service":Landroid/os/IBinder;
    :goto_0
    return-object v0

    .line 104
    .restart local v0    # "service":Landroid/os/IBinder;
    :cond_0
    sget-object v1, Lbqh;->b:Lbqi;

    if-eqz v1, :cond_1

    .line 105
    invoke-static {p0}, Lbqh;->b(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    goto :goto_0

    .line 107
    :cond_1
    invoke-static {p0}, Lbqh;->c(Ljava/lang/String;)Lbqi;

    .line 110
    sget-object v1, Lbqh;->b:Lbqi;

    if-eqz v1, :cond_2

    .line 111
    invoke-static {p0}, Lbqh;->b(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    goto :goto_0

    .line 114
    :cond_2
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "get null service:"

    aput-object v3, v1, v2

    aput-object p0, v1, v4

    invoke-static {v1}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lbqj;->a(Ljava/lang/String;Z)V

    .line 115
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lbqi;)Lbqi;
    .locals 0
    .param p0, "x0"    # Lbqi;

    .prologue
    .line 27
    sput-object p0, Lbqh;->b:Lbqi;

    return-object p0
.end method

.method public static a()V
    .locals 4

    .prologue
    .line 247
    sget-object v0, Lbqh;->d:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_0

    sget-object v0, Lbqh;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 248
    :cond_0
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    sput-object v0, Lbqh;->d:Ljava/util/concurrent/CountDownLatch;

    .line 251
    :cond_1
    invoke-static {}, Lbqh;->j()Z

    move-result v0

    if-nez v0, :cond_2

    .line 252
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v0

    new-instance v1, Lbqh$4;

    invoke-direct {v1}, Lbqh$4;-><init>()V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Lepp;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 262
    :cond_2
    return-void
.end method

.method public static a(Lbqh$a;)V
    .locals 0
    .param p0, "logoutHandler"    # Lbqh$a;

    .prologue
    .line 303
    sput-object p0, Lbqh;->i:Lbqh$a;

    .line 304
    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/os/IBinder;)V
    .locals 7
    .param p0, "name"    # Ljava/lang/String;
    .param p1, "service"    # Landroid/os/IBinder;

    .prologue
    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 165
    if-nez p1, :cond_0

    .line 194
    :goto_0
    return-void

    .line 169
    :cond_0
    sget-object v1, Lbqh;->b:Lbqi;

    if-eqz v1, :cond_1

    sget-object v1, Lbqh;->b:Lbqi;

    .line 170
    invoke-interface {v1}, Lbqi;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v1, Lbqh;->b:Lbqi;

    invoke-interface {v1}, Lbqi;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-interface {v1}, Landroid/os/IBinder;->isBinderAlive()Z

    move-result v1

    if-nez v1, :cond_2

    .line 171
    :cond_1
    sget-object v1, Lbqh;->f:Ljava/util/List;

    new-instance v4, Lbqh$b;

    invoke-direct {v4, p0, p1}, Lbqh$b;-><init>(Ljava/lang/String;Landroid/os/IBinder;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    sget-object v1, Lbqh;->a:Ljava/util/Map;

    invoke-interface {v1, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Service manager is not up, buffer it.."

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lbqj;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 178
    :cond_2
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 179
    .local v2, "start":J
    sget-object v1, Lbqh;->b:Lbqi;

    const/4 v4, 0x0

    invoke-interface {v1, p0, p1, v4}, Lbqi;->a(Ljava/lang/String;Landroid/os/IBinder;Z)V

    .line 180
    sget-object v1, Lbqh;->a:Ljava/util/Map;

    invoke-interface {v1, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    invoke-static {v2, v3}, Lbqk;->a(J)V

    .line 182
    invoke-static {}, Lbqk;->a()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 183
    .end local v2    # "start":J
    :catch_0
    move-exception v0

    .line 187
    .local v0, "e":Landroid/os/RemoteException;
    invoke-static {v6}, Lbqh;->b(Z)V

    .line 188
    sget-object v1, Lbqh;->f:Ljava/util/List;

    new-instance v4, Lbqh$b;

    invoke-direct {v4, p0, p1}, Lbqh$b;-><init>(Ljava/lang/String;Landroid/os/IBinder;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    sget-object v1, Lbqh;->a:Ljava/util/Map;

    invoke-interface {v1, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    const-string/jumbo v1, "addService"

    invoke-static {v1, v0}, Lbqk;->a(Ljava/lang/String;Landroid/os/RemoteException;)V

    .line 192
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const-string/jumbo v4, "error addService:"

    aput-object v4, v1, v5

    aput-object p0, v1, v6

    const/4 v4, 0x2

    invoke-static {v0}, Lbvk;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v4

    invoke-static {v1}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lbqj;->a(Ljava/lang/String;Z)V

    goto/16 :goto_0
.end method

.method static synthetic a(Z)V
    .locals 1
    .param p0, "x0"    # Z

    .prologue
    .line 27
    const/4 v0, 0x0

    invoke-static {v0}, Lbqh;->b(Z)V

    return-void
.end method

.method private static b(Ljava/lang/String;)Landroid/os/IBinder;
    .locals 14
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    const/4 v13, 0x3

    const/4 v12, 0x2

    const/4 v11, 0x0

    const/4 v10, 0x1

    .line 119
    const/4 v1, 0x0

    .line 120
    .local v1, "service":Landroid/os/IBinder;
    sget-object v4, Lbqh;->b:Lbqi;

    if-eqz v4, :cond_0

    .line 122
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 123
    .local v2, "start":J
    sget-object v4, Lbqh;->b:Lbqi;

    invoke-interface {v4, p0}, Lbqi;->a(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    .line 124
    invoke-static {v2, v3}, Lbqk;->a(J)V

    .line 125
    invoke-static {}, Lbqk;->a()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    .end local v2    # "start":J
    :goto_0
    if-eqz v1, :cond_2

    .line 136
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v4

    const-string/jumbo v5, "ipc"

    const-string/jumbo v6, "getServiceRemote"

    invoke-interface {v4, v5, v6}, Lcom/alibaba/doraemon/statistics/Statistics;->commitRateSuccess(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    :try_start_1
    new-instance v4, Lbqh$3;

    invoke-direct {v4, p0}, Lbqh$3;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-interface {v1, v4, v5}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 152
    :goto_1
    invoke-interface {v1}, Landroid/os/IBinder;->isBinderAlive()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 153
    sget-object v4, Lbqh;->a:Ljava/util/Map;

    invoke-interface {v4, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    :cond_0
    :goto_2
    return-object v1

    .line 126
    :catch_0
    move-exception v0

    .line 127
    .local v0, "e":Landroid/os/RemoteException;
    invoke-static {v10}, Lbqh;->b(Z)V

    .line 129
    const-string/jumbo v4, "getServiceRemote"

    invoke-static {v4, v0}, Lbqk;->a(Ljava/lang/String;Landroid/os/RemoteException;)V

    .line 130
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v4

    const-string/jumbo v5, "ipc"

    const-string/jumbo v6, "getServiceRemote"

    const-string/jumbo v7, "getServiceFailed"

    new-array v8, v12, [Ljava/lang/String;

    const-string/jumbo v9, "name:"

    aput-object v9, v8, v11

    .line 131
    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v10

    invoke-static {v8}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 130
    invoke-interface {v4, v5, v6, v7, v8}, Lcom/alibaba/doraemon/statistics/Statistics;->commitRateFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    new-array v4, v13, [Ljava/lang/String;

    const-string/jumbo v5, "error getService:"

    aput-object v5, v4, v11

    aput-object p0, v4, v10

    invoke-static {v0}, Lbvk;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v12

    invoke-static {v4}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v10}, Lbqj;->a(Ljava/lang/String;Z)V

    goto :goto_0

    .line 148
    .end local v0    # "e":Landroid/os/RemoteException;
    :catch_1
    move-exception v0

    .line 149
    .restart local v0    # "e":Landroid/os/RemoteException;
    new-array v4, v13, [Ljava/lang/String;

    const-string/jumbo v5, "Exception unlinkToDeath to service:"

    aput-object v5, v4, v11

    aput-object p0, v4, v10

    invoke-static {v0}, Lbvk;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v12

    invoke-static {v4}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v11}, Lbqj;->a(Ljava/lang/String;Z)V

    goto :goto_1

    .line 155
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_1
    new-array v4, v12, [Ljava/lang/String;

    const-string/jumbo v5, "Got remote dead service: "

    aput-object v5, v4, v11

    aput-object p0, v4, v10

    invoke-static {v4}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v10}, Lbqj;->a(Ljava/lang/String;Z)V

    goto :goto_2

    .line 158
    :cond_2
    new-array v4, v12, [Ljava/lang/String;

    const-string/jumbo v5, "Got remote null service:"

    aput-object v5, v4, v11

    aput-object p0, v4, v10

    invoke-static {v4}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v10}, Lbqj;->a(Ljava/lang/String;Z)V

    goto/16 :goto_2
.end method

.method public static b()Lbqh$a;
    .locals 1

    .prologue
    .line 299
    sget-object v0, Lbqh;->i:Lbqh$a;

    return-object v0
.end method

.method private static b(Z)V
    .locals 5
    .param p0, "unbind"    # Z

    .prologue
    const/4 v4, 0x0

    .line 284
    sget-object v1, Lbqh;->b:Lbqi;

    if-nez v1, :cond_1

    .line 296
    :cond_0
    :goto_0
    return-void

    .line 288
    :cond_1
    const/4 v1, 0x0

    sput-object v1, Lbqh;->b:Lbqi;

    .line 289
    if-eqz p0, :cond_0

    .line 291
    :try_start_0
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->c()Landroid/app/Application;

    move-result-object v1

    sget-object v2, Lbqh;->g:Landroid/content/ServiceConnection;

    invoke-virtual {v1, v2}, Landroid/app/Application;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 292
    :catch_0
    move-exception v0

    .line 293
    .local v0, "e":Ljava/lang/Throwable;
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const-string/jumbo v2, "Exception unbindService "

    aput-object v2, v1, v4

    const/4 v2, 0x1

    invoke-static {v0}, Lbvk;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v1}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lbqj;->a(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method private static c(Ljava/lang/String;)Lbqi;
    .locals 8
    .param p0, "who"    # Ljava/lang/String;

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 197
    const/4 v0, 0x0

    .line 198
    .local v0, "interrupted":Z
    sget-object v1, Lbqh;->b:Lbqi;

    if-nez v1, :cond_0

    .line 199
    invoke-static {}, Lbqh;->a()V

    .line 202
    :try_start_0
    const-string/jumbo v1, "waiting service connected"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lbqj;->a(Ljava/lang/String;Z)V

    .line 203
    sget-object v1, Lbqh;->d:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v2, 0x1388

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 211
    :cond_0
    :goto_0
    sget-object v1, Lbqh;->b:Lbqi;

    if-nez v1, :cond_2

    .line 212
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "waiting service timeout:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, Lbqj;->a(Ljava/lang/String;Z)V

    .line 213
    if-nez v0, :cond_1

    .line 214
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v1

    const-string/jumbo v2, "ipc"

    const-string/jumbo v3, "getIDDServiceManager"

    const-string/jumbo v4, "timeout"

    const-string/jumbo v5, "await timeout"

    invoke-interface {v1, v2, v3, v4, v5}, Lcom/alibaba/doraemon/statistics/Statistics;->commitRateFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    :cond_1
    :goto_1
    sget-object v1, Lbqh;->b:Lbqi;

    return-object v1

    .line 205
    :catch_0
    move-exception v1

    const/4 v0, 0x1

    .line 206
    const-string/jumbo v1, "await interrupted"

    invoke-static {v1, v7}, Lbqj;->a(Ljava/lang/String;Z)V

    .line 207
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v1

    const-string/jumbo v2, "ipc"

    const-string/jumbo v3, "getIDDServiceManager"

    const-string/jumbo v4, "interrupted"

    const-string/jumbo v5, "await interrupted"

    invoke-interface {v1, v2, v3, v4, v5}, Lcom/alibaba/doraemon/statistics/Statistics;->commitRateFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 217
    :cond_2
    const-string/jumbo v1, "getIDDServiceManager"

    invoke-static {v1, v6}, Lbqj;->a(Ljava/lang/String;Z)V

    .line 218
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v1

    const-string/jumbo v2, "ipc"

    const-string/jumbo v3, "getIDDServiceManager"

    invoke-interface {v1, v2, v3}, Lcom/alibaba/doraemon/statistics/Statistics;->commitRateSuccess(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method static synthetic c()Ljava/util/List;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lbqh;->f:Ljava/util/List;

    return-object v0
.end method

.method static synthetic d()Ljava/util/concurrent/CountDownLatch;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lbqh;->d:Ljava/util/concurrent/CountDownLatch;

    return-object v0
.end method

.method static synthetic e()Landroid/os/IBinder$DeathRecipient;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lbqh;->h:Landroid/os/IBinder$DeathRecipient;

    return-object v0
.end method

.method static synthetic f()J
    .locals 2

    .prologue
    .line 27
    sget-wide v0, Lbqh;->e:J

    return-wide v0
.end method

.method static synthetic g()Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lbqh;->c:Landroid/os/IBinder;

    return-object v0
.end method

.method static synthetic h()Ljava/util/Map;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lbqh;->a:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic i()Z
    .locals 1

    .prologue
    .line 27
    invoke-static {}, Lbqh;->j()Z

    move-result v0

    return v0
.end method

.method private static j()Z
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 266
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v4

    invoke-virtual {v4}, Lbps;->c()Landroid/app/Application;

    move-result-object v4

    const-class v5, Lcom/alibaba/android/dingtalkbase/bizframework/ipc/DDServiceManageImpl;

    invoke-direct {v1, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 268
    .local v1, "intent":Landroid/content/Intent;
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v4

    invoke-virtual {v4}, Lbps;->c()Landroid/app/Application;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/app/Application;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 270
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v4

    invoke-virtual {v4}, Lbps;->c()Landroid/app/Application;

    move-result-object v4

    sget-object v5, Lbqh;->g:Landroid/content/ServiceConnection;

    const/4 v6, 0x1

    invoke-virtual {v4, v1, v5, v6}, Landroid/app/Application;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 272
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sput-wide v4, Lbqh;->e:J

    .line 273
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v4

    const-string/jumbo v5, "ipc"

    const-string/jumbo v6, "ipc_start_remote_success_rate"

    invoke-interface {v4, v5, v6}, Lcom/alibaba/doraemon/statistics/Statistics;->commitRateSuccess(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 280
    :goto_0
    return v2

    .line 274
    :catch_0
    move-exception v0

    .line 275
    .local v0, "e":Ljava/lang/Throwable;
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const-string/jumbo v5, "Exception start remote service "

    aput-object v5, v4, v3

    invoke-static {v0}, Lbvk;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v4}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lbqj;->a(Ljava/lang/String;Z)V

    .line 276
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v2

    const-string/jumbo v4, "ipc"

    const-string/jumbo v5, "ipc_start_remote_success_rate"

    const-string/jumbo v6, "ipc_start_remote_fail"

    .line 277
    invoke-static {v0}, Lbvk;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v7

    .line 276
    invoke-interface {v2, v4, v5, v6, v7}, Lcom/alibaba/doraemon/statistics/Statistics;->commitRateFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v2, v3

    .line 278
    goto :goto_0
.end method
