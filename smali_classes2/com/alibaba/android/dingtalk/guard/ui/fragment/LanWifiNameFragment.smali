.class public Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanWifiNameFragment;
.super Lcom/alibaba/android/dingtalk/guard/ui/fragment/BaseFragment;
.source "LanWifiNameFragment.java"


# instance fields
.field private a:Landroid/widget/EditText;

.field private b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BaseFragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanWifiNameFragment;)Landroid/widget/EditText;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanWifiNameFragment;

    .prologue
    .line 20
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanWifiNameFragment;->a:Landroid/widget/EditText;

    return-object v0
.end method

.method public static c()Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanWifiNameFragment;
    .locals 1

    .prologue
    .line 75
    new-instance v0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanWifiNameFragment;

    invoke-direct {v0}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanWifiNameFragment;-><init>()V

    .line 76
    .local v0, "fragment":Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanWifiNameFragment;
    return-object v0
.end method


# virtual methods
.method protected final j_()I
    .locals 1

    .prologue
    .line 28
    sget v0, Lbhv$e;->device_lan_wifi_name:I

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 39
    invoke-super {p0, p1}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 41
    sget v2, Lbhv$d;->et_wifi_name:I

    invoke-virtual {p0, v2}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanWifiNameFragment;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    iput-object v2, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanWifiNameFragment;->a:Landroid/widget/EditText;

    .line 42
    sget v2, Lbhv$d;->tv_confirm:I

    invoke-virtual {p0, v2}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanWifiNameFragment;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanWifiNameFragment;->b:Landroid/widget/TextView;

    .line 44
    const-string/jumbo v1, ""

    .line 45
    .local v1, "wifiName":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanWifiNameFragment;->h()Lbii$b;

    move-result-object v0

    .line 46
    .local v0, "dataSource":Lbii$b;
    if-eqz v0, :cond_0

    .line 47
    invoke-interface {v0}, Lbii$b;->t()Ljava/lang/String;

    move-result-object v1

    .line 49
    :cond_0
    iget-object v2, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanWifiNameFragment;->a:Landroid/widget/EditText;

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 50
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 51
    iget-object v2, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanWifiNameFragment;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setSelection(I)V

    .line 54
    :cond_1
    iget-object v2, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanWifiNameFragment;->b:Landroid/widget/TextView;

    new-instance v3, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanWifiNameFragment$1;

    invoke-direct {v3, p0}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanWifiNameFragment$1;-><init>(Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanWifiNameFragment;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    return-void
.end method

.method public final t()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 33
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanWifiNameFragment;->m()V

    .line 34
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v0

    const-string/jumbo v1, "LanWifiNameFragment"

    const-string/jumbo v2, "alpha_set_ssid_name_cancel"

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 35
    return-void
.end method
