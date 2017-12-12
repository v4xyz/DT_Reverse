.class final Lcom/alibaba/android/user/settings/activity/NewSettingActivity$6;
.super Ljava/lang/Object;
.source "NewSettingActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/user/settings/activity/NewSettingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/user/settings/activity/NewSettingActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/android/user/settings/activity/NewSettingActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/user/settings/activity/NewSettingActivity;

    .prologue
    .line 251
    iput-object p1, p0, Lcom/alibaba/android/user/settings/activity/NewSettingActivity$6;->a:Lcom/alibaba/android/user/settings/activity/NewSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 255
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v0

    const-string/jumbo v1, "logout_success"

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;)V

    .line 257
    iget-object v0, p0, Lcom/alibaba/android/user/settings/activity/NewSettingActivity$6;->a:Lcom/alibaba/android/user/settings/activity/NewSettingActivity;

    invoke-static {v0}, Lcom/alibaba/android/user/settings/activity/NewSettingActivity;->d(Lcom/alibaba/android/user/settings/activity/NewSettingActivity;)V

    .line 258
    invoke-static {}, Lcom/alibaba/android/user/settings/activity/NewSettingActivity;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbtf;->b(Ljava/lang/String;)Lcom/alibaba/doraemon/threadpool/Thread;

    move-result-object v0

    new-instance v1, Lcom/alibaba/android/user/settings/activity/NewSettingActivity$6$1;

    invoke-direct {v1, p0}, Lcom/alibaba/android/user/settings/activity/NewSettingActivity$6$1;-><init>(Lcom/alibaba/android/user/settings/activity/NewSettingActivity$6;)V

    new-instance v2, Lcom/alibaba/android/user/settings/activity/NewSettingActivity$6$2;

    invoke-direct {v2, p0}, Lcom/alibaba/android/user/settings/activity/NewSettingActivity$6$2;-><init>(Lcom/alibaba/android/user/settings/activity/NewSettingActivity$6;)V

    invoke-interface {v0, v1, v2}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/util/concurrent/Callable;Landroid/os/Handler$Callback;)V

    .line 280
    return-void
.end method
