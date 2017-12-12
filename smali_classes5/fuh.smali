.class public final Lfuh;
.super Ljava/lang/Object;
.source "APSManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfuh$c;,
        Lfuh$a;,
        Lfuh$b;
    }
.end annotation


# static fields
.field static g:Z


# instance fields
.field private A:I

.field private B:Lfuk;

.field private C:Z

.field private D:Ljava/lang/String;

.field private E:Ljava/lang/String;

.field a:Ljava/lang/String;

.field b:Lfuh$b;

.field c:Lcom/amap/api/location/AMapLocation;

.field d:Lfuh$a;

.field e:Landroid/content/Context;

.field f:Lfst;

.field h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Landroid/os/Messenger;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field i:Lfuc;

.field j:J

.field k:J

.field l:Ljava/lang/String;

.field m:Lcom/amap/api/location/AMapLocationClientOption;

.field n:Lcom/amap/api/location/AMapLocationClientOption;

.field o:Ljava/net/ServerSocket;

.field p:Z

.field q:Ljava/net/Socket;

.field r:Z

.field s:Lfuh$c;

.field t:J

.field private u:Z

.field private v:Z

.field private w:J

.field private x:J

.field private y:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lfuh;->g:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, p0, Lfuh;->u:Z

    iput-boolean v2, p0, Lfuh;->v:Z

    iput-object v1, p0, Lfuh;->a:Ljava/lang/String;

    iput-object v1, p0, Lfuh;->b:Lfuh$b;

    iput-wide v4, p0, Lfuh;->w:J

    iput-wide v4, p0, Lfuh;->x:J

    iput-object v1, p0, Lfuh;->y:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    iput-object v1, p0, Lfuh;->c:Lcom/amap/api/location/AMapLocation;

    iput-wide v4, p0, Lfuh;->z:J

    iput v2, p0, Lfuh;->A:I

    iput-object v1, p0, Lfuh;->d:Lfuh$a;

    iput-object v1, p0, Lfuh;->e:Landroid/content/Context;

    iput-object v1, p0, Lfuh;->B:Lfuk;

    iput-object v1, p0, Lfuh;->f:Lfst;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfuh;->h:Ljava/util/HashMap;

    iput-object v1, p0, Lfuh;->i:Lfuc;

    iput-wide v4, p0, Lfuh;->j:J

    iput-wide v4, p0, Lfuh;->k:J

    iput-object v1, p0, Lfuh;->l:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfuh;->C:Z

    const-string/jumbo v0, ""

    iput-object v0, p0, Lfuh;->D:Ljava/lang/String;

    iput-object v1, p0, Lfuh;->m:Lcom/amap/api/location/AMapLocationClientOption;

    new-instance v0, Lcom/amap/api/location/AMapLocationClientOption;

    invoke-direct {v0}, Lcom/amap/api/location/AMapLocationClientOption;-><init>()V

    iput-object v0, p0, Lfuh;->n:Lcom/amap/api/location/AMapLocationClientOption;

    iput-object v1, p0, Lfuh;->o:Ljava/net/ServerSocket;

    iput-boolean v2, p0, Lfuh;->p:Z

    iput-object v1, p0, Lfuh;->q:Ljava/net/Socket;

    iput-boolean v2, p0, Lfuh;->r:Z

    iput-object v1, p0, Lfuh;->s:Lfuh$c;

    const-string/jumbo v0, "jsonp1"

    iput-object v0, p0, Lfuh;->E:Ljava/lang/String;

    const-wide/16 v0, 0x7530

    iput-wide v0, p0, Lfuh;->t:J

    iput-object p1, p0, Lfuh;->e:Landroid/content/Context;

    return-void
.end method

