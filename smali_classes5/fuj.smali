.class public final Lfuj;
.super Ljava/lang/Object;
.source "GPSLocation.java"


# instance fields
.field a:Landroid/os/Handler;

.field b:Landroid/content/Context;

.field c:Landroid/location/LocationManager;

.field d:Lcom/amap/api/location/AMapLocationClientOption;

.field e:J

.field f:J

.field g:Z

.field h:I

.field i:Lfsx;

.field j:Lfuc;

.field k:I

.field l:I

.field m:J

.field n:Landroid/location/LocationListener;

.field o:I

.field p:Landroid/location/GpsStatus;

.field q:Landroid/location/GpsStatus$Listener;

.field public r:Lcom/amap/api/location/AMapLocation;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 6

    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v4, p0, Lfuj;->e:J

    iput-wide v4, p0, Lfuj;->f:J

    iput-boolean v2, p0, Lfuj;->g:Z

    iput v2, p0, Lfuj;->h:I

    iput-object v1, p0, Lfuj;->i:Lfsx;

    iput-object v1, p0, Lfuj;->j:Lfuc;

    const/16 v0, 0xf0

    iput v0, p0, Lfuj;->k:I

    const/16 v0, 0x50

    iput v0, p0, Lfuj;->l:I

    iput-wide v4, p0, Lfuj;->m:J

    new-instance v0, Lfuj$1;

    invoke-direct {v0, p0}, Lfuj$1;-><init>(Lfuj;)V

    iput-object v0, p0, Lfuj;->n:Landroid/location/LocationListener;

    iput v2, p0, Lfuj;->o:I

    iput-object v1, p0, Lfuj;->p:Landroid/location/GpsStatus;

    new-instance v0, Lfuj$2;

    invoke-direct {v0, p0}, Lfuj$2;-><init>(Lfuj;)V

    iput-object v0, p0, Lfuj;->q:Landroid/location/GpsStatus$Listener;

    iput-object v1, p0, Lfuj;->r:Lcom/amap/api/location/AMapLocation;

    iput-object p1, p0, Lfuj;->b:Landroid/content/Context;

    iput-object p2, p0, Lfuj;->a:Landroid/os/Handler;

    iget-object v0, p0, Lfuj;->b:Landroid/content/Context;

    const-string/jumbo v1, "location"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Lfuj;->c:Landroid/location/LocationManager;

    new-instance v0, Lfsx;

    invoke-direct {v0}, Lfsx;-><init>()V

    iput-object v0, p0, Lfuj;->i:Lfsx;

    new-instance v0, Lfuc;

    invoke-direct {v0}, Lfuc;-><init>()V

    iput-object v0, p0, Lfuj;->j:Lfuc;

    return-void
.end method

