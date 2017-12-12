.class final Lcom/alibaba/android/projection/activity/FocusProjectionActivity$31;
.super Ljava/lang/Object;
.source "FocusProjectionActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/projection/activity/FocusProjectionActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/projection/data/FocusDeviceObject;

.field final synthetic b:Lcom/alibaba/android/projection/activity/FocusProjectionActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/android/projection/activity/FocusProjectionActivity;Lcom/alibaba/android/projection/data/FocusDeviceObject;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/projection/activity/FocusProjectionActivity;

    .prologue
    .line 1842
    iput-object p1, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$31;->b:Lcom/alibaba/android/projection/activity/FocusProjectionActivity;

    iput-object p2, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$31;->a:Lcom/alibaba/android/projection/data/FocusDeviceObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 1845
    invoke-static {}, Lali/mmpc/util/AdResourceUtils;->getLocalIpAddress()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$31;->b:Lcom/alibaba/android/projection/activity/FocusProjectionActivity;

    invoke-static {v3}, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->e(Lcom/alibaba/android/projection/activity/FocusProjectionActivity;)Lcom/alibaba/android/projection/data/FocusDeviceObject;

    move-result-object v3

    iget-object v3, v3, Lcom/alibaba/android/projection/data/FocusDeviceObject;->deviceCastCode:Ljava/lang/String;

    invoke-static {v2, v3}, Lali/mmpc/util/VerfCodeGenerator;->getIpFromVerfCode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1846
    .local v1, "ip":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1847
    iget-object v2, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$31;->b:Lcom/alibaba/android/projection/activity/FocusProjectionActivity;

    const/16 v3, 0x3039

    invoke-static {v2, v1, v3}, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->a(Lcom/alibaba/android/projection/activity/FocusProjectionActivity;Ljava/lang/String;I)Ldak;

    move-result-object v0

    .line 1848
    .local v0, "infoModel":Ldak;
    if-eqz v0, :cond_1

    .line 1849
    iget-object v2, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$31;->b:Lcom/alibaba/android/projection/activity/FocusProjectionActivity;

    invoke-static {v2}, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->e(Lcom/alibaba/android/projection/activity/FocusProjectionActivity;)Lcom/alibaba/android/projection/data/FocusDeviceObject;

    move-result-object v2

    iget-object v3, v0, Ldak;->a:Ljava/lang/String;

    iput-object v3, v2, Lcom/alibaba/android/projection/data/FocusDeviceObject;->deviceNick:Ljava/lang/String;

    .line 1850
    iget-object v2, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$31;->b:Lcom/alibaba/android/projection/activity/FocusProjectionActivity;

    invoke-static {v2}, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->e(Lcom/alibaba/android/projection/activity/FocusProjectionActivity;)Lcom/alibaba/android/projection/data/FocusDeviceObject;

    move-result-object v2

    iget v3, v0, Ldak;->b:I

    int-to-long v4, v3

    iput-wide v4, v2, Lcom/alibaba/android/projection/data/FocusDeviceObject;->deviceId:J

    .line 1851
    const/4 v2, 0x0

    invoke-static {v2}, Lbtf;->d(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$31;->b:Lcom/alibaba/android/projection/activity/FocusProjectionActivity;

    .line 1852
    invoke-static {v2}, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->h(Lcom/alibaba/android/projection/activity/FocusProjectionActivity;)Lcom/alibaba/android/projection/activity/FocusProjectionActivity$AppShareStatus;

    move-result-object v2

    sget-object v3, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$AppShareStatus;->Running:Lcom/alibaba/android/projection/activity/FocusProjectionActivity$AppShareStatus;

    if-ne v2, v3, :cond_1

    .line 1854
    invoke-static {}, Ldba;->a()Ldba;

    move-result-object v3

    iget v2, v0, Ldak;->b:I

    int-to-long v4, v2

    new-instance v6, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$31$1;

    invoke-direct {v6, p0}, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$31$1;-><init>(Lcom/alibaba/android/projection/activity/FocusProjectionActivity$31;)V

    .line 2063
    const-wide/16 v8, 0x0

    cmp-long v2, v4, v8

    if-ltz v2, :cond_0

    .line 2066
    const-class v2, Lcom/alibaba/android/dingtalk/userbase/service/DeviceIService;

    invoke-static {v2}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/android/dingtalk/userbase/service/DeviceIService;

    .line 2067
    if-eqz v2, :cond_0

    .line 2068
    const/16 v7, 0x11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-instance v5, Ldba$2;

    invoke-direct {v5, v3, v6}, Ldba$2;-><init>(Ldba;Lbsv;)V

    invoke-interface {v2, v7, v4, v5}, Lcom/alibaba/android/dingtalk/userbase/service/DeviceIService;->getDeviceInfo(Ljava/lang/Integer;Ljava/lang/Long;Lfos;)V

    .line 1899
    .end local v0    # "infoModel":Ldak;
    :cond_0
    :goto_0
    return-void

    .line 1893
    :cond_1
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v2

    new-instance v3, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$31$2;

    invoke-direct {v3, p0}, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$31$2;-><init>(Lcom/alibaba/android/projection/activity/FocusProjectionActivity$31;)V

    invoke-virtual {v2, v3}, Lepp;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
