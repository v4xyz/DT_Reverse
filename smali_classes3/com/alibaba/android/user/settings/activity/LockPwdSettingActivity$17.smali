.class final Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity$17;
.super Ljava/lang/Object;
.source "LockPwdSettingActivity.java"

# interfaces
.implements Lcom/alibaba/wukong/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity;->onActivityResult(IILandroid/content/Intent;)V
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
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity;

    .prologue
    .line 465
    iput-object p1, p0, Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity$17;->b:Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity;

    iput-object p2, p0, Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity$17;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "s"    # Ljava/lang/String;
    .param p2, "s2"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 472
    iget-object v0, p0, Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity$17;->b:Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity;

    invoke-virtual {v0}, Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 473
    invoke-static {p1, p2}, Lbtf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    iget-object v0, p0, Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity$17;->b:Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity;

    iget-object v1, p0, Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity$17;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity;->a(Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 475
    iget-object v0, p0, Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity$17;->b:Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity;

    invoke-static {v0}, Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity;->b(Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity;)V

    .line 477
    :cond_0
    return-void
.end method

.method public final bridge synthetic onProgress(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 465
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 465
    return-void
.end method
