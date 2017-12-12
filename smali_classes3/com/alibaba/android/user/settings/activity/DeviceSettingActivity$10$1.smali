.class final Lcom/alibaba/android/user/settings/activity/DeviceSettingActivity$10$1;
.super Ljava/lang/Object;
.source "DeviceSettingActivity.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/user/settings/activity/DeviceSettingActivity$10;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbsv",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/alibaba/android/user/settings/activity/DeviceSettingActivity$10;


# direct methods
.method constructor <init>(Lcom/alibaba/android/user/settings/activity/DeviceSettingActivity$10;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$1"    # Lcom/alibaba/android/user/settings/activity/DeviceSettingActivity$10;

    .prologue
    .line 238
    iput-object p1, p0, Lcom/alibaba/android/user/settings/activity/DeviceSettingActivity$10$1;->b:Lcom/alibaba/android/user/settings/activity/DeviceSettingActivity$10;

    iput-object p2, p0, Lcom/alibaba/android/user/settings/activity/DeviceSettingActivity$10$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 238
    .line 1241
    iget-object v0, p0, Lcom/alibaba/android/user/settings/activity/DeviceSettingActivity$10$1;->b:Lcom/alibaba/android/user/settings/activity/DeviceSettingActivity$10;

    iget-object v0, v0, Lcom/alibaba/android/user/settings/activity/DeviceSettingActivity$10;->c:Lcom/alibaba/android/user/settings/activity/DeviceSettingActivity;

    invoke-virtual {v0}, Lcom/alibaba/android/user/settings/activity/DeviceSettingActivity;->dismissLoadingDialog()V

    .line 1243
    iget-object v0, p0, Lcom/alibaba/android/user/settings/activity/DeviceSettingActivity$10$1;->b:Lcom/alibaba/android/user/settings/activity/DeviceSettingActivity$10;

    iget-object v0, v0, Lcom/alibaba/android/user/settings/activity/DeviceSettingActivity$10;->b:Lebx;

    iget-object v1, p0, Lcom/alibaba/android/user/settings/activity/DeviceSettingActivity$10$1;->a:Ljava/lang/String;

    iput-object v1, v0, Lebx;->b:Ljava/lang/String;

    .line 1244
    iget-object v0, p0, Lcom/alibaba/android/user/settings/activity/DeviceSettingActivity$10$1;->b:Lcom/alibaba/android/user/settings/activity/DeviceSettingActivity$10;

    iget-object v0, v0, Lcom/alibaba/android/user/settings/activity/DeviceSettingActivity$10;->c:Lcom/alibaba/android/user/settings/activity/DeviceSettingActivity;

    invoke-virtual {v0}, Lcom/alibaba/android/user/settings/activity/DeviceSettingActivity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1245
    iget-object v0, p0, Lcom/alibaba/android/user/settings/activity/DeviceSettingActivity$10$1;->b:Lcom/alibaba/android/user/settings/activity/DeviceSettingActivity$10;

    iget-object v0, v0, Lcom/alibaba/android/user/settings/activity/DeviceSettingActivity$10;->c:Lcom/alibaba/android/user/settings/activity/DeviceSettingActivity;

    invoke-static {v0}, Lcom/alibaba/android/user/settings/activity/DeviceSettingActivity;->d(Lcom/alibaba/android/user/settings/activity/DeviceSettingActivity;)Lebp;

    move-result-object v0

    invoke-virtual {v0}, Lebp;->notifyDataSetChanged()V

    .line 1247
    :cond_0
    invoke-static {}, Lebv;->a()Lebv;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/user/settings/activity/DeviceSettingActivity$10$1;->b:Lcom/alibaba/android/user/settings/activity/DeviceSettingActivity$10;

    iget-object v1, v1, Lcom/alibaba/android/user/settings/activity/DeviceSettingActivity$10;->c:Lcom/alibaba/android/user/settings/activity/DeviceSettingActivity;

    invoke-static {v1}, Lcom/alibaba/android/user/settings/activity/DeviceSettingActivity;->a(Lcom/alibaba/android/user/settings/activity/DeviceSettingActivity;)Lebw;

    move-result-object v1

    invoke-virtual {v0, v1}, Lebv;->a(Lebw;)V

    .line 238
    return-void
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    .prologue
    .line 257
    iget-object v0, p0, Lcom/alibaba/android/user/settings/activity/DeviceSettingActivity$10$1;->b:Lcom/alibaba/android/user/settings/activity/DeviceSettingActivity$10;

    iget-object v0, v0, Lcom/alibaba/android/user/settings/activity/DeviceSettingActivity$10;->c:Lcom/alibaba/android/user/settings/activity/DeviceSettingActivity;

    invoke-virtual {v0}, Lcom/alibaba/android/user/settings/activity/DeviceSettingActivity;->dismissLoadingDialog()V

    .line 258
    iget-object v0, p0, Lcom/alibaba/android/user/settings/activity/DeviceSettingActivity$10$1;->b:Lcom/alibaba/android/user/settings/activity/DeviceSettingActivity$10;

    iget-object v0, v0, Lcom/alibaba/android/user/settings/activity/DeviceSettingActivity$10;->c:Lcom/alibaba/android/user/settings/activity/DeviceSettingActivity;

    invoke-virtual {v0}, Lcom/alibaba/android/user/settings/activity/DeviceSettingActivity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 259
    invoke-static {p1, p2}, Lbtf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    :cond_0
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "id"    # Ljava/lang/Object;
    .param p2, "progress"    # I

    .prologue
    .line 253
    return-void
.end method
