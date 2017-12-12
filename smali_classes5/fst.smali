.class public final Lfst;
.super Ljava/lang/Object;
.source "APS.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfst$a;
    }
.end annotation


# static fields
.field static H:I

.field private static O:Z

.field private static P:I


# instance fields
.field A:Ljava/lang/String;

.field B:Ljava/lang/StringBuilder;

.field C:Z

.field public D:Z

.field E:I

.field F:Lfta;

.field G:Z

.field I:Lfsx;

.field J:Ljava/lang/String;

.field K:Landroid/location/LocationManager;

.field L:Landroid/content/IntentFilter;

.field private M:I

.field private N:Ljava/lang/String;

.field private Q:Z

.field a:Landroid/content/Context;

.field b:Landroid/net/ConnectivityManager;

.field c:Lfti;

.field d:Lftf;

.field e:Lfth;

.field f:Lftg;

.field g:Lftk;

.field h:Lftm;

.field i:Lfsu;

.field j:Lftc;

.field k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/net/wifi/ScanResult;",
            ">;"
        }
    .end annotation
.end field

.field l:Lfst$a;

.field m:Lcom/amap/api/location/AMapLocationClientOption;

.field n:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

.field o:J

.field p:Ljava/lang/String;

.field q:Lftu;

.field r:Z

.field s:Lftr;

.field t:Ljava/lang/StringBuilder;

.field u:Z

.field v:Z

.field w:Z

.field x:Z

.field y:Landroid/net/wifi/WifiInfo;

.field z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, -0x1

    const/4 v0, 0x0

    sput-boolean v0, Lfst;->O:Z

    sput v1, Lfst;->P:I

    sput v1, Lfst;->H:I

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lfst;->a:Landroid/content/Context;

    iput-object v2, p0, Lfst;->b:Landroid/net/ConnectivityManager;

    iput-object v2, p0, Lfst;->c:Lfti;

    iput-object v2, p0, Lfst;->d:Lftf;

    iput-object v2, p0, Lfst;->e:Lfth;

    iput-object v2, p0, Lfst;->f:Lftg;

    iput-object v2, p0, Lfst;->g:Lftk;

    iput-object v2, p0, Lfst;->h:Lftm;

    iput-object v2, p0, Lfst;->i:Lfsu;

    iput-object v2, p0, Lfst;->j:Lftc;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfst;->k:Ljava/util/ArrayList;

    iput-object v2, p0, Lfst;->l:Lfst$a;

    new-instance v0, Lcom/amap/api/location/AMapLocationClientOption;

    invoke-direct {v0}, Lcom/amap/api/location/AMapLocationClientOption;-><init>()V

    iput-object v0, p0, Lfst;->m:Lcom/amap/api/location/AMapLocationClientOption;

    iput-object v2, p0, Lfst;->n:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfst;->o:J

    iput v3, p0, Lfst;->M:I

    const-string/jumbo v0, "00:00:00:00:00:00"

    iput-object v0, p0, Lfst;->p:Ljava/lang/String;

    iput-object v2, p0, Lfst;->q:Lftu;

    iput-boolean v3, p0, Lfst;->r:Z

    iput-object v2, p0, Lfst;->N:Ljava/lang/String;

    iput-object v2, p0, Lfst;->s:Lftr;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lfst;->t:Ljava/lang/StringBuilder;

    iput-boolean v4, p0, Lfst;->u:Z

    iput-boolean v4, p0, Lfst;->v:Z

    iput-boolean v4, p0, Lfst;->w:Z

    iput-boolean v3, p0, Lfst;->x:Z

    iput-object v2, p0, Lfst;->y:Landroid/net/wifi/WifiInfo;

    iput-boolean v4, p0, Lfst;->z:Z

    iput-object v2, p0, Lfst;->A:Ljava/lang/String;

    iput-object v2, p0, Lfst;->B:Ljava/lang/StringBuilder;

    iput-boolean v3, p0, Lfst;->C:Z

    iput-boolean v3, p0, Lfst;->D:Z

    const/16 v0, 0xc

    iput v0, p0, Lfst;->E:I

    iput-boolean v4, p0, Lfst;->Q:Z

    iput-object v2, p0, Lfst;->F:Lfta;

    iput-boolean v3, p0, Lfst;->G:Z

    iput-object v2, p0, Lfst;->I:Lfsx;

    iput-object v2, p0, Lfst;->J:Ljava/lang/String;

    iput-object v2, p0, Lfst;->K:Landroid/location/LocationManager;

    iput-object v2, p0, Lfst;->L:Landroid/content/IntentFilter;

    return-void
.end method

