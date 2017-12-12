.class public abstract Lcom/alibaba/android/dingtalk/guard/ui/fragment/BaseBleFragment;
.super Lcom/alibaba/android/dingtalk/guard/ui/fragment/BaseFragment;
.source "BaseBleFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BaseFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/bluetooth/BluetoothDevice;Lcom/alibaba/android/dingtalk/guardinterface/DeviceModelBean;)V
    .locals 1
    .param p1, "device"    # Landroid/bluetooth/BluetoothDevice;
    .param p2, "modelBean"    # Lcom/alibaba/android/dingtalk/guardinterface/DeviceModelBean;

    .prologue
    .line 93
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BaseBleFragment;->c()Lbii$a;

    move-result-object v0

    .line 94
    .local v0, "presenter":Lbii$a;
    if-eqz v0, :cond_0

    .line 95
    invoke-interface {v0, p1, p2}, Lbii$a;->a(Landroid/bluetooth/BluetoothDevice;Lcom/alibaba/android/dingtalk/guardinterface/DeviceModelBean;)V

    .line 97
    :cond_0
    return-void
.end method

.method public final a(Lbik$a;)V
    .locals 1
    .param p1, "listener"    # Lbik$a;

    .prologue
    .line 79
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BaseBleFragment;->c()Lbii$a;

    move-result-object v0

    .line 80
    .local v0, "presenter":Lbii$a;
    if-eqz v0, :cond_0

    .line 81
    invoke-interface {v0, p1}, Lbii$a;->c(Lbik$a;)V

    .line 83
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "ssid"    # Ljava/lang/String;
    .param p2, "password"    # Ljava/lang/String;

    .prologue
    .line 100
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BaseBleFragment;->c()Lbii$a;

    move-result-object v0

    .line 101
    .local v0, "presenter":Lbii$a;
    if-eqz v0, :cond_0

    .line 102
    invoke-interface {v0, p1, p2}, Lbii$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    :cond_0
    return-void
.end method

.method public final b(Lbik$a;)V
    .locals 1
    .param p1, "listener"    # Lbik$a;

    .prologue
    .line 86
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BaseBleFragment;->c()Lbii$a;

    move-result-object v0

    .line 87
    .local v0, "presenter":Lbii$a;
    if-eqz v0, :cond_0

    .line 88
    invoke-interface {v0, p1}, Lbii$a;->d(Lbik$a;)V

    .line 90
    :cond_0
    return-void
.end method

.method c()Lbii$a;
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 19
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BaseBleFragment;->g()Lbii$c;

    move-result-object v0

    .line 20
    .local v0, "presenter":Lbii$c;
    if-eqz v0, :cond_0

    instance-of v1, v0, Lbii$a;

    if-eqz v1, :cond_0

    .line 21
    check-cast v0, Lbii$a;

    .line 23
    .end local v0    # "presenter":Lbii$c;
    :goto_0
    return-object v0

    .restart local v0    # "presenter":Lbii$c;
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 35
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BaseBleFragment;->c()Lbii$a;

    move-result-object v0

    .line 36
    .local v0, "presenter":Lbii$a;
    if-eqz v0, :cond_0

    .line 37
    invoke-interface {v0}, Lbii$a;->r()Ljava/lang/String;

    move-result-object v1

    .line 39
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method
