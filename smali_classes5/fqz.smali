.class public Lfqz;
.super Ljava/lang/Object;
.source "GeoFenceManager.java"

# interfaces
.implements Lcom/amap/api/fence/GeoFenceManagerBase;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfqz$c;,
        Lfqz$a;,
        Lfqz$b;
    }
.end annotation


# instance fields
.field a:Lfuc;

.field b:Landroid/content/Context;

.field c:Landroid/app/PendingIntent;

.field d:Ljava/lang/String;

.field e:Lcom/amap/api/fence/GeoFenceListener;

.field volatile f:I

.field g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/amap/api/fence/GeoFence;",
            ">;"
        }
    .end annotation
.end field

.field h:Lfqz$c;

.field i:Ljava/lang/Object;

.field j:Lfqz$a;

.field k:Lfqz$b;

.field volatile l:Z

.field volatile m:Z

.field n:Lfry;

.field o:Lfsz;

.field p:Lcom/amap/api/location/AMapLocationClient;

.field volatile q:Lcom/amap/api/location/AMapLocation;

.field r:J

.field s:Lcom/amap/api/location/AMapLocationClientOption;

.field t:I

.field u:Lcom/amap/api/location/AMapLocationListener;

.field v:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable",
            "<",
            "Landroid/app/PendingIntent;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/amap/api/fence/GeoFence;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lfqz;->a:Lfuc;

    iput-object v2, p0, Lfqz;->b:Landroid/content/Context;

    iput-object v2, p0, Lfqz;->c:Landroid/app/PendingIntent;

    iput-object v2, p0, Lfqz;->d:Ljava/lang/String;

    iput-object v2, p0, Lfqz;->e:Lcom/amap/api/fence/GeoFenceListener;

    const/4 v0, 0x1

    iput v0, p0, Lfqz;->f:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfqz;->g:Ljava/util/ArrayList;

    iput-object v2, p0, Lfqz;->h:Lfqz$c;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfqz;->i:Ljava/lang/Object;

    iput-object v2, p0, Lfqz;->j:Lfqz$a;

    iput-object v2, p0, Lfqz;->k:Lfqz$b;

    iput-boolean v3, p0, Lfqz;->l:Z

    iput-boolean v3, p0, Lfqz;->m:Z

    iput-object v2, p0, Lfqz;->n:Lfry;

    iput-object v2, p0, Lfqz;->o:Lfsz;

    iput-object v2, p0, Lfqz;->p:Lcom/amap/api/location/AMapLocationClient;

    iput-object v2, p0, Lfqz;->q:Lcom/amap/api/location/AMapLocation;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfqz;->r:J

    iput-object v2, p0, Lfqz;->s:Lcom/amap/api/location/AMapLocationClientOption;

    iput v3, p0, Lfqz;->t:I

    new-instance v0, Lfqz$1;

    invoke-direct {v0, p0}, Lfqz$1;-><init>(Lfqz;)V

    iput-object v0, p0, Lfqz;->u:Lcom/amap/api/location/AMapLocationListener;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lfqz;->v:Ljava/util/Hashtable;

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lfqz;->b:Landroid/content/Context;

    invoke-direct {p0}, Lfqz;->d()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "GeoFenceManger"

    const-string/jumbo v2, "<init>"

    invoke-static {v0, v1, v2}, Lftw;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static a(Lcom/amap/api/location/DPoint;Ljava/util/List;)F
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amap/api/location/DPoint;",
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/location/DPoint;",
            ">;)F"
        }
    .end annotation

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/location/DPoint;

    invoke-static {p0, v0}, Lfuf;->a(Lcom/amap/api/location/DPoint;Lcom/amap/api/location/DPoint;)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    move v1, v0

    goto :goto_0

    :cond_0
    move v0, v1

    :cond_1
    return v0
.end method

.method static a(Lcom/amap/api/fence/GeoFence;Ljava/lang/String;Ljava/lang/String;II)Landroid/os/Bundle;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "fenceid"

    if-nez p1, :cond_0

    const-string/jumbo p1, ""

    :cond_0
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "customId"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "event"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v1, "location_errorcode"

    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v1, "fence"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object v0
.end method

