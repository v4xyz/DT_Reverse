.class final Lcom/alibaba/android/user/settings/activity/DeviceSettingActivity$2;
.super Ljava/lang/Object;
.source "DeviceSettingActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/user/settings/activity/DeviceSettingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lebx;

.field final synthetic b:Lcom/alibaba/android/user/settings/activity/DeviceSettingActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/android/user/settings/activity/DeviceSettingActivity;Lebx;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/user/settings/activity/DeviceSettingActivity;

    .prologue
    .line 274
    iput-object p1, p0, Lcom/alibaba/android/user/settings/activity/DeviceSettingActivity$2;->b:Lcom/alibaba/android/user/settings/activity/DeviceSettingActivity;

    iput-object p2, p0, Lcom/alibaba/android/user/settings/activity/DeviceSettingActivity$2;->a:Lebx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 277
    iget-object v1, p0, Lcom/alibaba/android/user/settings/activity/DeviceSettingActivity$2;->b:Lcom/alibaba/android/user/settings/activity/DeviceSettingActivity;

    invoke-virtual {v1}, Lcom/alibaba/android/user/settings/activity/DeviceSettingActivity;->showLoadingDialog()V

    .line 278
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 279
    .local v0, "deviceIds":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iget-object v1, p0, Lcom/alibaba/android/user/settings/activity/DeviceSettingActivity$2;->a:Lebx;

    iget-object v1, v1, Lebx;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 280
    invoke-static {}, Leby;->a()Leby;

    move-result-object v1

    new-instance v2, Lcom/alibaba/android/user/settings/activity/DeviceSettingActivity$2$1;

    invoke-direct {v2, p0}, Lcom/alibaba/android/user/settings/activity/DeviceSettingActivity$2$1;-><init>(Lcom/alibaba/android/user/settings/activity/DeviceSettingActivity$2;)V

    .line 1095
    invoke-static {}, Lnu;->b()Lcom/alibaba/doraemon/threadpool/Thread;

    move-result-object v3

    new-instance v4, Leby$3;

    invoke-direct {v4, v1, v2, v0}, Leby$3;-><init>(Leby;Lbsv;Ljava/util/List;)V

    invoke-interface {v3, v4}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/Runnable;)V

    .line 305
    return-void
.end method
