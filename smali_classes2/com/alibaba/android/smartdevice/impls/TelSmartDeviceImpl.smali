.class public Lcom/alibaba/android/smartdevice/impls/TelSmartDeviceImpl;
.super Lcom/alibaba/dingtalk/devicebase/TelSmartDeviceInterface;
.source "TelSmartDeviceImpl.java"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    const-class v0, Lcom/alibaba/android/smartdevice/impls/TelSmartDeviceImpl;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/android/smartdevice/impls/TelSmartDeviceImpl;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/alibaba/dingtalk/devicebase/TelSmartDeviceInterface;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JI)Lcom/alibaba/android/dingtalkbase/DingtalkBaseFragment;
    .locals 7
    .param p1, "orgId"    # J
    .param p3, "chooseMode"    # I

    .prologue
    .line 47
    new-instance v1, Lcom/alibaba/android/smartdevice/fragment/TeleSmartDeviceListFragment;

    invoke-direct {v1}, Lcom/alibaba/android/smartdevice/fragment/TeleSmartDeviceListFragment;-><init>()V

    .line 48
    .local v1, "deviceListFragment":Lcom/alibaba/android/smartdevice/fragment/TeleSmartDeviceListFragment;
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 49
    .local v0, "bundle":Landroid/os/Bundle;
    const-string/jumbo v2, "intent_key_orgid"

    invoke-virtual {v0, v2, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 50
    const-string/jumbo v2, "choose_mode"

    invoke-virtual {v0, v2, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 51
    invoke-virtual {v1, v0}, Lcom/alibaba/android/smartdevice/fragment/TeleSmartDeviceListFragment;->setArguments(Landroid/os/Bundle;)V

    .line 53
    const-string/jumbo v2, "tele_device"

    sget-object v3, Lcom/alibaba/android/smartdevice/impls/TelSmartDeviceImpl;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Get smart list fragment "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", choose mode "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    return-object v1
.end method

.method public final a(Landroid/app/Activity;J)V
    .locals 4
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "orgId"    # J

    .prologue
    .line 68
    if-eqz p1, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gez v0, :cond_1

    .line 82
    :cond_0
    :goto_0
    return-void

    .line 71
    :cond_1
    const-string/jumbo v0, "NAVIGATOR"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/navigator/Navigator;

    invoke-interface {v0, p1}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v0

    const-string/jumbo v1, "https://qr.dingtalk.com/page/smart_device_list"

    new-instance v2, Lcom/alibaba/android/smartdevice/impls/TelSmartDeviceImpl$1;

    invoke-direct {v2, p0, p2, p3}, Lcom/alibaba/android/smartdevice/impls/TelSmartDeviceImpl$1;-><init>(Lcom/alibaba/android/smartdevice/impls/TelSmartDeviceImpl;J)V

    invoke-interface {v0, v1, v2}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)V

    goto :goto_0
.end method

.method public init(Landroid/app/Application;)V
    .locals 0
    .param p1, "application"    # Landroid/app/Application;

    .prologue
    .line 104
    return-void
.end method

.method public onApplicationCreate()V
    .locals 0

    .prologue
    .line 108
    invoke-super {p0}, Lcom/alibaba/dingtalk/devicebase/TelSmartDeviceInterface;->onApplicationCreate()V

    .line 109
    return-void
.end method
