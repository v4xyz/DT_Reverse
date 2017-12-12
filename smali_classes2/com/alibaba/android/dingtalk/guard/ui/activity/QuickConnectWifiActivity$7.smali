.class final Lcom/alibaba/android/dingtalk/guard/ui/activity/QuickConnectWifiActivity$7;
.super Ljava/lang/Object;
.source "QuickConnectWifiActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/dingtalk/guard/ui/activity/QuickConnectWifiActivity;->a(IIILandroid/content/DialogInterface$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/DialogInterface$OnClickListener;

.field final synthetic b:I

.field final synthetic c:Lcom/alibaba/android/dingtalk/guard/ui/activity/QuickConnectWifiActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/android/dingtalk/guard/ui/activity/QuickConnectWifiActivity;Landroid/content/DialogInterface$OnClickListener;I)V
    .locals 0

    .prologue
    .line 695
    iput-object p1, p0, Lcom/alibaba/android/dingtalk/guard/ui/activity/QuickConnectWifiActivity$7;->c:Lcom/alibaba/android/dingtalk/guard/ui/activity/QuickConnectWifiActivity;

    iput-object p2, p0, Lcom/alibaba/android/dingtalk/guard/ui/activity/QuickConnectWifiActivity$7;->a:Landroid/content/DialogInterface$OnClickListener;

    iput p3, p0, Lcom/alibaba/android/dingtalk/guard/ui/activity/QuickConnectWifiActivity$7;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v2, 0x0

    .line 698
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/activity/QuickConnectWifiActivity$7;->a:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v0, :cond_0

    .line 699
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/activity/QuickConnectWifiActivity$7;->a:Landroid/content/DialogInterface$OnClickListener;

    invoke-interface {v0, p1, p2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 701
    :cond_0
    iget v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/activity/QuickConnectWifiActivity$7;->b:I

    sget v1, Lbhv$f;->dt_alpha_cannot_open_wifi:I

    if-ne v0, v1, :cond_1

    .line 702
    const-string/jumbo v0, "QuickConnectWifiActivity"

    const-string/jumbo v1, "alpha_open_wifi_dialog_click"

    invoke-static {v0, v1, v2}, Lbvj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 704
    :cond_1
    iget v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/activity/QuickConnectWifiActivity$7;->b:I

    sget v1, Lbhv$f;->dt_alpha_connect_wifi_fail_alert:I

    if-ne v0, v1, :cond_2

    .line 705
    const-string/jumbo v0, "QuickConnectWifiActivity"

    const-string/jumbo v1, "alpha_connect_wifi_fail_dialog_click"

    invoke-static {v0, v1, v2}, Lbvj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 707
    :cond_2
    return-void
.end method
