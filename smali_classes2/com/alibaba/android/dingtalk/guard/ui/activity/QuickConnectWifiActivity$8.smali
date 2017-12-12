.class final Lcom/alibaba/android/dingtalk/guard/ui/activity/QuickConnectWifiActivity$8;
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
.field final synthetic a:I

.field final synthetic b:Lcom/alibaba/android/dingtalk/guard/ui/activity/QuickConnectWifiActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/android/dingtalk/guard/ui/activity/QuickConnectWifiActivity;I)V
    .locals 0

    .prologue
    .line 709
    iput-object p1, p0, Lcom/alibaba/android/dingtalk/guard/ui/activity/QuickConnectWifiActivity$8;->b:Lcom/alibaba/android/dingtalk/guard/ui/activity/QuickConnectWifiActivity;

    iput p2, p0, Lcom/alibaba/android/dingtalk/guard/ui/activity/QuickConnectWifiActivity$8;->a:I

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

    .line 712
    iget v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/activity/QuickConnectWifiActivity$8;->a:I

    sget v1, Lbhv$f;->dt_alpha_cannot_open_wifi:I

    if-ne v0, v1, :cond_0

    .line 713
    const-string/jumbo v0, "QuickConnectWifiActivity"

    const-string/jumbo v1, "alpha_open_wifi_dialog_cancel"

    invoke-static {v0, v1, v2}, Lbvj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 715
    :cond_0
    iget v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/activity/QuickConnectWifiActivity$8;->a:I

    sget v1, Lbhv$f;->dt_alpha_connect_wifi_fail_alert:I

    if-ne v0, v1, :cond_1

    .line 716
    const-string/jumbo v0, "QuickConnectWifiActivity"

    const-string/jumbo v1, "alpha_connect_wifi_fail_dialog_cancel"

    invoke-static {v0, v1, v2}, Lbvj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 718
    :cond_1
    return-void
.end method
