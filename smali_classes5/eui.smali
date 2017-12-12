.class public Leui;
.super Ljava/lang/Object;
.source "AutoAttendanceModule.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leui$a;,
        Leui$b;
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String;

.field private static final e:Ljava/text/SimpleDateFormat;


# instance fields
.field public a:Lcom/alibaba/lightapp/runtime/idl/object/OACheckInPushObject;

.field public b:I

.field final c:Leui$a;

.field private f:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Leui$b;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/concurrent/locks/Lock;

.field private j:Lcom/amap/api/location/AMapLocationClient;

.field private k:Lcom/amap/api/location/AMapLocationClientOption;

.field private l:Landroid/app/PendingIntent;

.field private m:I

.field private n:Z

.field private o:Lbpy;

.field private p:Landroid/content/BroadcastReceiver;

.field private q:Lbqd$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 103
    const-class v0, Leui;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leui;->d:Ljava/lang/String;

    .line 105
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Leui;->e:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method private constructor <init>(Lcom/alibaba/lightapp/runtime/idl/object/OACheckInPushObject;)V
    .locals 13
    .param p1, "object"    # Lcom/alibaba/lightapp/runtime/idl/object/OACheckInPushObject;

    .prologue
    const/4 v12, 0x0

    .line 304
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    iput-object v8, p0, Leui;->f:Ljava/util/HashSet;

    .line 129
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Leui;->g:Ljava/util/List;

    .line 130
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    iput-object v8, p0, Leui;->h:Ljava/util/Map;

    .line 132
    new-instance v8, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v8}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v8, p0, Leui;->i:Ljava/util/concurrent/locks/Lock;

    .line 136
    const/4 v8, 0x0

    iput-object v8, p0, Leui;->l:Landroid/app/PendingIntent;

    .line 139
    iput-boolean v12, p0, Leui;->n:Z

    .line 141
    new-instance v8, Leui$1;

    invoke-direct {v8, p0}, Leui$1;-><init>(Leui;)V

    iput-object v8, p0, Leui;->o:Lbpy;

    .line 168
    new-instance v8, Leui$2;

    invoke-direct {v8, p0}, Leui$2;-><init>(Leui;)V

    iput-object v8, p0, Leui;->p:Landroid/content/BroadcastReceiver;

    .line 188
    new-instance v8, Leui$3;

    invoke-direct {v8, p0}, Leui$3;-><init>(Leui;)V

    iput-object v8, p0, Leui;->q:Lbqd$a;

    .line 198
    new-instance v8, Leui$4;

    invoke-direct {v8, p0}, Leui$4;-><init>(Leui;)V

    iput-object v8, p0, Leui;->c:Leui$a;

    .line 305
    iput-object p1, p0, Leui;->a:Lcom/alibaba/lightapp/runtime/idl/object/OACheckInPushObject;

    .line 307
    iget-object v8, p0, Leui;->a:Lcom/alibaba/lightapp/runtime/idl/object/OACheckInPushObject;

    iget-object v8, v8, Lcom/alibaba/lightapp/runtime/idl/object/OACheckInPushObject;->mPositionList:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 309
    :try_start_0
    new-instance v3, Lorg/json/JSONArray;

    iget-object v8, p0, Leui;->a:Lcom/alibaba/lightapp/runtime/idl/object/OACheckInPushObject;

    iget-object v8, v8, Lcom/alibaba/lightapp/runtime/idl/object/OACheckInPushObject;->mPositionList:Ljava/lang/String;

    invoke-direct {v3, v8}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 310
    .local v3, "positionArray":Lorg/json/JSONArray;
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-lez v8, :cond_1

    .line 311
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v1, v8, :cond_1

    .line 312
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 313
    .local v4, "positionJSONObject":Lorg/json/JSONObject;
    if-eqz v4, :cond_0

    .line 314
    new-instance v5, Leui$b;

    invoke-direct {v5, p0}, Leui$b;-><init>(Leui;)V

    .line 315
    .local v5, "positionModel":Leui$b;
    const-string/jumbo v8, "latitude"

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v8

    iput-wide v8, v5, Leui$b;->b:D

    .line 316
    const-string/jumbo v8, "longitude"

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v8

    iput-wide v8, v5, Leui$b;->c:D

    .line 317
    const-string/jumbo v8, "offset"

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    iput v8, v5, Leui$b;->a:I

    .line 318
    iget-object v8, p0, Leui;->g:Ljava/util/List;

    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 311
    .end local v5    # "positionModel":Leui$b;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 322
    .end local v1    # "i":I
    .end local v3    # "positionArray":Lorg/json/JSONArray;
    .end local v4    # "positionJSONObject":Lorg/json/JSONObject;
    :catch_0
    move-exception v0

    .line 323
    .local v0, "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 327
    .end local v0    # "e":Lorg/json/JSONException;
    :cond_1
    iget-object v8, p0, Leui;->a:Lcom/alibaba/lightapp/runtime/idl/object/OACheckInPushObject;

    iget-object v8, v8, Lcom/alibaba/lightapp/runtime/idl/object/OACheckInPushObject;->mWifiList:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 329
    :try_start_1
    new-instance v7, Lorg/json/JSONArray;

    iget-object v8, p0, Leui;->a:Lcom/alibaba/lightapp/runtime/idl/object/OACheckInPushObject;

    iget-object v8, v8, Lcom/alibaba/lightapp/runtime/idl/object/OACheckInPushObject;->mWifiList:Ljava/lang/String;

    invoke-direct {v7, v8}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 330
    .local v7, "wifiArray":Lorg/json/JSONArray;
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-lez v8, :cond_3

    .line 331
    const/4 v1, 0x0

    .restart local v1    # "i":I
    :goto_1
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v1, v8, :cond_3

    .line 332
    invoke-virtual {v7, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 333
    .local v6, "wifi":Ljava/lang/String;
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 335
    iget-object v8, p0, Leui;->f:Ljava/util/HashSet;

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 331
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 339
    .end local v1    # "i":I
    .end local v6    # "wifi":Ljava/lang/String;
    .end local v7    # "wifiArray":Lorg/json/JSONArray;
    :catch_1
    move-exception v0

    .line 340
    .restart local v0    # "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 344
    .end local v0    # "e":Lorg/json/JSONException;
    :cond_3
    iget-object v8, p1, Lcom/alibaba/lightapp/runtime/idl/object/OACheckInPushObject;->mAccuracyMap:Ljava/util/Map;

    if-eqz v8, :cond_4

    .line 345
    iget-object v8, p0, Leui;->h:Ljava/util/Map;

    iget-object v9, p1, Lcom/alibaba/lightapp/runtime/idl/object/OACheckInPushObject;->mAccuracyMap:Ljava/util/Map;

    invoke-interface {v8, v9}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 347
    iget v8, p1, Lcom/alibaba/lightapp/runtime/idl/object/OACheckInPushObject;->mMaxOffset:I

    iput v8, p0, Leui;->b:I

    .line 350
    :cond_4
    new-instance v8, Lcom/amap/api/location/AMapLocationClientOption;

    invoke-direct {v8}, Lcom/amap/api/location/AMapLocationClientOption;-><init>()V

    iput-object v8, p0, Leui;->k:Lcom/amap/api/location/AMapLocationClientOption;

    .line 351
    iget-object v8, p0, Leui;->k:Lcom/amap/api/location/AMapLocationClientOption;

    sget-object v9, Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;->Hight_Accuracy:Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

    invoke-virtual {v8, v9}, Lcom/amap/api/location/AMapLocationClientOption;->setLocationMode(Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;)Lcom/amap/api/location/AMapLocationClientOption;

    .line 352
    iget-object v8, p0, Leui;->k:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v8, v12}, Lcom/amap/api/location/AMapLocationClientOption;->setMockEnable(Z)V

    .line 353
    iget-object v8, p0, Leui;->k:Lcom/amap/api/location/AMapLocationClientOption;

    const-wide/16 v10, 0x2710

    invoke-virtual {v8, v10, v11}, Lcom/amap/api/location/AMapLocationClientOption;->setInterval(J)Lcom/amap/api/location/AMapLocationClientOption;

    .line 354
    iget-object v8, p0, Leui;->k:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v8, v12}, Lcom/amap/api/location/AMapLocationClientOption;->setNeedAddress(Z)Lcom/amap/api/location/AMapLocationClientOption;

    .line 357
    iget-object v8, p0, Leui;->k:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v8, v12}, Lcom/amap/api/location/AMapLocationClientOption;->setLocationCacheEnable(Z)V

    .line 358
    new-instance v2, Landroid/content/Intent;

    const-string/jumbo v8, "com.location.apis.geofencedemo.broadcast"

    invoke-direct {v2, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 359
    .local v2, "intent":Landroid/content/Intent;
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v8

    invoke-virtual {v8}, Lbps;->c()Landroid/app/Application;

    move-result-object v8

    invoke-static {v8, v12, v2, v12}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v8

    iput-object v8, p0, Leui;->l:Landroid/app/PendingIntent;

    .line 360
    return-void
.end method

.method static synthetic a(Leui;F)F
    .locals 7
    .param p0, "x0"    # Leui;
    .param p1, "x1"    # F

    .prologue
    const/high16 v0, 0x40a00000    # 5.0f

    const/high16 v1, 0x40800000    # 4.0f

    const/high16 v2, 0x40400000    # 3.0f

    const/high16 v3, 0x40000000    # 2.0f

    const/high16 v4, 0x3f800000    # 1.0f

    .line 97
    .line 9721
    const/high16 v5, 0x447a0000    # 1000.0f

    div-float v5, p1, v5

    .line 9722
    cmpl-float v6, v5, v0

    if-ltz v6, :cond_0

    .line 97
    :goto_0
    return v0

    .line 9724
    :cond_0
    cmpl-float v0, v5, v1

    if-ltz v0, :cond_1

    move v0, v1

    .line 9725
    goto :goto_0

    .line 9726
    :cond_1
    cmpl-float v0, v5, v2

    if-ltz v0, :cond_2

    move v0, v2

    .line 9727
    goto :goto_0

    .line 9728
    :cond_2
    cmpl-float v0, v5, v3

    if-ltz v0, :cond_3

    move v0, v3

    .line 9729
    goto :goto_0

    .line 9730
    :cond_3
    cmpl-float v0, v5, v4

    if-ltz v0, :cond_4

    move v0, v4

    .line 9731
    goto :goto_0

    .line 9732
    :cond_4
    const/4 v0, 0x0

    cmpl-float v0, v5, v0

    if-ltz v0, :cond_5

    .line 9733
    const/high16 v0, 0x3f000000    # 0.5f

    goto :goto_0

    .line 9735
    :cond_5
    const/high16 v0, -0x40800000    # -1.0f

    goto :goto_0
.end method

.method static synthetic a(Leui;I)I
    .locals 0
    .param p0, "x0"    # Leui;
    .param p1, "x1"    # I

    .prologue
    .line 97
    iput p1, p0, Leui;->m:I

    return p1
.end method

.method static synthetic a(Leui;)Lcom/alibaba/lightapp/runtime/idl/object/OACheckInPushObject;
    .locals 1
    .param p0, "x0"    # Leui;

    .prologue
    .line 97
    iget-object v0, p0, Leui;->a:Lcom/alibaba/lightapp/runtime/idl/object/OACheckInPushObject;

    return-object v0
.end method

.method private static a(Leti;)Leti;
    .locals 10
    .param p0, "model"    # Leti;

    .prologue
    .line 1142
    if-nez p0, :cond_0

    .line 1143
    const/4 p0, 0x0

    .line 1166
    .local v3, "securityModel":Lets;
    :goto_0
    return-object p0

    .line 1145
    .end local v3    # "securityModel":Lets;
    :cond_0
    new-instance v3, Lets;

    invoke-direct {v3}, Lets;-><init>()V

    .line 1147
    .restart local v3    # "securityModel":Lets;
    :try_start_0
    new-instance v7, Landroid/content/ContextWrapper;

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v8

    invoke-virtual {v8}, Lbps;->c()Landroid/app/Application;

    move-result-object v8

    invoke-direct {v7, v8}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    invoke-static {v7}, Lcom/taobao/wireless/security/sdk/SecurityGuardManager;->getInstance(Landroid/content/Context;)Lcom/taobao/wireless/security/sdk/SecurityGuardManager;

    move-result-object v4

    .line 1148
    .local v4, "sgMgr":Lcom/taobao/wireless/security/sdk/SecurityGuardManager;
    invoke-virtual {v4}, Lcom/taobao/wireless/security/sdk/SecurityGuardManager;->getSecurityBodyComp()Lcom/taobao/wireless/security/sdk/securitybody/ISecurityBodyComponent;

    move-result-object v1

    .line 1149
    .local v1, "sbComponent":Lcom/taobao/wireless/security/sdk/securitybody/ISecurityBodyComponent;
    invoke-virtual {v4}, Lcom/taobao/wireless/security/sdk/SecurityGuardManager;->getStaticDataStoreComp()Lcom/taobao/wireless/security/sdk/staticdatastore/IStaticDataStoreComponent;

    move-result-object v2

    .line 1150
    .local v2, "sdsComp":Lcom/taobao/wireless/security/sdk/staticdatastore/IStaticDataStoreComponent;
    const/4 v0, 0x0

    .line 1151
    .local v0, "appKey":Ljava/lang/String;
    if-eqz v2, :cond_1

    .line 1152
    const/4 v7, 0x0

    invoke-interface {v2, v7}, Lcom/taobao/wireless/security/sdk/staticdatastore/IStaticDataStoreComponent;->getAppKeyByIndex(I)Ljava/lang/String;

    move-result-object v0

    .line 1154
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 1155
    invoke-interface {v1, v0}, Lcom/taobao/wireless/security/sdk/securitybody/ISecurityBodyComponent;->initSecurityBody(Ljava/lang/String;)Z

    .line 1156
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    .line 1157
    .local v5, "timestamp":Ljava/lang/String;
    new-instance v6, Letz;

    invoke-direct {v6}, Letz;-><init>()V

    .line 1158
    .local v6, "wuaModel":Letz;
    iput-object v5, v6, Letz;->a:Ljava/lang/String;

    .line 1159
    invoke-interface {v1, v5, v0}, Lcom/taobao/wireless/security/sdk/securitybody/ISecurityBodyComponent;->getSecurityBodyData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Letz;->b:Ljava/lang/String;

    .line 1160
    iput-object v6, v3, Lets;->g:Letz;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1165
    .end local v0    # "appKey":Ljava/lang/String;
    .end local v1    # "sbComponent":Lcom/taobao/wireless/security/sdk/securitybody/ISecurityBodyComponent;
    .end local v2    # "sdsComp":Lcom/taobao/wireless/security/sdk/staticdatastore/IStaticDataStoreComponent;
    .end local v4    # "sgMgr":Lcom/taobao/wireless/security/sdk/SecurityGuardManager;
    .end local v5    # "timestamp":Ljava/lang/String;
    .end local v6    # "wuaModel":Letz;
    :cond_2
    :goto_1
    iput-object v3, p0, Leti;->i:Lets;

    goto :goto_0

    .line 1163
    :catch_0
    move-exception v7

    const-string/jumbo v7, "lightapp"

    sget-object v8, Leui;->d:Ljava/lang/String;

    const-string/jumbo v9, "addSecurityInfo err"

    invoke-static {v7, v8, v9}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method static synthetic a(Leui;Leti;)Leti;
    .locals 1
    .param p0, "x0"    # Leui;
    .param p1, "x1"    # Leti;

    .prologue
    .line 97
    invoke-static {p1}, Leui;->a(Leti;)Leti;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/alibaba/lightapp/runtime/idl/object/OACheckInPushObject;)Leui;
    .locals 1
    .param p0, "oaCheckInPushObject"    # Lcom/alibaba/lightapp/runtime/idl/object/OACheckInPushObject;

    .prologue
    .line 498
    new-instance v0, Leui;

    invoke-direct {v0, p0}, Leui;-><init>(Lcom/alibaba/lightapp/runtime/idl/object/OACheckInPushObject;)V

    return-object v0
