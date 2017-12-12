.class public abstract Lcom/alibaba/dingtalk/devicebase/TelSmartDeviceInterface;
.super Lbrf;
.source "TelSmartDeviceInterface.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lbrf;-><init>()V

    return-void
.end method

.method public static a()Lcom/alibaba/dingtalk/devicebase/TelSmartDeviceInterface;
    .locals 2

    .prologue
    .line 30
    invoke-static {}, Lbri;->a()Lbri;

    move-result-object v0

    const-class v1, Lcom/alibaba/dingtalk/devicebase/TelSmartDeviceInterface;

    invoke-virtual {v0, v1}, Lbri;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/dingtalk/devicebase/TelSmartDeviceInterface;

    return-object v0
.end method


# virtual methods
.method public a(JI)Lcom/alibaba/android/dingtalkbase/DingtalkBaseFragment;
    .locals 1
    .param p1, "orgId"    # J
    .param p3, "chooseMode"    # I

    .prologue
    .line 57
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Landroid/app/Activity;J)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "orgId"    # J

    .prologue
    .line 40
    return-void
.end method