.method static synthetic a(Lfuj;Lcom/amap/api/location/AMapLocation;)Lcom/amap/api/location/AMapLocation;
    .locals 8

    .prologue
    const/4 v7, 0x0

    const v3, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 0
    invoke-static {p1}, Lfuf;->a(Lcom/amap/api/location/AMapLocation;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-object p1

    :cond_1
    iget v0, p0, Lfuj;->h:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getAccuracy()F

    move-result v0

    cmpg-float v0, v0, v2

    if-ltz v0, :cond_2

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getAccuracy()F

    move-result v0

    cmpl-float v0, v0, v3

    if-nez v0, :cond_3

    :cond_2
    invoke-virtual {p1, v2}, Lcom/amap/api/location/AMapLocation;->setAccuracy(F)V

    :cond_3
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getSpeed()F

    move-result v0

    cmpg-float v0, v0, v2

    if-ltz v0, :cond_4

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getSpeed()F

    move-result v0

    cmpl-float v0, v0, v3

    if-nez v0, :cond_5

    :cond_4
    invoke-virtual {p1, v2}, Lcom/amap/api/location/AMapLocation;->setSpeed(F)V

    :cond_5
    iget-object v0, p0, Lfuj;->i:Lfsx;

    .line 2000
    invoke-static {p1}, Lfuf;->a(Lcom/amap/api/location/AMapLocation;)Z

    move-result v1

    if-nez v1, :cond_9

    move-object v1, p1

    .line 0
    :goto_1
    iget-object v2, p0, Lfuj;->j:Lfuc;

    .line 3000
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-boolean v0, v2, Lfuc;->h:Z

    if-nez v0, :cond_6

    iput-boolean v6, v2, Lfuc;->h:Z

    :cond_6
    new-instance v0, Lfsw;

    invoke-direct {v0, p1, v6}, Lfsw;-><init>(Lcom/amap/api/location/AMapLocation;I)V

    iget-object v3, v2, Lfuc;->g:Ljava/util/LinkedList;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, v2, Lfuc;->g:Ljava/util/LinkedList;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_2
    iget-object v0, v2, Lfuc;->g:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/16 v3, 0xa

    if-lt v0, v3, :cond_8

    iget-object v0, v2, Lfuc;->g:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    iget-object v3, v2, Lfuc;->g:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->clear()V

    iput-boolean v7, v2, Lfuc;->h:Z

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_10

    :cond_8
    :goto_3
    move-object p1, v1

    .line 0
    goto :goto_0

    .line 2000
    :cond_9
    invoke-static {}, Lfuf;->b()J

    move-result-wide v2

    iget-wide v4, v0, Lfsx;->h:J

    sub-long/2addr v2, v4

    invoke-static {}, Lfuf;->b()J

    move-result-wide v4

    iput-wide v4, v0, Lfsx;->h:J

    const-wide/16 v4, 0x1388

    cmp-long v1, v2, v4

    if-lez v1, :cond_a

    move-object v1, p1

    goto :goto_1

    :cond_a
    iget-object v1, v0, Lfsx;->g:Lcom/amap/api/location/AMapLocation;

    if-eqz v1, :cond_d

    iget-object v1, v0, Lfsx;->g:Lcom/amap/api/location/AMapLocation;

    invoke-virtual {v1}, Lcom/amap/api/location/AMapLocation;->getLocationType()I

    move-result v1

    if-eq v6, v1, :cond_b

    const-string/jumbo v1, "gps"

    iget-object v2, v0, Lfsx;->g:Lcom/amap/api/location/AMapLocation;

    invoke-virtual {v2}, Lcom/amap/api/location/AMapLocation;->getProvider()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    :cond_b
    iget-object v1, v0, Lfsx;->g:Lcom/amap/api/location/AMapLocation;

    invoke-virtual {v1}, Lcom/amap/api/location/AMapLocation;->getAltitude()D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getAltitude()D

    move-result-wide v4

    cmpl-double v1, v2, v4

    if-nez v1, :cond_c

    iget-object v1, v0, Lfsx;->g:Lcom/amap/api/location/AMapLocation;

    invoke-virtual {v1}, Lcom/amap/api/location/AMapLocation;->getLongitude()D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getLongitude()D

    move-result-wide v4

    cmpl-double v1, v2, v4

    if-eqz v1, :cond_d

    :cond_c
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getTime()J

    move-result-wide v2

    iget-object v1, v0, Lfsx;->g:Lcom/amap/api/location/AMapLocation;

    invoke-virtual {v1}, Lcom/amap/api/location/AMapLocation;->getTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v4, 0x7530

    cmp-long v1, v4, v2

    if-ltz v1, :cond_d

    iget-object v1, v0, Lfsx;->g:Lcom/amap/api/location/AMapLocation;

    invoke-virtual {v1}, Lcom/amap/api/location/AMapLocation;->getSpeed()F

    move-result v1

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getSpeed()F

    move-result v4

    add-float/2addr v1, v4

    long-to-float v2, v2

    mul-float/2addr v1, v2

    const/high16 v2, 0x44fa0000    # 2000.0f

    div-float/2addr v1, v2

    iget-object v2, v0, Lfsx;->g:Lcom/amap/api/location/AMapLocation;

    invoke-static {p1, v2}, Lfuf;->a(Lcom/amap/api/location/AMapLocation;Lcom/amap/api/location/AMapLocation;)F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    iget-object v4, v0, Lfsx;->g:Lcom/amap/api/location/AMapLocation;

    invoke-virtual {v4}, Lcom/amap/api/location/AMapLocation;->getAccuracy()F

    move-result v4

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getAccuracy()F

    move-result v5

    add-float/2addr v4, v5

    mul-float/2addr v3, v4

    add-float/2addr v1, v3

    const v3, 0x453b8000    # 3000.0f

    add-float/2addr v1, v3

    cmpl-float v1, v2, v1

    if-lez v1, :cond_d

    iget-object v0, v0, Lfsx;->g:Lcom/amap/api/location/AMapLocation;

    move-object v1, v0

    goto/16 :goto_1

    :cond_d
    iput-object p1, v0, Lfsx;->g:Lcom/amap/api/location/AMapLocation;

    move-object v1, p1

    goto/16 :goto_1

    .line 3000
    :cond_e
    new-instance v0, Lfsw;

    invoke-direct {v0, p1, v7}, Lfsw;-><init>(Lcom/amap/api/location/AMapLocation;I)V

    iget-object v3, v2, Lfuc;->g:Ljava/util/LinkedList;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    iget-boolean v3, v2, Lfuc;->h:Z

    if-nez v3, :cond_f

    iget-object v3, v2, Lfuc;->g:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    const/4 v4, 0x5

    if-lt v3, v4, :cond_f

    iget-object v3, v2, Lfuc;->g:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    :cond_f
    iget-object v3, v2, Lfuc;->g:Ljava/util/LinkedList;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_10
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfsw;

    invoke-virtual {v0}, Lfsw;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo v0, "#"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_4

    :cond_11
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    const-string/jumbo v0, "gpsstatistics"

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lfuc;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3
.end method


# virtual methods
.method public final a()V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    .line 0
    iget-object v0, p0, Lfuj;->c:Landroid/location/LocationManager;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lfuj;->n:Landroid/location/LocationListener;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfuj;->c:Landroid/location/LocationManager;

    iget-object v1, p0, Lfuj;->n:Landroid/location/LocationListener;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    :cond_2
    iget-object v0, p0, Lfuj;->q:Landroid/location/GpsStatus$Listener;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lfuj;->c:Landroid/location/LocationManager;

    iget-object v1, p0, Lfuj;->q:Landroid/location/GpsStatus$Listener;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeGpsStatusListener(Landroid/location/GpsStatus$Listener;)V

    :cond_3
    iget-object v0, p0, Lfuj;->a:Landroid/os/Handler;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lfuj;->a:Landroid/os/Handler;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_4
    iput v2, p0, Lfuj;->o:I

    iput-wide v4, p0, Lfuj;->e:J

    iput-wide v4, p0, Lfuj;->m:J

    iput-wide v4, p0, Lfuj;->f:J

    iput v2, p0, Lfuj;->h:I

    iget-object v0, p0, Lfuj;->i:Lfsx;

    invoke-virtual {v0}, Lfsx;->a()V

    iget-object v0, p0, Lfuj;->j:Lfuc;

    .line 1000
    iput-boolean v2, v0, Lfuc;->h:Z

    iget-object v1, v0, Lfuc;->g:Ljava/util/LinkedList;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lfuc;->g:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    goto :goto_0
.end method

.method a(IILjava/lang/String;J)V
    .locals 4

    iget-object v0, p0, Lfuj;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfuj;->d:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClientOption;->getLocationMode()Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

    move-result-object v0

    sget-object v1, Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;->Device_Sensors:Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

    if-ne v0, v1, :cond_0

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    new-instance v1, Lcom/amap/api/location/AMapLocation;

    const-string/jumbo v2, ""

    invoke-direct {v1, v2}, Lcom/amap/api/location/AMapLocation;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "gps"

    invoke-virtual {v1, v2}, Lcom/amap/api/location/AMapLocation;->setProvider(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Lcom/amap/api/location/AMapLocation;->setErrorCode(I)V

    invoke-virtual {v1, p3}, Lcom/amap/api/location/AMapLocation;->setLocationDetail(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/amap/api/location/AMapLocation;->setLocationType(I)V

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iput p1, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lfuj;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0, p4, p5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar5;->b(I)V

    invoke-static {}, Lfuf;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lfuj;->f:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x2710

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
