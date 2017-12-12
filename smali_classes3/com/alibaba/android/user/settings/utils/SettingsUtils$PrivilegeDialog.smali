.class Lcom/alibaba/android/user/settings/utils/SettingsUtils$PrivilegeDialog;
.super Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;
.source "SettingsUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/user/settings/utils/SettingsUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "PrivilegeDialog"
.end annotation


# instance fields
.field private n:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 96
    invoke-direct {p0, p1}, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;-><init>(Landroid/content/Context;)V

    .line 122
    new-instance v0, Lcom/alibaba/android/user/settings/utils/SettingsUtils$PrivilegeDialog$1;

    invoke-direct {v0, p0}, Lcom/alibaba/android/user/settings/utils/SettingsUtils$PrivilegeDialog$1;-><init>(Lcom/alibaba/android/user/settings/utils/SettingsUtils$PrivilegeDialog;)V

    iput-object v0, p0, Lcom/alibaba/android/user/settings/utils/SettingsUtils$PrivilegeDialog;->n:Landroid/content/BroadcastReceiver;

    .line 97
    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 118
    invoke-super {p0}, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;->dismiss()V

    .line 119
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/user/settings/utils/SettingsUtils$PrivilegeDialog;->n:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcz;->a(Landroid/content/BroadcastReceiver;)V

    .line 120
    return-void
.end method

.method public show()V
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 106
    invoke-static {}, Lbtt;->a()Lbtt;

    move-result-object v2

    const-string/jumbo v3, "com.alibaba.android.oa.view.FirstCreateTeamTipDialog.isShowing"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lbtt;->b(Ljava/lang/String;Z)Z

    move-result v1

    .line 108
    .local v1, "isFirstShowing":Z
    if-nez v1, :cond_0

    .line 109
    invoke-super {p0}, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;->show()V

    .line 111
    new-instance v0, Landroid/content/IntentFilter;

    const-string/jumbo v2, "com.alibaba.android.oa.view.FirstCreateTeamTipDialog.isShowing"

    invoke-direct {v0, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 112
    .local v0, "filter":Landroid/content/IntentFilter;
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v2

    invoke-virtual {v2}, Lbps;->c()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/android/user/settings/utils/SettingsUtils$PrivilegeDialog;->n:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v3, v0}, Lcz;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 114
    .end local v0    # "filter":Landroid/content/IntentFilter;
    :cond_0
    return-void
.end method
