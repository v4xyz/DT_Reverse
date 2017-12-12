.class Lcom/alibaba/lightapp/runtime/plugin/internal/Contact$1;
.super Landroid/content/BroadcastReceiver;
.source "Contact.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/lightapp/runtime/plugin/internal/Contact;->registerReceiver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/lightapp/runtime/plugin/internal/Contact;


# direct methods
.method constructor <init>(Lcom/alibaba/lightapp/runtime/plugin/internal/Contact;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/lightapp/runtime/plugin/internal/Contact;

    .prologue
    .line 67
    iput-object p1, p0, Lcom/alibaba/lightapp/runtime/plugin/internal/Contact$1;->this$0:Lcom/alibaba/lightapp/runtime/plugin/internal/Contact;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 70
    if-nez p2, :cond_1

    .line 84
    :cond_0
    :goto_0
    return-void

    .line 74
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 75
    .local v0, "action":Ljava/lang/String;
    const-string/jumbo v2, "com.workapp.choose.people.from.local.contact"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 76
    const-string/jumbo v2, "choose_user_identities"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 78
    .local v1, "list":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;>;"
    if-eqz v1, :cond_0

    .line 79
    iget-object v2, p0, Lcom/alibaba/lightapp/runtime/plugin/internal/Contact$1;->this$0:Lcom/alibaba/lightapp/runtime/plugin/internal/Contact;

    invoke-static {v2, v1}, Lcom/alibaba/lightapp/runtime/plugin/internal/Contact;->access$000(Lcom/alibaba/lightapp/runtime/plugin/internal/Contact;Ljava/util/List;)V

    goto :goto_0

    .line 81
    .end local v1    # "list":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;>;"
    :cond_2
    const-string/jumbo v2, "action_selected_org_address_update"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 82
    iget-object v3, p0, Lcom/alibaba/lightapp/runtime/plugin/internal/Contact$1;->this$0:Lcom/alibaba/lightapp/runtime/plugin/internal/Contact;

    const-string/jumbo v2, "intent_key_selected_org_address"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Lcom/alibaba/android/dingtalk/userbase/model/OrgEcAddressObject;

    invoke-static {v3, v2}, Lcom/alibaba/lightapp/runtime/plugin/internal/Contact;->access$100(Lcom/alibaba/lightapp/runtime/plugin/internal/Contact;Lcom/alibaba/android/dingtalk/userbase/model/OrgEcAddressObject;)V

    goto :goto_0
.end method