.method private static a(ILjava/lang/String;)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;
    .locals 3

    :try_start_0
    new-instance v0, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    const-string/jumbo v1, ""

    invoke-direct {v0, v1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setErrorCode(I)V

    invoke-virtual {v0, p1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setLocationDetail(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "APSServiceCore"

    const-string/jumbo v2, "newInstanceAMapLoc"

    invoke-static {v0, v1, v2}, Lftw;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Ljava/lang/String;)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;
    .locals 1

    const/16 v0, 0xa

    invoke-static {v0, p0}, Lfuh;->a(ILjava/lang/String;)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lfuh;Lfuk;)Lfuk;
    .locals 0

    iput-object p1, p0, Lfuh;->B:Lfuk;

    return-object p1
.end method

.method private a(Landroid/os/Messenger;)V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar5;->b(I)V

    :try_start_0
    iget-object v0, p0, Lfuh;->e:Landroid/content/Context;

    invoke-static {v0}, Lftv;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x64

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lfuh;->a(Landroid/os/Messenger;ILandroid/os/Bundle;)V

    :cond_0
    iget-object v0, p0, Lfuh;->d:Lfuh$a;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lfuh$a;->removeMessages(I)V

    invoke-static {}, Lftv;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfuh;->d:Lfuh$a;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lfuh$a;->sendEmptyMessage(I)Z

    :cond_1
    iget-object v0, p0, Lfuh;->d:Lfuh$a;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lfuh$a;->removeMessages(I)V

    invoke-static {}, Lftv;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lftv;->d()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_2

    iget-object v0, p0, Lfuh;->d:Lfuh$a;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lfuh$a;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "APSServiceCore"

    const-string/jumbo v2, "checkConfig"

    invoke-static {v0, v1, v2}, Lftw;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static a(Landroid/os/Messenger;ILandroid/os/Bundle;)V
    .locals 3

    if-eqz p0, :cond_0

    :try_start_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iput p1, v0, Landroid/os/Message;->what:I

    invoke-virtual {p0, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "APSServiceCore"

    const-string/jumbo v2, "sendMessage"

    invoke-static {v0, v1, v2}, Lftw;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Landroid/os/Messenger;Lcom/amap/api/location/AMapLocation;Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar5;->b(I)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-class v1, Lcom/amap/api/location/AMapLocation;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string/jumbo v1, "loc"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string/jumbo v1, "nb"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lfuh;->h:Ljava/util/HashMap;

    invoke-static {}, Lfuf;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lfuh;->a(Landroid/os/Messenger;ILandroid/os/Bundle;)V

    return-void
.end method

.method private a(Lcom/amap/api/location/AMapLocationClientOption;)V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar5;->b(I)V

    :try_start_0
    iget-object v0, p0, Lfuh;->f:Lfst;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfuh;->f:Lfst;

    invoke-virtual {v0, p1}, Lfst;->a(Lcom/amap/api/location/AMapLocationClientOption;)V

    :cond_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocationClientOption;->isKillProcess()Z

    move-result v0

    sput-boolean v0, Lfuh;->g:Z

    iget-object v0, p0, Lfuh;->m:Lcom/amap/api/location/AMapLocationClientOption;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocationClientOption;->isOffset()Z

    move-result v0

    iget-object v1, p0, Lfuh;->m:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v1}, Lcom/amap/api/location/AMapLocationClientOption;->isOffset()Z

    move-result v1

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocationClientOption;->isNeedAddress()Z

    move-result v0

    iget-object v1, p0, Lfuh;->m:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v1}, Lcom/amap/api/location/AMapLocationClientOption;->isNeedAddress()Z

    move-result v1

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocationClientOption;->isLocationCacheEnable()Z

    move-result v0

    iget-object v1, p0, Lfuh;->m:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v1}, Lcom/amap/api/location/AMapLocationClientOption;->isLocationCacheEnable()Z

    move-result v1

    if-eq v0, v1, :cond_2

    :cond_1
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfuh;->x:J

    :cond_2
    iput-object p1, p0, Lfuh;->m:Lcom/amap/api/location/AMapLocationClientOption;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "APSServiceCore"

    const-string/jumbo v2, "setExtra"

    invoke-static {v0, v1, v2}, Lftw;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lfuh;)V
    .locals 4

    :try_start_0
    iget v0, p0, Lfuh;->A:I

    invoke-static {}, Lftv;->b()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget v0, p0, Lfuh;->A:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfuh;->A:I

    iget-object v0, p0, Lfuh;->f:Lfst;

    invoke-virtual {v0}, Lfst;->c()V

    iget-object v0, p0, Lfuh;->d:Lfuh$a;

    const/4 v1, 0x4

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Lfuh$a;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "APSServiceCore"

    const-string/jumbo v2, "doGpsFusion"

    invoke-static {v0, v1, v2}, Lftw;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lfuh;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1}, Lfuh;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic a(Lfuh;Landroid/os/Messenger;)V
    .locals 3

    .prologue
    .line 0
    :try_start_0
    invoke-direct {p0, p1}, Lfuh;->b(Landroid/os/Messenger;)V

    iget-object v0, p0, Lfuh;->e:Landroid/content/Context;

    invoke-static {v0}, Lftv;->f(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget-object v0, p0, Lfuh;->f:Lfst;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 16000
    :try_start_2
    iget-object v1, v0, Lfst;->i:Lfsu;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lfst;->i:Lfsu;

    invoke-virtual {v0}, Lfsu;->b()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    :try_start_3
    const-string/jumbo v1, "APS"

    const-string/jumbo v2, "bindOtherService"

    invoke-static {v0, v1, v2}, Lftw;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    .line 0
    :catch_2
    move-exception v0

    const-string/jumbo v1, "APSServiceCore"

    const-string/jumbo v2, "doCallOtherSer"

    invoke-static {v0, v1, v2}, Lftw;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lfuh;Landroid/os/Messenger;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 0
    if-eqz p2, :cond_0

    :try_start_0
    invoke-virtual {p2}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lfuh;->v:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfuh;->v:Z

    invoke-direct {p0, p1}, Lfuh;->b(Landroid/os/Messenger;)V

    iget-object v0, p0, Lfuh;->e:Landroid/content/Context;

    invoke-static {v0}, Lftv;->f(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, Lfuh;->f:Lfst;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    .line 9000
    :try_start_2
    iget-object v1, v0, Lfst;->i:Lfsu;

    if-eqz v1, :cond_2

    iget-object v0, v0, Lfst;->i:Lfsu;

    invoke-virtual {v0}, Lfsu;->a()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    .line 0
    :cond_2
    :goto_1
    :try_start_3
    invoke-direct {p0, p1}, Lfuh;->a(Landroid/os/Messenger;)V

    iget-wide v0, p0, Lfuh;->z:J

    invoke-static {v0, v1}, Lftv;->a(J)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "1"

    const-string/jumbo v1, "isCacheLoc"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lfuf;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lfuh;->z:J

    iget-object v0, p0, Lfuh;->f:Lfst;

    invoke-virtual {v0}, Lfst;->c()V

    :cond_3
    invoke-direct {p0}, Lfuh;->e()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "APSServiceCore"

    const-string/jumbo v2, "doInitAuth"

    invoke-static {v0, v1, v2}, Lftw;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 9000
    :catch_1
    move-exception v0

    :try_start_4
    const-string/jumbo v1, "APS"

    const-string/jumbo v2, "bindAMapService"

    invoke-static {v0, v1, v2}, Lftw;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1
.end method

.method static synthetic a(Lfuh;Landroid/os/Messenger;Lcom/amap/api/location/AMapLocation;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lfuh;->a(Landroid/os/Messenger;Lcom/amap/api/location/AMapLocation;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lfuh;Ljava/net/Socket;)V
    .locals 6

    const/4 v2, 0x0

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_0
    sget v3, Lftw;->f:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-virtual {p1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    const-string/jumbo v5, "UTF-8"

    invoke-direct {v0, v4, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-direct {p0, v1}, Lfuh;->a(Ljava/io/BufferedReader;)V

    invoke-direct {p0}, Lfuh;->d()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_e
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    move-result-object v0

    :try_start_3
    sput v3, Lftw;->f:I
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    invoke-direct {p0, v0}, Lfuh;->b(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_6
    const-string/jumbo v1, "APSServiceCore"

    const-string/jumbo v2, "invokeSocketLocation part3"

    invoke-static {v0, v1, v2}, Lftw;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    const-string/jumbo v1, "APSServiceCore"

    const-string/jumbo v2, "invokeSocketLocation part4"

    invoke-static {v0, v1, v2}, Lftw;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_2
    move-exception v0

    :try_start_7
    const-string/jumbo v2, "APSServiceCore"

    const-string/jumbo v3, "invokeSocketLocation part2"

    invoke-static {v0, v2, v3}, Lftw;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_3

    goto :goto_0

    :catch_3
    move-exception v0

    :try_start_9
    const-string/jumbo v1, "APSServiceCore"

    const-string/jumbo v2, "invokeSocketLocation part3"

    invoke-static {v0, v1, v2}, Lftw;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_1

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_a
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_4

    :goto_1
    :try_start_b
    throw v0

    :catch_4
    move-exception v1

    const-string/jumbo v2, "APSServiceCore"

    const-string/jumbo v3, "invokeSocketLocation part3"

    invoke-static {v1, v2, v3}, Lftw;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_1

    goto :goto_1

    :catch_5
    move-exception v0

    move-object v1, v2

    :goto_2
    :try_start_c
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lfuh;->E:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "&&"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lfuh;->E:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "({\'package\':\'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lfuh;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "\',\'error_code\':1,\'error\':\'params error\'})"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, "APSServiceCore"

    const-string/jumbo v5, "invokeSocketLocation"

    invoke-static {v0, v4, v5}, Lftw;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :try_start_d
    sput v3, Lftw;->f:I
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_1

    :try_start_e
    invoke-direct {p0, v2}, Lfuh;->b(Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_7
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :try_start_f
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_6

    goto/16 :goto_0

    :catch_6
    move-exception v0

    :try_start_10
    const-string/jumbo v1, "APSServiceCore"

    const-string/jumbo v2, "invokeSocketLocation part3"

    invoke-static {v0, v1, v2}, Lftw;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_10} :catch_1

    goto/16 :goto_0

    :catch_7
    move-exception v0

    :try_start_11
    const-string/jumbo v2, "APSServiceCore"

    const-string/jumbo v3, "invokeSocketLocation part2"

    invoke-static {v0, v2, v3}, Lftw;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    :try_start_12
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_12
    .catch Ljava/lang/Throwable; {:try_start_12 .. :try_end_12} :catch_8

    goto/16 :goto_0

    :catch_8
    move-exception v0

    :try_start_13
    const-string/jumbo v1, "APSServiceCore"

    const-string/jumbo v2, "invokeSocketLocation part3"

    invoke-static {v0, v1, v2}, Lftw;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_13
    .catch Ljava/lang/Throwable; {:try_start_13 .. :try_end_13} :catch_1

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    :try_start_14
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_14
    .catch Ljava/lang/Throwable; {:try_start_14 .. :try_end_14} :catch_9

    :goto_3
    :try_start_15
    throw v0

    :catch_9
    move-exception v1

    const-string/jumbo v2, "APSServiceCore"

    const-string/jumbo v3, "invokeSocketLocation part3"

    invoke-static {v1, v2, v3}, Lftw;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v1, v2

    :goto_4
    sput v3, Lftw;->f:I
    :try_end_15
    .catch Ljava/lang/Throwable; {:try_start_15 .. :try_end_15} :catch_1

    :try_start_16
    invoke-direct {p0, v2}, Lfuh;->b(Ljava/lang/String;)V
    :try_end_16
    .catch Ljava/lang/Throwable; {:try_start_16 .. :try_end_16} :catch_b
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    :try_start_17
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_17
    .catch Ljava/lang/Throwable; {:try_start_17 .. :try_end_17} :catch_a

    :goto_5
    :try_start_18
    throw v0

    :catch_a
    move-exception v1

    const-string/jumbo v2, "APSServiceCore"

    const-string/jumbo v3, "invokeSocketLocation part3"

    invoke-static {v1, v2, v3}, Lftw;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_18
    .catch Ljava/lang/Throwable; {:try_start_18 .. :try_end_18} :catch_1

    goto :goto_5

    :catch_b
    move-exception v2

    :try_start_19
    const-string/jumbo v3, "APSServiceCore"

    const-string/jumbo v4, "invokeSocketLocation part2"

    invoke-static {v2, v3, v4}, Lftw;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_3

    :try_start_1a
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_1a
    .catch Ljava/lang/Throwable; {:try_start_1a .. :try_end_1a} :catch_c

    goto :goto_5

    :catch_c
    move-exception v1

    :try_start_1b
    const-string/jumbo v2, "APSServiceCore"

    const-string/jumbo v3, "invokeSocketLocation part3"

    invoke-static {v1, v2, v3}, Lftw;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1b
    .catch Ljava/lang/Throwable; {:try_start_1b .. :try_end_1b} :catch_1

    goto :goto_5

    :catchall_3
    move-exception v0

    :try_start_1c
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_1c
    .catch Ljava/lang/Throwable; {:try_start_1c .. :try_end_1c} :catch_d

    :goto_6
    :try_start_1d
    throw v0

    :catch_d
    move-exception v1

    const-string/jumbo v2, "APSServiceCore"

    const-string/jumbo v3, "invokeSocketLocation part3"

    invoke-static {v1, v2, v3}, Lftw;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1d
    .catch Ljava/lang/Throwable; {:try_start_1d .. :try_end_1d} :catch_1

    goto :goto_6

    :catchall_4
    move-exception v0

    goto :goto_4

    :catch_e
    move-exception v0

    goto/16 :goto_2
.end method

.method private a(Ljava/io/BufferedReader;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar5;->b(I)V

    const/4 v1, 0x0

    const/4 v7, 0x1

    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x7530

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_3

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    array-length v3, v2

    if-le v3, v7, :cond_3

    aget-object v2, v2, v7

    const-string/jumbo v3, "\\?"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    array-length v3, v2

    if-le v3, v7, :cond_3

    aget-object v2, v2, v7

    const-string/jumbo v3, "&"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    array-length v2, v3

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    :goto_0
    array-length v4, v3

    if-ge v0, v4, :cond_2

    aget-object v4, v3, v0

    const-string/jumbo v5, "="

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    array-length v5, v4

    if-le v5, v7, :cond_1

    const-string/jumbo v5, "to"

    aget-object v6, v4, v1

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    aget-object v2, v4, v7

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    :cond_0
    const-string/jumbo v5, "callback"

    aget-object v6, v4, v1

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    aget-object v4, v4, v7

    iput-object v4, p0, Lfuh;->E:Ljava/lang/String;

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    :cond_3
    sput v0, Lftw;->f:I

    return-void
.end method

.method private b(Landroid/os/Bundle;)Lcom/amap/api/location/AMapLocationClientOption;
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar5;->b(I)V

    const-string/jumbo v0, "optBundle"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lftw;->a(Landroid/os/Bundle;)Lcom/amap/api/location/AMapLocationClientOption;

    move-result-object v1

    invoke-direct {p0, v1}, Lfuh;->a(Lcom/amap/api/location/AMapLocationClientOption;)V

    :try_start_0
    const-string/jumbo v0, "d"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v0}, Lfup;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    :try_start_1
    const-string/jumbo v0, "e"

    const-wide/16 v2, 0x7530

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lfuh;->t:J

    :goto_1
    return-object v1

    :catch_0
    move-exception v0

    const-string/jumbo v2, "APSManager"

    const-string/jumbo v3, "doLocation setUmidToken"

    invoke-static {v0, v2, v3}, Lftw;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    const-string/jumbo v2, "APSManager"

    const-string/jumbo v3, "parseBundle"

    invoke-static {v0, v2, v3}, Lftw;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private b(Landroid/os/Messenger;)V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar5;->b(I)V

    :try_start_0
    iget-object v0, p0, Lfuh;->e:Landroid/content/Context;

    invoke-static {v0}, Lfst;->b(Landroid/content/Context;)V

    invoke-static {}, Lftv;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "ngpsAble"

    invoke-static {}, Lftv;->s()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v1, 0x7

    invoke-static {p1, v1, v0}, Lfuh;->a(Landroid/os/Messenger;ILandroid/os/Bundle;)V

    invoke-static {}, Lftv;->r()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "APSServiceCore"

    const-string/jumbo v2, "initAuth"

    invoke-static {v0, v1, v2}, Lftw;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic b(Lfuh;)V
    .locals 4

    :try_start_0
    invoke-static {}, Lftv;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfuh;->f:Lfst;

    invoke-virtual {v0}, Lfst;->c()V

    :cond_0
    :goto_0
    iget-object v0, p0, Lfuh;->d:Lfuh$a;

    const/4 v1, 0x5

    invoke-static {}, Lftv;->d()I

    move-result v2

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lfuh$a;->sendEmptyMessageDelayed(IJ)Z

    :goto_1
    return-void

    :cond_1
    iget-object v0, p0, Lfuh;->e:Landroid/content/Context;

    invoke-static {v0}, Lfuf;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfuh;->f:Lfst;

    invoke-virtual {v0}, Lfst;->c()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "APSServiceCore"

    const-string/jumbo v2, "doOffFusion"

    invoke-static {v0, v1, v2}, Lftw;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method static synthetic b(Lfuh;Landroid/os/Messenger;)V
    .locals 1

    iget-object v0, p0, Lfuh;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic b(Lfuh;Landroid/os/Messenger;Landroid/os/Bundle;)V
    .locals 20

    .prologue
    .line 0
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lfuh;->h:Ljava/util/HashMap;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lfuh;->h:Ljava/util/HashMap;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {}, Lfuf;->b()J

    move-result-wide v4

    sub-long v2, v4, v2

    const-wide/16 v4, 0x320

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p2, :cond_0

    invoke-virtual/range {p2 .. p2}, Landroid/os/Bundle;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Lfuh;->b(Landroid/os/Bundle;)Lcom/amap/api/location/AMapLocationClientOption;

    move-result-object v6

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lfuh;->C:Z

    if-nez v2, :cond_2

    const/16 v2, 0x9

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "init error : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lfuh;->D:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lfuh;->a(ILjava/lang/String;)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lfuh;->y:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    move-object/from16 v0, p0

    iget-object v2, v0, Lfuh;->y:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    move-object/from16 v0, p0

    iget-object v3, v0, Lfuh;->y:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    invoke-virtual {v3}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->k()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v2, v3}, Lfuh;->a(Landroid/os/Messenger;Lcom/amap/api/location/AMapLocation;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/16 v3, 0x82b

    invoke-static {v2, v3}, Lfuc;->a(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string/jumbo v3, "APSServiceCore"

    const-string/jumbo v4, "doLocation"

    invoke-static {v2, v3, v4}, Lftw;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    :try_start_1
    invoke-static {}, Lfuf;->b()J

    move-result-wide v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lfuh;->y:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    if-eqz v4, :cond_6

    move-object/from16 v0, p0

    iget-object v4, v0, Lfuh;->y:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    invoke-virtual {v4}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->getErrorCode()I

    move-result v4

    if-nez v4, :cond_6

    move-object/from16 v0, p0

    iget-wide v4, v0, Lfuh;->x:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x258

    cmp-long v2, v2, v4

    if-gez v2, :cond_6

    move-object/from16 v0, p0

    iget-object v2, v0, Lfuh;->y:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    move-object/from16 v0, p0

    iget-object v3, v0, Lfuh;->y:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    invoke-virtual {v3}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->k()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v2, v3}, Lfuh;->a(Landroid/os/Messenger;Lcom/amap/api/location/AMapLocation;Ljava/lang/String;)V

    :goto_1
    invoke-direct/range {p0 .. p1}, Lfuh;->b(Landroid/os/Messenger;)V

    invoke-static {}, Lftv;->B()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-direct/range {p0 .. p1}, Lfuh;->a(Landroid/os/Messenger;)V

    :cond_3
    move-object/from16 v0, p0

    iget-wide v2, v0, Lfuh;->z:J

    invoke-static {v2, v3}, Lftv;->a(J)Z

    move-result v2

    if-eqz v2, :cond_5

    move-object/from16 v0, p0

    iget-object v2, v0, Lfuh;->y:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    if-eqz v2, :cond_5

    move-object/from16 v0, p0

    iget-object v2, v0, Lfuh;->y:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    invoke-virtual {v2}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->getLocationType()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_4

    move-object/from16 v0, p0

    iget-object v2, v0, Lfuh;->y:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    invoke-virtual {v2}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->getLocationType()I

    move-result v2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_4

    move-object/from16 v0, p0

    iget-object v2, v0, Lfuh;->y:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    invoke-virtual {v2}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->getLocationType()I

    move-result v2

    const/16 v3, 0x9

    if-ne v2, v3, :cond_5

    :cond_4
    invoke-static {}, Lfuf;->b()J

    move-result-wide v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lfuh;->z:J

    move-object/from16 v0, p0

    iget-object v2, v0, Lfuh;->f:Lfst;

    invoke-virtual {v2}, Lfst;->c()V

    :cond_5
    invoke-direct/range {p0 .. p0}, Lfuh;->e()V

    goto/16 :goto_0

    :cond_6
    new-instance v7, Lfub;

    invoke-direct {v7}, Lfub;-><init>()V

    invoke-static {}, Lfuf;->b()J

    move-result-wide v2

    .line 10000
    iput-wide v2, v7, Lfub;->a:J
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 0
    :try_start_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lfuh;->f:Lfst;

    invoke-virtual {v2}, Lfst;->b()Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lfuh;->y:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    move-object/from16 v0, p0

    iget-object v2, v0, Lfuh;->y:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    .line 11000
    iput-object v2, v7, Lfub;->c:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    .line 0
    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lfuh;->y:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    if-eqz v4, :cond_1c

    move-object/from16 v0, p0

    iget-object v2, v0, Lfuh;->y:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    invoke-virtual {v2}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->getTime()J

    move-result-wide v2

    move-wide v4, v2

    :goto_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lfuh;->f:Lfst;

    move-object/from16 v0, p0

    iget-object v2, v0, Lfuh;->y:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/String;

    .line 12000
    iget-object v8, v3, Lfst;->I:Lfsx;

    iget-boolean v9, v3, Lfst;->w:Z

    .line 13000
    iput-boolean v9, v8, Lfsx;->d:Z

    .line 12000
    iget-object v3, v3, Lfst;->I:Lfsx;

    .line 14000
    invoke-static {}, Lfuf;->b()J

    move-result-wide v8

    iget-wide v10, v3, Lfsx;->f:J

    sub-long/2addr v8, v10

    const-wide/16 v10, 0x7530

    cmp-long v8, v8, v10

    if-lez v8, :cond_b

    iput-object v2, v3, Lfsx;->a:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    invoke-static {}, Lfuf;->b()J

    move-result-wide v8

    iput-wide v8, v3, Lfsx;->f:J

    iget-object v2, v3, Lfsx;->a:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    .line 0
    :cond_7
    :goto_3
    move-object/from16 v0, p0

    iput-object v2, v0, Lfuh;->y:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    move-object/from16 v0, p0

    iget-object v2, v0, Lfuh;->y:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    invoke-virtual {v2, v4, v5}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setTime(J)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :goto_4
    :try_start_3
    invoke-static {}, Lfuf;->b()J

    move-result-wide v2

    .line 15000
    iput-wide v2, v7, Lfub;->b:J

    .line 0
    move-object/from16 v0, p0

    iget-object v2, v0, Lfuh;->y:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    if-eqz v2, :cond_8

    move-object/from16 v0, p0

    iget-object v2, v0, Lfuh;->y:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    invoke-virtual {v2}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->getErrorCode()I

    move-result v2

    if-nez v2, :cond_8

    invoke-static {}, Lfuf;->b()J

    move-result-wide v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lfuh;->x:J

    :cond_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lfuh;->y:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    if-nez v2, :cond_9

    const/16 v2, 0x8

    const-string/jumbo v3, "loc is null"

    invoke-static {v2, v3}, Lfuh;->a(ILjava/lang/String;)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lfuh;->y:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    :cond_9
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget-object v3, v0, Lfuh;->y:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    if-eqz v3, :cond_1b

    move-object/from16 v0, p0

    iget-object v2, v0, Lfuh;->y:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    invoke-virtual {v2}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->k()Ljava/lang/String;

    move-result-object v2

    move-object v4, v2

    :goto_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lfuh;->y:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    invoke-virtual {v6}, Lcom/amap/api/location/AMapLocationClientOption;->isLocationCacheEnable()Z

    move-result v3

    if-eqz v3, :cond_a

    move-object/from16 v0, p0

    iget-object v3, v0, Lfuh;->B:Lfuk;

    if-eqz v3, :cond_a

    move-object/from16 v0, p0

    iget-object v3, v0, Lfuh;->B:Lfuk;

    move-object/from16 v0, p0

    iget-object v5, v0, Lfuh;->y:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    move-object/from16 v0, p0

    iget-wide v8, v0, Lfuh;->t:J

    invoke-virtual {v3, v5, v4, v8, v9}, Lfuk;->a(Lcom/amap/api/location/AMapLocation;Ljava/lang/String;J)Lcom/amap/api/location/AMapLocation;
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2

    move-result-object v2

    :cond_a
    :goto_6
    :try_start_5
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v2, v4}, Lfuh;->a(Landroid/os/Messenger;Lcom/amap/api/location/AMapLocation;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lfuh;->e:Landroid/content/Context;

    invoke-static {v2, v7}, Lfuc;->a(Landroid/content/Context;Lfub;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_1

    .line 14000
    :cond_b
    :try_start_6
    invoke-static {}, Lfuf;->b()J

    move-result-wide v8

    iput-wide v8, v3, Lfsx;->f:J

    iget-object v8, v3, Lfsx;->a:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    invoke-static {v8}, Lfuf;->a(Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-static {v2}, Lfuf;->a(Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)Z

    move-result v8

    if-nez v8, :cond_d

    :cond_c
    invoke-static {}, Lfuf;->b()J

    move-result-wide v8

    iput-wide v8, v3, Lfsx;->b:J

    iput-object v2, v3, Lfsx;->a:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    iget-object v2, v3, Lfsx;->a:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    goto/16 :goto_3

    :cond_d
    invoke-virtual {v2}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->getTime()J

    move-result-wide v8

    iget-object v10, v3, Lfsx;->a:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    invoke-virtual {v10}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->getTime()J

    move-result-wide v10

    cmp-long v8, v8, v10

    if-nez v8, :cond_e

    invoke-virtual {v2}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->getAccuracy()F

    move-result v8

    const/high16 v9, 0x43960000    # 300.0f

    cmpg-float v8, v8, v9

    if-ltz v8, :cond_7

    :cond_e
    invoke-virtual {v2}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->getProvider()Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v9, "gps"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1a

    invoke-virtual {v2}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->c()I

    move-result v8

    iget-object v9, v3, Lfsx;->a:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    invoke-virtual {v9}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->c()I

    move-result v9

    if-ne v8, v9, :cond_1a

    invoke-virtual {v2}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->getBuildingId()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v3, Lfsx;->a:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    invoke-virtual {v9}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->getBuildingId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_f

    invoke-virtual {v2}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->getBuildingId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1a

    :cond_f
    invoke-virtual {v2}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->getLocationType()I

    move-result v8

    iput v8, v3, Lfsx;->e:I

    iget-object v8, v3, Lfsx;->a:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    invoke-static {v2, v8}, Lfuf;->a(Lcom/amap/api/location/AMapLocation;Lcom/amap/api/location/AMapLocation;)F

    move-result v8

    iget-object v9, v3, Lfsx;->a:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    invoke-virtual {v9}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->getAccuracy()F

    move-result v9

    invoke-virtual {v2}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->getAccuracy()F

    move-result v10

    sub-float v11, v10, v9

    invoke-static {}, Lfuf;->b()J

    move-result-wide v12

    iget-wide v14, v3, Lfsx;->b:J

    sub-long v14, v12, v14

    const/high16 v16, 0x42ca0000    # 101.0f

    cmpg-float v16, v9, v16

    if-gez v16, :cond_10

    const v16, 0x43958000    # 299.0f

    cmpl-float v16, v10, v16

    if-gtz v16, :cond_11

    :cond_10
    const v16, 0x43958000    # 299.0f

    cmpl-float v16, v9, v16

    if-lez v16, :cond_14

    const v16, 0x43958000    # 299.0f

    cmpl-float v16, v10, v16

    if-lez v16, :cond_14

    :cond_11
    iget-wide v8, v3, Lfsx;->c:J

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-nez v8, :cond_13

    iput-wide v12, v3, Lfsx;->c:J

    :cond_12
    iget-object v2, v3, Lfsx;->a:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    invoke-virtual {v3, v2}, Lfsx;->a(Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    move-result-object v2

    iput-object v2, v3, Lfsx;->a:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    iget-object v2, v3, Lfsx;->a:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    goto/16 :goto_3

    :cond_13
    iget-wide v8, v3, Lfsx;->c:J

    sub-long v8, v12, v8

    const-wide/16 v10, 0x7530

    cmp-long v8, v8, v10

    if-lez v8, :cond_12

    iput-wide v12, v3, Lfsx;->b:J

    iput-object v2, v3, Lfsx;->a:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    const-wide/16 v8, 0x0

    iput-wide v8, v3, Lfsx;->c:J

    iget-object v2, v3, Lfsx;->a:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    goto/16 :goto_3

    :cond_14
    const/high16 v16, 0x42c80000    # 100.0f

    cmpg-float v16, v10, v16

    if-gez v16, :cond_15

    const v16, 0x43958000    # 299.0f

    cmpl-float v16, v9, v16

    if-lez v16, :cond_15

    iput-wide v12, v3, Lfsx;->b:J

    iput-object v2, v3, Lfsx;->a:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    const-wide/16 v8, 0x0

    iput-wide v8, v3, Lfsx;->c:J

    iget-object v2, v3, Lfsx;->a:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    goto/16 :goto_3

    :cond_15
    const v16, 0x43958000    # 299.0f

    cmpg-float v16, v10, v16

    if-gtz v16, :cond_16

    const-wide/16 v16, 0x0

    move-wide/from16 v0, v16

    iput-wide v0, v3, Lfsx;->c:J

    :cond_16
    const/high16 v16, 0x41200000    # 10.0f

    cmpg-float v16, v8, v16

    if-gez v16, :cond_19

    float-to-double v0, v8

    move-wide/from16 v16, v0

    const-wide v18, 0x3fb999999999999aL    # 0.1

    cmpl-double v8, v16, v18

    if-lez v8, :cond_19

    const/high16 v8, 0x40a00000    # 5.0f

    cmpl-float v8, v10, v8

    if-lez v8, :cond_19

    const/high16 v8, -0x3c6a0000    # -300.0f

    cmpl-float v8, v11, v8

    if-ltz v8, :cond_17

    iget-object v2, v3, Lfsx;->a:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    invoke-virtual {v3, v2}, Lfsx;->a(Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    move-result-object v2

    iput-object v2, v3, Lfsx;->a:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    iget-object v2, v3, Lfsx;->a:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    goto/16 :goto_3

    :cond_17
    div-float v8, v9, v10

    const/high16 v9, 0x40000000    # 2.0f

    cmpl-float v8, v8, v9

    if-ltz v8, :cond_18

    iput-wide v12, v3, Lfsx;->b:J

    iput-object v2, v3, Lfsx;->a:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    iget-object v2, v3, Lfsx;->a:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    goto/16 :goto_3

    :cond_18
    iget-object v2, v3, Lfsx;->a:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    invoke-virtual {v3, v2}, Lfsx;->a(Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    move-result-object v2

    iput-object v2, v3, Lfsx;->a:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    iget-object v2, v3, Lfsx;->a:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    goto/16 :goto_3

    :cond_19
    const/high16 v8, 0x43960000    # 300.0f

    cmpl-float v8, v11, v8

    if-ltz v8, :cond_1a

    const-wide/16 v8, 0x7530

    cmp-long v8, v14, v8

    if-gez v8, :cond_1a

    iget-object v2, v3, Lfsx;->a:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    invoke-virtual {v3, v2}, Lfsx;->a(Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    move-result-object v2

    iput-object v2, v3, Lfsx;->a:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    iget-object v2, v3, Lfsx;->a:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    goto/16 :goto_3

    :cond_1a
    invoke-static {}, Lfuf;->b()J

    move-result-wide v8

    iput-wide v8, v3, Lfsx;->b:J

    iput-object v2, v3, Lfsx;->a:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    iget-object v2, v3, Lfsx;->a:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1

    goto/16 :goto_3

    .line 0
    :catch_1
    move-exception v2

    const/4 v3, 0x0

    const/16 v4, 0x821

    :try_start_7
    invoke-static {v3, v4}, Lfuc;->a(Ljava/lang/String;I)V

    const/16 v3, 0x8

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "loc error : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lfuh;->a(ILjava/lang/String;)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lfuh;->y:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    const-string/jumbo v3, "APSServiceCore"

    const-string/jumbo v4, "run part2"

    invoke-static {v2, v3, v4}, Lftw;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :catch_2
    move-exception v3

    const-string/jumbo v5, "APSServiceCore"

    const-string/jumbo v6, "fixLastLocation"

    invoke-static {v3, v5, v6}, Lftw;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_0

    goto/16 :goto_6

    :cond_1b
    move-object v4, v2

    goto/16 :goto_5

    :cond_1c
    move-wide v4, v2

    goto/16 :goto_2
.end method

.method private b(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar5;->b(I)V

    new-instance v0, Ljava/io/PrintStream;

    iget-object v1, p0, Lfuh;->q:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    const/4 v2, 0x1

    const-string/jumbo v3, "UTF-8"

    invoke-direct {v0, v1, v2, v3}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;ZLjava/lang/String;)V

    const-string/jumbo v1, "HTTP/1.0 200 OK"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Content-Length:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "UTF-8"

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/PrintStream;->println()V

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/PrintStream;->close()V

    return-void
.end method

.method public static c()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lfuh;->g:Z

    return-void
.end method

.method static synthetic c(Lfuh;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lfuh;->e:Landroid/content/Context;

    iget-wide v2, p0, Lfuh;->w:J

    invoke-static {v0, v2, v3}, Lftv;->a(Landroid/content/Context;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lfuf;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lfuh;->w:J

    iget-object v0, p0, Lfuh;->f:Lfst;

    invoke-virtual {v0}, Lfst;->c()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "APSServiceCore"

    const-string/jumbo v2, "doNGps"

    invoke-static {v0, v1, v2}, Lftw;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private d()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar5;->b(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lfuh;->e:Landroid/content/Context;

    invoke-static {v2}, Lfuf;->d(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lfuh;->E:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lfuh;->E:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "({\'package\':\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lfuh;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\',\'error_code\':36,\'error\':\'app is background\'})"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v2, p0, Lfuh;->y:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lfuh;->y:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    invoke-virtual {v2}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->getTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1388

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    :cond_1
    :try_start_0
    iget-object v0, p0, Lfuh;->f:Lfst;

    invoke-virtual {v0}, Lfst;->b()Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    move-result-object v0

    iput-object v0, p0, Lfuh;->y:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_1
    iget-object v0, p0, Lfuh;->y:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lfuh;->E:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lfuh;->E:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "({\'package\':\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lfuh;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\',\'error_code\':8,\'error\':\'unknown error\'})"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "APSServiceCore"

    const-string/jumbo v2, "getSocketLocResult"

    invoke-static {v0, v1, v2}, Lftw;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lfuh;->y:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    invoke-virtual {v0}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->getErrorCode()I

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lfuh;->E:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lfuh;->E:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "({\'package\':\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lfuh;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\',\'error_code\':"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lfuh;->y:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    invoke-virtual {v1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->getErrorCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",\'error\':\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lfuh;->y:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    invoke-virtual {v1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->getErrorInfo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\'})"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lfuh;->E:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lfuh;->E:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "({\'package\':\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lfuh;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\',\'error_code\':0,\'error\':\'\',\'location\':{\'y\':"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lfuh;->y:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    invoke-virtual {v1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",\'precision\':"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lfuh;->y:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    invoke-virtual {v1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->getAccuracy()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",\'x\':"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lfuh;->y:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    invoke-virtual {v1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "},\'version_code\':\'3.4.1\',\'version\':\'3.4.1\'})"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method private e()V
    .locals 8

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 0
    :try_start_0
    iget-object v0, p0, Lfuh;->f:Lfst;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lfuh;->f:Lfst;

    .line 7000
    iget-object v6, v1, Lfst;->f:Lftg;

    iget-object v0, v1, Lfst;->a:Landroid/content/Context;

    iget-object v2, v1, Lfst;->s:Lftr;

    iget-object v3, v1, Lfst;->c:Lfti;

    iget-object v4, v1, Lfst;->m:Lcom/amap/api/location/AMapLocationClientOption;

    iget-object v1, v1, Lfst;->b:Landroid/net/ConnectivityManager;

    .line 8000
    invoke-static {}, Lftv;->v()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v4}, Lftw;->a(Lcom/amap/api/location/AMapLocationClientOption;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v4

    :try_start_1
    iget-object v5, v6, Lftg;->a:Ljava/lang/Object;

    if-nez v5, :cond_0

    iput-object v0, v6, Lftg;->l:Landroid/content/Context;

    iput-object v2, v6, Lftg;->h:Lftr;

    iput-object v3, v6, Lftg;->i:Lfti;

    iput-object v4, v6, Lftg;->m:Lorg/json/JSONObject;

    iput-object v1, v6, Lftg;->j:Landroid/net/ConnectivityManager;

    iget-boolean v1, v6, Lftg;->b:Z

    if-nez v1, :cond_0

    invoke-static {}, Lfuf;->b()J

    move-result-wide v2

    iput-wide v2, v6, Lftg;->k:J

    const-string/jumbo v1, "Collection"

    const-string/jumbo v2, "1.0.0"

    invoke-static {v1, v2}, Lftw;->a(Ljava/lang/String;Ljava/lang/String;)Lfuu;

    move-result-object v1

    invoke-static {v0, v1}, Lfuc;->a(Landroid/content/Context;Lfuu;)Z

    move-result v2

    iput-boolean v2, v6, Lftg;->b:Z

    iget-boolean v2, v6, Lftg;->b:Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v2, :cond_2

    :try_start_2
    iget-object v2, v6, Lftg;->c:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v7, Landroid/content/Context;

    aput-object v7, v4, v5

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v5, v7

    invoke-static/range {v0 .. v5}, Lfrs;->a(Landroid/content/Context;Lfuu;Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Lftg;->a:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_4

    :cond_0
    :goto_0
    :try_start_3
    iget-boolean v0, v6, Lftg;->g:Z

    if-eqz v0, :cond_1

    invoke-virtual {v6}, Lftg;->b()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v6}, Lftg;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lftv;->v()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v6}, Lftg;->a()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    :cond_1
    :goto_1
    return-void

    :cond_2
    const/4 v0, 0x1

    :try_start_4
    iput-boolean v0, v6, Lftg;->b:Z
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_5
    const-string/jumbo v1, "CollectionManager"

    const-string/jumbo v2, "initCollection"

    invoke-static {v0, v1, v2}, Lftw;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_0

    .line 0
    :catch_1
    move-exception v0

    const-string/jumbo v1, "APSServiceCore"

    const-string/jumbo v2, "startColl"

    invoke-static {v0, v1, v2}, Lftw;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 8000
    :cond_3
    :try_start_6
    invoke-virtual {v6}, Lftg;->b()Z
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1

    move-result v0

    if-nez v0, :cond_1

    :try_start_7
    invoke-virtual {v6}, Lftg;->f()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_3

    :try_start_8
    iget-object v0, v6, Lftg;->a:Ljava/lang/Object;

    const-string/jumbo v1, "start"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lftz;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_2

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    :try_start_9
    const-string/jumbo v1, "CollectionManager"

    const-string/jumbo v2, "start3rdCM"

    invoke-static {v0, v1, v2}, Lftw;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_1

    goto :goto_1

    :catch_4
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar5;->b(I)V

    const/4 v4, 0x0

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, p0, Lfuh;->q:Ljava/net/Socket;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfuh;->q:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Lfuh;->o:Ljava/net/ServerSocket;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfuh;->o:Ljava/net/ServerSocket;

    invoke-virtual {v0}, Ljava/net/ServerSocket;->close()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    :goto_1
    :try_start_2
    iget-object v0, p0, Lfuh;->s:Lfuh$c;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfuh;->s:Lfuh$c;

    invoke-virtual {v0}, Lfuh$c;->interrupt()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    :cond_2
    :goto_2
    iput-object v4, p0, Lfuh;->s:Lfuh$c;

    iput-object v4, p0, Lfuh;->o:Ljava/net/ServerSocket;

    iput-boolean v3, p0, Lfuh;->p:Z

    iput-boolean v3, p0, Lfuh;->r:Z

    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "APSServiceCore"

    const-string/jumbo v2, "doStopScocket 1"

    invoke-static {v0, v1, v2}, Lftw;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v0

    const-string/jumbo v1, "APSServiceCore"

    const-string/jumbo v2, "doStopScocket 2"

    invoke-static {v0, v1, v2}, Lftw;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_2
.end method

.method a(Landroid/os/Bundle;)V
    .locals 13

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v12

    invoke-static {v12}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v3, 0x0

    const/4 v12, 0x0

    .line 0
    :try_start_0
    iget-boolean v0, p0, Lfuh;->u:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lfuh;->e:Landroid/content/Context;

    invoke-static {v0}, Lftw;->a(Landroid/content/Context;)V

    if-eqz p1, :cond_1

    const-string/jumbo v0, "optBundle"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lftw;->a(Landroid/os/Bundle;)Lcom/amap/api/location/AMapLocationClientOption;

    move-result-object v0

    iput-object v0, p0, Lfuh;->n:Lcom/amap/api/location/AMapLocationClientOption;

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfuh;->u:Z

    iget-object v0, p0, Lfuh;->f:Lfst;

    iget-object v1, p0, Lfuh;->e:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lfst;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lfuh;->f:Lfst;

    invoke-virtual {v0}, Lfst;->a()V

    iget-object v0, p0, Lfuh;->n:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-direct {p0, v0}, Lfuh;->a(Lcom/amap/api/location/AMapLocationClientOption;)V

    iget-object v11, p0, Lfuh;->f:Lfst;

    .line 1000
    iget-object v0, v11, Lfst;->j:Lftc;

    if-nez v0, :cond_2

    new-instance v0, Lftc;

    iget-object v1, v11, Lfst;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lftc;-><init>(Landroid/content/Context;)V

    iput-object v0, v11, Lfst;->j:Lftc;

    :cond_2
    iget-object v0, v11, Lfst;->F:Lfta;

    if-nez v0, :cond_3

    new-instance v0, Lfta;

    iget-object v1, v11, Lfst;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lfta;-><init>(Landroid/content/Context;)V

    iput-object v0, v11, Lfst;->F:Lfta;

    :cond_3
    iget-object v0, v11, Lfst;->i:Lfsu;

    if-nez v0, :cond_4

    new-instance v0, Lfsu;

    iget-object v1, v11, Lfst;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lfsu;-><init>(Landroid/content/Context;)V

    iput-object v0, v11, Lfst;->i:Lfsu;

    :cond_4
    iget-object v0, v11, Lfst;->e:Lfth;

    iget-object v1, v11, Lfst;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lfth;->a(Landroid/content/Context;)V

    invoke-virtual {v11}, Lfst;->e()V

    iget-object v0, v11, Lfst;->c:Lfti;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfti;->a(Z)V

    iget-object v0, v11, Lfst;->c:Lfti;

    .line 2000
    iget-object v0, v0, Lfti;->c:Ljava/util/ArrayList;

    .line 1000
    iput-object v0, v11, Lfst;->k:Ljava/util/ArrayList;

    iget-object v0, v11, Lfst;->d:Lftf;

    const/4 v1, 0x0

    invoke-virtual {v11}, Lfst;->g()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lftf;->a(ZZ)V

    iget-object v1, v11, Lfst;->g:Lftk;

    iget-object v0, v11, Lfst;->a:Landroid/content/Context;

    .line 3000
    iget-boolean v2, v1, Lftk;->b:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_5

    :try_start_1
    invoke-virtual {v1}, Lftk;->a()V

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lftk;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, v1, Lftk;->b:Z

    .line 1000
    :cond_5
    iget-object v1, v11, Lfst;->h:Lftm;

    iget-object v2, v11, Lfst;->a:Landroid/content/Context;

    .line 4000
    sget-boolean v0, Lfsv;->a:Z

    if-eqz v0, :cond_7

    iget-boolean v0, v1, Lftm;->c:Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v0, :cond_7

    :try_start_3
    sget-boolean v0, Lfsv;->a:Z
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3

    if-eqz v0, :cond_6

    if-nez v2, :cond_c

    :cond_6
    :goto_2
    const/4 v0, 0x1

    :try_start_4
    iput-boolean v0, v1, Lftm;->c:Z

    .line 1000
    :cond_7
    iget-object v0, v11, Lfst;->i:Lfsu;
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    .line 5000
    :try_start_5
    iget-object v1, v0, Lfsu;->e:Landroid/content/ServiceConnection;

    if-nez v1, :cond_8

    new-instance v1, Lfsu$1;

    invoke-direct {v1, v0}, Lfsu$1;-><init>(Lfsu;)V

    iput-object v1, v0, Lfsu;->e:Landroid/content/ServiceConnection;

    :cond_8
    iget-object v1, v0, Lfsu;->f:Landroid/content/ServiceConnection;

    if-nez v1, :cond_9

    new-instance v1, Lfsu$2;

    invoke-direct {v1, v0}, Lfsu$2;-><init>(Lfsu;)V

    iput-object v1, v0, Lfsu;->f:Landroid/content/ServiceConnection;

    :cond_9
    iget-object v1, v0, Lfsu;->g:Landroid/content/ServiceConnection;

    if-nez v1, :cond_a

    new-instance v1, Lfsu$3;

    invoke-direct {v1, v0}, Lfsu$3;-><init>(Lfsu;)V

    iput-object v1, v0, Lfsu;->g:Landroid/content/ServiceConnection;
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_5

    .line 1000
    :cond_a
    :goto_3
    :try_start_6
    iget-object v0, v11, Lfst;->a:Landroid/content/Context;
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0

    :try_start_7
    const-string/jumbo v1, "android.permission.WRITE_SECURE_SETTINGS"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_b

    const/4 v0, 0x1

    iput-boolean v0, v11, Lfst;->r:Z
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_6

    :cond_b
    :goto_4
    const/4 v0, 0x1

    :try_start_8
    iput-boolean v0, v11, Lfst;->D:Z
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_0

    goto/16 :goto_0

    .line 0
    :catch_0
    move-exception v0

    iput-boolean v12, p0, Lfuh;->C:Z

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lfuh;->D:Ljava/lang/String;

    const-string/jumbo v1, "APSServiceCore"

    const-string/jumbo v2, "init"

    invoke-static {v0, v1, v2}, Lftw;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3000
    :catch_1
    move-exception v0

    :try_start_9
    const-string/jumbo v2, "Cache"

    const-string/jumbo v4, "loadDB"

    invoke-static {v0, v2, v4}, Lftw;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_0

    goto :goto_1

    .line 4000
    :cond_c
    :try_start_a
    const-string/jumbo v0, "hmdb"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v0, v4, v5}, Landroid/content/Context;->openOrCreateDatabase(Ljava/lang/String;ILandroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_7
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    move-result-object v10

    :try_start_b
    const-string/jumbo v0, "hm"

    invoke-static {v10, v0}, Lfuf;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    if-eqz v10, :cond_6

    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v2, v3

    move-object v3, v10

    :goto_5
    :try_start_c
    const-string/jumbo v4, "DB"

    const-string/jumbo v5, "fetchHm p2"

    invoke-static {v0, v4, v5}, Lftw;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    if-eqz v2, :cond_d

    :try_start_d
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_d
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_3

    goto/16 :goto_2

    :catch_3
    move-exception v0

    :try_start_e
    const-string/jumbo v2, "HeatMap"

    const-string/jumbo v3, "loadDB"

    invoke-static {v0, v2, v3}, Lftw;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_0

    goto/16 :goto_2

    :cond_e
    :try_start_f
    invoke-static {}, Lfuf;->a()J

    move-result-wide v4

    const-wide/32 v6, 0x48190800

    sub-long/2addr v4, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "SELECT hash, num, extra, time FROM "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "hm"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v7, v1, Lftm;->d:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, " WHERE time > "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v0, " ORDER BY num DESC LIMIT 0,"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x1f4

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ";"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :try_start_10
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v10, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_10} :catch_4
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    move-result-object v3

    move-object v9, v3

    :goto_6
    const/4 v0, 0x0

    :try_start_11
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    invoke-virtual {v6, v0, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    if-eqz v9, :cond_11

    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_f
    const/4 v0, 0x0

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x1

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    const/4 v0, 0x2

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x3

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    const-string/jumbo v0, "{"

    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {v3}, Lfuf;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, Lfuf;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_10
    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lftm;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IJZ)V

    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_11
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_11} :catch_8
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    move-result v0

    if-nez v0, :cond_f

    :cond_11
    if-eqz v9, :cond_12

    :try_start_12
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_12
    if-eqz v10, :cond_6

    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_12
    .catch Ljava/lang/Throwable; {:try_start_12 .. :try_end_12} :catch_3

    goto/16 :goto_2

    :catch_4
    move-exception v0

    :try_start_13
    const-string/jumbo v4, "DB"

    const-string/jumbo v5, "fetchHm"

    invoke-static {v0, v4, v5}, Lftw;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_13

    const-string/jumbo v4, "no such table"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_13
    .catch Ljava/lang/Throwable; {:try_start_13 .. :try_end_13} :catch_2
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    :cond_13
    move-object v9, v3

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object v10, v3

    :goto_7
    if-eqz v3, :cond_14

    :try_start_14
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_14
    if-eqz v10, :cond_15

    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_15
    throw v0
    :try_end_14
    .catch Ljava/lang/Throwable; {:try_start_14 .. :try_end_14} :catch_3

    .line 5000
    :catch_5
    move-exception v0

    :try_start_15
    const-string/jumbo v1, "ConnectionServiceManager"

    const-string/jumbo v2, "init"

    invoke-static {v0, v1, v2}, Lftw;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_15
    .catch Ljava/lang/Throwable; {:try_start_15 .. :try_end_15} :catch_0

    goto/16 :goto_3

    :catch_6
    move-exception v0

    goto/16 :goto_4

    .line 4000
    :catchall_1
    move-exception v0

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object v3, v9

    goto :goto_7

    :catchall_3
    move-exception v0

    move-object v10, v3

    move-object v3, v2

    goto :goto_7

    :catch_7
    move-exception v0

    move-object v2, v3

    goto/16 :goto_5

    :catch_8
    move-exception v0

    move-object v2, v9

    move-object v3, v10

    goto/16 :goto_5
.end method

.method public final b()V
    .locals 8

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const-wide/16 v6, 0x0

    const/4 v0, 0x0

    .line 0
    :try_start_0
    iget-object v1, p0, Lfuh;->h:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    const/4 v1, 0x0

    iput-object v1, p0, Lfuh;->h:Ljava/util/HashMap;

    iget-object v1, p0, Lfuh;->f:Lfst;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lfuh;->e:Landroid/content/Context;

    invoke-static {v1}, Lfst;->b(Landroid/content/Context;)V

    :cond_0
    iget-object v1, p0, Lfuh;->d:Lfuh$a;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lfuh;->d:Lfuh$a;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lfuh$a;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    iget-object v1, p0, Lfuh;->b:Lfuh$b;

    if-eqz v1, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v2, 0x12

    if-lt v1, v2, :cond_5

    :try_start_1
    iget-object v1, p0, Lfuh;->b:Lfuh$b;

    const-class v2, Landroid/os/HandlerThread;

    const-string/jumbo v3, "quitSafely"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Lftz;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :cond_2
    :goto_0
    const/4 v1, 0x0

    :try_start_2
    iput-object v1, p0, Lfuh;->b:Lfuh$b;

    const/4 v1, 0x0

    iput-object v1, p0, Lfuh;->d:Lfuh$a;

    iget-object v1, p0, Lfuh;->B:Lfuk;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lfuh;->B:Lfuk;

    invoke-virtual {v1}, Lfuk;->c()V

    const/4 v1, 0x0

    iput-object v1, p0, Lfuh;->B:Lfuk;

    :cond_3
    invoke-virtual {p0}, Lfuh;->a()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lfuh;->u:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lfuh;->v:Z

    iget-object v1, p0, Lfuh;->f:Lfst;

    invoke-virtual {v1}, Lfst;->d()V

    iget-object v1, p0, Lfuh;->e:Landroid/content/Context;

    invoke-static {v1}, Lfuc;->a(Landroid/content/Context;)V

    iget-object v1, p0, Lfuh;->i:Lfuc;

    if-eqz v1, :cond_6

    iget-wide v2, p0, Lfuh;->j:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_6

    iget-wide v2, p0, Lfuh;->k:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_6

    invoke-static {}, Lfuf;->b()J

    move-result-wide v2

    iget-wide v4, p0, Lfuh;->j:J

    sub-long v6, v2, v4

    iget-object v1, p0, Lfuh;->i:Lfuc;

    iget-object v2, p0, Lfuh;->e:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lfuc;->c(Landroid/content/Context;)I

    move-result v2

    iget-object v1, p0, Lfuh;->i:Lfuc;

    iget-object v3, p0, Lfuh;->e:Landroid/content/Context;

    invoke-virtual {v1, v3}, Lfuc;->d(Landroid/content/Context;)I

    move-result v3

    iget-object v1, p0, Lfuh;->e:Landroid/content/Context;

    iget-wide v4, p0, Lfuh;->k:J

    invoke-static/range {v1 .. v7}, Lfuc;->a(Landroid/content/Context;IIJJ)V

    iget-object v1, p0, Lfuh;->i:Lfuc;

    iget-object v2, p0, Lfuh;->e:Landroid/content/Context;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    .line 6000
    :goto_1
    :try_start_3
    iget-object v3, v1, Lfuc;->d:[Ljava/lang/String;

    array-length v3, v3

    if-ge v0, v3, :cond_6

    const-string/jumbo v3, "pref"

    iget-object v4, v1, Lfuc;->d:[Ljava/lang/String;

    aget-object v4, v4, v0

    const-wide/16 v6, 0x0

    invoke-static {v2, v3, v4, v6, v7}, Lfue;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 0
    :catch_0
    move-exception v1

    :try_start_4
    iget-object v1, p0, Lfuh;->b:Lfuh$b;

    invoke-virtual {v1}, Lfuh$b;->quit()Z
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    const-string/jumbo v1, "APSServiceCore"

    const-string/jumbo v2, "threadDestroy"

    invoke-static {v0, v1, v2}, Lftw;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-void

    :cond_5
    :try_start_5
    iget-object v1, p0, Lfuh;->b:Lfuh$b;

    invoke-virtual {v1}, Lfuh$b;->quit()Z

    goto/16 :goto_0

    :catch_2
    move-exception v0

    :cond_6
    invoke-static {}, Lfvb;->a()V

    sget-boolean v0, Lfuh;->g:Z

    if-eqz v0, :cond_4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_2
.end method
