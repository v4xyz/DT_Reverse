.class final Lcom/alibaba/android/user/settings/fragment/MineFragment$2;
.super Landroid/content/BroadcastReceiver;
.source "MineFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/user/settings/fragment/MineFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/user/settings/fragment/MineFragment;


# direct methods
.method constructor <init>(Lcom/alibaba/android/user/settings/fragment/MineFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/user/settings/fragment/MineFragment;

    .prologue
    .line 644
    iput-object p1, p0, Lcom/alibaba/android/user/settings/fragment/MineFragment$2;->a:Lcom/alibaba/android/user/settings/fragment/MineFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 648
    iget-object v0, p0, Lcom/alibaba/android/user/settings/fragment/MineFragment$2;->a:Lcom/alibaba/android/user/settings/fragment/MineFragment;

    invoke-virtual {v0}, Lcom/alibaba/android/user/settings/fragment/MineFragment;->x()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_1

    .line 666
    :cond_0
    :goto_0
    return-void

    .line 651
    :cond_1
    const-string/jumbo v0, "pref_key_recommend_info_first_show_"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 652
    iget-object v0, p0, Lcom/alibaba/android/user/settings/fragment/MineFragment$2;->a:Lcom/alibaba/android/user/settings/fragment/MineFragment;

    invoke-static {v0}, Lcom/alibaba/android/user/settings/fragment/MineFragment;->f(Lcom/alibaba/android/user/settings/fragment/MineFragment;)V

    goto :goto_0

    .line 653
    :cond_2
    const-string/jumbo v0, "action_settings_entry_update"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 654
    iget-object v0, p0, Lcom/alibaba/android/user/settings/fragment/MineFragment$2;->a:Lcom/alibaba/android/user/settings/fragment/MineFragment;

    invoke-static {v0}, Lcom/alibaba/android/user/settings/fragment/MineFragment;->g(Lcom/alibaba/android/user/settings/fragment/MineFragment;)V

    goto :goto_0

    .line 655
    :cond_3
    const-string/jumbo v0, "com.workapp.org_employee_change"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 656
    iget-object v0, p0, Lcom/alibaba/android/user/settings/fragment/MineFragment$2;->a:Lcom/alibaba/android/user/settings/fragment/MineFragment;

    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v1

    invoke-virtual {v1}, Lblv;->b()Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/android/user/settings/fragment/MineFragment;->a(Lcom/alibaba/android/user/settings/fragment/MineFragment;Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;)Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    .line 657
    iget-object v0, p0, Lcom/alibaba/android/user/settings/fragment/MineFragment$2;->a:Lcom/alibaba/android/user/settings/fragment/MineFragment;

    invoke-static {v0}, Lcom/alibaba/android/user/settings/fragment/MineFragment;->h(Lcom/alibaba/android/user/settings/fragment/MineFragment;)V

    goto :goto_0

    .line 658
    :cond_4
    const-string/jumbo v0, "dingCardSettingUpdated"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 660
    iget-object v0, p0, Lcom/alibaba/android/user/settings/fragment/MineFragment$2;->a:Lcom/alibaba/android/user/settings/fragment/MineFragment;

    invoke-static {}, Lcom/alibaba/dingtalk/telebase/TelConfInterface;->t()Lcom/alibaba/dingtalk/telebase/TelConfInterface;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/dingtalk/telebase/TelConfInterface;->k()Lcom/alibaba/dingtalk/telebase/models/DingSimCardBaseSetting;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/android/user/settings/fragment/MineFragment;->a(Lcom/alibaba/android/user/settings/fragment/MineFragment;Lcom/alibaba/dingtalk/telebase/models/DingSimCardBaseSetting;)Lcom/alibaba/dingtalk/telebase/models/DingSimCardBaseSetting;

    .line 661
    iget-object v0, p0, Lcom/alibaba/android/user/settings/fragment/MineFragment$2;->a:Lcom/alibaba/android/user/settings/fragment/MineFragment;

    invoke-static {v0}, Lcom/alibaba/android/user/settings/fragment/MineFragment;->h(Lcom/alibaba/android/user/settings/fragment/MineFragment;)V

    goto :goto_0

    .line 663
    :cond_5
    iget-object v0, p0, Lcom/alibaba/android/user/settings/fragment/MineFragment$2;->a:Lcom/alibaba/android/user/settings/fragment/MineFragment;

    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v1

    invoke-virtual {v1}, Lblv;->b()Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/android/user/settings/fragment/MineFragment;->a(Lcom/alibaba/android/user/settings/fragment/MineFragment;Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;)Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    .line 664
    iget-object v0, p0, Lcom/alibaba/android/user/settings/fragment/MineFragment$2;->a:Lcom/alibaba/android/user/settings/fragment/MineFragment;

    invoke-static {v0}, Lcom/alibaba/android/user/settings/fragment/MineFragment;->i(Lcom/alibaba/android/user/settings/fragment/MineFragment;)V

    goto/16 :goto_0
.end method
