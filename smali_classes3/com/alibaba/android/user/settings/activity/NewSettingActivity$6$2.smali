.class final Lcom/alibaba/android/user/settings/activity/NewSettingActivity$6$2;
.super Ljava/lang/Object;
.source "NewSettingActivity.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/user/settings/activity/NewSettingActivity$6;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/user/settings/activity/NewSettingActivity$6;


# direct methods
.method constructor <init>(Lcom/alibaba/android/user/settings/activity/NewSettingActivity$6;)V
    .locals 0
    .param p1, "this$1"    # Lcom/alibaba/android/user/settings/activity/NewSettingActivity$6;

    .prologue
    .line 272
    iput-object p1, p0, Lcom/alibaba/android/user/settings/activity/NewSettingActivity$6$2;->a:Lcom/alibaba/android/user/settings/activity/NewSettingActivity$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 275
    iget-object v0, p0, Lcom/alibaba/android/user/settings/activity/NewSettingActivity$6$2;->a:Lcom/alibaba/android/user/settings/activity/NewSettingActivity$6;

    iget-object v0, v0, Lcom/alibaba/android/user/settings/activity/NewSettingActivity$6;->a:Lcom/alibaba/android/user/settings/activity/NewSettingActivity;

    invoke-static {v0}, Lcom/alibaba/android/user/settings/activity/NewSettingActivity;->e(Lcom/alibaba/android/user/settings/activity/NewSettingActivity;)V

    .line 276
    iget-object v0, p0, Lcom/alibaba/android/user/settings/activity/NewSettingActivity$6$2;->a:Lcom/alibaba/android/user/settings/activity/NewSettingActivity$6;

    iget-object v0, v0, Lcom/alibaba/android/user/settings/activity/NewSettingActivity$6;->a:Lcom/alibaba/android/user/settings/activity/NewSettingActivity;

    invoke-virtual {v0}, Lcom/alibaba/android/user/settings/activity/NewSettingActivity;->finish()V

    .line 277
    const/4 v0, 0x1

    return v0
.end method