.end method

.method private a(I)V
    .locals 5
    .param p1, "type"    # I

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v4, 0x0

    .line 1072
    const/4 v0, 0x0

    iget-object v1, p0, Leui;->a:Lcom/alibaba/lightapp/runtime/idl/object/OACheckInPushObject;

    iget-object v1, v1, Lcom/alibaba/lightapp/runtime/idl/object/OACheckInPushObject;->mCorpId:Ljava/lang/String;

    iget-object v2, p0, Leui;->a:Lcom/alibaba/lightapp/runtime/idl/object/OACheckInPushObject;

    iget-wide v2, v2, Lcom/alibaba/lightapp/runtime/idl/object/OACheckInPushObject;->mPlanId:J

    invoke-static {p1, v0, v1, v4, v4}, Leui;->a(IFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1073
    return-void
.end method

.method private static a(IFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .param p0, "type"    # I
    .param p1, "distance"    # F
    .param p2, "corpId"    # Ljava/lang/String;
    .param p3, "tile"    # Ljava/lang/String;
    .param p4, "description"    # Ljava/lang/String;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 971
    const/4 v0, 0x6

    if-eq v0, p0, :cond_4

    const/4 v0, 0x7

    if-eq v0, p0, :cond_4

    .line 6089
    invoke-static {}, Lbtt;->a()Lbtt;

    move-result-object v0

    const-string/jumbo v3, "sw_checkin_pop_window_close_date"

    const-string/jumbo v4, ""

    invoke-virtual {v0, v3, v4}, Lbtt;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6091
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 6092
    new-instance v3, Ljava/util/Date;

    invoke-static {}, Lewj;->a()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 6093
    sget-object v4, Leui;->e:Ljava/text/SimpleDateFormat;

    invoke-virtual {v4, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    .line 6095
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v6, v1

    .line 6104
    .local v6, "isNoRemindToday":Z
    :goto_0
    const-class v0, Lcom/alibaba/wukong/settings/CloudSettingService;

    invoke-static {v0}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/settings/CloudSettingService;

    const-string/jumbo v3, "dt_function"

    const-string/jumbo v4, "oa_checkin_tips_disabled_android"

    invoke-interface {v0, v3, v4}, Lcom/alibaba/wukong/settings/CloudSettingService;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/wukong/settings/CloudSetting;

    move-result-object v0

    .line 6105
    if-eqz v0, :cond_3

    .line 6106
    invoke-interface {v0}, Lcom/alibaba/wukong/settings/CloudSetting;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 6107
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 6109
    invoke-static {v0}, Lfgw;->f(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_2

    move v8, v1

    .line 974
    .local v8, "tipsIsDisable":Z
    :goto_1
    const-string/jumbo v0, "lightapp"

    sget-object v3, Leui;->d:Ljava/lang/String;

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/String;

    const-string/jumbo v5, "dispatchMessageAsync isNoRemindToday:"

    aput-object v5, v4, v2

    .line 975
    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v1

    const/4 v2, 0x2

    const-string/jumbo v5, " tipsIsDisable"

    aput-object v5, v4, v2

    const/4 v2, 0x3

    invoke-static {v8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    .line 974
    invoke-static {v4}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v3, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 977
    if-nez v6, :cond_0

    if-eqz v8, :cond_4

    .line 1064
    .end local v6    # "isNoRemindToday":Z
    .end local v8    # "tipsIsDisable":Z
    :cond_0
    :goto_2
    return-void

    :cond_1
    move v6, v2

    .line 6100
    goto :goto_0

    .restart local v6    # "isNoRemindToday":Z
    :cond_2
    move v8, v2

    .line 6109
    goto :goto_1

    :cond_3
    move v8, v2

    .line 6114
    goto :goto_1

    .line 7080
    .end local v6    # "isNoRemindToday":Z
    :cond_4
    const-string/jumbo v0, "THREAD"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/alibaba/doraemon/threadpool/Thread;

    .line 7081
    sget-object v0, Leui;->d:Ljava/lang/String;

    invoke-interface {v7, v0}, Lcom/alibaba/doraemon/threadpool/Thread;->addThread2Group(Ljava/lang/String;)V

    .line 7082
    invoke-interface {v7, v1}, Lcom/alibaba/doraemon/threadpool/Thread;->setGroupConcurrents(I)V

    .line 7083
    sget-object v0, Lcom/alibaba/doraemon/Priority;->NORMAL:Lcom/alibaba/doraemon/Priority;

    invoke-interface {v7, v0}, Lcom/alibaba/doraemon/threadpool/Thread;->setPriority(Lcom/alibaba/doraemon/Priority;)V

    .line 983
    .local v7, "thread":Lcom/alibaba/doraemon/threadpool/Thread;
    new-instance v0, Leui$6;

    move-object v1, p2

    move v2, p0

    move v3, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Leui$6;-><init>(Ljava/lang/String;IFLjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v0}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/Runnable;)V

    goto :goto_2
.end method

.method public static a(ILjava/lang/String;J)V
    .locals 2
    .param p0, "type"    # I
    .param p1, "corpId"    # Ljava/lang/String;
    .param p2, "planId"    # J

    .prologue
    const/4 v1, 0x0

    .line 966
    const/4 v0, 0x0

    invoke-static {p0, v0, p1, v1, v1}, Leui;->a(IFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 967
    return-void
.end method

.method public static a(ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p0, "type"    # I
    .param p1, "corpId"    # Ljava/lang/String;
    .param p2, "planId"    # J
    .param p4, "title"    # Ljava/lang/String;
    .param p5, "description"    # Ljava/lang/String;

    .prologue
    .line 1067
    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {v0, v1, p1, p4, p5}, Leui;->a(IFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1068
    return-void
.end method

.method private a(Leti;J)V
    .locals 2
    .param p1, "model"    # Leti;
    .param p2, "startTime"    # J

    .prologue
    .line 779
    const-string/jumbo v0, "AutoAttend"

    invoke-static {v0}, Lbtf;->b(Ljava/lang/String;)Lcom/alibaba/doraemon/threadpool/Thread;

    move-result-object v0

    new-instance v1, Leui$5;

    invoke-direct {v1, p0, p1, p2, p3}, Leui$5;-><init>(Leui;Leti;J)V

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/Runnable;)V

    .line 860
    return-void
.end method

.method static synthetic a(Leui;IF)V
    .locals 5
    .param p0, "x0"    # Leui;
    .param p1, "x1"    # I
    .param p2, "x2"    # F

    .prologue
    const/4 v4, 0x0

    .line 97
    const/4 v0, 0x4

    .line 9076
    iget-object v1, p0, Leui;->a:Lcom/alibaba/lightapp/runtime/idl/object/OACheckInPushObject;

    iget-object v1, v1, Lcom/alibaba/lightapp/runtime/idl/object/OACheckInPushObject;->mCorpId:Ljava/lang/String;

    iget-object v2, p0, Leui;->a:Lcom/alibaba/lightapp/runtime/idl/object/OACheckInPushObject;

    iget-wide v2, v2, Lcom/alibaba/lightapp/runtime/idl/object/OACheckInPushObject;->mPlanId:J

    invoke-static {v0, p2, v1, v4, v4}, Leui;->a(IFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    return-void
.end method

.method static synthetic a(Leui;J)V
    .locals 9
    .param p0, "x0"    # Leui;
    .param p1, "x1"    # J

    .prologue
    const-wide/16 v6, 0x0

    const/4 v2, -0x1

    const/high16 v3, -0x40800000    # -1.0f

    .line 97
    .line 9893
    iget-object v0, p0, Leui;->f:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 9894
    invoke-static {}, Lcom/alibaba/dingtalk/oabase/OAInterface;->e()Lcom/alibaba/dingtalk/oabase/OAInterface;

    move-result-object v0

    iget-object v1, p0, Leui;->a:Lcom/alibaba/lightapp/runtime/idl/object/OACheckInPushObject;

    iget-object v1, v1, Lcom/alibaba/lightapp/runtime/idl/object/OACheckInPushObject;->mCorpId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alibaba/dingtalk/oabase/OAInterface;->b(Ljava/lang/String;)Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;

    move-result-object v0

    .line 9896
    if-eqz v0, :cond_0

    .line 9897
    const-string/jumbo v1, "103"

    iget-wide v6, v0, Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;->orgId:J

    move-wide v4, p1

    invoke-static/range {v1 .. v7}, Lcom/alibaba/lightapp/runtime/monitor/RuntimeStatistics;->doCommitFastPerformanceFailed(Ljava/lang/String;IFJJ)V

    .line 9907
    :goto_0
    return-void

    .line 9900
    :cond_0
    const-string/jumbo v1, "103"

    move-wide v4, p1

    invoke-static/range {v1 .. v7}, Lcom/alibaba/lightapp/runtime/monitor/RuntimeStatistics;->doCommitFastPerformanceFailed(Ljava/lang/String;IFJJ)V

    goto :goto_0

    .line 9904
    :cond_1
    invoke-static {}, Lcom/alibaba/dingtalk/oabase/OAInterface;->e()Lcom/alibaba/dingtalk/oabase/OAInterface;

    move-result-object v0

    iget-object v1, p0, Leui;->a:Lcom/alibaba/lightapp/runtime/idl/object/OACheckInPushObject;

    iget-object v1, v1, Lcom/alibaba/lightapp/runtime/idl/object/OACheckInPushObject;->mCorpId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alibaba/dingtalk/oabase/OAInterface;->b(Ljava/lang/String;)Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;

    move-result-object v0

    .line 9906
    if-eqz v0, :cond_2

    .line 9907
    const-string/jumbo v1, "106"

    iget-wide v6, v0, Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;->orgId:J

    move-wide v4, p1

    invoke-static/range {v1 .. v7}, Lcom/alibaba/lightapp/runtime/monitor/RuntimeStatistics;->doCommitFastPerformanceFailed(Ljava/lang/String;IFJJ)V

    goto :goto_0

    .line 9910
    :cond_2
    const-string/jumbo v1, "106"

    move-wide v4, p1

    invoke-static/range {v1 .. v7}, Lcom/alibaba/lightapp/runtime/monitor/RuntimeStatistics;->doCommitFastPerformanceFailed(Ljava/lang/String;IFJJ)V

    goto :goto_0
.end method

.method static synthetic a(Leui;Leti;J)V
    .locals 0
    .param p0, "x0"    # Leui;
    .param p1, "x1"    # Leti;
    .param p2, "x2"    # J

    .prologue
    .line 97
    invoke-direct {p0, p1, p2, p3}, Leui;->a(Leti;J)V

    return-void
.end method

.method static synthetic a(Leui;ZFJ)V
    .locals 9
    .param p0, "x0"    # Leui;
    .param p1, "x1"    # Z
    .param p2, "x2"    # F
    .param p3, "x3"    # J

    .prologue
    const-wide/16 v6, 0x0

    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 97
    .line 9868
    iget-object v1, p0, Leui;->f:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    if-nez v1, :cond_3

    .line 9869
    invoke-static {}, Lcom/alibaba/dingtalk/oabase/OAInterface;->e()Lcom/alibaba/dingtalk/oabase/OAInterface;

    move-result-object v1

    iget-object v3, p0, Leui;->a:Lcom/alibaba/lightapp/runtime/idl/object/OACheckInPushObject;

    iget-object v3, v3, Lcom/alibaba/lightapp/runtime/idl/object/OACheckInPushObject;->mCorpId:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/alibaba/dingtalk/oabase/OAInterface;->b(Ljava/lang/String;)Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;

    move-result-object v3

    .line 9871
    if-eqz v3, :cond_1

    .line 9872
    const-string/jumbo v1, "103"

    if-eqz p1, :cond_0

    :goto_0
    iget-wide v6, v3, Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;->orgId:J

    move v3, p2

    move-wide v4, p3

    invoke-static/range {v1 .. v7}, Lcom/alibaba/lightapp/runtime/monitor/RuntimeStatistics;->doCommitFastPerformanceFailed(Ljava/lang/String;IFJJ)V

    .line 9882
    :goto_1
    return-void

    :cond_0
    move v2, v0

    .line 9872
    goto :goto_0

    .line 9875
    :cond_1
    const-string/jumbo v1, "103"

    if-eqz p1, :cond_2

    :goto_2
    move v3, p2

    move-wide v4, p3

    invoke-static/range {v1 .. v7}, Lcom/alibaba/lightapp/runtime/monitor/RuntimeStatistics;->doCommitFastPerformanceFailed(Ljava/lang/String;IFJJ)V

    goto :goto_1

    :cond_2
    move v2, v0

    goto :goto_2

    .line 9879
    :cond_3
    invoke-static {}, Lcom/alibaba/dingtalk/oabase/OAInterface;->e()Lcom/alibaba/dingtalk/oabase/OAInterface;

    move-result-object v1

    iget-object v3, p0, Leui;->a:Lcom/alibaba/lightapp/runtime/idl/object/OACheckInPushObject;

    iget-object v3, v3, Lcom/alibaba/lightapp/runtime/idl/object/OACheckInPushObject;->mCorpId:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/alibaba/dingtalk/oabase/OAInterface;->b(Ljava/lang/String;)Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;

    move-result-object v3

    .line 9881
    if-eqz v3, :cond_5

    .line 9882
    const-string/jumbo v1, "106"

    if-eqz p1, :cond_4

    :goto_3
    iget-wide v6, v3, Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;->orgId:J

    move v3, p2

    move-wide v4, p3

    invoke-static/range {v1 .. v7}, Lcom/alibaba/lightapp/runtime/monitor/RuntimeStatistics;->doCommitFastPerformanceFailed(Ljava/lang/String;IFJJ)V

    goto :goto_1

    :cond_4
    move v2, v0

    goto :goto_3

    .line 9885
    :cond_5
    const-string/jumbo v1, "106"

    if-eqz p1, :cond_6

    :goto_4
    move v3, p2

    move-wide v4, p3

    invoke-static/range {v1 .. v7}, Lcom/alibaba/lightapp/runtime/monitor/RuntimeStatistics;->doCommitFastPerformanceFailed(Ljava/lang/String;IFJJ)V

    goto :goto_1

    :cond_6
    move v2, v0

    goto :goto_4
.end method

.method private a(J)Z
    .locals 9
    .param p1, "startTime"    # J

    .prologue
    const/4 v4, 0x2

    const/4 v8, 0x0

    const/4 v0, 0x1

    .line 616
    const/4 v1, -0x1

    iget-object v2, p0, Leui;->a:Lcom/alibaba/lightapp/runtime/idl/object/OACheckInPushObject;

    iget v2, v2, Lcom/alibaba/lightapp/runtime/idl/object/OACheckInPushObject;->mCheckTimes:I

    if-ne v1, v2, :cond_0

    .line 617
    iget-object v1, p0, Leui;->a:Lcom/alibaba/lightapp/runtime/idl/object/OACheckInPushObject;

    iput v0, v1, Lcom/alibaba/lightapp/runtime/idl/object/OACheckInPushObject;->mCheckTimes:I

    .line 622
    :goto_0
    iget-object v1, p0, Leui;->f:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Leui;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 623
    const-string/jumbo v1, "lightapp"

    sget-object v2, Leui;->d:Ljava/lang/String;

    const-string/jumbo v3, "mWifiSet and mPositionModelList all is null !"

    invoke-static {v1, v2, v3}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 659
    :goto_1
    return v0

    .line 619
    :cond_0
    iget-object v1, p0, Leui;->a:Lcom/alibaba/lightapp/runtime/idl/object/OACheckInPushObject;

    iget v2, v1, Lcom/alibaba/lightapp/runtime/idl/object/OACheckInPushObject;->mCheckTimes:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/alibaba/lightapp/runtime/idl/object/OACheckInPushObject;->mCheckTimes:I

    goto :goto_0

    .line 628
    :cond_1
    iget-object v1, p0, Leui;->f:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 3581
    invoke-static {}, Leui;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3582
    invoke-direct {p0}, Leui;->f()Ljava/util/List;

    move-result-object v7

    .line 630
    .local v7, "wifiInfoModelList":Ljava/util/List;, "Ljava/util/List<Letx;>;"
    :goto_2
    if-eqz v7, :cond_3

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 631
    invoke-direct {p0, v7}, Leui;->a(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 632
    new-instance v6, Leti;

    invoke-direct {v6}, Leti;-><init>()V

    .line 633
    .local v6, "model":Leti;
    iget-object v1, p0, Leui;->a:Lcom/alibaba/lightapp/runtime/idl/object/OACheckInPushObject;

    iget-wide v2, v1, Lcom/alibaba/lightapp/runtime/idl/object/OACheckInPushObject;->mPlanId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v6, Leti;->e:Ljava/lang/Long;

    .line 634
    iget-object v1, p0, Leui;->a:Lcom/alibaba/lightapp/runtime/idl/object/OACheckInPushObject;

    iget-object v1, v1, Lcom/alibaba/lightapp/runtime/idl/object/OACheckInPushObject;->mCorpId:Ljava/lang/String;

    iput-object v1, v6, Leti;->f:Ljava/lang/String;

    .line 636
    iput-object v7, v6, Leti;->d:Ljava/util/List;

    .line 637
    invoke-static {}, Leuh;->a()Leuh;

    move-result-object v1

    invoke-virtual {v1}, Leuh;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Leti;->g:Ljava/lang/String;

    .line 638
    const-string/jumbo v1, "lightapp"

    sget-object v2, Leui;->d:Ljava/lang/String;

    new-array v3, v4, [Ljava/lang/String;

    const-string/jumbo v4, "wifi match:"

    aput-object v4, v3, v8

    iget-object v4, p0, Leui;->a:Lcom/alibaba/lightapp/runtime/idl/object/OACheckInPushObject;

    iget-wide v4, v4, Lcom/alibaba/lightapp/runtime/idl/object/OACheckInPushObject;->mPlanId:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v3}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 640
    invoke-direct {p0, v6, p1, p2}, Leui;->a(Leti;J)V

    goto :goto_1

    .line 3584
    .end local v6    # "model":Leti;
    .end local v7    # "wifiInfoModelList":Ljava/util/List;, "Ljava/util/List<Letx;>;"
    :cond_2
    invoke-direct {p0}, Leui;->e()Ljava/util/List;

    move-result-object v7

    goto :goto_2

    .line 647
    :cond_3
    const-string/jumbo v1, "lightapp"

    sget-object v2, Leui;->d:Ljava/lang/String;

    new-array v3, v4, [Ljava/lang/String;

    const-string/jumbo v4, "wifi not match:"

    aput-object v4, v3, v8

    iget-object v4, p0, Leui;->a:Lcom/alibaba/lightapp/runtime/idl/object/OACheckInPushObject;

    iget-wide v4, v4, Lcom/alibaba/lightapp/runtime/idl/object/OACheckInPushObject;->mPlanId:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v3}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 648
    iget-object v0, p0, Leui;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 650
    iget-object v0, p0, Leui;->c:Leui$a;

    .line 4137
    iput-wide p1, v0, Leui$a;->b:J

    .line 652
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lbqb;->a(Landroid/content/Context;)Lbqb;

    move-result-object v0

    iget-object v1, p0, Leui;->c:Leui$a;

    invoke-virtual {v0, v1, v8}, Lbqb;->a(Lbpz;Z)Lcom/amap/api/location/AMapLocationClient;

    :goto_3
    move v0, v8

    .line 659
    goto/16 :goto_1

    .line 654
    :cond_4
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Leui;->a(I)V

    .line 656
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v2, v0, p1

    .line 4920
    invoke-static {}, Lcom/alibaba/dingtalk/oabase/OAInterface;->e()Lcom/alibaba/dingtalk/oabase/OAInterface;

    move-result-object v0

    iget-object v1, p0, Leui;->a:Lcom/alibaba/lightapp/runtime/idl/object/OACheckInPushObject;

    iget-object v1, v1, Lcom/alibaba/lightapp/runtime/idl/object/OACheckInPushObject;->mCorpId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alibaba/dingtalk/oabase/OAInterface;->b(Ljava/lang/String;)Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;

    move-result-object v4

    .line 4922
    if-eqz v4, :cond_5

    .line 4923
    const-string/jumbo v0, "104"

    .line 4924
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->c()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lbtf;->i(Landroid/content/Context;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-wide v4, v4, Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;->orgId:J

    .line 4923
    invoke-static/range {v0 .. v5}, Lcom/alibaba/lightapp/runtime/monitor/RuntimeStatistics;->doCommitFastPerformanceFailed(Ljava/lang/String;Ljava/lang/Boolean;JJ)V

    goto :goto_3

    .line 4926
    :cond_5
    const-string/jumbo v0, "104"

    .line 4927
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->c()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lbtf;->i(Landroid/content/Context;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-wide/16 v4, 0x0

    .line 4926
    invoke-static/range {v0 .. v5}, Lcom/alibaba/lightapp/runtime/monitor/RuntimeStatistics;->doCommitFastPerformanceFailed(Ljava/lang/String;Ljava/lang/Boolean;JJ)V

    goto :goto_3
.end method

.method private a(Lcom/amap/api/location/AMapLocation;)Z
    .locals 15
    .param p1, "aMapLocation"    # Lcom/amap/api/location/AMapLocation;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v14

    invoke-static {v14}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 663
    const/4 v8, 0x0

    .line 664
    .local v8, "isPositionMatch":Z
    iget-object v0, p0, Leui;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Leui$b;

    .line 665
    .local v9, "positionModel":Leui$b;
    if-eqz v9, :cond_0

    .line 666
    invoke-virtual/range {p1 .. p1}, Lcom/amap/api/location/AMapLocation;->getLatitude()D

    move-result-wide v0

    invoke-virtual/range {p1 .. p1}, Lcom/amap/api/location/AMapLocation;->getLongitude()D

    move-result-wide v2

    iget-wide v4, v9, Leui$b;->b:D

    iget-wide v6, v9, Leui$b;->c:D

    invoke-static/range {v0 .. v7}, Lbqc;->a(DDDD)F

    move-result v6

    invoke-virtual/range {p1 .. p1}, Lcom/amap/api/location/AMapLocation;->getAccuracy()F

    move-result v7

    iget v11, v9, Leui$b;->a:I

    .line 5683
    const-string/jumbo v0, "lightapp"

    sget-object v1, Leui;->d:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "isCheckInDistanceRange mAccuracyMap.size:"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Leui;->h:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v2}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5685
    const-wide/16 v2, 0x0

    .line 5686
    iget-object v0, p0, Leui;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5687
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 5688
    iget-object v1, p0, Leui;->h:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-wide v4, v2

    move v2, v0

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 5689
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v1, v7

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 5690
    cmpl-float v3, v2, v1

    if-lez v3, :cond_1

    .line 5692
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    move-wide v4, v2

    move v2, v1

    goto :goto_0

    .line 5693
    :cond_1
    cmpl-float v1, v2, v1

    if-nez v1, :cond_8

    .line 5694
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    :goto_1
    move-wide v4, v0

    .line 5696
    goto :goto_0

    :cond_2
    move-wide v4, v2

    .line 5699
    :cond_3
    float-to-double v0, v7

    mul-double/2addr v0, v4

    .line 5700
    iget v2, p0, Leui;->b:I

    if-lez v2, :cond_4

    .line 5701
    iget v2, p0, Leui;->b:I

    int-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    .line 5704
    :cond_4
    const-string/jumbo v2, "lightapp"

    sget-object v3, Leui;->d:Ljava/lang/String;

    const/4 v12, 0x6

    new-array v12, v12, [Ljava/lang/String;

    const/4 v13, 0x0

    const-string/jumbo v14, "isCheckInDistanceRange accuracy:"

    aput-object v14, v12, v13

    const/4 v13, 0x1

    invoke-static {v7}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v12, v13

    const/4 v7, 0x2

    const-string/jumbo v13, ":factor:"

    aput-object v13, v12, v7

    const/4 v7, 0x3

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v12, v7

    const/4 v4, 0x4

    const-string/jumbo v5, ":distance:"

    aput-object v5, v12, v4

    const/4 v4, 0x5

    invoke-static {v6}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v12, v4

    invoke-static {v12}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5706
    float-to-double v2, v6

    int-to-double v4, v11

    add-double/2addr v0, v4

    cmpg-double v0, v2, v0

    if-gtz v0, :cond_6

    const/4 v0, 0x1

    .line 666
    :goto_2
    if-eqz v0, :cond_0

    .line 668
    const/4 v8, 0x1

    .line 670
    const-string/jumbo v1, "lightapp"

    sget-object v2, Leui;->d:Ljava/lang/String;

    const/16 v0, 0xc

    new-array v3, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string/jumbo v4, "current position:Lati:"

    aput-object v4, v3, v0

    const/4 v0, 0x1

    invoke-virtual/range {p1 .. p1}, Lcom/amap/api/location/AMapLocation;->getLatitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x2

    const-string/jumbo v4, ",Longi:"

    aput-object v4, v3, v0

    const/4 v0, 0x3

    .line 671
    invoke-virtual/range {p1 .. p1}, Lcom/amap/api/location/AMapLocation;->getLongitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x4

    const-string/jumbo v4, "; dest position:Lati:"

    aput-object v4, v3, v0

    const/4 v0, 0x5

    iget-wide v4, v9, Leui$b;->b:D

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x6

    const-string/jumbo v4, ",Longi:"

    aput-object v4, v3, v0

    const/4 v0, 0x7

    iget-wide v4, v9, Leui$b;->c:D

    .line 672
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const/16 v0, 0x8

    const-string/jumbo v4, "; offset:"

    aput-object v4, v3, v0

    const/16 v0, 0x9

    iget v4, v9, Leui$b;->a:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const/16 v0, 0xa

    const-string/jumbo v4, ";, aMapLocation info:"

    aput-object v4, v3, v0

    const/16 v4, 0xb

    if-eqz p1, :cond_7

    invoke-virtual/range {p1 .. p1}, Lcom/amap/api/location/AMapLocation;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    aput-object v0, v3, v4

    .line 670
    invoke-static {v3}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 678
    .end local v9    # "positionModel":Leui$b;
    :cond_5
    return v8

    .line 5706
    .restart local v9    # "positionModel":Leui$b;
    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    .line 672
    :cond_7
    const-string/jumbo v0, ""

    goto :goto_3

    :cond_8
    move-wide v0, v4

    goto/16 :goto_1
.end method

.method static synthetic a(Leui;Lcom/amap/api/location/AMapLocation;)Z
    .locals 1
    .param p0, "x0"    # Leui;
    .param p1, "x1"    # Lcom/amap/api/location/AMapLocation;

    .prologue
    .line 97
    invoke-direct {p0, p1}, Leui;->a(Lcom/amap/api/location/AMapLocation;)Z

    move-result v0

    return v0
.end method

.method private a(Ljava/util/List;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Letx;",
            ">;)Z"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .local p1, "wifiInfoModelList":Ljava/util/List;, "Ljava/util/List<Letx;>;"
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 590
    iget-object v4, p0, Leui;->f:Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    move-result v4

    if-lez v4, :cond_1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_1

    .line 591
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_1

    .line 592
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Letx;

    .line 593
    .local v1, "wifiInfoModel":Letx;
    const-string/jumbo v4, "lightapp"

    sget-object v5, Leui;->d:Ljava/lang/String;

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/String;

    const-string/jumbo v7, "wifiInfoModel.macIp=>:"

    aput-object v7, v6, v3

    iget-object v7, v1, Letx;->b:Ljava/lang/String;

    aput-object v7, v6, v2

    const/4 v7, 0x2

    const-string/jumbo v8, " wifiInfoModel.ssid="

    aput-object v8, v6, v7

    const/4 v7, 0x3

    iget-object v8, v1, Letx;->a:Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-static {v6}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 595
    iget-object v4, v1, Letx;->b:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 597
    iget-object v4, p0, Leui;->f:Ljava/util/HashSet;

    iget-object v5, v1, Letx;->b:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 604
    .end local v0    # "i":I
    .end local v1    # "wifiInfoModel":Letx;
    :goto_1
    return v2

    .line 591
    .restart local v0    # "i":I
    .restart local v1    # "wifiInfoModel":Letx;
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .end local v0    # "i":I
    .end local v1    # "wifiInfoModel":Letx;
    :cond_1
    move v2, v3

    .line 604
    goto :goto_1
.end method

.method static synthetic b(Leui;Lcom/amap/api/location/AMapLocation;)F
    .locals 11
    .param p0, "x0"    # Leui;
    .param p1, "x1"    # Lcom/amap/api/location/AMapLocation;

    .prologue
    .line 97
    .line 8743
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 8744
    iget-object v1, p0, Leui;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v9, v0

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Leui$b;

    .line 8745
    if-eqz v8, :cond_1

    .line 8746
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getLatitude()D

    move-result-wide v0

    .line 8747
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getLongitude()D

    move-result-wide v2

    iget-wide v4, v8, Leui$b;->b:D

    iget-wide v6, v8, Leui$b;->c:D

    .line 8746
    invoke-static/range {v0 .. v7}, Lbqc;->a(DDDD)F

    move-result v0

    iget v1, v8, Leui$b;->a:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    .line 8748
    cmpl-float v1, v9, v0

    if-lez v1, :cond_1

    :goto_1
    move v9, v0

    .line 8752
    goto :goto_0

    .line 97
    :cond_0
    return v9

    :cond_1
    move v0, v9

    goto :goto_1
.end method

.method private b(J)V
    .locals 11
    .param p1, "duration"    # J

    .prologue
    .line 936
    invoke-static {}, Lcom/alibaba/dingtalk/oabase/OAInterface;->e()Lcom/alibaba/dingtalk/oabase/OAInterface;

    move-result-object v1

    iget-object v2, p0, Leui;->a:Lcom/alibaba/lightapp/runtime/idl/object/OACheckInPushObject;

    iget-object v2, v2, Lcom/alibaba/lightapp/runtime/idl/object/OACheckInPushObject;->mCorpId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/alibaba/dingtalk/oabase/OAInterface;->b(Ljava/lang/String;)Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;

    move-result-object v0

    .line 937
    .local v0, "orgMicroAPPObject":Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;
    if-eqz v0, :cond_0

    .line 938
    const-string/jumbo v1, "102"

    iget-wide v4, v0, Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;->orgId:J

    iget-object v2, p0, Leui;->a:Lcom/alibaba/lightapp/runtime/idl/object/OACheckInPushObject;

    iget v6, v2, Lcom/alibaba/lightapp/runtime/idl/object/OACheckInPushObject;->mCheckTimes:I

    iget-object v2, p0, Leui;->a:Lcom/alibaba/lightapp/runtime/idl/object/OACheckInPushObject;

    iget v7, v2, Lcom/alibaba/lightapp/runtime/idl/object/OACheckInPushObject;->mMiniDistance:F

    iget-object v2, p0, Leui;->a:Lcom/alibaba/lightapp/runtime/idl/object/OACheckInPushObject;

    iget v8, v2, Lcom/alibaba/lightapp/runtime/idl/object/OACheckInPushObject;->mFuzzyMatch:I

    iget-object v2, p0, Leui;->a:Lcom/alibaba/lightapp/runtime/idl/object/OACheckInPushObject;

    iget v9, v2, Lcom/alibaba/lightapp/runtime/idl/object/OACheckInPushObject;->mHasMatched:I

    move-wide v2, p1

    invoke-static/range {v1 .. v9}, Lcom/alibaba/lightapp/runtime/monitor/RuntimeStatistics;->doCommitFastPerformanceFailed(Ljava/lang/String;JJIFII)V

    .line 944
    :goto_0
    return-void

    .line 941
    :cond_0
    const-string/jumbo v1, "102"

    const-wide/16 v4, 0x0

    iget-object v2, p0, Leui;->a:Lcom/alibaba/lightapp/runtime/idl/object/OACheckInPushObject;

    iget v6, v2, Lcom/alibaba/lightapp/runtime/idl/object/OACheckInPushObject;->mCheckTimes:I

    iget-object v2, p0, Leui;->a:Lcom/alibaba/lightapp/runtime/idl/object/OACheckInPushObject;

    iget v7, v2, Lcom/alibaba/lightapp/runtime/idl/object/OACheckInPushObject;->mMiniDistance:F

    iget-object v2, p0, Leui;->a:Lcom/alibaba/lightapp/runtime/idl/object/OACheckInPushObject;

    iget v8, v2, Lcom/alibaba/lightapp/runtime/idl/object/OACheckInPushObject;->mFuzzyMatch:I

    iget-object v2, p0, Leui;->a:Lcom/alibaba/lightapp/runtime/idl/object/OACheckInPushObject;

    iget v9, v2, Lcom/alibaba/lightapp/runtime/idl/object/OACheckInPushObject;->mHasMatched:I

    move-wide v2, p1

    invoke-static/range {v1 .. v9}, Lcom/alibaba/lightapp/runtime/monitor/RuntimeStatistics;->doCommitFastPerformanceFailed(Ljava/lang/String;JJIFII)V

    goto :goto_0
.end method

.method static synthetic b(Leui;)V
    .locals 12
    .param p0, "x0"    # Leui;

    .prologue
    const-wide/16 v10, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v6, 0x0

    .line 97
    .line 7758
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 7759
    iget-object v2, p0, Leui;->a:Lcom/alibaba/lightapp/runtime/idl/object/OACheckInPushObject;

    iget-wide v2, v2, Lcom/alibaba/lightapp/runtime/idl/object/OACheckInPushObject;->mEndDate:J

    invoke-static {}, Lewj;->a()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    .line 7760
    const-string/jumbo v2, "lightapp"

    sget-object v3, Leui;->d:Ljava/lang/String;

    new-array v4, v7, [Ljava/lang/String;

    const-string/jumbo v5, "module start but expired:"

    aput-object v5, v4, v6

    iget-object v5, p0, Leui;->a:Lcom/alibaba/lightapp/runtime/idl/object/OACheckInPushObject;

    iget-wide v6, v5, Lcom/alibaba/lightapp/runtime/idl/object/OACheckInPushObject;->mPlanId:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v4}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7763
    const/4 v2, 0x7

    invoke-direct {p0, v2}, Leui;->a(I)V

    .line 7765
    invoke-static {}, Leug;->a()Leug;

    move-result-object v2

    iget-object v3, p0, Leui;->a:Lcom/alibaba/lightapp/runtime/idl/object/OACheckInPushObject;

    iget-wide v4, v3, Lcom/alibaba/lightapp/runtime/idl/object/OACheckInPushObject;->mPlanId:J

    invoke-virtual {v2, v4, v5}, Leug;->a(J)V

    .line 7768
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v0, v2, v0

    invoke-direct {p0, v0, v1}, Leui;->b(J)V

    .line 7772
    :goto_0
    return-void

    .line 7770
    :cond_0
    iget-object v2, p0, Leui;->a:Lcom/alibaba/lightapp/runtime/idl/object/OACheckInPushObject;

    iget-wide v2, v2, Lcom/alibaba/lightapp/runtime/idl/object/OACheckInPushObject;->mStartDate:J

    cmp-long v2, v2, v10

    if-eqz v2, :cond_1

    invoke-static {}, Lewj;->a()J

    move-result-wide v2

    cmp-long v2, v2, v10

    if-eqz v2, :cond_1

    iget-object v2, p0, Leui;->a:Lcom/alibaba/lightapp/runtime/idl/object/OACheckInPushObject;

    iget-wide v2, v2, Lcom/alibaba/lightapp/runtime/idl/object/OACheckInPushObject;->mStartDate:J

    invoke-static {}, Lewj;->a()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    .line 7771
    const-string/jumbo v0, "lightapp"

    sget-object v1, Leui;->d:Ljava/lang/String;

    new-array v2, v7, [Ljava/lang/String;

    const-string/jumbo v3, "module start but not time:"

    aput-object v3, v2, v6

    iget-object v3, p0, Leui;->a:Lcom/alibaba/lightapp/runtime/idl/object/OACheckInPushObject;

    iget-wide v4, v3, Lcom/alibaba/lightapp/runtime/idl/object/OACheckInPushObject;->mPlanId:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v2}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7775
    :cond_1
    invoke-direct {p0, v0, v1}, Leui;->a(J)Z

    goto :goto_0
.end method

.method static synthetic b(Leui;I)V
    .locals 0
    .param p0, "x0"    # Leui;
    .param p1, "x1"    # I

    .prologue
    .line 97
    invoke-direct {p0, p1}, Leui;->a(I)V

    return-void
.end method

.method static synthetic b(Leui;J)V
    .locals 5
    .param p0, "x0"    # Leui;
    .param p1, "x1"    # J

    .prologue
    .line 97
    .line 9951
    invoke-static {}, Lcom/alibaba/dingtalk/oabase/OAInterface;->e()Lcom/alibaba/dingtalk/oabase/OAInterface;

    move-result-object v0

    iget-object v1, p0, Leui;->a:Lcom/alibaba/lightapp/runtime/idl/object/OACheckInPushObject;

    iget-object v1, v1, Lcom/alibaba/lightapp/runtime/idl/object/OACheckInPushObject;->mCorpId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alibaba/dingtalk/oabase/OAInterface;->b(Ljava/lang/String;)Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;

    move-result-object v0

    .line 9952
    if-eqz v0, :cond_0

    .line 9953
    const-string/jumbo v1, "107"

    iget-wide v2, v0, Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;->orgId:J

    invoke-static {v1, p1, p2, v2, v3}, Lcom/alibaba/lightapp/runtime/monitor/RuntimeStatistics;->doCommitFastPerformanceFailed(Ljava/lang/String;JJ)V

    :goto_0
    return-void

    .line 9955
    :cond_0
    const-string/jumbo v0, "107"

    const-wide/16 v2, 0x0

    invoke-static {v0, p1, p2, v2, v3}, Lcom/alibaba/lightapp/runtime/monitor/RuntimeStatistics;->doCommitFastPerformanceFailed(Ljava/lang/String;JJ)V

    goto :goto_0
.end method

.method static synthetic c(Leui;)Lbqd$a;
    .locals 1
    .param p0, "x0"    # Leui;

    .prologue
    .line 97
    iget-object v0, p0, Leui;->q:Lbqd$a;

    return-object v0
.end method

.method static synthetic c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 97
    sget-object v0, Leui;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Leui;Lcom/amap/api/location/AMapLocation;)Z
    .locals 10
    .param p0, "x0"    # Leui;
    .param p1, "x1"    # Lcom/amap/api/location/AMapLocation;

    .prologue
    .line 97
    .line 9710
    iget-object v0, p0, Leui;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Leui$b;

    .line 9711
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getLatitude()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getLongitude()D

    move-result-wide v2

    iget-wide v4, v8, Leui$b;->b:D

    iget-wide v6, v8, Leui$b;->c:D

    invoke-static/range {v0 .. v7}, Lbqc;->a(DDDD)F

    move-result v0

    .line 9712
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getAccuracy()F

    move-result v1

    iget v2, v8, Leui$b;->a:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 9713
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 9716
    :cond_1
    const/4 v0, 0x0

    .line 97
    goto :goto_0
.end method

.method static synthetic d(Leui;)I
    .locals 1
    .param p0, "x0"    # Leui;

    .prologue
    .line 97
    iget v0, p0, Leui;->m:I

    return v0
.end method

.method static synthetic d()Z
    .locals 1

    .prologue
    .line 97
    invoke-static {}, Leui;->g()Z

    move-result v0

    return v0
.end method

.method private e()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Letx;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v11

    invoke-static {v11}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 503
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v7

    invoke-virtual {v7}, Lbps;->c()Landroid/app/Application;

    move-result-object v7

    const-string/jumbo v8, "wifi"

    invoke-virtual {v7, v8}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/net/wifi/WifiManager;

    .line 504
    .local v6, "wifiManager":Landroid/net/wifi/WifiManager;
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 505
    .local v5, "wifiList":Ljava/util/List;, "Ljava/util/List<Letx;>;"
    if-eqz v6, :cond_2

    .line 506
    invoke-virtual {v6}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object v2

    .line 507
    .local v2, "scanResultList":Ljava/util/List;, "Ljava/util/List<Landroid/net/wifi/ScanResult;>;"
    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_1

    .line 508
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/ScanResult;

    .line 510
    .local v1, "scanResult":Landroid/net/wifi/ScanResult;
    if-eqz v1, :cond_0

    const-string/jumbo v8, "00:00:00:00"

    iget-object v9, v1, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 511
    new-instance v4, Letx;

    invoke-direct {v4}, Letx;-><init>()V

    .line 512
    .local v4, "wifiInfoModel":Letx;
    iget-object v8, v1, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    iput-object v8, v4, Letx;->a:Ljava/lang/String;

    .line 513
    iget-object v8, v1, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    iput-object v8, v4, Letx;->b:Ljava/lang/String;

    .line 514
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 519
    .end local v1    # "scanResult":Landroid/net/wifi/ScanResult;
    .end local v4    # "wifiInfoModel":Letx;
    :cond_1
    invoke-virtual {v6}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v3

    .line 520
    .local v3, "wifiInfo":Landroid/net/wifi/WifiInfo;
    if-eqz v3, :cond_2

    .line 521
    invoke-virtual {v3}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v0

    .line 523
    .local v0, "macIp":Ljava/lang/String;
    const-string/jumbo v7, "00:00:00:00"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 524
    new-instance v4, Letx;

    invoke-direct {v4}, Letx;-><init>()V

    .line 525
    .restart local v4    # "wifiInfoModel":Letx;
    invoke-virtual {v3}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v4, Letx;->a:Ljava/lang/String;

    .line 526
    iput-object v0, v4, Letx;->b:Ljava/lang/String;

    .line 527
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 533
    .end local v0    # "macIp":Ljava/lang/String;
    .end local v2    # "scanResultList":Ljava/util/List;, "Ljava/util/List<Landroid/net/wifi/ScanResult;>;"
    .end local v3    # "wifiInfo":Landroid/net/wifi/WifiInfo;
    .end local v4    # "wifiInfoModel":Letx;
    :cond_2
    const-string/jumbo v7, "lightapp"

    sget-object v8, Leui;->d:Ljava/lang/String;

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/String;

    const/4 v10, 0x0

    const-string/jumbo v11, "wifiSet:"

    aput-object v11, v9, v10

    const/4 v10, 0x1

    iget-object v11, p0, Leui;->f:Ljava/util/HashSet;

    invoke-virtual {v11}, Ljava/util/HashSet;->toString()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v9}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v8, v9}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 535
    return-object v5
.end method

.method private f()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Letx;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v11

    invoke-static {v11}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 540
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 542
    .local v5, "wifiList":Ljava/util/List;, "Ljava/util/List<Letx;>;"
    invoke-static {}, Lbqd;->a()Lbqd;

    move-result-object v7

    .line 3110
    const/4 v2, 0x0

    .line 3112
    iget-object v8, v7, Lbqd;->d:Ljava/util/List;

    if-eqz v8, :cond_0

    const-wide/16 v8, -0x1

    iget-wide v10, v7, Lbqd;->c:J

    cmp-long v8, v8, v10

    if-eqz v8, :cond_0

    .line 3113
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-wide v10, v7, Lbqd;->c:J

    sub-long/2addr v8, v10

    const-wide/32 v10, 0x927c0

    cmp-long v8, v8, v10

    if-gtz v8, :cond_0

    .line 3114
    iget-object v2, v7, Lbqd;->d:Ljava/util/List;

    .line 543
    .local v2, "scanResultList":Ljava/util/List;, "Ljava/util/List<Landroid/net/wifi/ScanResult;>;"
    :cond_0
    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_2

    .line 544
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/ScanResult;

    .line 546
    .local v1, "scanResult":Landroid/net/wifi/ScanResult;
    if-eqz v1, :cond_1

    const-string/jumbo v8, "00:00:00:00"

    iget-object v9, v1, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 547
    new-instance v4, Letx;

    invoke-direct {v4}, Letx;-><init>()V

    .line 548
    .local v4, "wifiInfoModel":Letx;
    iget-object v8, v1, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    iput-object v8, v4, Letx;->a:Ljava/lang/String;

    .line 549
    iget-object v8, v1, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    iput-object v8, v4, Letx;->b:Ljava/lang/String;

    .line 550
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 554
    .end local v1    # "scanResult":Landroid/net/wifi/ScanResult;
    .end local v4    # "wifiInfoModel":Letx;
    :cond_2
    const-string/jumbo v7, "lightapp"

    sget-object v8, Leui;->d:Ljava/lang/String;

    const-string/jumbo v9, "cached scanResultList is null"

    invoke-static {v7, v8, v9}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 557
    :cond_3
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v7

    invoke-virtual {v7}, Lbps;->c()Landroid/app/Application;

    move-result-object v7

    const-string/jumbo v8, "wifi"

    invoke-virtual {v7, v8}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/net/wifi/WifiManager;

    .line 558
    .local v6, "wifiManager":Landroid/net/wifi/WifiManager;
    if-eqz v6, :cond_4

    .line 559
    invoke-virtual {v6}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v3

    .line 560
    .local v3, "wifiInfo":Landroid/net/wifi/WifiInfo;
    if-eqz v3, :cond_4

    .line 561
    invoke-virtual {v3}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v0

    .line 563
    .local v0, "macIp":Ljava/lang/String;
    const-string/jumbo v7, "00:00:00:00"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 564
    new-instance v4, Letx;

    invoke-direct {v4}, Letx;-><init>()V

    .line 565
    .restart local v4    # "wifiInfoModel":Letx;
    invoke-virtual {v3}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v4, Letx;->a:Ljava/lang/String;

    .line 566
    iput-object v0, v4, Letx;->b:Ljava/lang/String;

    .line 567
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 568
    const-string/jumbo v7, "lightapp"

    sget-object v8, Leui;->d:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "connected wifi "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v8, v9}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 573
    .end local v0    # "macIp":Ljava/lang/String;
    .end local v3    # "wifiInfo":Landroid/net/wifi/WifiInfo;
    .end local v4    # "wifiInfoModel":Letx;
    :cond_4
    const-string/jumbo v7, "lightapp"

    sget-object v8, Leui;->d:Ljava/lang/String;

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/String;

    const/4 v10, 0x0

    const-string/jumbo v11, "wifiSet:"

    aput-object v11, v9, v10

    const/4 v10, 0x1

    iget-object v11, p0, Leui;->f:Ljava/util/HashSet;

    invoke-virtual {v11}, Ljava/util/HashSet;->toString()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v9}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v8, v9}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 575
    return-object v5
.end method

.method private static g()Z
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 1118
    const-class v2, Lcom/alibaba/wukong/settings/CloudSettingService;

    invoke-static {v2}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/wukong/settings/CloudSettingService;

    const-string/jumbo v4, "dt_function"

    const-string/jumbo v5, "oa_checkin_wifi_scan_off"

    invoke-interface {v2, v4, v5}, Lcom/alibaba/wukong/settings/CloudSettingService;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/wukong/settings/CloudSetting;

    move-result-object v0

    .line 1119
    .local v0, "setting":Lcom/alibaba/wukong/settings/CloudSetting;
    if-eqz v0, :cond_1

    .line 1120
    invoke-interface {v0}, Lcom/alibaba/wukong/settings/CloudSetting;->getValue()Ljava/lang/String;

    move-result-object v1

    .line 1121
    .local v1, "value":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1123
    invoke-static {v1}, Lfgw;->f(Ljava/lang/String;)I

    move-result v2

    if-gtz v2, :cond_0

    move v2, v3

    .line 1128
    .end local v1    # "value":Ljava/lang/String;
    :goto_0
    return v2

    .line 1123
    .restart local v1    # "value":Ljava/lang/String;
    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    .end local v1    # "value":Ljava/lang/String;
    :cond_1
    move v2, v3

    .line 1128
    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 15

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v14

    invoke-static {v14}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 363
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lbtf;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 364
    const-string/jumbo v0, "lightapp"

    sget-object v1, Leui;->d:Ljava/lang/String;

    const-string/jumbo v2, "start()  network not connected."

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    :cond_0
    :goto_0
    return-void

    .line 368
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 369
    .local v12, "startTime":J
    invoke-static {}, Leuh;->a()Leuh;

    move-result-object v0

    iget-object v1, p0, Leui;->a:Lcom/alibaba/lightapp/runtime/idl/object/OACheckInPushObject;

    iget-wide v2, v1, Lcom/alibaba/lightapp/runtime/idl/object/OACheckInPushObject;->mPlanId:J

    .line 1217
    iget-object v0, v0, Leuh;->b:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    iget-object v0, p0, Leui;->a:Lcom/alibaba/lightapp/runtime/idl/object/OACheckInPushObject;

    iget-wide v0, v0, Lcom/alibaba/lightapp/runtime/idl/object/OACheckInPushObject;->mEndDate:J

    invoke-static {}, Lewj;->a()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    .line 372
    const-string/jumbo v0, "lightapp"

    sget-object v1, Leui;->d:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "module start but expired:"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Leui;->a:Lcom/alibaba/lightapp/runtime/idl/object/OACheckInPushObject;

    iget-wide v4, v4, Lcom/alibaba/lightapp/runtime/idl/object/OACheckInPushObject;->mPlanId:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v2}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    invoke-static {}, Leug;->a()Leug;

    move-result-object v0

    iget-object v1, p0, Leui;->a:Lcom/alibaba/lightapp/runtime/idl/object/OACheckInPushObject;

    iget-wide v2, v1, Lcom/alibaba/lightapp/runtime/idl/object/OACheckInPushObject;->mPlanId:J

    invoke-virtual {v0, v2, v3}, Leug;->a(J)V

    .line 376
    const/4 v0, 0x7

    invoke-direct {p0, v0}, Leui;->a(I)V

    .line 378
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v12

    invoke-direct {p0, v0, v1}, Leui;->b(J)V

    goto :goto_0

    .line 384
    :cond_2
    iget-object v0, p0, Leui;->a:Lcom/alibaba/lightapp/runtime/idl/object/OACheckInPushObject;

    iget-wide v0, v0, Lcom/alibaba/lightapp/runtime/idl/object/OACheckInPushObject;->mStartDate:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    invoke-static {}, Lewj;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    iget-object v0, p0, Leui;->a:Lcom/alibaba/lightapp/runtime/idl/object/OACheckInPushObject;

    iget-wide v0, v0, Lcom/alibaba/lightapp/runtime/idl/object/OACheckInPushObject;->mStartDate:J

    invoke-static {}, Lewj;->a()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    .line 385
    const-string/jumbo v0, "lightapp"

    sget-object v1, Leui;->d:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "module start but not time:"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Leui;->a:Lcom/alibaba/lightapp/runtime/idl/object/OACheckInPushObject;

    iget-wide v4, v4, Lcom/alibaba/lightapp/runtime/idl/object/OACheckInPushObject;->mPlanId:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v2}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 389
    :cond_3
    iget-object v0, p0, Leui;->a:Lcom/alibaba/lightapp/runtime/idl/object/OACheckInPushObject;

    invoke-virtual {v0}, Lcom/alibaba/lightapp/runtime/idl/object/OACheckInPushObject;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 390
    const-string/jumbo v0, "lightapp"

    sget-object v1, Leui;->d:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "module start but is finished:"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Leui;->a:Lcom/alibaba/lightapp/runtime/idl/object/OACheckInPushObject;

    iget-wide v4, v4, Lcom/alibaba/lightapp/runtime/idl/object/OACheckInPushObject;->mPlanId:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v2}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 394
    :cond_4
    iget-boolean v0, p0, Leui;->n:Z

    if-eqz v0, :cond_5

    .line 395
    const-string/jumbo v0, "lightapp"

    sget-object v1, Leui;->d:Ljava/lang/String;

    const-string/jumbo v2, "module is running"

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 399
    :cond_5
    const-string/jumbo v0, "lightapp"

    sget-object v1, Leui;->d:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "module start:"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Leui;->a:Lcom/alibaba/lightapp/runtime/idl/object/OACheckInPushObject;

    iget-wide v4, v4, Lcom/alibaba/lightapp/runtime/idl/object/OACheckInPushObject;->mPlanId:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v2}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    const/4 v0, 0x1

    iput-boolean v0, p0, Leui;->n:Z

    .line 401
    const/4 v0, 0x0

    iput v0, p0, Leui;->m:I

    .line 402
    invoke-direct {p0, v12, v13}, Leui;->a(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 405
    :try_start_0
    iget-object v0, p0, Leui;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 407
    iget-object v0, p0, Leui;->j:Lcom/amap/api/location/AMapLocationClient;

    if-eqz v0, :cond_6

    .line 408
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lbqb;->a(Landroid/content/Context;)Lbqb;

    iget-object v0, p0, Leui;->j:Lcom/amap/api/location/AMapLocationClient;

    invoke-static {v0}, Lbqb;->a(Lcom/amap/api/location/AMapLocationClient;)V

    .line 411
    :cond_6
    iget-object v0, p0, Leui;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_9

    .line 412
    new-instance v0, Lcom/amap/api/location/AMapLocationClient;

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->c()Landroid/app/Application;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/amap/api/location/AMapLocationClient;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Leui;->j:Lcom/amap/api/location/AMapLocationClient;

    .line 413
    iget-object v0, p0, Leui;->j:Lcom/amap/api/location/AMapLocationClient;

    iget-object v1, p0, Leui;->k:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v0, v1}, Lcom/amap/api/location/AMapLocationClient;->setLocationOption(Lcom/amap/api/location/AMapLocationClientOption;)V

    .line 417
    iget-object v0, p0, Leui;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Leui$b;

    .line 418
    .local v10, "model":Leui$b;
    iget-object v0, p0, Leui;->j:Lcom/amap/api/location/AMapLocationClient;

    iget-object v1, p0, Leui;->a:Lcom/alibaba/lightapp/runtime/idl/object/OACheckInPushObject;

    iget-wide v2, v1, Lcom/alibaba/lightapp/runtime/idl/object/OACheckInPushObject;->mPlanId:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, v10, Leui$b;->b:D

    iget-wide v4, v10, Leui$b;->c:D

    iget v6, v10, Leui$b;->a:I

    int-to-float v6, v6

    const-wide/16 v7, -0x1

    iget-object v9, p0, Leui;->l:Landroid/app/PendingIntent;

    invoke-virtual/range {v0 .. v9}, Lcom/amap/api/location/AMapLocationClient;->addGeoFenceAlert(Ljava/lang/String;DDFJLandroid/app/PendingIntent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 429
    .end local v10    # "model":Leui$b;
    :catchall_0
    move-exception v0

    iget-object v1, p0, Leui;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    .line 421
    :cond_7
    :try_start_1
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lbqb;->a(Landroid/content/Context;)Lbqb;

    move-result-object v0

    iget-object v1, p0, Leui;->o:Lbpy;

    .line 1615
    if-eqz v1, :cond_8

    .line 1617
    iget-object v2, v1, Lbpy;->a:Landroid/content/BroadcastReceiver;

    if-nez v2, :cond_8

    .line 1618
    new-instance v2, Landroid/content/IntentFilter;

    const-string/jumbo v3, "com.location.apis.geofencedemo.broadcast"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 1620
    new-instance v3, Lcom/alibaba/android/dingtalkbase/amap/LocationProxy$9;

    invoke-direct {v3, v0, v1}, Lcom/alibaba/android/dingtalkbase/amap/LocationProxy$9;-><init>(Lbqb;Lbpy;)V

    .line 1631
    iput-object v3, v1, Lbpy;->a:Landroid/content/BroadcastReceiver;

    .line 1633
    iget-object v0, v0, Lbqb;->a:Landroid/content/Context;

    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 423
    :cond_8
    iget-object v0, p0, Leui;->j:Lcom/amap/api/location/AMapLocationClient;

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClient;->startLocation()V

    .line 425
    const-string/jumbo v0, "lightapp"

    sget-object v1, Leui;->d:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "start fence location:"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Leui;->a:Lcom/alibaba/lightapp/runtime/idl/object/OACheckInPushObject;

    iget-wide v4, v4, Lcom/alibaba/lightapp/runtime/idl/object/OACheckInPushObject;->mPlanId:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v2}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 429
    :cond_9
    iget-object v0, p0, Leui;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 432
    iget-object v0, p0, Leui;->f:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 433
    new-instance v11, Landroid/content/IntentFilter;

    invoke-direct {v11}, Landroid/content/IntentFilter;-><init>()V

    .line 434
    .local v11, "wifiFilter":Landroid/content/IntentFilter;
    const-string/jumbo v0, "android.net.wifi.STATE_CHANGE"

    invoke-virtual {v11, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 435
    const-string/jumbo v0, "android.net.wifi.WIFI_STATE_CHANGED"

    invoke-virtual {v11, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 436
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    iget-object v1, p0, Leui;->p:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1, v11}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 437
    const-string/jumbo v0, "lightapp"

    sget-object v1, Leui;->d:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "start wifi listen:"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Leui;->a:Lcom/alibaba/lightapp/runtime/idl/object/OACheckInPushObject;

    iget-wide v4, v4, Lcom/alibaba/lightapp/runtime/idl/object/OACheckInPushObject;->mPlanId:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v2}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    invoke-static {}, Leui;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 440
    invoke-static {}, Lbqd;->a()Lbqd;

    move-result-object v0

    iget-object v1, p0, Leui;->q:Lbqd$a;

    const-wide/32 v2, 0x927c0

    invoke-virtual {v0, v1, v2, v3}, Lbqd;->a(Lbqd$a;J)V

    goto/16 :goto_0
.end method

.method public final b()V
    .locals 9

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v8, 0x0

    .line 448
    const-string/jumbo v1, "lightapp"

    sget-object v2, Leui;->d:Ljava/lang/String;

    new-array v3, v7, [Ljava/lang/String;

    const-string/jumbo v4, "module stop:"

    aput-object v4, v3, v8

    iget-object v4, p0, Leui;->a:Lcom/alibaba/lightapp/runtime/idl/object/OACheckInPushObject;

    iget-wide v4, v4, Lcom/alibaba/lightapp/runtime/idl/object/OACheckInPushObject;->mPlanId:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v3}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    iget-boolean v1, p0, Leui;->n:Z

    if-eqz v1, :cond_4

    .line 452
    :try_start_0
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->c()Landroid/app/Application;

    move-result-object v1

    iget-object v2, p0, Leui;->p:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2}, Landroid/app/Application;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 454
    invoke-static {}, Lbqd;->a()Lbqd;

    move-result-object v1

    iget-object v2, p0, Leui;->q:Lbqd$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2121
    if-nez v2, :cond_2

    .line 459
    :goto_0
    :try_start_1
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->c()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lbqb;->a(Landroid/content/Context;)Lbqb;

    move-result-object v1

    iget-object v2, p0, Leui;->o:Lbpy;

    .line 2639
    if-eqz v2, :cond_0

    .line 2641
    iget-object v3, v2, Lbpy;->a:Landroid/content/BroadcastReceiver;

    if-eqz v3, :cond_0

    .line 2642
    iget-object v1, v1, Lbqb;->a:Landroid/content/Context;

    iget-object v3, v2, Lbpy;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v3}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 2644
    const/4 v1, 0x0

    iput-object v1, v2, Lbpy;->a:Landroid/content/BroadcastReceiver;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 464
    :cond_0
    :goto_1
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->c()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lbqb;->a(Landroid/content/Context;)Lbqb;

    move-result-object v1

    iget-object v2, p0, Leui;->c:Leui$a;

    invoke-virtual {v1, v2}, Lbqb;->a(Lbqa;)V

    .line 467
    :try_start_2
    iget-object v1, p0, Leui;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 468
    iget-object v1, p0, Leui;->j:Lcom/amap/api/location/AMapLocationClient;

    if-eqz v1, :cond_1

    .line 469
    const-string/jumbo v1, "lightapp"

    sget-object v2, Leui;->d:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string/jumbo v5, "stop fence location:"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Leui;->a:Lcom/alibaba/lightapp/runtime/idl/object/OACheckInPushObject;

    iget-wide v6, v5, Lcom/alibaba/lightapp/runtime/idl/object/OACheckInPushObject;->mPlanId:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v3}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    iget-object v1, p0, Leui;->j:Lcom/amap/api/location/AMapLocationClient;

    invoke-virtual {v1}, Lcom/amap/api/location/AMapLocationClient;->stopLocation()V

    .line 471
    iget-object v1, p0, Leui;->j:Lcom/amap/api/location/AMapLocationClient;

    invoke-virtual {v1}, Lcom/amap/api/location/AMapLocationClient;->onDestroy()V

    .line 472
    const/4 v1, 0x0

    iput-object v1, p0, Leui;->j:Lcom/amap/api/location/AMapLocationClient;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 475
    :cond_1
    iget-object v1, p0, Leui;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 482
    :goto_2
    iput-boolean v8, p0, Leui;->n:Z

    .line 483
    return-void

    .line 2125
    :cond_2
    :try_start_3
    iget-object v3, v1, Lbqd;->a:Ljava/util/Set;

    monitor-enter v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 2126
    :try_start_4
    iget-object v4, v1, Lbqd;->a:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v4

    if-lez v4, :cond_3

    .line 2127
    iget-object v1, v1, Lbqd;->a:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 2129
    :cond_3
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 455
    :catch_0
    move-exception v0

    .line 456
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 460
    .end local v0    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v0

    .line 461
    .restart local v0    # "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 475
    .end local v0    # "e":Ljava/lang/Exception;
    :catchall_1
    move-exception v1

    iget-object v2, p0, Leui;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1

    .line 479
    :cond_4
    const-string/jumbo v1, "lightapp"

    sget-object v2, Leui;->d:Ljava/lang/String;

    new-array v3, v7, [Ljava/lang/String;

    const-string/jumbo v4, "stop is invalid, not start."

    aput-object v4, v3, v8

    iget-object v4, p0, Leui;->a:Lcom/alibaba/lightapp/runtime/idl/object/OACheckInPushObject;

    iget-wide v4, v4, Lcom/alibaba/lightapp/runtime/idl/object/OACheckInPushObject;->mPlanId:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v3}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method
