.class final Lcom/alibaba/android/rimet/biz/im/activities/DeviceStatusSettingsActivity$5$1;
.super Ljava/lang/Object;
.source "DeviceStatusSettingsActivity.java"

# interfaces
.implements Lcom/alibaba/wukong/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/rimet/biz/im/activities/DeviceStatusSettingsActivity$5;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alibaba/wukong/Callback",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/rimet/biz/im/activities/DeviceStatusSettingsActivity$5;


# direct methods
.method constructor <init>(Lcom/alibaba/android/rimet/biz/im/activities/DeviceStatusSettingsActivity$5;)V
    .locals 0
    .param p1, "this$1"    # Lcom/alibaba/android/rimet/biz/im/activities/DeviceStatusSettingsActivity$5;

    .prologue
    .line 245
    iput-object p1, p0, Lcom/alibaba/android/rimet/biz/im/activities/DeviceStatusSettingsActivity$5$1;->a:Lcom/alibaba/android/rimet/biz/im/activities/DeviceStatusSettingsActivity$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    .prologue
    .line 252
    iget-object v0, p0, Lcom/alibaba/android/rimet/biz/im/activities/DeviceStatusSettingsActivity$5$1;->a:Lcom/alibaba/android/rimet/biz/im/activities/DeviceStatusSettingsActivity$5;

    iget-object v0, v0, Lcom/alibaba/android/rimet/biz/im/activities/DeviceStatusSettingsActivity$5;->a:Lcom/alibaba/android/rimet/biz/im/activities/DeviceStatusSettingsActivity;

    invoke-virtual {v0}, Lcom/alibaba/android/rimet/biz/im/activities/DeviceStatusSettingsActivity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 253
    invoke-static {p2}, Lbtf;->a(Ljava/lang/String;)V

    .line 255
    iget-object v0, p0, Lcom/alibaba/android/rimet/biz/im/activities/DeviceStatusSettingsActivity$5$1;->a:Lcom/alibaba/android/rimet/biz/im/activities/DeviceStatusSettingsActivity$5;

    iget-object v0, v0, Lcom/alibaba/android/rimet/biz/im/activities/DeviceStatusSettingsActivity$5;->a:Lcom/alibaba/android/rimet/biz/im/activities/DeviceStatusSettingsActivity;

    invoke-static {v0}, Lcom/alibaba/android/rimet/biz/im/activities/DeviceStatusSettingsActivity;->d(Lcom/alibaba/android/rimet/biz/im/activities/DeviceStatusSettingsActivity;)Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 256
    iget-object v0, p0, Lcom/alibaba/android/rimet/biz/im/activities/DeviceStatusSettingsActivity$5$1;->a:Lcom/alibaba/android/rimet/biz/im/activities/DeviceStatusSettingsActivity$5;

    iget-object v0, v0, Lcom/alibaba/android/rimet/biz/im/activities/DeviceStatusSettingsActivity$5;->a:Lcom/alibaba/android/rimet/biz/im/activities/DeviceStatusSettingsActivity;

    invoke-static {v0}, Lcom/alibaba/android/rimet/biz/im/activities/DeviceStatusSettingsActivity;->d(Lcom/alibaba/android/rimet/biz/im/activities/DeviceStatusSettingsActivity;)Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;->dismiss()V

    .line 259
    :cond_0
    return-void
.end method

.method public final bridge synthetic onProgress(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 245
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 245
    return-void
.end method
