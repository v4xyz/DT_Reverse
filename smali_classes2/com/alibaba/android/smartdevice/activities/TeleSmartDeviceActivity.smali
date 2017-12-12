.class public Lcom/alibaba/android/smartdevice/activities/TeleSmartDeviceActivity;
.super Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;
.source "TeleSmartDeviceActivity.java"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:J

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    const-class v0, Lcom/alibaba/android/smartdevice/activities/TeleSmartDeviceActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/android/smartdevice/activities/TeleSmartDeviceActivity;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 45
    invoke-super {p0, p1}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 46
    sget v0, Ldjt$i;->activity_smart_devices_list_parent:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/smartdevice/activities/TeleSmartDeviceActivity;->setContentView(I)V

    .line 1058
    invoke-virtual {p0}, Lcom/alibaba/android/smartdevice/activities/TeleSmartDeviceActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 1059
    if-eqz v0, :cond_0

    .line 1060
    const-string/jumbo v1, "intent_key_orgid"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/alibaba/android/smartdevice/activities/TeleSmartDeviceActivity;->b:J

    .line 1061
    const-string/jumbo v1, "choose_mode"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/alibaba/android/smartdevice/activities/TeleSmartDeviceActivity;->c:I

    .line 1078
    :cond_0
    const-string/jumbo v0, "tele_device"

    sget-object v1, Lcom/alibaba/android/smartdevice/activities/TeleSmartDeviceActivity;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Goto smart device frag , add "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1079
    new-instance v0, Lcom/alibaba/android/smartdevice/fragment/TeleSmartDeviceListFragment;

    invoke-direct {v0}, Lcom/alibaba/android/smartdevice/fragment/TeleSmartDeviceListFragment;-><init>()V

    .line 1080
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1081
    const-string/jumbo v2, "intent_key_orgid"

    iget-wide v4, p0, Lcom/alibaba/android/smartdevice/activities/TeleSmartDeviceActivity;->b:J

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1082
    const-string/jumbo v2, "choose_mode"

    iget v3, p0, Lcom/alibaba/android/smartdevice/activities/TeleSmartDeviceActivity;->c:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1083
    invoke-virtual {v0, v1}, Lcom/alibaba/android/smartdevice/fragment/TeleSmartDeviceListFragment;->setArguments(Landroid/os/Bundle;)V

    .line 2069
    sget v1, Ldjt$h;->device_fragment_container:I

    invoke-virtual {p0, v1}, Lcom/alibaba/android/smartdevice/activities/TeleSmartDeviceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2070
    invoke-virtual {p0}, Lcom/alibaba/android/smartdevice/activities/TeleSmartDeviceActivity;->getSupportFragmentManager()Lbw;

    move-result-object v1

    .line 2071
    invoke-virtual {v1}, Lbw;->a()Lca;

    move-result-object v1

    .line 2072
    sget v2, Ldjt$h;->device_fragment_container:I

    const-class v3, Lcom/alibaba/android/smartdevice/fragment/TeleSmartDeviceListFragment;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3}, Lca;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Lca;

    .line 2073
    invoke-virtual {v1}, Lca;->c()I

    .line 50
    :cond_1
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 54
    invoke-super {p0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->onDestroy()V

    .line 55
    return-void
.end method
