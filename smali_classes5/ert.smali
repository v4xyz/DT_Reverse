.class public final Lert;
.super Ljava/lang/Object;
.source "KaoQinViewImpl.java"


# static fields
.field public static a:I

.field static b:I

.field private static f:I

.field private static g:Lert;

.field private static h:J

.field private static i:J


# instance fields
.field c:Ljava/lang/String;

.field public d:Ljava/lang/Runnable;

.field public e:I

.field private j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 64
    const/4 v0, 0x0

    sput v0, Lert;->f:I

    .line 65
    const/4 v0, 0x1

    sput v0, Lert;->a:I

    .line 66
    const/4 v0, 0x2

    sput v0, Lert;->b:I

    .line 70
    const-wide/16 v0, 0x7b8

    sput-wide v0, Lert;->h:J

    .line 71
    const-wide/16 v0, 0x9e

    sput-wide v0, Lert;->i:J

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    const/4 v0, 0x0

    iput v0, p0, Lert;->e:I

    .line 83
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lert;->j:Ljava/util/Map;

    .line 1049
    sget-object v0, Lers$d;->a:Lers;

    .line 94
    new-instance v1, Lert$1;

    invoke-direct {v1, p0}, Lert$1;-><init>(Lert;)V

    invoke-virtual {v0, v1}, Lers;->a(Lers$c;)V

    .line 181
    return-void
.end method

.method static synthetic a(Lert;I)I
    .locals 0
    .param p0, "x0"    # Lert;
    .param p1, "x1"    # I

    .prologue
    .line 45
    iput p1, p0, Lert;->e:I

    return p1
.end method

.method public static declared-synchronized a()Lert;
    .locals 2

    .prologue
    .line 86
    const-class v1, Lert;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lert;->g:Lert;

    if-nez v0, :cond_0

    .line 87
    new-instance v0, Lert;

    invoke-direct {v0}, Lert;-><init>()V

    sput-object v0, Lert;->g:Lert;

    .line 90
    :cond_0
    sget-object v0, Lert;->g:Lert;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 86
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic a(Lert;Lcom/alibaba/android/dingtalk/guardinterface/DeviceModelBean;)Ljava/lang/String;
    .locals 4
    .param p0, "x0"    # Lert;
    .param p1, "x1"    # Lcom/alibaba/android/dingtalk/guardinterface/DeviceModelBean;

    .prologue
    .line 45
    .line 3184
    invoke-static {}, Lcom/alibaba/doraemon/performance/DDStringBuilderProxy;->getDDStringBuilder()Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v0

    iget v1, p1, Lcom/alibaba/android/dingtalk/guardinterface/DeviceModelBean;->serviceId:I

    .line 3185
    invoke-virtual {v0, v1}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(I)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":"

    .line 3186
    invoke-virtual {v0, v1}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v0

    iget-wide v2, p1, Lcom/alibaba/android/dingtalk/guardinterface/DeviceModelBean;->deviceId:J

    .line 3187
    invoke-virtual {v0, v2, v3}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(J)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v0

    .line 3188
    invoke-virtual {v0}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 45
    return-object v0
.end method

.method static synthetic a(Lert;)Ljava/util/Map;
    .locals 1
    .param p0, "x0"    # Lert;

    .prologue
    .line 45
    iget-object v0, p0, Lert;->j:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic b(Lert;)I
    .locals 1
    .param p0, "x0"    # Lert;

    .prologue
    .line 45
    iget v0, p0, Lert;->e:I

    return v0
.end method

.method static synthetic c()I
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic c(Lert;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lert;

    .prologue
    .line 45
    iget-object v0, p0, Lert;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d()I
    .locals 1

    .prologue
    .line 45
    sget v0, Lert;->b:I

    return v0
.end method

.method static synthetic e()J
    .locals 2

    .prologue
    .line 45
    sget-wide v0, Lert;->h:J

    return-wide v0
.end method

.method static synthetic f()J
    .locals 2

    .prologue
    .line 45
    sget-wide v0, Lert;->i:J

    return-wide v0
.end method


# virtual methods
.method public a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZJI)V
    .locals 13
    .param p1, "corpId"    # Ljava/lang/String;
    .param p2, "iconId"    # I
    .param p3, "iconColorId"    # I
    .param p4, "title"    # Ljava/lang/String;
    .param p5, "description"    # Ljava/lang/String;
    .param p6, "hasSettings"    # Z
    .param p7, "deviceUid"    # J
    .param p9, "devServId"    # I

    .prologue
    .line 256
    new-instance v11, Lcom/alibaba/android/dingtalkbase/tools/DDPopupWindowShowObject;

    invoke-direct {v11}, Lcom/alibaba/android/dingtalkbase/tools/DDPopupWindowShowObject;-><init>()V

    .line 257
    .local v11, "ddPopupWindowShowObject":Lcom/alibaba/android/dingtalkbase/tools/DDPopupWindowShowObject;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lert;->c:Ljava/lang/String;

    .line 258
    sget-object v0, Lcom/alibaba/android/dingtalkbase/tools/DDPopupWindowShowObject$SHOW_TYPE;->LIGHT_APP_DAKA:Lcom/alibaba/android/dingtalkbase/tools/DDPopupWindowShowObject$SHOW_TYPE;

    .line 2033
    iput-object v0, v11, Lcom/alibaba/android/dingtalkbase/tools/DDPopupWindowShowObject;->c:Lcom/alibaba/android/dingtalkbase/tools/DDPopupWindowShowObject$SHOW_TYPE;

    .line 259
    iget-object v0, p0, Lert;->c:Ljava/lang/String;

    .line 2045
    iput-object v0, v11, Lcom/alibaba/android/dingtalkbase/tools/DDPopupWindowShowObject;->e:Ljava/lang/String;

    .line 260
    new-instance v0, Lert$3;

    const/4 v6, 0x0

    move-object v1, p0

    move-object/from16 v2, p4

    move v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p5

    move-object v7, p1

    move-wide/from16 v8, p7

    move/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lert$3;-><init>(Lert;Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;JI)V

    .line 3037
    iput-object v0, v11, Lcom/alibaba/android/dingtalkbase/tools/DDPopupWindowShowObject;->b:Lcom/alibaba/android/dingtalkbase/tools/DDPopupWindowShowObject$a;

    .line 408
    invoke-static {}, Lbti;->a()Lbti;

    move-result-object v0

    invoke-virtual {v0, v11}, Lbti;->a(Lcom/alibaba/android/dingtalkbase/tools/DDPopupWindowShowObject;)V

    .line 409
    return-void
.end method

.method public b()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 412
    sget v0, Lcom/alibaba/doraemon/Doraemon;->MODE_RELEASE:I

    invoke-static {}, Lcom/alibaba/doraemon/Doraemon;->getRunningMode()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 413
    invoke-static {}, Lcom/alibaba/doraemon/utils/CommonUtils;->throwExceptionNotMainThread()V

    .line 416
    :cond_0
    iget-object v0, p0, Lert;->d:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 417
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v0

    iget-object v1, p0, Lert;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lepp;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 418
    const/4 v0, 0x0

    iput-object v0, p0, Lert;->d:Ljava/lang/Runnable;

    .line 420
    :cond_1
    return-void
.end method