.method static a(ILjava/lang/String;)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;
    .locals 3

    new-instance v0, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    const-string/jumbo v1, ""

    invoke-direct {v0, v1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setErrorCode(I)V

    invoke-virtual {v0, p1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setLocationDetail(Ljava/lang/String;)V

    const/16 v1, 0xf

    if-ne p0, v1, :cond_0

    const/4 v1, 0x0

    const/16 v2, 0x867

    invoke-static {v1, v2}, Lfuc;->a(Ljava/lang/String;I)V

    :cond_0
    return-object v0
.end method

.method private a(Lcom/autonavi/aps/amapapi/model/AMapLocationServer;Lfsn;)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar5;->b(I)V

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    :try_start_0
    iget-object v1, p2, Lfsn;->a:[B

    if-eqz v1, :cond_0

    iget-object v1, p2, Lfsn;->a:[B

    array-length v1, v1

    if-nez v1, :cond_2

    :cond_0
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setErrorCode(I)V

    iget-object v0, p0, Lfst;->t:Ljava/lang/StringBuilder;

    const-string/jumbo v1, "please check the network"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lfst;->B:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->g(Ljava/lang/String;)V

    iget-object v0, p0, Lfst;->t:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setLocationDetail(Ljava/lang/String;)V

    if-eqz p2, :cond_1

    iget-object v0, p2, Lfsn;->d:Ljava/lang/String;

    const/16 v1, 0x7f9

    invoke-static {v0, v1}, Lfuc;->a(Ljava/lang/String;I)V

    :cond_1
    :goto_0
    return-object p1

    :cond_2
    new-instance v1, Lftt;

    invoke-direct {v1}, Lftt;-><init>()V

    new-instance v2, Ljava/lang/String;

    iget-object v3, p2, Lfsn;->a:[B

    const-string/jumbo v4, "UTF-8"

    invoke-direct {v2, v3, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    const-string/jumbo v3, "\"status\":\"0\""

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v0, p0, Lfst;->a:Landroid/content/Context;

    invoke-virtual {v1, v2, v0, p2}, Lftt;->a(Ljava/lang/String;Landroid/content/Context;Lfsn;)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    move-result-object p1

    iget-object v0, p0, Lfst;->B:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->g(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "APS"

    const-string/jumbo v2, "checkResponseEntity"

    invoke-static {v0, v1, v2}, Lftw;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lfst;->t:Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "check response exception ex is"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lfst;->t:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setLocationDetail(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    :try_start_1
    const-string/jumbo v1, "</body></html>"

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setErrorCode(I)V

    iget-object v0, p0, Lfst;->c:Lfti;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lfst;->c:Lfti;

    iget-object v1, p0, Lfst;->b:Landroid/net/ConnectivityManager;

    invoke-virtual {v0, v1}, Lfti;->a(Landroid/net/ConnectivityManager;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lfst;->t:Ljava/lang/StringBuilder;

    const-string/jumbo v1, "make sure you are logged in to the network"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    const/16 v1, 0x803

    invoke-static {v0, v1}, Lfuc;->a(Ljava/lang/String;I)V

    :goto_1
    iget-object v0, p0, Lfst;->t:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setLocationDetail(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lfst;->t:Ljava/lang/StringBuilder;

    const-string/jumbo v1, "request may be intercepted"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    const/16 v1, 0x804

    invoke-static {v0, v1}, Lfuc;->a(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_5
    move-object p1, v0

    goto/16 :goto_0
.end method

.method private a(ZZ)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;
    .locals 39
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 0
    new-instance v5, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    const-string/jumbo v4, ""

    invoke-direct {v5, v4}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;-><init>(Ljava/lang/String;)V

    new-instance v13, Lftt;

    invoke-direct {v13}, Lftt;-><init>()V

    :try_start_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lfst;->q:Lftu;

    if-nez v4, :cond_0

    new-instance v4, Lftu;

    invoke-direct {v4}, Lftu;-><init>()V

    move-object/from16 v0, p0

    iput-object v4, v0, Lfst;->q:Lftu;

    :cond_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lfst;->m:Lcom/amap/api/location/AMapLocationClientOption;

    if-nez v4, :cond_1

    new-instance v4, Lcom/amap/api/location/AMapLocationClientOption;

    invoke-direct {v4}, Lcom/amap/api/location/AMapLocationClientOption;-><init>()V

    move-object/from16 v0, p0

    iput-object v4, v0, Lfst;->m:Lcom/amap/api/location/AMapLocationClientOption;

    :cond_1
    move-object/from16 v0, p0

    iget-object v14, v0, Lfst;->q:Lftu;

    move-object/from16 v0, p0

    iget-object v15, v0, Lfst;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v4, v0, Lfst;->m:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v4}, Lcom/amap/api/location/AMapLocationClientOption;->isNeedAddress()Z

    move-result v16

    move-object/from16 v0, p0

    iget-object v4, v0, Lfst;->m:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v4}, Lcom/amap/api/location/AMapLocationClientOption;->isOffset()Z

    move-result v11

    move-object/from16 v0, p0

    iget-object v0, v0, Lfst;->d:Lftf;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lfst;->c:Lfti;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lfst;->b:Landroid/net/ConnectivityManager;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lfst;->j:Lftc;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lfst;->p:Ljava/lang/String;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v4, v0, Lfst;->f:Lftg;

    invoke-virtual {v4}, Lftg;->g()Ljava/lang/String;

    move-result-object v22

    move-object/from16 v0, p0

    iget-object v9, v0, Lfst;->J:Ljava/lang/String;

    .line 34000
    const-string/jumbo v4, "0"

    const-string/jumbo v23, "0"

    const-string/jumbo v24, "0"

    const-string/jumbo v25, "0"

    const-string/jumbo v26, "0"

    invoke-static {v15}, Lfum;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v27

    invoke-static {}, Lfuf;->f()I

    move-result v28

    const-string/jumbo v8, ""

    const-string/jumbo v7, ""

    const-string/jumbo v6, ""

    iput-object v9, v14, Lftu;->L:Ljava/lang/String;

    const-string/jumbo v10, "api_serverSDK_130905"

    const-string/jumbo v9, "S128DF1572465B890OE3F7A13167KLEI"

    if-nez v11, :cond_2f

    const-string/jumbo v10, "UC_nlp_20131029"

    const-string/jumbo v9, "BKZCHMBBSSUK7U8GLUKHBB56CCFF78U"

    move-object v11, v9

    move-object v12, v10

    :goto_0
    new-instance v29, Ljava/lang/StringBuilder;

    invoke-direct/range {v29 .. v29}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v30, Ljava/lang/StringBuilder;

    invoke-direct/range {v30 .. v30}, Ljava/lang/StringBuilder;-><init>()V

    .line 35000
    move-object/from16 v0, v17

    iget v0, v0, Lftf;->a:I

    move/from16 v31, v0

    .line 36000
    move-object/from16 v0, v17

    iget v9, v0, Lftf;->a:I

    and-int/lit8 v32, v9, 0x3

    .line 37000
    move-object/from16 v0, v17

    iget-object v9, v0, Lftf;->f:Landroid/telephony/TelephonyManager;

    .line 38000
    move-object/from16 v0, v17

    iget-object v0, v0, Lftf;->b:Ljava/util/ArrayList;

    move-object/from16 v33, v0

    .line 39000
    move-object/from16 v0, v17

    iget-object v0, v0, Lftf;->d:Ljava/util/ArrayList;

    move-object/from16 v34, v0

    .line 40000
    move-object/from16 v0, v18

    iget-object v0, v0, Lfti;->c:Ljava/util/ArrayList;

    move-object/from16 v35, v0

    .line 34000
    const/4 v10, 0x2

    move/from16 v0, v32

    if-ne v0, v10, :cond_2e

    const-string/jumbo v4, "1"

    move-object v10, v4

    :goto_1
    if-eqz v9, :cond_5

    sget-object v4, Lftw;->d:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result v4

    if-eqz v4, :cond_2

    :try_start_1
    invoke-static {v15}, Lfup;->q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lftw;->d:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :cond_2
    :goto_2
    :try_start_2
    sget-object v4, Lftw;->d:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string/jumbo v4, "888888888888888"

    sput-object v4, Lftw;->d:Ljava/lang/String;

    :cond_3
    sget-object v4, Lftw;->e:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    move-result v4

    if-eqz v4, :cond_4

    :try_start_3
    invoke-virtual {v9}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lftw;->e:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_b
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    :cond_4
    :goto_3
    :try_start_4
    sget-object v4, Lftw;->e:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string/jumbo v4, "888888888888888"

    sput-object v4, Lftw;->e:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    :cond_5
    const/4 v4, 0x0

    :try_start_5
    invoke-virtual/range {v19 .. v19}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_3

    move-result-object v4

    :goto_4
    :try_start_6
    invoke-virtual/range {v18 .. v18}, Lfti;->c()Landroid/net/wifi/WifiInfo;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Lfti;->a(Landroid/net/wifi/WifiInfo;)Z

    move-result v36

    invoke-static {v4}, Lfuf;->a(Landroid/net/NetworkInfo;)I

    move-result v4

    const/16 v37, -0x1

    move/from16 v0, v37

    if-eq v4, v0, :cond_2d

    invoke-static {v9}, Lfuf;->b(Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    move-result-object v7

    if-eqz v36, :cond_11

    .line 41000
    move-object/from16 v0, v18

    iget-boolean v4, v0, Lfti;->q:Z

    .line 34000
    if-eqz v4, :cond_11

    const-string/jumbo v4, "2"

    move-object v8, v4

    move-object v9, v7

    :goto_5
    invoke-virtual/range {v33 .. v33}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2c

    new-instance v37, Ljava/lang/StringBuilder;

    invoke-direct/range {v37 .. v37}, Ljava/lang/StringBuilder;-><init>()V

    packed-switch v32, :pswitch_data_0

    move-object v4, v6

    :goto_6
    const/4 v6, 0x0

    invoke-virtual/range {v37 .. v37}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    move-object/from16 v0, v37

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    move-object v7, v4

    :goto_7
    and-int/lit8 v4, v31, 0x4

    const/4 v6, 0x4

    if-ne v4, v6, :cond_15

    invoke-virtual/range {v34 .. v34}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_15

    iget-object v4, v14, Lftu;->C:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    iget-object v4, v14, Lftu;->C:Ljava/util/ArrayList;

    move-object/from16 v0, v34

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 42000
    :goto_8
    move-object/from16 v0, v18

    iget-boolean v4, v0, Lfti;->q:Z

    .line 34000
    if-eqz v4, :cond_17

    if-eqz v36, :cond_8

    invoke-virtual/range {v18 .. v18}, Lfti;->c()Landroid/net/wifi/WifiInfo;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v30

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, ","

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v18 .. v18}, Lfti;->c()Landroid/net/wifi/WifiInfo;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/wifi/WifiInfo;->getRssi()I

    move-result v4

    const/16 v6, -0x80

    if-ge v4, v6, :cond_16

    const/4 v4, 0x0

    :cond_6
    :goto_9
    move-object/from16 v0, v30

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, ","

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v19 .. v19}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1

    move-result-object v4

    const/16 v6, 0x20

    :try_start_7
    invoke-virtual/range {v19 .. v19}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v18

    const-string/jumbo v19, "UTF-8"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v18

    move-object/from16 v0, v18

    array-length v6, v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_a
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_1

    :goto_a
    const/16 v18, 0x20

    move/from16 v0, v18

    if-lt v6, v0, :cond_7

    :try_start_8
    const-string/jumbo v4, "unkwn"

    :cond_7
    const-string/jumbo v6, "*"

    const-string/jumbo v18, "."

    move-object/from16 v0, v18

    invoke-virtual {v4, v6, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v30

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    if-eqz v35, :cond_9

    iget-object v4, v14, Lftu;->F:Ljava/util/ArrayList;

    if-eqz v4, :cond_9

    iget-object v4, v14, Lftu;->F:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    iget-object v4, v14, Lftu;->F:Ljava/util/ArrayList;

    move-object/from16 v0, v35

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_9
    :goto_b
    if-nez v16, :cond_18

    const/4 v4, 0x2

    iput-short v4, v14, Lftu;->b:S

    :goto_c
    iput-object v12, v14, Lftu;->c:Ljava/lang/String;

    iput-object v11, v14, Lftu;->d:Ljava/lang/String;

    invoke-static {}, Lfuf;->d()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v14, Lftu;->f:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "android"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lfuf;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v14, Lftu;->g:Ljava/lang/String;

    invoke-static {v15}, Lfuf;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v14, Lftu;->h:Ljava/lang/String;

    iput-object v10, v14, Lftu;->i:Ljava/lang/String;

    move-object/from16 v0, v23

    iput-object v0, v14, Lftu;->j:Ljava/lang/String;

    const-string/jumbo v4, "0"

    iput-object v4, v14, Lftu;->k:Ljava/lang/String;

    move-object/from16 v0, v24

    iput-object v0, v14, Lftu;->l:Ljava/lang/String;

    move-object/from16 v0, v25

    iput-object v0, v14, Lftu;->m:Ljava/lang/String;

    move-object/from16 v0, v26

    iput-object v0, v14, Lftu;->n:Ljava/lang/String;

    move-object/from16 v0, v27

    iput-object v0, v14, Lftu;->o:Ljava/lang/String;

    sget-object v4, Lftw;->d:Ljava/lang/String;

    iput-object v4, v14, Lftu;->p:Ljava/lang/String;

    sget-object v4, Lftw;->e:Ljava/lang/String;

    iput-object v4, v14, Lftu;->q:Ljava/lang/String;

    invoke-static/range {v28 .. v28}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v14, Lftu;->s:Ljava/lang/String;

    move-object/from16 v0, v21

    iput-object v0, v14, Lftu;->t:Ljava/lang/String;

    const-string/jumbo v4, "3.4.1"

    iput-object v4, v14, Lftu;->v:Ljava/lang/String;

    move-object/from16 v0, v22

    iput-object v0, v14, Lftu;->w:Ljava/lang/String;

    const-string/jumbo v4, ""

    iput-object v4, v14, Lftu;->u:Ljava/lang/String;

    iput-object v9, v14, Lftu;->x:Ljava/lang/String;

    iput-object v8, v14, Lftu;->y:Ljava/lang/String;

    move/from16 v0, v31

    iput v0, v14, Lftu;->z:I

    iput-object v7, v14, Lftu;->A:Ljava/lang/String;

    invoke-virtual/range {v29 .. v29}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v14, Lftu;->B:Ljava/lang/String;

    .line 43000
    move-object/from16 v0, v17

    iget-object v4, v0, Lftf;->c:Ljava/lang/String;

    .line 34000
    iput-object v4, v14, Lftu;->D:Ljava/lang/String;

    invoke-static {}, Lfti;->e()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v14, Lftu;->H:Ljava/lang/String;

    invoke-virtual/range {v30 .. v30}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v14, Lftu;->E:Ljava/lang/String;

    if-eqz v20, :cond_a

    .line 44000
    invoke-virtual/range {v20 .. v20}, Lftc;->c()Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-virtual/range {v20 .. v20}, Lftc;->a()V

    :goto_d
    move-object/from16 v0, v20

    iget-object v4, v0, Lftc;->b:Ljava/util/ArrayList;

    .line 34000
    iput-object v4, v14, Lftu;->G:Ljava/util/ArrayList;
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_1

    :cond_a
    :try_start_9
    sget-object v4, Lftu;->K:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-static {v15}, Lfup;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lftu;->K:Ljava/lang/String;
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_9

    :cond_b
    :goto_e
    const/4 v4, 0x0

    :try_start_a
    invoke-virtual/range {v29 .. v29}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    move-object/from16 v0, v29

    invoke-virtual {v0, v4, v6}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual/range {v30 .. v30}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    move-object/from16 v0, v30

    invoke-virtual {v0, v4, v6}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 0
    move-object/from16 v0, p0

    iget-object v6, v0, Lfst;->e:Lfth;

    move-object/from16 v0, p0

    iget-object v4, v0, Lfst;->d:Lftf;

    .line 45000
    iget-object v7, v4, Lftf;->b:Ljava/util/ArrayList;

    iget v4, v4, Lftf;->a:I

    and-int/lit8 v4, v4, 0x3

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_c

    packed-switch v4, :pswitch_data_1

    const-string/jumbo v4, "resetCdmaData"

    invoke-virtual {v6, v4}, Lfth;->a(Ljava/lang/String;)V

    .line 0
    :cond_c
    :goto_f
    move-object/from16 v0, p0

    iget-object v4, v0, Lfst;->q:Lftu;

    invoke-virtual {v4}, Lftu;->a()[B
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_1

    move-result-object v4

    invoke-static {}, Lfuf;->b()J

    move-result-wide v6

    move-object/from16 v0, p0

    iput-wide v6, v0, Lfst;->o:J

    :try_start_b
    move-object/from16 v0, p0

    iget-object v6, v0, Lfst;->a:Landroid/content/Context;

    invoke-static {v6}, Lftw;->d(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iget-object v6, v0, Lfst;->s:Lftr;

    move-object/from16 v0, p0

    iget-object v7, v0, Lfst;->a:Landroid/content/Context;

    invoke-static {}, Lftw;->a()Ljava/lang/String;

    move-result-object v8

    move/from16 v0, p2

    invoke-virtual {v6, v7, v4, v8, v0}, Lftr;->a(Landroid/content/Context;[BLjava/lang/String;Z)Lfts;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v4, v0, Lfst;->a:Landroid/content/Context;

    invoke-static {v4}, Lftp;->a(Landroid/content/Context;)Lftp;
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_6

    move-result-object v8

    .line 46000
    const/4 v4, 0x0

    :try_start_c
    iput-boolean v4, v8, Lftp;->c:Z

    if-eqz v7, :cond_d

    iput-object v7, v8, Lftp;->e:Lfts;

    .line 47000
    iget-object v4, v7, Lfts;->g:Ljava/lang/String;

    .line 46000
    const/4 v6, 0x0

    const-string/jumbo v9, ":"

    invoke-virtual {v4, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v4, v6, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v9, "https"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_d

    const-string/jumbo v6, "http://abroad.apilocate.amap.com/mobile/binary"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_4

    move-result v4

    if-eqz v4, :cond_1b

    .line 0
    :cond_d
    :goto_10
    :try_start_d
    move-object/from16 v0, p0

    iget-object v6, v0, Lfst;->s:Lftr;

    .line 49000
    iget-object v4, v6, Lftr;->b:Landroid/content/Context;

    invoke-static {v4}, Lfuf;->c(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v4

    invoke-static {v4}, Lfuf;->a(Landroid/net/NetworkInfo;)I
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_6

    move-result v4

    const/4 v8, -0x1

    if-ne v4, v8, :cond_1c

    const/4 v4, 0x0

    .line 0
    :goto_11
    const-string/jumbo v6, ""

    if-eqz v4, :cond_10

    move-object/from16 v0, p0

    iget-object v6, v0, Lfst;->a:Landroid/content/Context;

    invoke-static {v6}, Lftp;->a(Landroid/content/Context;)Lftp;

    move-result-object v6

    .line 51000
    iget-boolean v7, v6, Lftp;->c:Z

    if-eqz v7, :cond_e

    iget-object v6, v6, Lftp;->a:Landroid/content/Context;

    const-string/jumbo v7, "pref"

    const-string/jumbo v8, "dns_faile_count_total"

    const-wide/16 v10, 0x0

    invoke-static {v6, v7, v8, v10, v11}, Lfue;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    .line 0
    :cond_e
    move-object/from16 v0, p0

    iget-object v6, v0, Lfst;->s:Lftr;

    .line 51001
    iget v6, v6, Lftr;->c:I

    .line 0
    int-to-long v6, v6

    invoke-virtual {v5, v6, v7}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->a(J)V

    iget-object v6, v4, Lfsn;->c:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_f

    move-object/from16 v0, p0

    iget-object v6, v0, Lfst;->t:Ljava/lang/StringBuilder;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, " #csid:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v4, Lfsn;->c:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    iget-object v6, v4, Lfsn;->d:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v7, v0, Lfst;->B:Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->g(Ljava/lang/String;)V

    :cond_10
    move-object v7, v6

    if-nez p1, :cond_2a

    move-object/from16 v0, p0

    invoke-direct {v0, v5, v4}, Lfst;->a(Lcom/autonavi/aps/amapapi/model/AMapLocationServer;Lfsn;)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    move-result-object v6

    if-eqz v6, :cond_1f

    move-object v5, v6

    :goto_12
    return-object v5

    .line 34000
    :catch_0
    move-exception v4

    :try_start_e
    const-string/jumbo v36, "APS"

    const-string/jumbo v37, "getApsReq part4"

    move-object/from16 v0, v36

    move-object/from16 v1, v37

    invoke-static {v4, v0, v1}, Lftw;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_1

    goto/16 :goto_2

    .line 0
    :catch_1
    move-exception v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lfst;->t:Ljava/lang/StringBuilder;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "get parames error:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    const/16 v5, 0x7ef

    invoke-static {v4, v5}, Lfuc;->a(Ljava/lang/String;I)V

    const/4 v4, 0x3

    move-object/from16 v0, p0

    iget-object v5, v0, Lfst;->t:Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lfst;->a(ILjava/lang/String;)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v4, v0, Lfst;->B:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->g(Ljava/lang/String;)V

    goto :goto_12

    .line 34000
    :catch_2
    move-exception v4

    :try_start_f
    const-string/jumbo v36, "APS"

    const-string/jumbo v37, "getApsReq part2"

    move-object/from16 v0, v36

    move-object/from16 v1, v37

    invoke-static {v4, v0, v1}, Lftw;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :catch_3
    move-exception v19

    const-string/jumbo v36, "APS"

    const-string/jumbo v37, "getApsReq part"

    move-object/from16 v0, v19

    move-object/from16 v1, v36

    move-object/from16 v2, v37

    invoke-static {v0, v1, v2}, Lftw;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_11
    const-string/jumbo v4, "1"

    move-object v8, v4

    move-object v9, v7

    goto/16 :goto_5

    :pswitch_0
    const/4 v4, 0x0

    move-object/from16 v0, v33

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfte;

    const/4 v6, 0x0

    invoke-virtual/range {v37 .. v37}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    move-object/from16 v0, v37

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    const-string/jumbo v6, "<mcc>"

    move-object/from16 v0, v37

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v4, Lfte;->a:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "</mcc>"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v6, "<mnc>"

    move-object/from16 v0, v37

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v4, Lfte;->b:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "</mnc>"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v6, "<lac>"

    move-object/from16 v0, v37

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v4, Lfte;->c:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "</lac>"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v6, "<cellid>"

    move-object/from16 v0, v37

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v4, Lfte;->d:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v6, "</cellid>"

    move-object/from16 v0, v37

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v6, "<signal>"

    move-object/from16 v0, v37

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v4, v4, Lfte;->j:I

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "</signal>"

    move-object/from16 v0, v37

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v37 .. v37}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v4, 0x1

    move v7, v4

    :goto_13
    invoke-virtual/range {v33 .. v33}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v7, v4, :cond_13

    move-object/from16 v0, v33

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfte;

    iget v0, v4, Lfte;->c:I

    move/from16 v32, v0

    move-object/from16 v0, v29

    move/from16 v1, v32

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v32

    const-string/jumbo v38, ","

    move-object/from16 v0, v32

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, Lfte;->d:I

    move/from16 v32, v0

    move-object/from16 v0, v29

    move/from16 v1, v32

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v32

    const-string/jumbo v38, ","

    move-object/from16 v0, v32

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v4, Lfte;->j:I

    move-object/from16 v0, v29

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual/range {v33 .. v33}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ge v7, v4, :cond_12

    const-string/jumbo v4, "*"

    move-object/from16 v0, v29

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_12
    add-int/lit8 v4, v7, 0x1

    move v7, v4

    goto :goto_13

    :cond_13
    move-object v4, v6

    goto/16 :goto_6

    :pswitch_1
    const/4 v4, 0x0

    move-object/from16 v0, v33

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfte;

    const/4 v6, 0x0

    invoke-virtual/range {v37 .. v37}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    move-object/from16 v0, v37

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    const-string/jumbo v6, "<mcc>"

    move-object/from16 v0, v37

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v4, Lfte;->a:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "</mcc>"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v6, "<sid>"

    move-object/from16 v0, v37

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v4, Lfte;->g:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "</sid>"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v6, "<nid>"

    move-object/from16 v0, v37

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v4, Lfte;->h:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "</nid>"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v6, "<bid>"

    move-object/from16 v0, v37

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v4, Lfte;->i:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "</bid>"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v4, Lfte;->f:I

    if-lez v6, :cond_14

    iget v6, v4, Lfte;->e:I

    if-lez v6, :cond_14

    const-string/jumbo v6, "<lon>"

    move-object/from16 v0, v37

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v4, Lfte;->f:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "</lon>"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v6, "<lat>"

    move-object/from16 v0, v37

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v4, Lfte;->e:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "</lat>"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_14
    const-string/jumbo v6, "<signal>"

    move-object/from16 v0, v37

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v4, v4, Lfte;->j:I

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, "</signal>"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v37 .. v37}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_6

    :cond_15
    iget-object v4, v14, Lftu;->C:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    goto/16 :goto_8

    :cond_16
    const/16 v6, 0x7f

    if-le v4, v6, :cond_6

    const/4 v4, 0x0

    goto/16 :goto_9

    :cond_17
    invoke-virtual/range {v18 .. v18}, Lfti;->b()V

    iget-object v4, v14, Lftu;->F:Ljava/util/ArrayList;

    if-eqz v4, :cond_9

    iget-object v4, v14, Lftu;->F:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    goto/16 :goto_b

    :cond_18
    const/4 v4, 0x0

    iput-short v4, v14, Lftu;->b:S

    goto/16 :goto_c

    .line 44000
    :cond_19
    move-object/from16 v0, v20

    iget-object v4, v0, Lftc;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    goto/16 :goto_d

    .line 45000
    :pswitch_2
    const-string/jumbo v4, "resetCdmaData"

    invoke-virtual {v6, v4}, Lfth;->a(Ljava/lang/String;)V

    goto/16 :goto_f

    :pswitch_3
    const/4 v4, 0x0

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfte;

    iget v7, v4, Lfte;->f:I

    if-lez v7, :cond_1a

    iget v7, v4, Lfte;->e:I

    if-lez v7, :cond_1a

    invoke-virtual {v6}, Lfth;->a()Z

    move-result v7

    if-eqz v7, :cond_c

    iget-object v6, v6, Lfth;->a:Ljava/lang/Object;

    const-string/jumbo v7, "setCdmaLatLon"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget v10, v4, Lfte;->e:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    iget v4, v4, Lfte;->f:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v9

    invoke-static {v6, v7, v8}, Lftz;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_f

    :cond_1a
    const-string/jumbo v4, "resetCdmaData"

    invoke-virtual {v6, v4}, Lfth;->a(Ljava/lang/String;)V
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_1

    goto/16 :goto_f

    .line 46000
    :cond_1b
    :try_start_10
    invoke-virtual {v8}, Lftp;->a()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {v8}, Lftp;->b()Ljava/lang/String;

    move-result-object v4

    iget-boolean v6, v8, Lftp;->d:Z

    if-eqz v6, :cond_2b

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2b

    const/4 v4, 0x0

    iput-boolean v4, v8, Lftp;->d:Z

    iget-object v4, v8, Lftp;->a:Landroid/content/Context;

    const-string/jumbo v6, "ip"

    const-string/jumbo v9, "last_ip"

    const-string/jumbo v10, ""

    invoke-static {v4, v6, v9, v10}, Lfue;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v6, v4

    :goto_14
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_d

    iget-object v4, v8, Lftp;->a:Landroid/content/Context;

    const-string/jumbo v9, "ip"

    const-string/jumbo v10, "last_ip"
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_10} :catch_4

    const/4 v11, 0x0

    :try_start_11
    invoke-virtual {v4, v9, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4, v10, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-static {v4}, Lfue;->a(Landroid/content/SharedPreferences$Editor;)V
    :try_end_11
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_11} :catch_5

    :goto_15
    :try_start_12
    const-string/jumbo v4, "http://apilocatesrc.amap.com/mobile/binary"

    const-string/jumbo v9, "apilocatesrc.amap.com"

    invoke-virtual {v4, v9, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v7, Lfts;->g:Ljava/lang/String;

    .line 48000
    iget-object v4, v7, Lfts;->f:Ljava/util/Map;

    .line 46000
    const-string/jumbo v6, "host"

    const-string/jumbo v9, "apilocatesrc.amap.com"

    invoke-interface {v4, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    iput-boolean v4, v8, Lftp;->c:Z

    goto/16 :goto_10

    :catch_4
    move-exception v4

    goto/16 :goto_10

    :catch_5
    move-exception v4

    const-string/jumbo v9, "SPUtil"

    const-string/jumbo v10, "setPrefsInt"

    invoke-static {v4, v9, v10}, Lftw;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_12
    .catch Ljava/lang/Throwable; {:try_start_12 .. :try_end_12} :catch_4

    goto :goto_15

    .line 49000
    :cond_1c
    :try_start_13
    invoke-static {}, Lfuf;->b()J

    move-result-wide v8

    iget-boolean v4, v6, Lftr;->d:Z

    invoke-static {v7, v4}, Lfsh;->a(Lfsm;Z)Lfsn;

    move-result-object v4

    invoke-static {}, Lfuf;->b()J

    move-result-wide v10

    sub-long v8, v10, v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Long;->intValue()I

    move-result v7

    iput v7, v6, Lftr;->c:I
    :try_end_13
    .catch Ljava/lang/Throwable; {:try_start_13 .. :try_end_13} :catch_6

    goto/16 :goto_11

    .line 0
    :catch_6
    move-exception v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lfst;->a:Landroid/content/Context;

    invoke-static {v5}, Lftp;->a(Landroid/content/Context;)Lftp;

    move-result-object v5

    .line 50000
    :try_start_14
    iget v6, v5, Lftp;->f:I

    const/4 v7, 0x5

    if-gt v6, v7, :cond_1e

    iget-boolean v6, v5, Lftp;->c:Z

    if-eqz v6, :cond_1e

    iget-object v6, v5, Lftp;->b:Ljava/util/concurrent/ExecutorService;

    if-nez v6, :cond_1d

    invoke-static {}, Lfvb;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    iput-object v6, v5, Lftp;->b:Ljava/util/concurrent/ExecutorService;

    :cond_1d
    iget-object v6, v5, Lftp;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v6}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v6

    if-nez v6, :cond_1e

    iget-object v6, v5, Lftp;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v7, Lftp$a;

    iget-object v8, v5, Lftp;->e:Lfts;

    invoke-direct {v7, v5, v8}, Lftp$a;-><init>(Lftp;Lfts;)V

    invoke-interface {v6, v7}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_14
    .catch Ljava/lang/Throwable; {:try_start_14 .. :try_end_14} :catch_8

    .line 0
    :cond_1e
    :goto_16
    const-string/jumbo v5, "APS"

    const-string/jumbo v6, "getApsLoc req"

    invoke-static {v4, v5, v6}, Lftw;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v5, "/mobile/binary"

    invoke-static {v5, v4}, Lfuc;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lfst;->t:Ljava/lang/StringBuilder;

    const-string/jumbo v5, "request error, please check the network"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    move-object/from16 v0, p0

    iget-object v5, v0, Lfst;->t:Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lfst;->a(ILjava/lang/String;)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v4, v0, Lfst;->B:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->g(Ljava/lang/String;)V

    goto/16 :goto_12

    :cond_1f
    iget-object v4, v4, Lfsn;->a:[B

    invoke-static {v4}, Lftj;->a([B)[B

    move-result-object v4

    if-nez v4, :cond_20

    const/4 v4, 0x5

    invoke-virtual {v5, v4}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setErrorCode(I)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lfst;->t:Ljava/lang/StringBuilder;

    const-string/jumbo v6, "decrypt response data error"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v4, v0, Lfst;->t:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setLocationDetail(Ljava/lang/String;)V

    const/16 v4, 0x805

    invoke-static {v7, v4}, Lfuc;->a(Ljava/lang/String;I)V

    goto/16 :goto_12

    :cond_20
    invoke-virtual {v13, v5, v4}, Lftt;->a(Lcom/autonavi/aps/amapapi/model/AMapLocationServer;[B)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    move-result-object v5

    invoke-static {v5}, Lfuf;->a(Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)Z

    move-result v4

    if-nez v4, :cond_23

    invoke-virtual {v5}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->b()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lfst;->N:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lfst;->N:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_21

    const/16 v4, 0x80e

    invoke-static {v7, v4}, Lfuc;->a(Ljava/lang/String;I)V

    :goto_17
    const/4 v4, 0x6

    invoke-virtual {v5, v4}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setErrorCode(I)V

    move-object/from16 v0, p0

    iget-object v6, v0, Lfst;->t:Ljava/lang/StringBuilder;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "location faile retype:"

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v7, " rdesc:"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v4, v0, Lfst;->N:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_22

    const-string/jumbo v4, ""

    :goto_18
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v4, v0, Lfst;->B:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->g(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lfst;->t:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setLocationDetail(Ljava/lang/String;)V

    goto/16 :goto_12

    :cond_21
    const/16 v4, 0x80d

    invoke-static {v7, v4}, Lfuc;->a(Ljava/lang/String;I)V

    goto :goto_17

    :cond_22
    move-object/from16 v0, p0

    iget-object v4, v0, Lfst;->N:Ljava/lang/String;

    goto :goto_18

    :cond_23
    move-object/from16 v0, p0

    iget-object v4, v0, Lfst;->j:Lftc;

    if-eqz v4, :cond_25

    move-object/from16 v0, p0

    iget-object v4, v0, Lfst;->j:Lftc;

    invoke-virtual {v5}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->getAccuracy()F

    move-result v7

    :try_start_15
    const-string/jumbo v8, "-1"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_28

    const/high16 v6, 0x40a00000    # 5.0f

    cmpg-float v6, v7, v6

    if-gtz v6, :cond_28

    .line 51002
    iget-boolean v6, v4, Lftc;->d:Z

    if-nez v6, :cond_25

    invoke-virtual {v4}, Lftc;->c()Z

    move-result v6

    if-eqz v6, :cond_25

    iget-object v6, v4, Lftc;->e:Lftc$a;

    if-nez v6, :cond_24

    new-instance v6, Lftc$a;

    invoke-direct {v6, v4}, Lftc$a;-><init>(Lftc;)V

    iput-object v6, v4, Lftc;->e:Lftc$a;

    :cond_24
    iget-object v6, v4, Lftc;->c:Landroid/bluetooth/BluetoothAdapter;

    iget-object v7, v4, Lftc;->e:Lftc$a;

    invoke-virtual {v6, v7}, Landroid/bluetooth/BluetoothAdapter;->startLeScan(Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)Z

    const/4 v6, 0x1

    iput-boolean v6, v4, Lftc;->d:Z
    :try_end_15
    .catch Ljava/lang/Throwable; {:try_start_15 .. :try_end_15} :catch_7

    .line 0
    :cond_25
    :goto_19
    invoke-virtual {v5}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->getErrorCode()I

    move-result v4

    if-nez v4, :cond_27

    invoke-virtual {v5}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->getLocationType()I

    move-result v4

    if-nez v4, :cond_27

    const-string/jumbo v4, "-5"

    invoke-virtual {v5}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_26

    const-string/jumbo v4, "1"

    invoke-virtual {v5}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_26

    const-string/jumbo v4, "2"

    invoke-virtual {v5}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_26

    const-string/jumbo v4, "14"

    invoke-virtual {v5}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_26

    const-string/jumbo v4, "24"

    invoke-virtual {v5}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_26

    const-string/jumbo v4, "-1"

    invoke-virtual {v5}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_29

    :cond_26
    const/4 v4, 0x5

    invoke-virtual {v5, v4}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setLocationType(I)V

    :cond_27
    :goto_1a
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lfst;->v:Z

    invoke-virtual {v5, v4}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setOffset(Z)V

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lfst;->u:Z

    invoke-virtual {v5, v4}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->a(Z)V

    move-object v4, v5

    :goto_1b
    const-string/jumbo v5, "new"

    invoke-virtual {v4, v5}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->e(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lfst;->t:Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setLocationDetail(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->a()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    iput-object v5, v0, Lfst;->J:Ljava/lang/String;

    move-object v5, v4

    goto/16 :goto_12

    :cond_28
    :try_start_16
    invoke-virtual {v4}, Lftc;->b()V
    :try_end_16
    .catch Ljava/lang/Throwable; {:try_start_16 .. :try_end_16} :catch_7

    goto/16 :goto_19

    :catch_7
    move-exception v4

    const-string/jumbo v6, "BeaconManager"

    const-string/jumbo v7, "checkLocationType"

    invoke-static {v4, v6, v7}, Lftw;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_19

    :cond_29
    const/4 v4, 0x6

    invoke-virtual {v5, v4}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setLocationType(I)V

    goto :goto_1a

    :catch_8
    move-exception v5

    goto/16 :goto_16

    :catch_9
    move-exception v4

    goto/16 :goto_e

    :catch_a
    move-exception v18

    goto/16 :goto_a

    .line 34000
    :catch_b
    move-exception v4

    goto/16 :goto_3

    :cond_2a
    move-object v4, v5

    goto :goto_1b

    :cond_2b
    move-object v6, v4

    goto/16 :goto_14

    :cond_2c
    move-object v7, v6

    goto/16 :goto_7

    :cond_2d
    move-object v9, v8

    move-object v8, v7

    goto/16 :goto_5

    :cond_2e
    move-object v10, v4

    goto/16 :goto_1

    :cond_2f
    move-object v11, v9

    move-object v12, v10

    goto/16 :goto_0

    .line 45000
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private a(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v0, 0x2bc

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    :goto_0
    iget-object v0, p0, Lfst;->d:Lftf;

    invoke-virtual {v0}, Lftf;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lfst;->c:Lfti;

    invoke-virtual {v0}, Lfti;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 3

    :try_start_0
    sget v0, Lfst;->P:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-static {p0}, Lftv;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    sput v0, Lfst;->P:I

    invoke-static {p0}, Lftv;->a(Landroid/content/Context;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "APS"

    const-string/jumbo v2, "initAuth"

    invoke-static {v0, v1, v2}, Lftw;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private h()Ljava/lang/String;
    .locals 10

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/16 v9, 0x849

    const/16 v8, 0xc

    const/4 v7, 0x0

    .line 0
    const-string/jumbo v4, ""

    const-string/jumbo v5, "network"

    iget-object v0, p0, Lfst;->d:Lftf;

    .line 26000
    iget v0, v0, Lftf;->a:I

    and-int/lit8 v0, v0, 0x3

    .line 0
    iget-object v1, p0, Lfst;->d:Lftf;

    invoke-virtual {v1}, Lftf;->a()Lfte;

    move-result-object v1

    if-nez v1, :cond_d

    iget-object v6, p0, Lfst;->k:Ljava/util/ArrayList;

    if-eqz v6, :cond_0

    iget-object v6, p0, Lfst;->k:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_d

    :cond_0
    iget-object v0, p0, Lfst;->b:Landroid/net/ConnectivityManager;

    if-nez v0, :cond_1

    iget-object v0, p0, Lfst;->a:Landroid/content/Context;

    const-string/jumbo v1, "connectivity"

    invoke-static {v0, v1}, Lfuf;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lfst;->b:Landroid/net/ConnectivityManager;

    :cond_1
    iget-object v0, p0, Lfst;->a:Landroid/content/Context;

    invoke-static {v0}, Lfuf;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    iput v8, p0, Lfst;->E:I

    iget-object v0, p0, Lfst;->t:Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u5b9a\u4f4d\u6743\u9650\u88ab\u7981\u7528,\u8bf7\u6388\u4e88\u5e94\u7528\u5b9a\u4f4d\u6743\u9650#1201"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7, v9}, Lfuc;->a(Ljava/lang/String;I)V

    :goto_0
    return-object v4

    :cond_2
    iget-object v0, p0, Lfst;->d:Lftf;

    .line 27000
    iget-object v0, v0, Lftf;->n:Ljava/lang/String;

    .line 0
    iget-object v1, p0, Lfst;->c:Lfti;

    .line 28000
    iget-object v1, v1, Lfti;->o:Ljava/lang/String;

    .line 0
    iget-object v2, p0, Lfst;->c:Lfti;

    iget-object v3, p0, Lfst;->b:Landroid/net/ConnectivityManager;

    invoke-virtual {v2, v3}, Lfti;->a(Landroid/net/ConnectivityManager;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lfst;->c:Lfti;

    invoke-virtual {v2}, Lfti;->f()Z

    move-result v2

    if-nez v2, :cond_3

    if-eqz v1, :cond_5

    :cond_3
    iput v8, p0, Lfst;->E:I

    if-eqz v0, :cond_4

    iget-object v0, p0, Lfst;->t:Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u83b7\u53d6\u57fa\u7ad9\u4e0e\u83b7\u53d6WIFI\u7684\u6743\u9650\u90fd\u88ab\u7981\u7528\uff0c\u8bf7\u5728\u5b89\u5168\u8f6f\u4ef6\u4e2d\u6253\u5f00\u5e94\u7528\u7684\u5b9a\u4f4d\u6743\u9650#1202"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-static {v7, v9}, Lfuc;->a(Ljava/lang/String;I)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lfst;->t:Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u83b7\u53d6\u5230\u7684\u57fa\u7ad9\u4e3a\u7a7a\uff0c\u5e76\u4e14\u83b7\u53d6WIFI\u6743\u9650\u88ab\u7981\u7528,\u8bf7\u5728\u5b89\u5168\u8f6f\u4ef6\u4e2d\u6253\u5f00\u5e94\u7528\u7684\u5b9a\u4f4d\u6743\u9650#1203"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_5
    if-eqz v0, :cond_7

    iput v8, p0, Lfst;->E:I

    iget-object v0, p0, Lfst;->c:Lfti;

    .line 29000
    iget-boolean v0, v0, Lfti;->q:Z

    .line 0
    if-nez v0, :cond_6

    iget-object v0, p0, Lfst;->t:Ljava/lang/StringBuilder;

    const-string/jumbo v1, "WIFI\u5f00\u5173\u5173\u95ed\uff0c\u5e76\u4e14\u83b7\u53d6\u57fa\u7ad9\u6743\u9650\u88ab\u7981\u7528\uff0c\u8bf7\u5728\u5b89\u5168\u8f6f\u4ef6\u4e2d\u6253\u5f00\u5e94\u7528\u7684\u5b9a\u4f4d\u6743\u9650\u6216\u8005\u6253\u5f00WIFI\u5f00\u5173#1204"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-static {v7, v9}, Lfuc;->a(Ljava/lang/String;I)V

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lfst;->t:Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u83b7\u53d6\u7684WIFI\u5217\u8868\u4e3a\u7a7a\uff0c\u5e76\u4e14\u83b7\u53d6\u57fa\u7ad9\u6743\u9650\u88ab\u7981\u7528\uff0c\u8bf7\u5728\u5b89\u5168\u8f6f\u4ef6\u4e2d\u6253\u5f00\u5e94\u7528\u7684\u5b9a\u4f4d\u6743\u9650#1205"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_7
    invoke-static {}, Lfuf;->c()I

    move-result v0

    const/16 v1, 0x18

    if-lt v0, v1, :cond_9

    iget-object v0, p0, Lfst;->K:Landroid/location/LocationManager;

    if-nez v0, :cond_8

    iget-object v0, p0, Lfst;->a:Landroid/content/Context;

    const-string/jumbo v1, "location"

    invoke-static {v0, v1}, Lfuf;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Lfst;->K:Landroid/location/LocationManager;

    :cond_8
    iget-object v0, p0, Lfst;->K:Landroid/location/LocationManager;

    const-string/jumbo v1, "gps"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    iput v8, p0, Lfst;->E:I

    iget-object v0, p0, Lfst;->t:Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u8bbe\u7f6e\u4e2dGPS\u5f00\u5173\u672a\u6253\u5f00\uff0c\u8bf7\u5728\u8bbe\u7f6e\u4e2d\u6253\u5f00GPS\u5b9a\u4f4d\u5f00\u5173#1206"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7, v9}, Lfuc;->a(Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_9
    iget-object v0, p0, Lfst;->a:Landroid/content/Context;

    invoke-static {v0}, Lfuf;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lfst;->c:Lfti;

    .line 30000
    iget-boolean v0, v0, Lfti;->q:Z

    .line 0
    if-nez v0, :cond_a

    const/16 v0, 0x12

    iput v0, p0, Lfst;->E:I

    iget-object v0, p0, Lfst;->t:Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u98de\u884c\u6a21\u5f0f\u4e0b\u5173\u95ed\u4e86WIFI\u5f00\u5173\uff0c\u8bf7\u5173\u95ed\u98de\u884c\u6a21\u5f0f\u6216\u8005\u6253\u5f00WIFI\u5f00\u5173"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x854

    invoke-static {v7, v0}, Lfuc;->a(Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_a
    iget-object v0, p0, Lfst;->c:Lfti;

    .line 31000
    iget-boolean v0, v0, Lfti;->q:Z

    .line 0
    if-nez v0, :cond_b

    iget-object v0, p0, Lfst;->d:Lftf;

    invoke-virtual {v0}, Lftf;->d()Z

    move-result v0

    if-nez v0, :cond_b

    const/16 v0, 0x13

    iput v0, p0, Lfst;->E:I

    iget-object v0, p0, Lfst;->t:Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u6ca1\u6709\u68c0\u67e5\u5230SIM\u5361\uff0c\u5e76\u4e14WIFI\u5f00\u5173\u5173\u95ed\uff0c\u8bf7\u6253\u5f00WIFI\u5f00\u5173\u6216\u8005\u63d2\u5165SIM\u5361"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x855

    invoke-static {v7, v0}, Lfuc;->a(Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_b
    iget-object v0, p0, Lfst;->c:Lfti;

    .line 32000
    iget-boolean v0, v0, Lfti;->q:Z

    .line 0
    if-nez v0, :cond_c

    iget-object v0, p0, Lfst;->t:Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u83b7\u53d6\u5230\u7684\u57fa\u7ad9\u4e3a\u7a7a\uff0c\u5e76\u4e14\u5173\u95ed\u4e86WIFI\u5f00\u5173\uff0c\u8bf7\u60a8\u6253\u5f00WIFI\u5f00\u5173\u5728\u53d1\u8d77\u5b9a\u4f4d#1301"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    const/16 v0, 0xd

    iput v0, p0, Lfst;->E:I

    const/16 v0, 0x853

    invoke-static {v7, v0}, Lfuc;->a(Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_c
    iget-object v0, p0, Lfst;->t:Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u83b7\u53d6\u5230\u7684\u57fa\u7ad9\u4e0eWIFI\u4e3a\u7a7a\uff0c\u8bf7\u79fb\u52a8\u5230\u6709WIFI\u7684\u533a\u57df\uff0c\u82e5\u786e\u5b9a\u5f53\u524d\u533a\u57df\u6709WIFI\uff0c\u8bf7\u68c0\u67e5\u662f\u5426\u6388\u4e88APP\u5b9a\u4f4d\u6743\u9650#1302"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_d
    iget-object v6, p0, Lfst;->c:Lfti;

    invoke-virtual {v6}, Lfti;->c()Landroid/net/wifi/WifiInfo;

    move-result-object v6

    iput-object v6, p0, Lfst;->y:Landroid/net/wifi/WifiInfo;

    iget-object v6, p0, Lfst;->y:Landroid/net/wifi/WifiInfo;

    invoke-static {v6}, Lfti;->a(Landroid/net/wifi/WifiInfo;)Z

    move-result v6

    iput-boolean v6, p0, Lfst;->z:Z

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0xb

    iput v0, p0, Lfst;->E:I

    const/16 v0, 0x83f

    invoke-static {v7, v0}, Lfuc;->a(Ljava/lang/String;I)V

    iget-object v0, p0, Lfst;->t:Ljava/lang/StringBuilder;

    const-string/jumbo v1, "get cgi failure"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    move-object v0, v4

    :cond_f
    :goto_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_11

    const-string/jumbo v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_10

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "#"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lfuf;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_11
    move-object v4, v0

    goto/16 :goto_0

    :pswitch_0
    if-eqz v1, :cond_e

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, v1, Lfte;->a:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "#"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v1, Lfte;->b:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "#"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v1, Lfte;->c:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "#"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v1, Lfte;->d:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lfst;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-boolean v0, p0, Lfst;->z:Z

    if-eqz v0, :cond_13

    :cond_12
    const-string/jumbo v0, "cgiwifi"

    :goto_5
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    :cond_13
    const-string/jumbo v0, "cgi"

    goto :goto_5

    :pswitch_1
    if-eqz v1, :cond_e

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, v1, Lfte;->a:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "#"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v1, Lfte;->b:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "#"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v1, Lfte;->g:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "#"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v1, Lfte;->h:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "#"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v1, Lfte;->i:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lfst;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-boolean v0, p0, Lfst;->z:Z

    if-eqz v0, :cond_15

    :cond_14
    const-string/jumbo v0, "cgiwifi"

    :goto_6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    :cond_15
    const-string/jumbo v0, "cgi"

    goto :goto_6

    :pswitch_2
    iget-object v0, p0, Lfst;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-boolean v0, p0, Lfst;->z:Z

    if-eqz v0, :cond_1c

    :cond_16
    move v1, v3

    :goto_7
    iget-boolean v0, p0, Lfst;->z:Z

    if-eqz v0, :cond_17

    iget-object v0, p0, Lfst;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_17

    const/4 v0, 0x2

    iput v0, p0, Lfst;->E:I

    iget-object v0, p0, Lfst;->t:Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u5f53\u524d\u57fa\u7ad9\u4e3a\u4f2a\u57fa\u7ad9\uff0c\u5e76\u4e14WIFI\u6743\u9650\u88ab\u7981\u7528\uff0c\u8bf7\u5728\u5b89\u5168\u8f6f\u4ef6\u4e2d\u6253\u5f00\u5e94\u7528\u7684\u5b9a\u4f4d\u6743\u9650#0201"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7e5

    invoke-static {v7, v0}, Lfuc;->a(Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_17
    iget-object v0, p0, Lfst;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v3, :cond_19

    const/4 v0, 0x2

    iput v0, p0, Lfst;->E:I

    iget-boolean v0, p0, Lfst;->z:Z

    if-nez v0, :cond_18

    iget-object v0, p0, Lfst;->t:Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u5f53\u524d\u57fa\u7ad9\u4e3a\u4f2a\u57fa\u7ad9\uff0c\u5e76\u4e14\u641c\u5230\u7684WIFI\u6570\u91cf\u4e0d\u8db3\uff0c\u8bf7\u79fb\u52a8\u5230WIFI\u6bd4\u8f83\u4e30\u5bcc\u7684\u533a\u57df#0202"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7e6

    invoke-static {v7, v0}, Lfuc;->a(Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_18
    iget-object v0, p0, Lfst;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/ScanResult;

    iget-object v0, v0, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    iget-object v6, p0, Lfst;->c:Lfti;

    invoke-virtual {v6}, Lfti;->c()Landroid/net/wifi/WifiInfo;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p0, Lfst;->t:Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u5f53\u524d\u57fa\u7ad9\u4e3a\u4f2a\u57fa\u7ad9\uff0c\u5e76\u4e14\u641c\u5230\u7684WIFI\u6570\u91cf\u4e0d\u8db3\uff0c\u8bf7\u79fb\u52a8\u5230WIFI\u6bd4\u8f83\u4e30\u5bcc\u7684\u533a\u57df#0202"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7e5

    invoke-static {v7, v0}, Lfuc;->a(Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_19
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v4, "#%s#"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v5, v3, v2

    invoke-static {v0, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_1a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "wifi"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    :cond_1a
    const-string/jumbo v1, "network"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    const-string/jumbo v0, ""

    const/4 v1, 0x2

    iput v1, p0, Lfst;->E:I

    iget-object v1, p0, Lfst;->c:Lfti;

    .line 33000
    iget-boolean v1, v1, Lfti;->q:Z

    .line 0
    if-nez v1, :cond_1b

    iget-object v1, p0, Lfst;->t:Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u5f53\u524d\u57fa\u7ad9\u4e3a\u4f2a\u57fa\u7ad9,\u5e76\u4e14\u5173\u95ed\u4e86WIFI\u5f00\u5173\uff0c\u8bf7\u5728\u8bbe\u7f6e\u4e2d\u6253\u5f00WIFI\u5f00\u5173#0203"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_8
    const/16 v1, 0x7e6

    invoke-static {v7, v1}, Lfuc;->a(Ljava/lang/String;I)V

    goto/16 :goto_4

    :cond_1b
    iget-object v1, p0, Lfst;->t:Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u5f53\u524d\u57fa\u7ad9\u4e3a\u4f2a\u57fa\u7ad9,\u5e76\u4e14\u6ca1\u6709\u641c\u7d22\u5230WIFI\uff0c\u8bf7\u79fb\u52a8\u5230WIFI\u6bd4\u8f83\u4e30\u5bcc\u7684\u533a\u57df#0204"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_1c
    move v1, v2

    goto/16 :goto_7

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a(DD)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;
    .locals 5

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "output=json&radius=1000&extensions=all&location="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lfst;->s:Lftr;

    const-string/jumbo v2, "UTF-8"

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    iget-object v2, p0, Lfst;->a:Landroid/content/Context;

    const-string/jumbo v3, "http://restapi.amap.com/v3/geocode/regeo"

    invoke-virtual {v1, v0, v2, v3}, Lftr;->a([BLandroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lftt;

    invoke-direct {v1}, Lftt;-><init>()V

    const-string/jumbo v1, "\"status\":\"1\""

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lftt;->a(Ljava/lang/String;)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setLatitude(D)V

    invoke-virtual {v0, p3, p4}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setLongitude(D)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Z)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;
    .locals 7

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 0
    iget-object v0, p0, Lfst;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    iget-object v0, p0, Lfst;->t:Ljava/lang/StringBuilder;

    const-string/jumbo v1, "context is null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    const/16 v1, 0x7db

    invoke-static {v0, v1}, Lfuc;->a(Ljava/lang/String;I)V

    const/4 v0, 0x1

    iget-object v1, p0, Lfst;->t:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfst;->a(ILjava/lang/String;)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    move-result-object v6

    :goto_0
    return-object v6

    :cond_0
    iget-object v0, p0, Lfst;->c:Lfti;

    .line 51005
    iget-boolean v0, v0, Lfti;->j:Z

    .line 0
    if-eqz v0, :cond_1

    const/16 v0, 0xf

    const-string/jumbo v1, "networkLocation has been mocked!"

    invoke-static {v0, v1}, Lfst;->a(ILjava/lang/String;)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    move-result-object v6

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lfst;->a()V

    iget-object v0, p0, Lfst;->A:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lfst;->E:I

    iget-object v1, p0, Lfst;->t:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfst;->a(ILjava/lang/String;)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    move-result-object v6

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lfst;->a(ZZ)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    move-result-object v6

    invoke-static {v6}, Lfuf;->a(Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lfst;->g:Lftk;

    iget-object v1, p0, Lfst;->B:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 51006
    iput-object v1, v0, Lftk;->f:Ljava/lang/String;

    .line 0
    iget-object v0, p0, Lfst;->g:Lftk;

    iget-object v1, p0, Lfst;->d:Lftf;

    invoke-virtual {v1}, Lftf;->a()Lfte;

    move-result-object v1

    .line 51007
    iput-object v1, v0, Lftk;->g:Lfte;

    .line 0
    invoke-virtual {p0, v6}, Lfst;->a(Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lfst;->B:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lfst;->e:Lfth;

    iget-object v1, p0, Lfst;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lfth;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lfst;->e:Lfth;

    iget-object v1, p0, Lfst;->g:Lftk;

    iget-object v2, p0, Lfst;->A:Ljava/lang/String;

    iget-object v4, p0, Lfst;->m:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-direct {p0}, Lfst;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v0 .. v6}, Lfth;->a(Lftk;Ljava/lang/String;Ljava/lang/String;Lcom/amap/api/location/AMapLocationClientOption;Ljava/lang/String;Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    move-result-object v6

    goto :goto_0
.end method

.method public final a()V
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar5;->b(I)V

    iget-object v0, p0, Lfst;->a:Landroid/content/Context;

    invoke-static {v0}, Lftr;->a(Landroid/content/Context;)Lftr;

    move-result-object v0

    iput-object v0, p0, Lfst;->s:Lftr;

    iget-object v0, p0, Lfst;->s:Lftr;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lfst;->s:Lftr;

    iget-object v0, p0, Lfst;->m:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClientOption;->getHttpTimeOut()J

    move-result-wide v2

    iget-object v0, p0, Lfst;->m:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClientOption;->getLocationProtocol()Lcom/amap/api/location/AMapLocationClientOption$AMapLocationProtocol;

    move-result-object v0

    sget-object v4, Lcom/amap/api/location/AMapLocationClientOption$AMapLocationProtocol;->HTTPS:Lcom/amap/api/location/AMapLocationClientOption$AMapLocationProtocol;

    invoke-virtual {v0, v4}, Lcom/amap/api/location/AMapLocationClientOption$AMapLocationProtocol;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v2, v3, v0}, Lftr;->a(JZ)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_1
    iget-object v0, p0, Lfst;->b:Landroid/net/ConnectivityManager;

    if-nez v0, :cond_1

    iget-object v0, p0, Lfst;->a:Landroid/content/Context;

    const-string/jumbo v1, "connectivity"

    invoke-static {v0, v1}, Lfuf;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lfst;->b:Landroid/net/ConnectivityManager;

    :cond_1
    iget-object v0, p0, Lfst;->q:Lftu;

    if-nez v0, :cond_2

    new-instance v0, Lftu;

    invoke-direct {v0}, Lftu;-><init>()V

    iput-object v0, p0, Lfst;->q:Lftu;

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public final a(Landroid/content/Context;)V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar5;->b(I)V

    :try_start_0
    iget-object v0, p0, Lfst;->a:Landroid/content/Context;

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Lfsx;

    invoke-direct {v0}, Lfsx;-><init>()V

    iput-object v0, p0, Lfst;->I:Lfsx;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lfst;->a:Landroid/content/Context;

    iget-object v0, p0, Lfst;->a:Landroid/content/Context;

    invoke-static {v0}, Lftv;->e(Landroid/content/Context;)V

    iget-object v0, p0, Lfst;->a:Landroid/content/Context;

    invoke-static {v0}, Lfuf;->b(Landroid/content/Context;)Ljava/lang/String;

    iget-object v0, p0, Lfst;->c:Lfti;

    if-nez v0, :cond_2

    iget-object v0, p0, Lfst;->a:Landroid/content/Context;

    const-string/jumbo v1, "wifi"

    invoke-static {v0, v1}, Lfuf;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    new-instance v1, Lfti;

    iget-object v2, p0, Lfst;->a:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Lfti;-><init>(Landroid/content/Context;Landroid/net/wifi/WifiManager;)V

    iput-object v1, p0, Lfst;->c:Lfti;

    :cond_2
    iget-object v0, p0, Lfst;->d:Lftf;

    if-nez v0, :cond_3

    new-instance v0, Lftf;

    iget-object v1, p0, Lfst;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lftf;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfst;->d:Lftf;

    :cond_3
    iget-object v0, p0, Lfst;->e:Lfth;

    if-nez v0, :cond_4

    new-instance v0, Lfth;

    invoke-direct {v0}, Lfth;-><init>()V

    iput-object v0, p0, Lfst;->e:Lfth;

    :cond_4
    iget-object v0, p0, Lfst;->f:Lftg;

    if-nez v0, :cond_5

    new-instance v0, Lftg;

    invoke-direct {v0}, Lftg;-><init>()V

    iput-object v0, p0, Lfst;->f:Lftg;

    :cond_5
    iget-object v0, p0, Lfst;->g:Lftk;

    if-nez v0, :cond_6

    new-instance v0, Lftk;

    invoke-direct {v0}, Lftk;-><init>()V

    iput-object v0, p0, Lfst;->g:Lftk;

    :cond_6
    iget-object v0, p0, Lfst;->h:Lftm;

    if-nez v0, :cond_0

    new-instance v0, Lftm;

    invoke-direct {v0, p1}, Lftm;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfst;->h:Lftm;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "APS"

    const-string/jumbo v2, "initBase"

    invoke-static {v0, v1, v2}, Lftw;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Lcom/amap/api/location/AMapLocationClientOption;)V
    .locals 8

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 0
    iput-object p1, p0, Lfst;->m:Lcom/amap/api/location/AMapLocationClientOption;

    iget-object v2, p0, Lfst;->m:Lcom/amap/api/location/AMapLocationClientOption;

    if-nez v2, :cond_0

    new-instance v2, Lcom/amap/api/location/AMapLocationClientOption;

    invoke-direct {v2}, Lcom/amap/api/location/AMapLocationClientOption;-><init>()V

    iput-object v2, p0, Lfst;->m:Lcom/amap/api/location/AMapLocationClientOption;

    :cond_0
    iget-object v2, p0, Lfst;->c:Lfti;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lfst;->c:Lfti;

    iget-object v3, p0, Lfst;->m:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v3}, Lcom/amap/api/location/AMapLocationClientOption;->isWifiActiveScan()Z

    iget-object v3, p0, Lfst;->m:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v3}, Lcom/amap/api/location/AMapLocationClientOption;->isWifiScan()Z

    move-result v3

    iget-object v4, p0, Lfst;->m:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v4}, Lcom/amap/api/location/AMapLocationClientOption;->isMockEnable()Z

    move-result v4

    .line 1000
    iput-boolean v3, v2, Lfti;->l:Z

    iput-boolean v4, v2, Lfti;->m:Z

    .line 0
    :cond_1
    iget-object v2, p0, Lfst;->s:Lftr;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lfst;->s:Lftr;

    iget-object v3, p0, Lfst;->m:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v3}, Lcom/amap/api/location/AMapLocationClientOption;->getHttpTimeOut()J

    move-result-wide v4

    iget-object v3, p0, Lfst;->m:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v3}, Lcom/amap/api/location/AMapLocationClientOption;->getLocationProtocol()Lcom/amap/api/location/AMapLocationClientOption$AMapLocationProtocol;

    move-result-object v3

    sget-object v6, Lcom/amap/api/location/AMapLocationClientOption$AMapLocationProtocol;->HTTPS:Lcom/amap/api/location/AMapLocationClientOption$AMapLocationProtocol;

    invoke-virtual {v3, v6}, Lcom/amap/api/location/AMapLocationClientOption$AMapLocationProtocol;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v0, v1

    :cond_2
    invoke-virtual {v2, v4, v5, v0}, Lftr;->a(JZ)V

    :cond_3
    iget-object v0, p0, Lfst;->g:Lftk;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lfst;->g:Lftk;

    iget-object v2, p0, Lfst;->m:Lcom/amap/api/location/AMapLocationClientOption;

    .line 2000
    invoke-virtual {v2}, Lcom/amap/api/location/AMapLocationClientOption;->isNeedAddress()Z

    move-result v3

    iput-boolean v3, v0, Lftk;->j:Z

    invoke-virtual {v2}, Lcom/amap/api/location/AMapLocationClientOption;->isOffset()Z

    move-result v3

    iput-boolean v3, v0, Lftk;->i:Z

    invoke-virtual {v2}, Lcom/amap/api/location/AMapLocationClientOption;->isLocationCacheEnable()Z

    move-result v2

    iput-boolean v2, v0, Lftk;->d:Z

    .line 0
    :cond_4
    :try_start_0
    iget-object v0, p0, Lfst;->m:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClientOption;->isNeedAddress()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result v2

    :try_start_1
    iget-object v0, p0, Lfst;->m:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClientOption;->isOffset()Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    move-result v3

    :try_start_2
    iget-object v0, p0, Lfst;->m:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClientOption;->isLocationCacheEnable()Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_3

    move-result v0

    :try_start_3
    iget-object v1, p0, Lfst;->m:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v1}, Lcom/amap/api/location/AMapLocationClientOption;->isOnceLocationLatest()Z

    move-result v1

    iput-boolean v1, p0, Lfst;->x:Z

    iget-object v1, p0, Lfst;->m:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v1}, Lcom/amap/api/location/AMapLocationClientOption;->isSensorEnable()Z

    move-result v1

    iput-boolean v1, p0, Lfst;->G:Z

    iget-boolean v1, p0, Lfst;->v:Z

    if-ne v3, v1, :cond_5

    iget-boolean v1, p0, Lfst;->u:Z

    if-ne v2, v1, :cond_5

    iget-boolean v1, p0, Lfst;->w:Z
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_4

    if-eq v0, v1, :cond_8

    :cond_5
    :try_start_4
    iget-object v1, p0, Lfst;->g:Lftk;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lfst;->g:Lftk;

    .line 3000
    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lftk;->e:J

    const/4 v4, 0x0

    iput-object v4, v1, Lftk;->f:Ljava/lang/String;

    .line 0
    :cond_6
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lfst;->a(Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lfst;->Q:Z

    iget-object v1, p0, Lfst;->I:Lfsx;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lfst;->I:Lfsx;

    invoke-virtual {v1}, Lfsx;->a()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    :cond_7
    move v1, v2

    move v2, v3

    :goto_0
    iput-boolean v2, p0, Lfst;->v:Z

    iput-boolean v1, p0, Lfst;->u:Z

    iput-boolean v0, p0, Lfst;->w:Z

    return-void

    :catch_0
    move-exception v1

    :try_start_5
    const-string/jumbo v4, "APS"

    const-string/jumbo v5, "cleanCache"

    invoke-static {v1, v4, v5}, Lftw;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_4

    :cond_8
    move v1, v2

    move v2, v3

    goto :goto_0

    :catch_1
    move-exception v0

    move v0, v1

    move v2, v1

    goto :goto_0

    :catch_2
    move-exception v0

    move v0, v1

    move v7, v2

    move v2, v1

    move v1, v7

    goto :goto_0

    :catch_3
    move-exception v0

    move v0, v1

    move v1, v2

    move v2, v3

    goto :goto_0

    :catch_4
    move-exception v1

    move v1, v2

    move v2, v3

    goto :goto_0
.end method

.method a(Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lfst;->n:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    :cond_0
    iget-object v0, p0, Lfst;->e:Lfth;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    iget-object v0, p0, Lfst;->e:Lfth;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->toJson(I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfth;->a(Lorg/json/JSONObject;)V

    :cond_1
    iget-object v0, p0, Lfst;->e:Lfth;

    invoke-virtual {v0}, Lfth;->b()V

    :cond_2
    return-void
.end method

.method public final b()Lcom/autonavi/aps/amapapi/model/AMapLocationServer;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v10

    invoke-static {v10}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v8, 0x0

    const/4 v5, 0x2

    const/4 v10, 0x0

    const/4 v9, 0x1

    .line 0
    iget-object v0, p0, Lfst;->t:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lfst;->t:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfst;->t:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {v0, v10, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Lfst;->a:Landroid/content/Context;

    if-nez v0, :cond_1

    iget-object v0, p0, Lfst;->t:Ljava/lang/StringBuilder;

    const-string/jumbo v1, "context is null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lfst;->t:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lfst;->a(ILjava/lang/String;)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    iget v0, p0, Lfst;->M:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfst;->M:I

    iget v0, p0, Lfst;->M:I

    if-ne v0, v9, :cond_5

    iget-object v0, p0, Lfst;->f:Lftg;

    invoke-virtual {v0}, Lftg;->f()V

    iget-object v0, p0, Lfst;->c:Lfti;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfst;->c:Lfti;

    iget-boolean v1, p0, Lfst;->r:Z

    .line 4000
    iget-object v2, v0, Lfti;->i:Landroid/content/Context;

    iget-object v0, v0, Lfti;->a:Landroid/net/wifi/WifiManager;

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    if-nez v1, :cond_7

    .line 0
    :cond_2
    :goto_1
    iget-object v0, p0, Lfst;->f:Lftg;

    .line 5000
    invoke-virtual {v0}, Lftg;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    :try_start_0
    iget-object v0, v0, Lftg;->a:Ljava/lang/Object;

    const-string/jumbo v1, "getColUpHist"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lftz;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_a

    .line 0
    :cond_3
    :goto_2
    iget-object v0, p0, Lfst;->e:Lfth;

    .line 6000
    :try_start_1
    invoke-virtual {v0}, Lfth;->a()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v0, v0, Lfth;->a:Ljava/lang/Object;

    const-string/jumbo v1, "getOffDlHist"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lftz;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 0
    :cond_4
    :goto_3
    iget-object v0, p0, Lfst;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lfst;->p:Ljava/lang/String;

    const-string/jumbo v1, "00:00:00:00:00:00"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lfst;->p:Ljava/lang/String;

    :goto_4
    iput-object v0, p0, Lfst;->p:Ljava/lang/String;

    :cond_5
    iget-wide v0, p0, Lfst;->o:J

    iget-boolean v2, p0, Lfst;->Q:Z

    if-nez v2, :cond_a

    iput-boolean v9, p0, Lfst;->Q:Z

    move v0, v10

    :goto_5
    if-eqz v0, :cond_c

    iget-object v0, p0, Lfst;->n:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    invoke-static {v0}, Lfuf;->a(Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Lfst;->w:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lfst;->n:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    invoke-virtual {v0}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Lftv;->b(J)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lfst;->n:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    invoke-virtual {v0, v5}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setLocationType(I)V

    :cond_6
    iget-object v0, p0, Lfst;->n:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    goto/16 :goto_0

    .line 4000
    :cond_7
    invoke-static {}, Lfuf;->c()I

    move-result v0

    const/16 v1, 0x11

    if-le v0, v1, :cond_2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string/jumbo v2, "android.provider.Settings$Global"

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v1, v0, v10

    const-string/jumbo v3, "wifi_scan_always_enabled"

    aput-object v3, v0, v9

    new-array v3, v5, [Ljava/lang/Class;

    const-class v4, Landroid/content/ContentResolver;

    aput-object v4, v3, v10

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v9

    :try_start_2
    const-string/jumbo v4, "getInt"

    invoke-static {v2, v4, v0, v3}, Lftz;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v0, v3

    const/4 v1, 0x1

    const-string/jumbo v3, "wifi_scan_always_enabled"

    aput-object v3, v0, v1

    const/4 v1, 0x2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/content/ContentResolver;

    aput-object v4, v1, v3

    const/4 v3, 0x1

    const-class v4, Ljava/lang/String;

    aput-object v4, v1, v3

    const/4 v3, 0x2

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v1, v3

    const-string/jumbo v3, "putInt"

    invoke-static {v2, v3, v0, v1}, Lftz;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    const-string/jumbo v1, "WifiManagerWrapper"

    const-string/jumbo v2, "enableWifiAlwaysScan"

    invoke-static {v0, v1, v2}, Lftw;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 6000
    :cond_8
    :try_start_3
    iget-object v1, v0, Lfth;->a:Ljava/lang/Object;

    if-eqz v1, :cond_4

    iget-object v1, v0, Lfth;->a:Ljava/lang/Object;

    const-string/jumbo v2, "stopOff"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lftz;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lfth;->b:Z
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_3

    :catch_1
    move-exception v0

    goto/16 :goto_3

    .line 0
    :cond_9
    iget-object v0, p0, Lfst;->a:Landroid/content/Context;

    invoke-static {v0}, Lfue;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfst;->p:Ljava/lang/String;

    move-object v0, v8

    goto/16 :goto_4

    :cond_a
    invoke-static {}, Lfuf;->b()J

    move-result-wide v2

    sub-long v0, v2, v0

    const-wide/16 v2, 0x320

    cmp-long v0, v0, v2

    if-gez v0, :cond_26

    const-wide/16 v0, 0x0

    iget-object v2, p0, Lfst;->n:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    invoke-static {v2}, Lfuf;->a(Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {}, Lfuf;->a()J

    move-result-wide v0

    iget-object v2, p0, Lfst;->n:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    invoke-virtual {v2}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->getTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    :cond_b
    const-wide/16 v2, 0x2710

    cmp-long v0, v0, v2

    if-gtz v0, :cond_26

    move v0, v9

    goto/16 :goto_5

    :cond_c
    iget-object v0, p0, Lfst;->F:Lfta;

    if-eqz v0, :cond_f

    iget-boolean v0, p0, Lfst;->G:Z

    if-eqz v0, :cond_10

    iget-object v1, p0, Lfst;->F:Lfta;

    .line 7000
    iget-object v0, v1, Lfta;->a:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_f

    iget-boolean v0, v1, Lfta;->e:Z

    if-nez v0, :cond_f

    iput-boolean v9, v1, Lfta;->e:Z

    :try_start_4
    iget-object v0, v1, Lfta;->b:Landroid/hardware/Sensor;

    if-eqz v0, :cond_d

    iget-object v0, v1, Lfta;->a:Landroid/hardware/SensorManager;

    iget-object v2, v1, Lfta;->b:Landroid/hardware/Sensor;

    const/4 v3, 0x3

    iget-object v4, v1, Lfta;->j:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2

    :cond_d
    :goto_6
    :try_start_5
    iget-object v0, v1, Lfta;->c:Landroid/hardware/Sensor;

    if-eqz v0, :cond_e

    iget-object v0, v1, Lfta;->a:Landroid/hardware/SensorManager;

    iget-object v2, v1, Lfta;->c:Landroid/hardware/Sensor;

    const/4 v3, 0x3

    iget-object v4, v1, Lfta;->j:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_3

    :cond_e
    :goto_7
    :try_start_6
    iget-object v0, v1, Lfta;->d:Landroid/hardware/Sensor;

    if-eqz v0, :cond_f

    iget-object v0, v1, Lfta;->a:Landroid/hardware/SensorManager;

    iget-object v2, v1, Lfta;->d:Landroid/hardware/Sensor;

    const/4 v3, 0x3

    iget-object v4, v1, Lfta;->j:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_4

    .line 0
    :cond_f
    :goto_8
    :try_start_7
    iget-object v0, p0, Lfst;->c:Lfti;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lfti;->a(Z)V

    iget-object v0, p0, Lfst;->c:Lfti;

    .line 8000
    iget-object v0, v0, Lfti;->c:Ljava/util/ArrayList;

    .line 0
    iput-object v0, p0, Lfst;->k:Ljava/util/ArrayList;
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_5

    :goto_9
    :try_start_8
    iget-object v0, p0, Lfst;->d:Lftf;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lfst;->g()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lftf;->a(ZZ)V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_6

    :goto_a
    invoke-direct {p0}, Lfst;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfst;->A:Ljava/lang/String;

    iget-object v0, p0, Lfst;->A:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v1, p0, Lfst;->i:Lfsu;

    .line 9000
    invoke-virtual {v1}, Lfsu;->a()V

    const/4 v0, 0x4

    :goto_b
    if-lez v0, :cond_11

    iget-boolean v2, v1, Lfsu;->c:Z

    if-nez v2, :cond_11

    const-wide/16 v2, 0x1f4

    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_b

    .line 7000
    :catch_2
    move-exception v0

    const-string/jumbo v2, "AMapSensorManager"

    const-string/jumbo v3, "registerListener mPressure"

    invoke-static {v0, v2, v3}, Lftw;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :catch_3
    move-exception v0

    const-string/jumbo v2, "AMapSensorManager"

    const-string/jumbo v3, "registerListener mRotationVector"

    invoke-static {v0, v2, v3}, Lftw;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :catch_4
    move-exception v0

    const-string/jumbo v1, "AMapSensorManager"

    const-string/jumbo v2, "registerListener mAcceleroMeterVector"

    invoke-static {v0, v1, v2}, Lftw;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    .line 0
    :cond_10
    iget-object v0, p0, Lfst;->F:Lfta;

    invoke-virtual {v0}, Lfta;->a()V

    goto :goto_8

    :catch_5
    move-exception v0

    const-string/jumbo v1, "APS"

    const-string/jumbo v2, "getLocation getScanResultsParam"

    invoke-static {v0, v1, v2}, Lftw;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :catch_6
    move-exception v0

    const-string/jumbo v1, "APS"

    const-string/jumbo v2, "getLocation getCgiListParam"

    invoke-static {v0, v1, v2}, Lftw;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    .line 9000
    :cond_11
    iget-boolean v0, v1, Lfsu;->c:Z

    if-eqz v0, :cond_12

    invoke-virtual {v1}, Lfsu;->c()Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    move-result-object v0

    if-eqz v0, :cond_12

    move-object v8, v0

    .line 0
    :cond_12
    iput-object v8, p0, Lfst;->n:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    iget-object v0, p0, Lfst;->n:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lfst;->n:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    goto/16 :goto_0

    :cond_13
    iget v0, p0, Lfst;->E:I

    iget-object v1, p0, Lfst;->t:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfst;->a(ILjava/lang/String;)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    move-result-object v0

    goto/16 :goto_0

    :cond_14
    iget-object v1, p0, Lfst;->e:Lfth;

    iget-object v0, p0, Lfst;->m:Lcom/amap/api/location/AMapLocationClientOption;

    iget-object v2, p0, Lfst;->A:Ljava/lang/String;

    .line 10000
    :try_start_9
    invoke-virtual {v1}, Lfth;->a()Z

    move-result v3

    if-eqz v3, :cond_16

    iget-boolean v3, v1, Lfth;->b:Z

    if-nez v3, :cond_16

    if-nez v0, :cond_15

    new-instance v0, Lcom/amap/api/location/AMapLocationClientOption;

    invoke-direct {v0}, Lcom/amap/api/location/AMapLocationClientOption;-><init>()V

    :cond_15
    invoke-static {v0}, Lftw;->a(Lcom/amap/api/location/AMapLocationClientOption;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v3, v1, Lfth;->a:Ljava/lang/Object;

    const-string/jumbo v4, "startOff"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v2, v5, v0

    invoke-static {v3, v4, v5}, Lftz;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lfth;->b:Z
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_7

    .line 0
    :cond_16
    :goto_c
    iget-object v0, p0, Lfst;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, p0, Lfst;->p:Ljava/lang/String;

    const-string/jumbo v1, "00:00:00:00:00:00"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    :cond_17
    iget-object v0, p0, Lfst;->c:Lfti;

    invoke-virtual {v0}, Lfti;->c()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lfst;->a:Landroid/content/Context;

    invoke-static {v0}, Lfup;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfst;->p:Ljava/lang/String;

    iget-object v0, p0, Lfst;->a:Landroid/content/Context;

    iget-object v1, p0, Lfst;->p:Ljava/lang/String;

    sget-boolean v2, Lfst;->O:Z

    if-nez v2, :cond_19

    if-eqz v0, :cond_18

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_18

    const-string/jumbo v2, "pref"

    invoke-virtual {v0, v2, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    :try_start_a
    const-string/jumbo v0, "UTF-8"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lfuq;->a([B)Ljava/lang/String;
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_8

    move-result-object v0

    :goto_d
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_18

    const-string/jumbo v1, "smac"

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_18
    sput-boolean v9, Lfst;->O:Z

    :cond_19
    iget-object v0, p0, Lfst;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string/jumbo v0, "00:00:00:00:00:00"

    iput-object v0, p0, Lfst;->p:Ljava/lang/String;

    :cond_1a
    iget-object v0, p0, Lfst;->B:Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Lfst;->a(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v0

    iput-object v0, p0, Lfst;->B:Ljava/lang/StringBuilder;

    iget-object v0, p0, Lfst;->c:Lfti;

    .line 11000
    iget-boolean v0, v0, Lfti;->j:Z

    .line 0
    if-eqz v0, :cond_1b

    const/16 v0, 0xf

    const-string/jumbo v1, "networkLocation has been mocked!"

    invoke-static {v0, v1}, Lfst;->a(ILjava/lang/String;)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    move-result-object v0

    goto/16 :goto_0

    .line 10000
    :catch_7
    move-exception v0

    const-string/jumbo v1, "OffLineLocManager"

    const-string/jumbo v2, "getLocation:isOffLineLoc"

    invoke-static {v0, v1, v2}, Lftw;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c

    .line 0
    :catch_8
    move-exception v0

    const-string/jumbo v1, "SPUtil"

    const-string/jumbo v3, "setSmac"

    invoke-static {v0, v1, v3}, Lftw;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v8

    goto :goto_d

    :cond_1b
    iget-wide v0, p0, Lfst;->o:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1f

    move v2, v9

    :goto_e
    iget-object v0, p0, Lfst;->g:Lftk;

    iget-object v1, p0, Lfst;->d:Lftf;

    iget-object v3, p0, Lfst;->n:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    iget-object v4, p0, Lfst;->c:Lfti;

    iget-object v5, p0, Lfst;->B:Ljava/lang/StringBuilder;

    iget-object v6, p0, Lfst;->A:Ljava/lang/String;

    iget-object v7, p0, Lfst;->a:Landroid/content/Context;

    invoke-virtual/range {v0 .. v7}, Lftk;->a(Lftf;ZLcom/autonavi/aps/amapapi/model/AMapLocationServer;Lfti;Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/content/Context;)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    move-result-object v0

    invoke-static {v0}, Lfuf;->a(Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-virtual {p0, v0}, Lfst;->a(Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)V

    :cond_1c
    :goto_f
    iget-object v0, p0, Lfst;->g:Lftk;

    iget-object v1, p0, Lfst;->A:Ljava/lang/String;

    iget-object v2, p0, Lfst;->B:Ljava/lang/StringBuilder;

    iget-object v3, p0, Lfst;->n:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    iget-object v4, p0, Lfst;->a:Landroid/content/Context;

    move v5, v9

    invoke-virtual/range {v0 .. v5}, Lftk;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Lcom/autonavi/aps/amapapi/model/AMapLocationServer;Landroid/content/Context;Z)V

    iget-object v1, p0, Lfst;->h:Lftm;

    iget-object v2, p0, Lfst;->a:Landroid/content/Context;

    iget-object v0, p0, Lfst;->A:Ljava/lang/String;

    iget-object v4, p0, Lfst;->n:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    .line 14000
    invoke-static {v4}, Lfuf;->a(Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)Z

    move-result v3

    if-eqz v3, :cond_1d

    if-eqz v2, :cond_1d

    sget-boolean v3, Lfsv;->a:Z

    if-nez v3, :cond_22

    .line 0
    :cond_1d
    :goto_10
    iget-object v0, p0, Lfst;->n:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    invoke-static {v0}, Lfuf;->a(Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)Z

    move-result v0

    if-nez v0, :cond_1e

    iget-object v0, p0, Lfst;->e:Lfth;

    iget-object v1, p0, Lfst;->g:Lftk;

    iget-object v2, p0, Lfst;->A:Ljava/lang/String;

    iget-object v3, p0, Lfst;->B:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lfst;->m:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-direct {p0}, Lfst;->h()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lfst;->n:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    invoke-virtual/range {v0 .. v6}, Lfth;->a(Lftk;Ljava/lang/String;Ljava/lang/String;Lcom/amap/api/location/AMapLocationClientOption;Ljava/lang/String;Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    move-result-object v0

    iput-object v0, p0, Lfst;->n:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    :cond_1e
    iget-object v0, p0, Lfst;->B:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfst;->B:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {v0, v10, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lfst;->G:Z

    if-eqz v0, :cond_24

    iget-object v0, p0, Lfst;->F:Lfta;

    if-eqz v0, :cond_24

    iget-object v0, p0, Lfst;->n:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    iget-object v1, p0, Lfst;->F:Lfta;

    .line 15000
    iget-wide v2, v1, Lfta;->f:D

    .line 0
    invoke-virtual {v0, v2, v3}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setAltitude(D)V

    iget-object v0, p0, Lfst;->n:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    iget-object v1, p0, Lfst;->F:Lfta;

    .line 16000
    iget v1, v1, Lfta;->h:F

    .line 0
    invoke-virtual {v0, v1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setBearing(F)V

    iget-object v0, p0, Lfst;->n:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    iget-object v1, p0, Lfst;->F:Lfta;

    .line 17000
    iget-wide v2, v1, Lfta;->n:D

    .line 0
    double-to-float v1, v2

    invoke-virtual {v0, v1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setSpeed(F)V

    :goto_11
    iget-object v0, p0, Lfst;->n:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    goto/16 :goto_0

    :cond_1f
    invoke-static {}, Lfuf;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lfst;->o:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x4e20

    cmp-long v0, v0, v2

    if-lez v0, :cond_20

    move v2, v9

    goto/16 :goto_e

    :cond_20
    move v2, v10

    goto/16 :goto_e

    :cond_21
    invoke-direct {p0, v10, v9}, Lfst;->a(ZZ)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    move-result-object v0

    iput-object v0, p0, Lfst;->n:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    iget-object v0, p0, Lfst;->n:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    invoke-static {v0}, Lfuf;->a(Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lfst;->n:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    const-string/jumbo v1, "new"

    invoke-virtual {v0, v1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lfst;->g:Lftk;

    iget-object v1, p0, Lfst;->B:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 12000
    iput-object v1, v0, Lftk;->f:Ljava/lang/String;

    .line 0
    iget-object v0, p0, Lfst;->g:Lftk;

    iget-object v1, p0, Lfst;->d:Lftf;

    invoke-virtual {v1}, Lftf;->a()Lfte;

    move-result-object v1

    .line 13000
    iput-object v1, v0, Lftk;->g:Lfte;

    .line 0
    iget-object v0, p0, Lfst;->n:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    invoke-virtual {p0, v0}, Lfst;->a(Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)V

    goto/16 :goto_f

    .line 14000
    :cond_22
    iget-object v3, v1, Lftm;->a:Ljava/util/Hashtable;

    invoke-virtual {v3}, Ljava/util/Hashtable;->size()I

    move-result v3

    const/16 v5, 0x1f4

    if-le v3, v5, :cond_25

    invoke-virtual {v4}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->getLatitude()D

    move-result-wide v6

    invoke-virtual {v4}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->getLongitude()D

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Lfsy;->a(DD)Ljava/lang/String;

    move-result-object v3

    iget-object v5, v1, Lftm;->a:Ljava/util/Hashtable;

    invoke-virtual {v5, v3}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1d

    :goto_12
    if-nez v3, :cond_23

    invoke-virtual {v4}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->getLatitude()D

    move-result-wide v6

    invoke-virtual {v4}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->getLongitude()D

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Lfsy;->a(DD)Ljava/lang/String;

    move-result-object v3

    :cond_23
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    :try_start_b
    const-string/jumbo v6, "key"

    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "lat"

    invoke-virtual {v4}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->getLatitude()D

    move-result-wide v6

    invoke-virtual {v5, v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string/jumbo v0, "lon"

    invoke-virtual {v4}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->getLongitude()D

    move-result-wide v6

    invoke-virtual {v5, v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {}, Lfuf;->a()J

    move-result-wide v6

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lftm;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IJZ)V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_9

    goto/16 :goto_10

    :catch_9
    move-exception v0

    const-string/jumbo v1, "HeatMap"

    const-string/jumbo v2, "update"

    invoke-static {v0, v1, v2}, Lftw;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_10

    .line 0
    :cond_24
    iget-object v0, p0, Lfst;->n:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setAltitude(D)V

    iget-object v0, p0, Lfst;->n:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setBearing(F)V

    iget-object v0, p0, Lfst;->n:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setSpeed(F)V

    goto/16 :goto_11

    :catch_a
    move-exception v0

    goto/16 :goto_2

    :cond_25
    move-object v3, v8

    goto :goto_12

    :cond_26
    move v0, v10

    goto/16 :goto_5
.end method

.method public final b(Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar5;->b(I)V

    invoke-static {p1}, Lfuf;->a(Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfst;->g:Lftk;

    iget-object v1, p0, Lfst;->A:Ljava/lang/String;

    iget-object v2, p0, Lfst;->B:Ljava/lang/StringBuilder;

    iget-object v4, p0, Lfst;->a:Landroid/content/Context;

    const/4 v5, 0x1

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Lftk;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Lcom/autonavi/aps/amapapi/model/AMapLocationServer;Landroid/content/Context;Z)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar5;->b(I)V

    :try_start_0
    iget-object v0, p0, Lfst;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lfst;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lfst;->m:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {p0, v0}, Lfst;->a(Lcom/amap/api/location/AMapLocationClientOption;)V

    invoke-virtual {p0}, Lfst;->f()V

    const/4 v0, 0x1

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lfst;->a(ZZ)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfst;->b(Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "APS"

    const-string/jumbo v2, "doFusionLocation"

    invoke-static {v0, v1, v2}, Lftw;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final d()V
    .locals 14
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v13

    invoke-static {v13}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const-wide/16 v12, 0x0

    const/4 v5, 0x1

    const/4 v10, 0x0

    const/4 v2, 0x0

    .line 0
    iput-object v2, p0, Lfst;->J:Ljava/lang/String;

    iput-boolean v10, p0, Lfst;->C:Z

    iput-boolean v10, p0, Lfst;->D:Z

    iget-object v0, p0, Lfst;->f:Lftg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfst;->f:Lftg;

    invoke-virtual {v0}, Lftg;->a()V

    iget-object v0, p0, Lfst;->f:Lftg;

    iput-object v2, v0, Lftg;->a:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lfst;->i:Lfsu;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lfst;->i:Lfsu;

    .line 18000
    :try_start_0
    iget-boolean v0, v1, Lfsu;->h:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, Lfsu;->a:Landroid/content/Context;

    iget-object v3, v1, Lfsu;->e:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_1
    iget-boolean v0, v1, Lfsu;->i:Z

    if-eqz v0, :cond_2

    iget-object v0, v1, Lfsu;->a:Landroid/content/Context;

    iget-object v3, v1, Lfsu;->f:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_2
    iget-boolean v0, v1, Lfsu;->j:Z

    if-eqz v0, :cond_3

    iget-object v0, v1, Lfsu;->a:Landroid/content/Context;

    iget-object v3, v1, Lfsu;->g:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_0
    iput-object v2, v1, Lfsu;->d:Lful;

    iput-object v2, v1, Lfsu;->a:Landroid/content/Context;

    iput-object v2, v1, Lfsu;->d:Lful;

    iput-object v2, v1, Lfsu;->e:Landroid/content/ServiceConnection;

    iput-object v2, v1, Lfsu;->f:Landroid/content/ServiceConnection;

    iput-object v2, v1, Lfsu;->g:Landroid/content/ServiceConnection;

    iput-boolean v5, v1, Lfsu;->b:Z

    iput-boolean v10, v1, Lfsu;->c:Z

    iput-boolean v10, v1, Lfsu;->h:Z

    iput-boolean v10, v1, Lfsu;->i:Z

    iput-boolean v10, v1, Lfsu;->j:Z

    iput-boolean v10, v1, Lfsu;->m:Z

    iput-boolean v10, v1, Lfsu;->l:Z

    iput-boolean v10, v1, Lfsu;->k:Z

    .line 0
    :cond_4
    iget-object v0, p0, Lfst;->g:Lftk;

    if-eqz v0, :cond_6

    iget-object v3, p0, Lfst;->g:Lftk;

    iget-object v0, p0, Lfst;->a:Landroid/content/Context;

    .line 19000
    :try_start_1
    invoke-virtual {v3}, Lftk;->a()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_5

    :try_start_2
    const-string/jumbo v1, "hmdb"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v4, v5}, Landroid/content/Context;->openOrCreateDatabase(Ljava/lang/String;ILandroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v1

    :try_start_3
    const-string/jumbo v0, "hist"

    invoke-static {v1, v0}, Lfuf;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :cond_5
    :goto_1
    const/4 v0, 0x0

    :try_start_4
    iput-boolean v0, v3, Lftk;->b:Z

    const/4 v0, 0x0

    iput-object v0, v3, Lftk;->f:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, v3, Lftk;->h:J
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    .line 0
    :cond_6
    :goto_2
    iget-object v0, p0, Lfst;->I:Lfsx;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lfst;->I:Lfsx;

    invoke-virtual {v0}, Lfsx;->a()V

    :cond_7
    invoke-static {}, Lfuf;->g()V

    :try_start_5
    iget-object v0, p0, Lfst;->a:Landroid/content/Context;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lfst;->l:Lfst$a;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lfst;->a:Landroid/content/Context;

    iget-object v1, p0, Lfst;->l:Lfst$a;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_8
    iput-object v2, p0, Lfst;->l:Lfst$a;

    :goto_3
    iget-object v0, p0, Lfst;->d:Lftf;

    if-eqz v0, :cond_b

    iget-object v1, p0, Lfst;->d:Lftf;

    .line 20000
    iget-object v0, v1, Lftf;->g:Lftd;

    .line 21000
    iget-object v3, v0, Lftd;->a:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    iput-wide v12, v0, Lftd;->b:J

    .line 20000
    iput-wide v12, v1, Lftf;->k:J

    iget-object v3, v1, Lftf;->s:Ljava/lang/Object;

    monitor-enter v3

    const/4 v0, 0x1

    :try_start_6
    iput-boolean v0, v1, Lftf;->r:Z

    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    iget-object v0, v1, Lftf;->f:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_9

    iget-object v0, v1, Lftf;->m:Landroid/telephony/PhoneStateListener;

    if-eqz v0, :cond_9

    :try_start_7
    iget-object v0, v1, Lftf;->f:Landroid/telephony/TelephonyManager;

    iget-object v3, v1, Lftf;->m:Landroid/telephony/PhoneStateListener;

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_5

    :cond_9
    :goto_4
    iput-object v2, v1, Lftf;->m:Landroid/telephony/PhoneStateListener;

    iget-object v0, v1, Lftf;->q:Landroid/os/HandlerThread;

    if-eqz v0, :cond_a

    iget-object v0, v1, Lftf;->q:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    iput-object v2, v1, Lftf;->q:Landroid/os/HandlerThread;

    :cond_a
    const/16 v0, -0x71

    iput v0, v1, Lftf;->e:I

    iput-object v2, v1, Lftf;->f:Landroid/telephony/TelephonyManager;

    iput-object v2, v1, Lftf;->h:Ljava/lang/Object;

    .line 0
    :cond_b
    iget-object v0, p0, Lfst;->h:Lftm;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lfst;->h:Lftm;

    invoke-virtual {v0}, Lftm;->a()V

    :cond_c
    iget-object v0, p0, Lfst;->c:Lfti;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lfst;->c:Lfti;

    .line 22000
    invoke-virtual {v0}, Lfti;->b()V

    iget-object v0, v0, Lfti;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 0
    :cond_d
    iget-object v0, p0, Lfst;->k:Ljava/util/ArrayList;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lfst;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_e
    iget-object v0, p0, Lfst;->F:Lfta;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lfst;->F:Lfta;

    .line 23000
    :try_start_8
    invoke-virtual {v0}, Lfta;->a()V

    const/4 v1, 0x0

    iput-object v1, v0, Lfta;->b:Landroid/hardware/Sensor;

    const/4 v1, 0x0

    iput-object v1, v0, Lfta;->c:Landroid/hardware/Sensor;

    const/4 v1, 0x0

    iput-object v1, v0, Lfta;->a:Landroid/hardware/SensorManager;

    const/4 v1, 0x0

    iput-object v1, v0, Lfta;->d:Landroid/hardware/Sensor;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lfta;->e:Z
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_6

    .line 0
    :cond_f
    :goto_5
    iput-object v2, p0, Lfst;->n:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    iput-object v2, p0, Lfst;->a:Landroid/content/Context;

    iget-object v0, p0, Lfst;->e:Lfth;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lfst;->e:Lfth;

    .line 24000
    const-string/jumbo v1, "stopOff"

    invoke-virtual {v0, v1}, Lfth;->a(Ljava/lang/String;)V

    const-string/jumbo v1, "destroy"

    invoke-virtual {v0, v1}, Lfth;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Lfth;->b()V

    iput-boolean v10, v0, Lfth;->b:Z

    iput-object v2, v0, Lfth;->a:Ljava/lang/Object;

    .line 0
    :cond_10
    iput-object v2, p0, Lfst;->B:Ljava/lang/StringBuilder;

    iget-object v0, p0, Lfst;->j:Lftc;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lfst;->j:Lftc;

    .line 25000
    invoke-virtual {v0}, Lftc;->b()V

    iput-object v2, v0, Lftc;->c:Landroid/bluetooth/BluetoothAdapter;

    .line 0
    :cond_11
    return-void

    .line 18000
    :catch_0
    move-exception v0

    const-string/jumbo v3, "ConnectionServiceManager"

    const-string/jumbo v4, "unbindService"

    invoke-static {v0, v3, v4}, Lftw;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 19000
    :cond_12
    :try_start_9
    const-string/jumbo v0, "time<?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {}, Lfuf;->a()J

    move-result-wide v6

    const-wide/32 v8, 0x5265c00

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "hist"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v3, Lftk;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :cond_13
    :goto_6
    if-eqz v1, :cond_5

    :try_start_b
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_1

    goto/16 :goto_1

    :catch_1
    move-exception v0

    const-string/jumbo v1, "Cache"

    const-string/jumbo v3, "destroy part"

    invoke-static {v0, v1, v3}, Lftw;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :catch_2
    move-exception v0

    :try_start_c
    const-string/jumbo v4, "DB"

    const-string/jumbo v5, "clearHist"

    invoke-static {v0, v4, v5}, Lftw;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_13

    const-string/jumbo v4, "no such table"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    goto :goto_6

    :catch_3
    move-exception v0

    :goto_7
    :try_start_d
    const-string/jumbo v4, "DB"

    const-string/jumbo v5, "clearHist p2"

    invoke-static {v0, v4, v5}, Lftw;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    if-eqz v1, :cond_5

    :try_start_e
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_8
    if-eqz v1, :cond_14

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_14
    throw v0
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_1

    .line 0
    :catch_4
    move-exception v0

    :try_start_f
    const-string/jumbo v1, "APS"

    const-string/jumbo v3, "destroy"

    invoke-static {v0, v1, v3}, Lftw;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    iput-object v2, p0, Lfst;->l:Lfst$a;

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    iput-object v2, p0, Lfst;->l:Lfst$a;

    throw v0

    .line 20000
    :catchall_2
    move-exception v0

    monitor-exit v3

    throw v0

    :catch_5
    move-exception v0

    const-string/jumbo v3, "CgiManager"

    const-string/jumbo v4, "destroy"

    invoke-static {v0, v3, v4}, Lftw;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 23000
    :catch_6
    move-exception v0

    const-string/jumbo v1, "AMapSensorManager"

    const-string/jumbo v3, "destroy"

    invoke-static {v0, v1, v3}, Lftw;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 19000
    :catchall_3
    move-exception v0

    goto :goto_8

    :catch_7
    move-exception v0

    move-object v1, v2

    goto :goto_7
.end method

.method e()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar5;->b(I)V

    :try_start_0
    iget-object v0, p0, Lfst;->l:Lfst$a;

    if-nez v0, :cond_0

    new-instance v0, Lfst$a;

    invoke-direct {v0, p0}, Lfst$a;-><init>(Lfst;)V

    iput-object v0, p0, Lfst;->l:Lfst$a;

    :cond_0
    iget-object v0, p0, Lfst;->L:Landroid/content/IntentFilter;

    if-nez v0, :cond_1

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    iput-object v0, p0, Lfst;->L:Landroid/content/IntentFilter;

    iget-object v0, p0, Lfst;->L:Landroid/content/IntentFilter;

    const-string/jumbo v1, "android.net.wifi.WIFI_STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v0, p0, Lfst;->L:Landroid/content/IntentFilter;

    const-string/jumbo v1, "android.net.wifi.SCAN_RESULTS"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v0, p0, Lfst;->L:Landroid/content/IntentFilter;

    const-string/jumbo v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v0, p0, Lfst;->L:Landroid/content/IntentFilter;

    const-string/jumbo v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v0, p0, Lfst;->L:Landroid/content/IntentFilter;

    const-string/jumbo v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lfst;->a:Landroid/content/Context;

    iget-object v1, p0, Lfst;->l:Lfst$a;

    iget-object v2, p0, Lfst;->L:Landroid/content/IntentFilter;

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "APS"

    const-string/jumbo v2, "initBroadcastListener"

    invoke-static {v0, v1, v2}, Lftw;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final f()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v3, 0x1

    .line 0
    :try_start_0
    iget-boolean v0, p0, Lfst;->C:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lfst;->A:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lfst;->A:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lfst;->B:Ljava/lang/StringBuilder;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfst;->B:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    iget-object v2, p0, Lfst;->B:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_2
    iget-boolean v0, p0, Lfst;->x:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lfst;->e()V

    :cond_3
    iget-object v0, p0, Lfst;->c:Lfti;

    iget-boolean v1, p0, Lfst;->x:Z

    invoke-virtual {v0, v1}, Lfti;->a(Z)V

    iget-object v0, p0, Lfst;->c:Lfti;

    .line 51003
    iget-object v0, v0, Lfti;->c:Ljava/util/ArrayList;

    .line 0
    iput-object v0, p0, Lfst;->k:Ljava/util/ArrayList;

    iget-object v0, p0, Lfst;->d:Lftf;

    const/4 v1, 0x1

    invoke-virtual {p0}, Lfst;->g()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lftf;->a(ZZ)V

    invoke-direct {p0}, Lfst;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfst;->A:Ljava/lang/String;

    iget-object v0, p0, Lfst;->A:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lfst;->B:Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Lfst;->a(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v0

    iput-object v0, p0, Lfst;->B:Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    :goto_1
    iput-boolean v3, p0, Lfst;->C:Z

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "APS"

    const-string/jumbo v2, "initFirstLocateParam"

    invoke-static {v0, v1, v2}, Lftw;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method g()Z
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 0
    iget-object v0, p0, Lfst;->c:Lfti;

    .line 51004
    iget-object v0, v0, Lfti;->c:Ljava/util/ArrayList;

    .line 0
    iput-object v0, p0, Lfst;->k:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iget-object v1, p0, Lfst;->k:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lfst;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method
