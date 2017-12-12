.class public Leud;
.super Ljava/lang/Object;
.source "LocationUploadManager.java"


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Leud;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    const-class v0, Leud;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leud;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    return-void
.end method

.method public static a()Leud;
    .locals 2

    .prologue
    .line 51
    sget-object v0, Leud;->b:Leud;

    if-nez v0, :cond_1

    .line 52
    const-class v1, Leud;

    monitor-enter v1

    .line 53
    :try_start_0
    sget-object v0, Leud;->b:Leud;

    if-nez v0, :cond_0

    .line 54
    new-instance v0, Leud;

    invoke-direct {v0}, Leud;-><init>()V

    sput-object v0, Leud;->b:Leud;

    .line 56
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    :cond_1
    sget-object v0, Leud;->b:Leud;

    return-object v0

    .line 56
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic a(Leud;Lcom/amap/api/location/AMapLocation;Ljava/lang/String;)V
    .locals 6
    .param p0, "x0"    # Leud;
    .param p1, "x1"    # Lcom/amap/api/location/AMapLocation;
    .param p2, "x2"    # Ljava/lang/String;

    .prologue
    .line 41
    .line 1091
    new-instance v2, Leto;

    invoke-direct {v2}, Leto;-><init>()V

    .line 1092
    if-eqz p1, :cond_0

    .line 1093
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getLatitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v2, Leto;->a:Ljava/lang/Double;

    .line 1094
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getLongitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v2, Leto;->b:Ljava/lang/Double;

    .line 1095
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getAccuracy()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v2, Leto;->c:Ljava/lang/Double;

    .line 1097
    :cond_0
    iput-object p2, v2, Leto;->e:Ljava/lang/String;

    .line 1098
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    const-string/jumbo v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 1099
    if-eqz v0, :cond_3

    .line 1100
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v2, Leto;->d:Ljava/util/List;

    .line 1101
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object v1

    .line 1102
    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_2

    .line 1103
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/ScanResult;

    .line 1104
    if-eqz v1, :cond_1

    .line 1105
    new-instance v4, Letx;

    invoke-direct {v4}, Letx;-><init>()V

    .line 1106
    iget-object v5, v1, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    iput-object v5, v4, Letx;->a:Ljava/lang/String;

    .line 1107
    iget-object v1, v1, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    iput-object v1, v4, Letx;->b:Ljava/lang/String;

    .line 1108
    iget-object v1, v2, Leto;->d:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1112
    :cond_2
    iget-object v1, v2, Leto;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_3

    .line 1113
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 1114
    if-eqz v0, :cond_3

    .line 1115
    new-instance v1, Letx;

    invoke-direct {v1}, Letx;-><init>()V

    .line 1116
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Letx;->a:Ljava/lang/String;

    .line 1117
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Letx;->b:Ljava/lang/String;

    .line 1118
    iget-object v0, v2, Leto;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1123
    :cond_3
    invoke-static {}, Levu;->a()Levu;

    move-result-object v1

    .line 2051
    const-class v0, Lcom/alibaba/lightapp/runtime/idl/OAUploadIService;

    invoke-static {v0}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/lightapp/runtime/idl/OAUploadIService;

    .line 2052
    new-instance v3, Levu$1;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Levu$1;-><init>(Levu;Lbsv;)V

    invoke-interface {v0, v2, v3}, Lcom/alibaba/lightapp/runtime/idl/OAUploadIService;->uploadLoc(Leto;Lfos;)V

    .line 41
    return-void
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    sget-object v0, Leud;->a:Ljava/lang/String;

    return-object v0
.end method