.method static varargs a(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V
    .locals 5

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string/jumbo v0, "===========================================\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "              "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "                "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo v0, "-------------------------------------------\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "errorCode:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u9519\u8bef\u4fe1\u606f:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    array-length v0, p3

    if-lez v0, :cond_0

    array-length v2, p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p3, v0

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string/jumbo v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "===========================================\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method private static a(DDDDDD)Z
    .locals 8

    const/4 v0, 0x0

    sub-double v2, p4, p0

    sub-double v4, p10, p2

    mul-double/2addr v2, v4

    sub-double v4, p8, p0

    sub-double v6, p6, p2

    mul-double/2addr v4, v6

    sub-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    const-wide v4, 0x3e112e0be826d695L    # 1.0E-9

    cmpg-double v1, v2, v4

    if-gez v1, :cond_0

    sub-double v2, p0, p4

    sub-double v4, p0, p8

    mul-double/2addr v2, v4

    const-wide/16 v4, 0x0

    cmpg-double v1, v2, v4

    if-gtz v1, :cond_0

    sub-double v2, p2, p6

    sub-double v4, p2, p10

    mul-double/2addr v2, v4

    const-wide/16 v4, 0x0

    cmpg-double v1, v2, v4

    if-gtz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private static a(Lcom/amap/api/fence/GeoFence;I)Z
    .locals 5

    const/4 v3, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    and-int/lit8 v2, p1, 0x1

    if-ne v2, v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/fence/GeoFence;->getStatus()I

    move-result v2

    if-ne v2, v0, :cond_0

    move v1, v0

    :cond_0
    and-int/lit8 v2, p1, 0x2

    if-ne v2, v3, :cond_1

    invoke-virtual {p0}, Lcom/amap/api/fence/GeoFence;->getStatus()I

    move-result v2

    if-ne v2, v3, :cond_1

    move v1, v0

    :cond_1
    and-int/lit8 v2, p1, 0x4

    const/4 v3, 0x4

    if-ne v2, v3, :cond_2

    invoke-virtual {p0}, Lcom/amap/api/fence/GeoFence;->getStatus()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    :goto_0
    return v0

    :catch_0
    move-exception v0

    move-object v4, v0

    move v0, v1

    move-object v1, v4

    const-string/jumbo v2, "Utils"

    const-string/jumbo v3, "remindStatus"

    invoke-static {v1, v2, v3}, Lftw;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method private static a(Lcom/amap/api/location/AMapLocation;Lcom/amap/api/fence/GeoFence;)Z
    .locals 32

    const/16 v29, 0x0

    :try_start_0
    invoke-static/range {p0 .. p0}, Lfuf;->a(Lcom/amap/api/location/AMapLocation;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/amap/api/fence/GeoFence;->getPointList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/amap/api/fence/GeoFence;->getPointList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/amap/api/fence/GeoFence;->getType()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :cond_0
    :goto_0
    return v29

    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Lcom/amap/api/fence/GeoFence;->getCenter()Lcom/amap/api/location/DPoint;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/amap/api/fence/GeoFence;->getRadius()F

    move-result v4

    const/4 v2, 0x0

    const/4 v5, 0x4

    new-array v5, v5, [D

    const/4 v6, 0x0

    invoke-virtual {v3}, Lcom/amap/api/location/DPoint;->getLatitude()D

    move-result-wide v8

    aput-wide v8, v5, v6

    const/4 v6, 0x1

    invoke-virtual {v3}, Lcom/amap/api/location/DPoint;->getLongitude()D

    move-result-wide v8

    aput-wide v8, v5, v6

    const/4 v3, 0x2

    invoke-virtual/range {p0 .. p0}, Lcom/amap/api/location/AMapLocation;->getLatitude()D

    move-result-wide v6

    aput-wide v6, v5, v3

    const/4 v3, 0x3

    invoke-virtual/range {p0 .. p0}, Lcom/amap/api/location/AMapLocation;->getLongitude()D

    move-result-wide v6

    aput-wide v6, v5, v3

    invoke-static {v5}, Lfuf;->a([D)F

    move-result v3

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_1

    const/4 v2, 0x1

    :cond_1
    if-eqz v2, :cond_0

    const/16 v29, 0x1

    goto :goto_0

    :pswitch_1
    invoke-virtual/range {p1 .. p1}, Lcom/amap/api/fence/GeoFence;->getPointList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v31

    :goto_1
    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/util/List;

    move-object/from16 v26, v0

    const/16 v28, 0x0

    const/16 v27, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/amap/api/location/AMapLocation;->getLongitude()D

    move-result-wide v2

    invoke-virtual/range {p0 .. p0}, Lcom/amap/api/location/AMapLocation;->getLatitude()D

    move-result-wide v4

    invoke-virtual/range {p0 .. p0}, Lcom/amap/api/location/AMapLocation;->getLatitude()D

    move-result-wide v24

    invoke-interface/range {v26 .. v26}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x3

    if-ge v6, v7, :cond_2

    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_8

    const/4 v2, 0x1

    :goto_3
    move/from16 v29, v2

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    move-object/from16 v0, v26

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/amap/api/location/DPoint;

    invoke-interface/range {v26 .. v26}, Ljava/util/List;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    move-object/from16 v0, v26

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/amap/api/location/DPoint;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    const/4 v6, 0x0

    move-object/from16 v0, v26

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v0, v26

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    const/4 v6, 0x0

    move/from16 v30, v6

    :goto_4
    invoke-interface/range {v26 .. v26}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    move/from16 v0, v30

    if-ge v0, v6, :cond_7

    move-object/from16 v0, v26

    move/from16 v1, v30

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/amap/api/location/DPoint;

    invoke-virtual {v6}, Lcom/amap/api/location/DPoint;->getLongitude()D

    move-result-wide v6

    move-object/from16 v0, v26

    move/from16 v1, v30

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/amap/api/location/DPoint;

    invoke-virtual {v8}, Lcom/amap/api/location/DPoint;->getLatitude()D

    move-result-wide v8

    add-int/lit8 v10, v30, 0x1

    move-object/from16 v0, v26

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/amap/api/location/DPoint;

    invoke-virtual {v10}, Lcom/amap/api/location/DPoint;->getLongitude()D

    move-result-wide v10

    add-int/lit8 v12, v30, 0x1

    move-object/from16 v0, v26

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/amap/api/location/DPoint;

    invoke-virtual {v12}, Lcom/amap/api/location/DPoint;->getLatitude()D

    move-result-wide v12

    invoke-static/range {v2 .. v13}, Lfqz;->a(DDDDDD)Z

    move-result v14

    if-eqz v14, :cond_4

    const/4 v2, 0x1

    goto :goto_2

    :cond_4
    sub-double v14, v12, v8

    invoke-static {v14, v15}, Ljava/lang/Math;->abs(D)D

    move-result-wide v14

    const-wide v16, 0x3e112e0be826d695L    # 1.0E-9

    cmpg-double v14, v14, v16

    if-ltz v14, :cond_a

    const-wide v22, 0x4066800000000000L    # 180.0

    move-wide v14, v6

    move-wide/from16 v16, v8

    move-wide/from16 v18, v2

    move-wide/from16 v20, v4

    invoke-static/range {v14 .. v25}, Lfqz;->a(DDDDDD)Z

    move-result v14

    if-eqz v14, :cond_5

    cmpl-double v6, v8, v12

    if-lez v6, :cond_a

    add-int/lit8 v6, v27, 0x1

    :goto_5
    add-int/lit8 v7, v30, 0x1

    move/from16 v27, v6

    move/from16 v30, v7

    goto :goto_4

    :cond_5
    const-wide v18, 0x4066800000000000L    # 180.0

    move-wide v14, v2

    move-wide/from16 v16, v4

    move-wide/from16 v20, v24

    invoke-static/range {v10 .. v21}, Lfqz;->a(DDDDDD)Z

    move-result v14

    if-eqz v14, :cond_6

    cmpl-double v6, v12, v8

    if-lez v6, :cond_a

    add-int/lit8 v6, v27, 0x1

    goto :goto_5

    :cond_6
    const/4 v14, 0x0

    sub-double v16, v10, v6

    sub-double v18, v24, v4

    mul-double v16, v16, v18

    sub-double v18, v12, v8

    const-wide v20, 0x4066800000000000L    # 180.0

    sub-double v20, v20, v2

    mul-double v18, v18, v20

    sub-double v16, v16, v18

    const-wide/16 v18, 0x0

    cmpl-double v15, v16, v18

    if-eqz v15, :cond_b

    sub-double v18, v8, v4

    const-wide v20, 0x4066800000000000L    # 180.0

    sub-double v20, v20, v2

    mul-double v18, v18, v20

    sub-double v20, v6, v2

    sub-double v22, v24, v4

    mul-double v20, v20, v22

    sub-double v18, v18, v20

    div-double v18, v18, v16

    sub-double v20, v8, v4

    sub-double/2addr v10, v6

    mul-double v10, v10, v20

    sub-double/2addr v6, v2

    sub-double v8, v12, v8

    mul-double/2addr v6, v8

    sub-double v6, v10, v6

    div-double v6, v6, v16

    const-wide/16 v8, 0x0

    cmpl-double v8, v18, v8

    if-ltz v8, :cond_b

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    cmpg-double v8, v18, v8

    if-gtz v8, :cond_b

    const-wide/16 v8, 0x0

    cmpl-double v8, v6, v8

    if-ltz v8, :cond_b

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    cmpg-double v6, v6, v8

    if-gtz v6, :cond_b

    const/4 v6, 0x1

    :goto_6
    if-eqz v6, :cond_a

    add-int/lit8 v6, v27, 0x1

    goto :goto_5

    :cond_7
    rem-int/lit8 v2, v27, 0x2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_9

    const/4 v2, 0x1

    goto/16 :goto_2

    :catch_0
    move-exception v2

    const-string/jumbo v3, "Utils"

    const-string/jumbo v4, "isInGeoFence"

    invoke-static {v2, v3, v4}, Lftw;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    move/from16 v2, v29

    goto/16 :goto_3

    :cond_9
    move/from16 v2, v28

    goto/16 :goto_2

    :cond_a
    move/from16 v6, v27

    goto/16 :goto_5

    :cond_b
    move v6, v14

    goto :goto_6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static b(Lcom/amap/api/location/DPoint;Ljava/util/List;)F
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amap/api/location/DPoint;",
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/location/DPoint;",
            ">;)F"
        }
    .end annotation

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/location/DPoint;

    invoke-static {p0, v0}, Lfuf;->a(Lcom/amap/api/location/DPoint;Lcom/amap/api/location/DPoint;)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    move v1, v0

    goto :goto_0

    :cond_0
    move v0, v1

    :cond_1
    return v0
.end method

.method static b(I)I
    .locals 4

    const/16 v1, 0x8

    const/4 v0, 0x0

    sparse-switch p0, :sswitch_data_0

    move p0, v1

    :goto_0
    :sswitch_0
    if-eqz p0, :cond_0

    const-string/jumbo v1, "\u6dfb\u52a0\u56f4\u680f\u5931\u8d25"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "searchErrCode is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {v1, p0, v2, v0}, Lfqz;->a(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V

    :cond_0
    return p0

    :sswitch_1
    move p0, v0

    goto :goto_0

    :sswitch_2
    const/4 p0, 0x1

    goto :goto_0

    :sswitch_3
    const/4 p0, 0x4

    goto :goto_0

    :sswitch_4
    const/4 p0, 0x7

    goto :goto_0

    :sswitch_5
    move p0, v1

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x4 -> :sswitch_0
        0x5 -> :sswitch_0
        0x7 -> :sswitch_0
        0x10 -> :sswitch_0
        0x11 -> :sswitch_0
        0x2710 -> :sswitch_1
        0x2711 -> :sswitch_4
        0x2712 -> :sswitch_4
        0x2713 -> :sswitch_3
        0x2714 -> :sswitch_3
        0x2715 -> :sswitch_3
        0x2716 -> :sswitch_3
        0x2717 -> :sswitch_4
        0x2718 -> :sswitch_4
        0x2719 -> :sswitch_4
        0x271a -> :sswitch_3
        0x271b -> :sswitch_3
        0x271c -> :sswitch_4
        0x271d -> :sswitch_4
        0x271e -> :sswitch_3
        0x271f -> :sswitch_3
        0x2720 -> :sswitch_3
        0x2721 -> :sswitch_3
        0x4e20 -> :sswitch_2
        0x4e21 -> :sswitch_2
        0x4e22 -> :sswitch_2
        0x4e23 -> :sswitch_5
    .end sparse-switch
.end method

.method private static b(Ljava/util/List;)Lcom/amap/api/location/DPoint;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/location/DPoint;",
            ">;)",
            "Lcom/amap/api/location/DPoint;"
        }
    .end annotation

    const-wide/16 v2, 0x0

    new-instance v1, Lcom/amap/api/location/DPoint;

    invoke-direct {v1}, Lcom/amap/api/location/DPoint;-><init>()V

    if-eqz p0, :cond_1

    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-wide v4, v2

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/location/DPoint;

    invoke-virtual {v0}, Lcom/amap/api/location/DPoint;->getLatitude()D

    move-result-wide v8

    add-double/2addr v4, v8

    invoke-virtual {v0}, Lcom/amap/api/location/DPoint;->getLongitude()D

    move-result-wide v8

    add-double/2addr v2, v8

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    int-to-double v6, v0

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Lfuf;->c(D)D

    move-result-wide v4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    int-to-double v6, v0

    div-double/2addr v2, v6

    invoke-static {v2, v3}, Lfuf;->c(D)D

    move-result-wide v2

    new-instance v0, Lcom/amap/api/location/DPoint;

    invoke-direct {v0, v4, v5, v2, v3}, Lcom/amap/api/location/DPoint;-><init>(DD)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move-object v1, v0

    :goto_2
    return-object v1

    :catch_0
    move-exception v0

    const-string/jumbo v2, "GeoFenceUtil"

    const-string/jumbo v3, "getPolygonCenter"

    invoke-static {v0, v2, v3}, Lftw;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method private static b(Lcom/amap/api/location/AMapLocation;Lcom/amap/api/fence/GeoFence;)Z
    .locals 9

    const-wide/16 v6, -0x1

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0, p1}, Lfqz;->a(Lcom/amap/api/location/AMapLocation;Lcom/amap/api/fence/GeoFence;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcom/amap/api/fence/GeoFence;->getEnterTime()J

    move-result-wide v2

    cmp-long v2, v2, v6

    if-nez v2, :cond_0

    invoke-virtual {p1}, Lcom/amap/api/fence/GeoFence;->getStatus()I

    move-result v2

    if-eq v2, v1, :cond_2

    invoke-static {}, Lfuf;->b()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/amap/api/fence/GeoFence;->setEnterTime(J)V

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Lcom/amap/api/fence/GeoFence;->setStatus(I)V

    :goto_0
    return v1

    :cond_0
    invoke-virtual {p1}, Lcom/amap/api/fence/GeoFence;->getStatus()I

    move-result v2

    if-eq v2, v4, :cond_2

    invoke-static {}, Lfuf;->b()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/amap/api/fence/GeoFence;->getEnterTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x927c0

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    const/4 v2, 0x3

    invoke-virtual {p1, v2}, Lcom/amap/api/fence/GeoFence;->setStatus(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    move-object v8, v1

    move v1, v0

    move-object v0, v8

    :goto_1
    const-string/jumbo v2, "Utils"

    const-string/jumbo v3, "isFenceStatusChanged"

    invoke-static {v0, v2, v3}, Lftw;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lcom/amap/api/fence/GeoFence;->getStatus()I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result v2

    if-eq v2, v3, :cond_2

    const/4 v0, 0x2

    :try_start_2
    invoke-virtual {p1, v0}, Lcom/amap/api/fence/GeoFence;->setStatus(I)V

    const-wide/16 v2, -0x1

    invoke-virtual {p1, v2, v3}, Lcom/amap/api/fence/GeoFence;->setEnterTime(J)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    move v0, v1

    :cond_2
    move v1, v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method static c(Lcom/amap/api/fence/GeoFence;)Z
    .locals 4

    invoke-virtual {p0}, Lcom/amap/api/fence/GeoFence;->getExpiration()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/amap/api/fence/GeoFence;->getExpiration()J

    move-result-wide v0

    invoke-static {}, Lfuf;->b()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar5;->b(I)V

    iget-boolean v0, p0, Lfqz;->m:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v0, Lfqz$c;

    iget-object v1, p0, Lfqz;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lfqz$c;-><init>(Lfqz;Landroid/os/Looper;)V

    iput-object v0, p0, Lfqz;->h:Lfqz$c;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    :goto_1
    :try_start_1
    new-instance v0, Lfqz$b;

    const-string/jumbo v1, "fenceActionThread"

    invoke-direct {v0, v1}, Lfqz$b;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lfqz;->k:Lfqz$b;

    iget-object v0, p0, Lfqz;->k:Lfqz$b;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lfqz$b;->setPriority(I)V

    iget-object v0, p0, Lfqz;->k:Lfqz$b;

    invoke-virtual {v0}, Lfqz$b;->start()V

    new-instance v0, Lfqz$a;

    iget-object v1, p0, Lfqz;->k:Lfqz$b;

    invoke-virtual {v1}, Lfqz$b;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lfqz$a;-><init>(Lfqz;Landroid/os/Looper;)V

    iput-object v0, p0, Lfqz;->j:Lfqz$a;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    :goto_2
    :try_start_2
    new-instance v0, Lfry;

    invoke-direct {v0}, Lfry;-><init>()V

    iput-object v0, p0, Lfqz;->n:Lfry;

    new-instance v0, Lfsz;

    invoke-direct {v0}, Lfsz;-><init>()V

    iput-object v0, p0, Lfqz;->o:Lfsz;

    new-instance v0, Lcom/amap/api/location/AMapLocationClientOption;

    invoke-direct {v0}, Lcom/amap/api/location/AMapLocationClientOption;-><init>()V

    iput-object v0, p0, Lfqz;->s:Lcom/amap/api/location/AMapLocationClientOption;

    new-instance v0, Lcom/amap/api/location/AMapLocationClient;

    iget-object v1, p0, Lfqz;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/amap/api/location/AMapLocationClient;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfqz;->p:Lcom/amap/api/location/AMapLocationClient;

    iget-object v0, p0, Lfqz;->s:Lcom/amap/api/location/AMapLocationClientOption;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/amap/api/location/AMapLocationClientOption;->setLocationCacheEnable(Z)V

    iget-object v0, p0, Lfqz;->p:Lcom/amap/api/location/AMapLocationClient;

    iget-object v1, p0, Lfqz;->u:Lcom/amap/api/location/AMapLocationListener;

    invoke-virtual {v0, v1}, Lcom/amap/api/location/AMapLocationClient;->setLocationListener(Lcom/amap/api/location/AMapLocationListener;)V

    iget-object v0, p0, Lfqz;->a:Lfuc;

    if-nez v0, :cond_2

    new-instance v0, Lfuc;

    invoke-direct {v0}, Lfuc;-><init>()V

    iput-object v0, p0, Lfqz;->a:Lfuc;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_3

    :cond_2
    :goto_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfqz;->m:Z

    :try_start_3
    iget-object v0, p0, Lfqz;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfqz;->c:Landroid/app/PendingIntent;

    if-nez v0, :cond_0

    iget-object v0, p0, Lfqz;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lfqz;->createPendingIntent(Ljava/lang/String;)Landroid/app/PendingIntent;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "GeoFenceManger"

    const-string/jumbo v2, "init 4"

    invoke-static {v0, v1, v2}, Lftw;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    :try_start_4
    new-instance v0, Lfqz$c;

    invoke-direct {v0, p0}, Lfqz$c;-><init>(Lfqz;)V

    iput-object v0, p0, Lfqz;->h:Lfqz$c;
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    const-string/jumbo v1, "GeoFenceManger"

    const-string/jumbo v2, "init 1"

    invoke-static {v0, v1, v2}, Lftw;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :catch_2
    move-exception v0

    const-string/jumbo v1, "GeoFenceManger"

    const-string/jumbo v2, "init 2"

    invoke-static {v0, v1, v2}, Lftw;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catch_3
    move-exception v0

    const-string/jumbo v1, "GeoFenceManger"

    const-string/jumbo v2, "init 3"

    invoke-static {v0, v1, v2}, Lftw;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3
.end method


# virtual methods
.method a(Lcom/amap/api/fence/GeoFence;)I
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar5;->b(I)V

    const/16 v1, 0x8

    const/4 v0, 0x0

    :try_start_0
    iget-object v2, p0, Lfqz;->g:Ljava/util/ArrayList;

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lfqz;->g:Ljava/util/ArrayList;

    :cond_0
    iget-object v2, p0, Lfqz;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lfqz;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v0

    :cond_1
    const/16 v0, 0x11

    goto :goto_0

    :catch_0
    move-exception v2

    const-string/jumbo v3, "GeoFenceManager"

    const-string/jumbo v4, "addGeoFence2List"

    invoke-static {v2, v3, v4}, Lftw;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "\u6dfb\u52a0\u56f4\u680f\u5931\u8d25"

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {v3, v1, v2, v0}, Lfqz;->a(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V

    move v0, v1

    goto :goto_0
.end method

.method a(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/fence/GeoFence;",
            ">;)I"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar5;->b(I)V

    const/16 v2, 0x8

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lfqz;->g:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfqz;->g:Ljava/util/ArrayList;

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/fence/GeoFence;

    invoke-virtual {p0, v0}, Lfqz;->a(Lcom/amap/api/fence/GeoFence;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v3, "GeoFenceManager"

    const-string/jumbo v4, "addGeoFenceList"

    invoke-static {v0, v3, v4}, Lftw;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "\u6dfb\u52a0\u56f4\u680f\u5931\u8d25"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v3, v2, v0, v1}, Lfqz;->a(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V

    move v0, v2

    :goto_1
    return v0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method a(Landroid/os/Bundle;Z)Lcom/amap/api/fence/GeoFence;
    .locals 11

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v10

    invoke-static {v10}, Lcom/pnf/dex2jar5;->b(I)V

    const-wide/16 v6, -0x1

    const/4 v4, 0x0

    const/high16 v1, 0x447a0000    # 1000.0f

    new-instance v5, Lcom/amap/api/fence/GeoFence;

    invoke-direct {v5}, Lcom/amap/api/fence/GeoFence;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lcom/amap/api/location/DPoint;

    invoke-direct {v0}, Lcom/amap/api/location/DPoint;-><init>()V

    if-eqz p2, :cond_2

    const/4 v1, 0x1

    invoke-virtual {v5, v1}, Lcom/amap/api/fence/GeoFence;->setType(I)V

    const-string/jumbo v1, "points"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lfqz;->b(Ljava/util/List;)Lcom/amap/api/location/DPoint;

    move-result-object v0

    :cond_0
    invoke-static {v0, v1}, Lfqz;->b(Lcom/amap/api/location/DPoint;Ljava/util/List;)F

    move-result v2

    invoke-virtual {v5, v2}, Lcom/amap/api/fence/GeoFence;->setMaxDis2Center(F)V

    invoke-static {v0, v1}, Lfqz;->a(Lcom/amap/api/location/DPoint;Ljava/util/List;)F

    move-result v2

    invoke-virtual {v5, v2}, Lcom/amap/api/fence/GeoFence;->setMinDis2Center(F)V

    :goto_0
    iget v2, p0, Lfqz;->f:I

    invoke-virtual {v5, v2}, Lcom/amap/api/fence/GeoFence;->setActivatesAction(I)V

    const-string/jumbo v2, "customId"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/amap/api/fence/GeoFence;->setCustomId(Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v2}, Lcom/amap/api/fence/GeoFence;->setPointList(Ljava/util/List;)V

    invoke-virtual {v5, v0}, Lcom/amap/api/fence/GeoFence;->setCenter(Lcom/amap/api/location/DPoint;)V

    :try_start_0
    const-string/jumbo v0, "fenceid"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    :try_start_1
    const-string/jumbo v0, "expiration"

    const-wide/16 v2, -0x1

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result-wide v2

    :try_start_2
    const-string/jumbo v0, "pIntent"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    move-wide v9, v2

    move-object v2, v0

    move-object v3, v1

    move-wide v0, v9

    :goto_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lfsz;->a()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/amap/api/fence/GeoFence;->setFenceId(Ljava/lang/String;)V

    :goto_2
    iget-object v3, p0, Lfqz;->d:Ljava/lang/String;

    invoke-virtual {v5, v3}, Lcom/amap/api/fence/GeoFence;->setPendingIntentAction(Ljava/lang/String;)V

    invoke-virtual {v5, v0, v1}, Lcom/amap/api/fence/GeoFence;->setExpiration(J)V

    if-eqz v2, :cond_5

    invoke-virtual {v5, v2}, Lcom/amap/api/fence/GeoFence;->setPendingIntent(Landroid/app/PendingIntent;)V

    :goto_3
    iget-object v0, p0, Lfqz;->a:Lfuc;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfqz;->a:Lfuc;

    iget-object v1, p0, Lfqz;->b:Landroid/content/Context;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lfuc;->a(Landroid/content/Context;I)V

    :cond_1
    return-object v5

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Lcom/amap/api/fence/GeoFence;->setType(I)V

    const-string/jumbo v0, "point"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/amap/api/location/DPoint;

    if-eqz v0, :cond_3

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    const-string/jumbo v2, "radius"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v2

    const/4 v8, 0x0

    cmpg-float v8, v2, v8

    if-gtz v8, :cond_6

    :goto_4
    invoke-virtual {v5, v1}, Lcom/amap/api/fence/GeoFence;->setRadius(F)V

    invoke-virtual {v5, v1}, Lcom/amap/api/fence/GeoFence;->setMinDis2Center(F)V

    invoke-virtual {v5, v1}, Lcom/amap/api/fence/GeoFence;->setMaxDis2Center(F)V

    move-object v1, v3

    goto/16 :goto_0

    :catch_0
    move-exception v0

    move-wide v0, v6

    move-object v2, v4

    :goto_5
    move-object v3, v2

    move-object v2, v4

    goto :goto_1

    :cond_4
    invoke-virtual {v5, v3}, Lcom/amap/api/fence/GeoFence;->setFenceId(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lfqz;->c:Landroid/app/PendingIntent;

    invoke-virtual {v5, v0}, Lcom/amap/api/fence/GeoFence;->setPendingIntent(Landroid/app/PendingIntent;)V

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v2, v1

    move-wide v0, v6

    goto :goto_5

    :catch_2
    move-exception v0

    move-wide v9, v2

    move-object v2, v1

    move-wide v0, v9

    goto :goto_5

    :cond_6
    move v1, v2

    goto :goto_4
.end method

.method final a()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar5;->b(I)V

    :try_start_0
    iget-boolean v0, p0, Lfqz;->m:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, Lfqz;->i:Ljava/lang/Object;

    monitor-enter v1
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v0, p0, Lfqz;->j:Lfqz$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfqz;->j:Lfqz$a;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lfqz$a;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lfqz;->j:Lfqz$a;

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    :try_start_3
    iget-object v0, p0, Lfqz;->p:Lcom/amap/api/location/AMapLocationClient;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfqz;->p:Lcom/amap/api/location/AMapLocationClient;

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClient;->stopLocation()V

    iget-object v0, p0, Lfqz;->p:Lcom/amap/api/location/AMapLocationClient;

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClient;->onDestroy()V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lfqz;->p:Lcom/amap/api/location/AMapLocationClient;

    iget-object v0, p0, Lfqz;->k:Lfqz$b;

    if-eqz v0, :cond_3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_7

    iget-object v0, p0, Lfqz;->k:Lfqz$b;

    invoke-virtual {v0}, Lfqz$b;->quitSafely()Z

    :cond_3
    :goto_2
    const/4 v0, 0x0

    iput-object v0, p0, Lfqz;->k:Lfqz$b;

    iget-object v0, p0, Lfqz;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lfqz;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lfqz;->g:Ljava/util/ArrayList;

    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, Lfqz;->n:Lfry;

    iget-object v0, p0, Lfqz;->c:Landroid/app/PendingIntent;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lfqz;->c:Landroid/app/PendingIntent;

    invoke-virtual {v0}, Landroid/app/PendingIntent;->cancel()V

    :cond_5
    const/4 v0, 0x0

    iput-object v0, p0, Lfqz;->c:Landroid/app/PendingIntent;

    iget-object v0, p0, Lfqz;->a:Lfuc;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lfqz;->a:Lfuc;

    iget-object v1, p0, Lfqz;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lfuc;->b(Landroid/content/Context;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    :cond_6
    :goto_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfqz;->m:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v1

    throw v0
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    :try_start_5
    const-string/jumbo v1, "GeoFenceManager"

    const-string/jumbo v2, "destroyActionHandler"

    invoke-static {v0, v1, v2}, Lftw;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_3

    :cond_7
    iget-object v0, p0, Lfqz;->k:Lfqz$b;

    invoke-virtual {v0}, Lfqz$b;->quit()Z
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_2
.end method

.method final a(I)V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar5;->b(I)V

    :try_start_0
    iget-object v1, p0, Lfqz;->i:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, Lfqz;->j:Lfqz$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfqz;->j:Lfqz$a;

    invoke-virtual {v0, p1}, Lfqz$a;->removeMessages(I)V

    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1

    throw v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "GeoFenceManager"

    const-string/jumbo v2, "removeActionHandlerMessage"

    invoke-static {v0, v1, v2}, Lftw;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method final a(ILandroid/os/Bundle;)V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar5;->b(I)V

    :try_start_0
    iget-object v0, p0, Lfqz;->h:Lfqz$c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfqz;->h:Lfqz$c;

    invoke-virtual {v0}, Lfqz$c;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    iput p1, v0, Landroid/os/Message;->what:I

    invoke-virtual {v0, p2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object v1, p0, Lfqz;->h:Lfqz$c;

    invoke-virtual {v1, v0}, Lfqz$c;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "GeoFenceManager"

    const-string/jumbo v2, "sendResultHandlerMessage"

    invoke-static {v0, v1, v2}, Lftw;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method final a(ILandroid/os/Bundle;J)V
    .locals 3

    :try_start_0
    iget-object v1, p0, Lfqz;->i:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, Lfqz;->j:Lfqz$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfqz;->j:Lfqz$a;

    invoke-virtual {v0}, Lfqz$a;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    iput p1, v0, Landroid/os/Message;->what:I

    invoke-virtual {v0, p2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object v2, p0, Lfqz;->j:Lfqz$a;

    invoke-virtual {v2, v0, p3, p4}, Lfqz$a;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1

    throw v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "GeoFenceManager"

    const-string/jumbo v2, "sendActionHandlerMessage"

    invoke-static {v0, v1, v2}, Lftw;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method final a(Landroid/os/Bundle;)V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar5;->b(I)V

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    :try_start_0
    const-string/jumbo v0, "activatesAction"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    move v1, v0

    :goto_0
    iget v0, p0, Lfqz;->f:I

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lfqz;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfqz;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfqz;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/fence/GeoFence;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/amap/api/fence/GeoFence;->setStatus(I)V

    const-wide/16 v4, -0x1

    invoke-virtual {v0, v4, v5}, Lcom/amap/api/fence/GeoFence;->setEnterTime(J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string/jumbo v1, "GeoFenceManager"

    const-string/jumbo v2, "doSetActivatesAction"

    invoke-static {v0, v1, v2}, Lftw;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lfqz;->j:Lfqz$a;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lfqz;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x6

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    invoke-virtual {p0, v0, v2, v4, v5}, Lfqz;->a(ILandroid/os/Bundle;J)V

    :cond_1
    :goto_3
    iput v1, p0, Lfqz;->f:I

    goto :goto_2

    :cond_2
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lfqz;->a(I)V

    const/4 v0, 0x7

    const/4 v2, 0x0

    const-wide/16 v4, 0x3e8

    invoke-virtual {p0, v0, v2, v4, v5}, Lfqz;->a(ILandroid/os/Bundle;J)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :cond_3
    move v1, v0

    goto :goto_0
.end method

.method final a(Lcom/amap/api/location/AMapLocation;)V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar5;->b(I)V

    :try_start_0
    iget-object v0, p0, Lfqz;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfqz;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getErrorCode()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfqz;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/fence/GeoFence;

    invoke-static {v0}, Lfqz;->c(Lcom/amap/api/fence/GeoFence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {p1, v0}, Lfqz;->b(Lcom/amap/api/location/AMapLocation;Lcom/amap/api/fence/GeoFence;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lfqz;->f:I

    invoke-static {v0, v2}, Lfqz;->a(Lcom/amap/api/fence/GeoFence;I)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v3, "geoFence"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/16 v0, 0x3e9

    invoke-virtual {p0, v0, v2}, Lfqz;->a(ILandroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string/jumbo v1, "GeoFenceManager"

    const-string/jumbo v2, "doCheckFence"

    invoke-static {v0, v1, v2}, Lftw;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public addDistrictGeoFence(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar5;->b(I)V

    :try_start_0
    invoke-direct {p0}, Lfqz;->d()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "keyword"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "customId"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v1, v0, v2, v3}, Lfqz;->a(ILandroid/os/Bundle;J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "GeoFenceManager"

    const-string/jumbo v2, "addDistricetGeoFence"

    invoke-static {v0, v1, v2}, Lftw;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public addKeywordGeoFence(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar5;->b(I)V

    const/16 v0, 0x19

    :try_start_0
    invoke-direct {p0}, Lfqz;->d()V

    if-gtz p4, :cond_1

    const/16 v1, 0xa

    :goto_0
    if-le v1, v0, :cond_0

    :goto_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "keyword"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "poiType"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "city"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "size"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v0, "customId"

    invoke-virtual {v1, v0, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lfqz;->a(ILandroid/os/Bundle;J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "GeoFenceManager"

    const-string/jumbo v2, "addKeywordGeoFence"

    invoke-static {v0, v1, v2}, Lftw;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    move v1, p4

    goto :goto_0
.end method

.method public addNearbyGeoFence(Ljava/lang/String;Ljava/lang/String;Lcom/amap/api/location/DPoint;FILjava/lang/String;)V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar5;->b(I)V

    const/16 v0, 0x19

    :try_start_0
    invoke-direct {p0}, Lfqz;->d()V

    const/4 v1, 0x0

    cmpg-float v1, p4, v1

    if-lez v1, :cond_0

    const v1, 0x47435000    # 50000.0f

    cmpl-float v1, p4, v1

    if-lez v1, :cond_1

    :cond_0
    const p4, 0x453b8000    # 3000.0f

    :cond_1
    if-gtz p5, :cond_3

    const/16 v1, 0xa

    :goto_0
    if-le v1, v0, :cond_2

    :goto_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "keyword"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "poiType"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "centerPoint"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string/jumbo v2, "aroundRadius"

    invoke-virtual {v1, v2, p4}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string/jumbo v2, "size"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v0, "customId"

    invoke-virtual {v1, v0, p6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lfqz;->a(ILandroid/os/Bundle;J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "GeoFenceManager"

    const-string/jumbo v2, "addNearbyGeoFence"

    invoke-static {v0, v1, v2}, Lftw;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    move v1, p5

    goto :goto_0
.end method

.method public addPolygonGeoFence(Ljava/util/List;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/location/DPoint;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar5;->b(I)V

    :try_start_0
    invoke-direct {p0}, Lfqz;->d()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string/jumbo v2, "points"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string/jumbo v1, "customId"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v1, v0, v2, v3}, Lfqz;->a(ILandroid/os/Bundle;J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "GeoFenceManager"

    const-string/jumbo v2, "addPolygonGeoFence"

    invoke-static {v0, v1, v2}, Lftw;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public addRoundGeoFence(Lcom/amap/api/location/DPoint;FLjava/lang/String;Ljava/lang/String;JLandroid/app/PendingIntent;)V
    .locals 5

    :try_start_0
    invoke-direct {p0}, Lfqz;->d()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "point"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string/jumbo v1, "radius"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string/jumbo v1, "customId"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "fenceid"

    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "expiration"

    invoke-virtual {v0, v1, p5, p6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string/jumbo v1, "pIntent"

    invoke-virtual {v0, v1, p7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v1, v0, v2, v3}, Lfqz;->a(ILandroid/os/Bundle;J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "GeoFenceManager"

    const-string/jumbo v2, "addRoundGeoFence"

    invoke-static {v0, v1, v2}, Lftw;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method b(Lcom/amap/api/fence/GeoFence;)V
    .locals 7

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar5;->b(I)V

    invoke-virtual {p1}, Lcom/amap/api/fence/GeoFence;->getPendingIntent()Landroid/app/PendingIntent;

    move-result-object v3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lfqz;->v:Ljava/util/Hashtable;

    invoke-virtual {v1}, Ljava/util/Hashtable;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v0, p0, Lfqz;->v:Ljava/util/Hashtable;

    invoke-virtual {v0, v3}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lfqz;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    iget-object v1, p0, Lfqz;->v:Ljava/util/Hashtable;

    invoke-virtual {v1, v3, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amap/api/fence/GeoFence;

    invoke-virtual {v1}, Lcom/amap/api/fence/GeoFence;->getFenceId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/amap/api/fence/GeoFence;->getFenceId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    :goto_3
    move-object v2, v1

    goto :goto_2

    :cond_2
    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Lfqz;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lfqz;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    move-object v1, v2

    goto :goto_3
.end method

.method b()Z
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar5;->b(I)V

    const/4 v0, 0x0

    iget-object v1, p0, Lfqz;->q:Lcom/amap/api/location/AMapLocation;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lfqz;->q:Lcom/amap/api/location/AMapLocation;

    invoke-static {v1}, Lfuf;->a(Lcom/amap/api/location/AMapLocation;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lfuf;->b()J

    move-result-wide v2

    iget-wide v4, p0, Lfqz;->r:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x2710

    cmp-long v1, v2, v4

    if-gez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method final c()V
    .locals 9

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar5;->b(I)V

    const/high16 v8, 0x447a0000    # 1000.0f

    :try_start_0
    iget-object v0, p0, Lfqz;->q:Lcom/amap/api/location/AMapLocation;

    invoke-static {v0}, Lfuf;->a(Lcom/amap/api/location/AMapLocation;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lfqz;->q:Lcom/amap/api/location/AMapLocation;

    iget-object v2, p0, Lfqz;->g:Ljava/util/ArrayList;

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/amap/api/location/AMapLocation;->getErrorCode()I

    move-result v3

    if-nez v3, :cond_1

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v3, Lcom/amap/api/location/DPoint;

    invoke-virtual {v1}, Lcom/amap/api/location/AMapLocation;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v1}, Lcom/amap/api/location/AMapLocation;->getLongitude()D

    move-result-wide v6

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/amap/api/location/DPoint;-><init>(DD)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/fence/GeoFence;

    invoke-virtual {v0}, Lcom/amap/api/fence/GeoFence;->getCenter()Lcom/amap/api/location/DPoint;

    move-result-object v4

    invoke-static {v3, v4}, Lfuf;->a(Lcom/amap/api/location/DPoint;Lcom/amap/api/location/DPoint;)F

    move-result v4

    invoke-virtual {v0}, Lcom/amap/api/fence/GeoFence;->getMinDis2Center()F

    move-result v5

    cmpl-float v5, v4, v5

    if-lez v5, :cond_2

    invoke-virtual {v0}, Lcom/amap/api/fence/GeoFence;->getMaxDis2Center()F

    move-result v5

    cmpg-float v5, v4, v5

    if-gez v5, :cond_2

    const/4 v0, 0x0

    :cond_1
    :goto_2
    cmpg-float v1, v0, v8

    if-gez v1, :cond_4

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lfqz;->a(I)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "interval"

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const/16 v1, 0x8

    const-wide/16 v2, 0x3e8

    invoke-virtual {p0, v1, v0, v2, v3}, Lfqz;->a(ILandroid/os/Bundle;J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "GeoFenceManager"

    const-string/jumbo v2, "doCheckLocationPolicy"

    invoke-static {v0, v1, v2}, Lftw;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    :try_start_1
    invoke-virtual {v0}, Lcom/amap/api/fence/GeoFence;->getMaxDis2Center()F

    move-result v5

    cmpl-float v5, v4, v5

    if-lez v5, :cond_3

    invoke-virtual {v0}, Lcom/amap/api/fence/GeoFence;->getMaxDis2Center()F

    move-result v5

    sub-float v5, v4, v5

    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    move-result v1

    :cond_3
    invoke-virtual {v0}, Lcom/amap/api/fence/GeoFence;->getMinDis2Center()F

    move-result v5

    cmpg-float v5, v4, v5

    if-gez v5, :cond_6

    invoke-virtual {v0}, Lcom/amap/api/fence/GeoFence;->getMinDis2Center()F

    move-result v0

    sub-float/2addr v0, v4

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    :goto_3
    move v1, v0

    goto :goto_1

    :cond_4
    const v1, 0x459c4000    # 5000.0f

    cmpg-float v1, v0, v1

    if-gez v1, :cond_5

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lfqz;->a(I)V

    const/4 v0, 0x7

    const/4 v1, 0x0

    const-wide/16 v2, 0x2710

    invoke-virtual {p0, v0, v1, v2, v3}, Lfqz;->a(ILandroid/os/Bundle;J)V

    goto/16 :goto_0

    :cond_5
    const/4 v1, 0x7

    invoke-virtual {p0, v1}, Lfqz;->a(I)V

    const/4 v1, 0x7

    const/4 v2, 0x0

    const/high16 v3, 0x457a0000    # 4000.0f

    sub-float/2addr v0, v3

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v0, v3

    mul-float/2addr v0, v8

    float-to-long v4, v0

    invoke-virtual {p0, v1, v2, v4, v5}, Lfqz;->a(ILandroid/os/Bundle;J)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :cond_6
    move v0, v1

    goto :goto_3

    :cond_7
    move v0, v1

    goto/16 :goto_2
.end method

.method public createPendingIntent(Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar5;->b(I)V

    :try_start_0
    invoke-direct {p0}, Lfqz;->d()V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lfqz;->b:Landroid/content/Context;

    invoke-static {v1}, Lfum;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lfqz;->b:Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p0, Lfqz;->c:Landroid/app/PendingIntent;

    iput-object p1, p0, Lfqz;->d:Ljava/lang/String;

    iget-object v0, p0, Lfqz;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfqz;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfqz;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/fence/GeoFence;

    iget-object v2, p0, Lfqz;->c:Landroid/app/PendingIntent;

    invoke-virtual {v0, v2}, Lcom/amap/api/fence/GeoFence;->setPendingIntent(Landroid/app/PendingIntent;)V

    iget-object v2, p0, Lfqz;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/amap/api/fence/GeoFence;->setPendingIntentAction(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "GeoFenceManager"

    const-string/jumbo v2, "createPendingIntent"

    invoke-static {v0, v1, v2}, Lftw;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lfqz;->c:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public getAllGeoFence()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/fence/GeoFence;",
            ">;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lfqz;->g:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfqz;->g:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lfqz;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0
.end method

.method public removeGeoFence()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar5;->b(I)V

    const/16 v0, 0xa

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lfqz;->a(ILandroid/os/Bundle;J)V

    return-void
.end method

.method public removeGeoFence(Lcom/amap/api/fence/GeoFence;)Z
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar5;->b(I)V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lfqz;->g:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lfqz;->d()V

    iget-object v1, p0, Lfqz;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lfqz;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0xa

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    invoke-virtual {p0, v1, v2, v4, v5}, Lfqz;->a(ILandroid/os/Bundle;J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    const-string/jumbo v2, "GeoFenceManager"

    const-string/jumbo v3, "removeGeoFence(GeoFence)"

    invoke-static {v1, v2, v3}, Lftw;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public setActivateAction(I)V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar5;->b(I)V

    :try_start_0
    invoke-direct {p0}, Lfqz;->d()V

    const/4 v0, 0x7

    if-gt p1, v0, :cond_0

    if-gtz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "activatesAction"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/16 v1, 0x9

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v1, v0, v2, v3}, Lfqz;->a(ILandroid/os/Bundle;J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "GeoFenceManager"

    const-string/jumbo v2, "setActivateAction"

    invoke-static {v0, v1, v2}, Lftw;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public setGeoFenceListener(Lcom/amap/api/fence/GeoFenceListener;)V
    .locals 1

    :try_start_0
    iput-object p1, p0, Lfqz;->e:Lcom/amap/api/fence/GeoFenceListener;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
