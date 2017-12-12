.class public final Lfsx;
.super Ljava/lang/Object;
.source "LocFilter.java"


# instance fields
.field a:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

.field b:J

.field c:J

.field d:Z

.field e:I

.field f:J

.field g:Lcom/amap/api/location/AMapLocation;

.field h:J


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lfsx;->a:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    iput-wide v2, p0, Lfsx;->b:J

    iput-wide v2, p0, Lfsx;->c:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfsx;->d:Z

    const/4 v0, 0x0

    iput v0, p0, Lfsx;->e:I

    iput-wide v2, p0, Lfsx;->f:J

    iput-object v1, p0, Lfsx;->g:Lcom/amap/api/location/AMapLocation;

    iput-wide v2, p0, Lfsx;->h:J

    return-void
.end method


# virtual methods
.method a(Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    invoke-static {p1}, Lfuf;->a(Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lfsx;->d:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Lftv;->b(J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->getLocationType()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->getLocationType()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setLocationType(I)V

    :cond_1
    :goto_0
    return-object p1

    :cond_2
    iget v0, p0, Lfsx;->e:I

    invoke-virtual {p1, v0}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setLocationType(I)V

    goto :goto_0
.end method

.method public final a()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar5;->b(I)V

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    iput-object v2, p0, Lfsx;->a:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    iput-wide v0, p0, Lfsx;->b:J

    iput-wide v0, p0, Lfsx;->c:J

    iput-object v2, p0, Lfsx;->g:Lcom/amap/api/location/AMapLocation;

    iput-wide v0, p0, Lfsx;->h:J

    return-void
.end method
