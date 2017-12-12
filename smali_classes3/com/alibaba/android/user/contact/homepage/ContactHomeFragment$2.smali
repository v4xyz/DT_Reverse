.class final Lcom/alibaba/android/user/contact/homepage/ContactHomeFragment$2;
.super Landroid/content/BroadcastReceiver;
.source "ContactHomeFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/user/contact/homepage/ContactHomeFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/user/contact/homepage/ContactHomeFragment;


# direct methods
.method constructor <init>(Lcom/alibaba/android/user/contact/homepage/ContactHomeFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/user/contact/homepage/ContactHomeFragment;

    .prologue
    .line 645
    iput-object p1, p0, Lcom/alibaba/android/user/contact/homepage/ContactHomeFragment$2;->a:Lcom/alibaba/android/user/contact/homepage/ContactHomeFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 648
    iget-object v1, p0, Lcom/alibaba/android/user/contact/homepage/ContactHomeFragment$2;->a:Lcom/alibaba/android/user/contact/homepage/ContactHomeFragment;

    invoke-virtual {v1}, Lcom/alibaba/android/user/contact/homepage/ContactHomeFragment;->isAdded()Z

    move-result v1

    if-nez v1, :cond_1

    .line 668
    :cond_0
    :goto_0
    return-void

    .line 652
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 654
    .local v0, "action":Ljava/lang/String;
    const-string/jumbo v1, "com.workapp.common_contact_change"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 656
    iget-object v1, p0, Lcom/alibaba/android/user/contact/homepage/ContactHomeFragment$2;->a:Lcom/alibaba/android/user/contact/homepage/ContactHomeFragment;

    invoke-static {v1}, Lcom/alibaba/android/user/contact/homepage/ContactHomeFragment;->k(Lcom/alibaba/android/user/contact/homepage/ContactHomeFragment;)V

    goto :goto_0

    .line 657
    :cond_2
    const-string/jumbo v1, "action_org_manager_update_reddot"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 658
    iget-object v1, p0, Lcom/alibaba/android/user/contact/homepage/ContactHomeFragment$2;->a:Lcom/alibaba/android/user/contact/homepage/ContactHomeFragment;

    invoke-static {v1}, Lcom/alibaba/android/user/contact/homepage/ContactHomeFragment;->a(Lcom/alibaba/android/user/contact/homepage/ContactHomeFragment;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 659
    iget-object v1, p0, Lcom/alibaba/android/user/contact/homepage/ContactHomeFragment$2;->a:Lcom/alibaba/android/user/contact/homepage/ContactHomeFragment;

    iget-object v2, p0, Lcom/alibaba/android/user/contact/homepage/ContactHomeFragment$2;->a:Lcom/alibaba/android/user/contact/homepage/ContactHomeFragment;

    invoke-static {v2}, Lcom/alibaba/android/user/contact/homepage/ContactHomeFragment;->b(Lcom/alibaba/android/user/contact/homepage/ContactHomeFragment;)Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alibaba/android/user/contact/homepage/ContactHomeFragment;->a(Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;)V

    goto :goto_0

    .line 661
    :cond_3
    const-string/jumbo v1, "com.workapp.concern.list.item.delete.and.unconcern"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string/jumbo v1, "com.workapp.concern.list.item.delete"

    .line 662
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string/jumbo v1, "com.workapp.concern.list.item.add"

    .line 663
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 664
    :cond_4
    iget-object v1, p0, Lcom/alibaba/android/user/contact/homepage/ContactHomeFragment$2;->a:Lcom/alibaba/android/user/contact/homepage/ContactHomeFragment;

    invoke-static {v1}, Lcom/alibaba/android/user/contact/homepage/ContactHomeFragment;->a(Lcom/alibaba/android/user/contact/homepage/ContactHomeFragment;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 665
    iget-object v1, p0, Lcom/alibaba/android/user/contact/homepage/ContactHomeFragment$2;->a:Lcom/alibaba/android/user/contact/homepage/ContactHomeFragment;

    invoke-static {v1}, Lcom/alibaba/android/user/contact/homepage/ContactHomeFragment;->l(Lcom/alibaba/android/user/contact/homepage/ContactHomeFragment;)V

    goto :goto_0
.end method
