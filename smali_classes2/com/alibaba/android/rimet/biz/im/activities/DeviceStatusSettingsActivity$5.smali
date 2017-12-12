.class final Lcom/alibaba/android/rimet/biz/im/activities/DeviceStatusSettingsActivity$5;
.super Ljava/lang/Object;
.source "DeviceStatusSettingsActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/rimet/biz/im/activities/DeviceStatusSettingsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/rimet/biz/im/activities/DeviceStatusSettingsActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/android/rimet/biz/im/activities/DeviceStatusSettingsActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/rimet/biz/im/activities/DeviceStatusSettingsActivity;

    .prologue
    .line 237
    iput-object p1, p0, Lcom/alibaba/android/rimet/biz/im/activities/DeviceStatusSettingsActivity$5;->a:Lcom/alibaba/android/rimet/biz/im/activities/DeviceStatusSettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 240
    iget-object v1, p0, Lcom/alibaba/android/rimet/biz/im/activities/DeviceStatusSettingsActivity$5;->a:Lcom/alibaba/android/rimet/biz/im/activities/DeviceStatusSettingsActivity;

    invoke-static {v1}, Lbtf;->c(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 241
    const/4 v0, 0x0

    .line 242
    .local v0, "kickType":I
    iget-object v1, p0, Lcom/alibaba/android/rimet/biz/im/activities/DeviceStatusSettingsActivity$5;->a:Lcom/alibaba/android/rimet/biz/im/activities/DeviceStatusSettingsActivity;

    invoke-static {v1}, Lcom/alibaba/android/rimet/biz/im/activities/DeviceStatusSettingsActivity;->c(Lcom/alibaba/android/rimet/biz/im/activities/DeviceStatusSettingsActivity;)I

    move-result v1

    sget-object v2, Lcom/alibaba/android/dingtalkbase/models/DeviceStatusModel$DeviceType;->DEVICE_TYPE_IPAD:Lcom/alibaba/android/dingtalkbase/models/DeviceStatusModel$DeviceType;

    invoke-virtual {v2}, Lcom/alibaba/android/dingtalkbase/models/DeviceStatusModel$DeviceType;->getCode()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 243
    const/4 v0, 0x3

    .line 245
    :cond_0
    invoke-static {}, Lcom/alibaba/wukong/auth/AuthService;->getInstance()Lcom/alibaba/wukong/auth/AuthService;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lcom/alibaba/android/rimet/biz/im/activities/DeviceStatusSettingsActivity$5$1;

    invoke-direct {v3, p0}, Lcom/alibaba/android/rimet/biz/im/activities/DeviceStatusSettingsActivity$5$1;-><init>(Lcom/alibaba/android/rimet/biz/im/activities/DeviceStatusSettingsActivity$5;)V

    invoke-virtual {v1, v0, v2, v3}, Lcom/alibaba/wukong/auth/AuthService;->kickout(ILjava/lang/String;Lcom/alibaba/wukong/Callback;)V

    .line 267
    iget-object v1, p0, Lcom/alibaba/android/rimet/biz/im/activities/DeviceStatusSettingsActivity$5;->a:Lcom/alibaba/android/rimet/biz/im/activities/DeviceStatusSettingsActivity;

    invoke-static {v1}, Lcom/alibaba/android/rimet/biz/im/activities/DeviceStatusSettingsActivity;->d(Lcom/alibaba/android/rimet/biz/im/activities/DeviceStatusSettingsActivity;)Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;

    move-result-object v1

    if-nez v1, :cond_1

    .line 268
    iget-object v1, p0, Lcom/alibaba/android/rimet/biz/im/activities/DeviceStatusSettingsActivity$5;->a:Lcom/alibaba/android/rimet/biz/im/activities/DeviceStatusSettingsActivity;

    new-instance v2, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;

    iget-object v3, p0, Lcom/alibaba/android/rimet/biz/im/activities/DeviceStatusSettingsActivity$5;->a:Lcom/alibaba/android/rimet/biz/im/activities/DeviceStatusSettingsActivity;

    invoke-direct {v2, v3}, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;-><init>(Landroid/content/Context;)V

    invoke-static {v1, v2}, Lcom/alibaba/android/rimet/biz/im/activities/DeviceStatusSettingsActivity;->a(Lcom/alibaba/android/rimet/biz/im/activities/DeviceStatusSettingsActivity;Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;)Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;

    .line 269
    iget-object v1, p0, Lcom/alibaba/android/rimet/biz/im/activities/DeviceStatusSettingsActivity$5;->a:Lcom/alibaba/android/rimet/biz/im/activities/DeviceStatusSettingsActivity;

    invoke-static {v1}, Lcom/alibaba/android/rimet/biz/im/activities/DeviceStatusSettingsActivity;->d(Lcom/alibaba/android/rimet/biz/im/activities/DeviceStatusSettingsActivity;)Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/android/rimet/biz/im/activities/DeviceStatusSettingsActivity$5;->a:Lcom/alibaba/android/rimet/biz/im/activities/DeviceStatusSettingsActivity;

    const v3, 0x7f080451

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/alibaba/android/rimet/biz/im/activities/DeviceStatusSettingsActivity$5;->a:Lcom/alibaba/android/rimet/biz/im/activities/DeviceStatusSettingsActivity;

    invoke-static {v6}, Lcom/alibaba/android/rimet/biz/im/activities/DeviceStatusSettingsActivity;->e(Lcom/alibaba/android/rimet/biz/im/activities/DeviceStatusSettingsActivity;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/alibaba/android/rimet/biz/im/activities/DeviceStatusSettingsActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 271
    :cond_1
    iget-object v1, p0, Lcom/alibaba/android/rimet/biz/im/activities/DeviceStatusSettingsActivity$5;->a:Lcom/alibaba/android/rimet/biz/im/activities/DeviceStatusSettingsActivity;

    invoke-static {v1}, Lcom/alibaba/android/rimet/biz/im/activities/DeviceStatusSettingsActivity;->d(Lcom/alibaba/android/rimet/biz/im/activities/DeviceStatusSettingsActivity;)Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;->show()V

    .line 275
    .end local v0    # "kickType":I
    :goto_0
    return-void

    .line 273
    :cond_2
    const v1, 0x7f08136d

    invoke-static {v1}, Lbtf;->a(I)V

    goto :goto_0
.end method
