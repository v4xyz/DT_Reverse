.class public final Lduw;
.super Ljava/lang/Object;
.source "FragmentEngine.java"


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lduw;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;
    .locals 1
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    .line 101
    iget-object v0, p0, Lduw;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ldte;Lblr;)Landroid/support/v4/app/Fragment;
    .locals 7
    .param p1, "fragmentKey"    # Ljava/lang/String;
    .param p2, "key"    # Ljava/lang/String;
    .param p3, "bundle"    # Landroid/os/Bundle;
    .param p4, "fragmentSwitch"    # Ldte;
    .param p5, "iChooseControl"    # Lblr;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 54
    const/4 v1, 0x0

    .line 56
    .local v1, "fragment":Landroid/support/v4/app/Fragment;
    const-string/jumbo v4, "HomeContactFragment"

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 57
    new-instance v1, Lcom/alibaba/android/user/contact/organization/commoncontact/CommonContactFragment;

    .end local v1    # "fragment":Landroid/support/v4/app/Fragment;
    invoke-direct {v1}, Lcom/alibaba/android/user/contact/organization/commoncontact/CommonContactFragment;-><init>()V

    .line 88
    .restart local v1    # "fragment":Landroid/support/v4/app/Fragment;
    :cond_0
    :goto_0
    if-eqz v1, :cond_2

    .line 89
    const-string/jumbo v4, "DeviceListFragment"

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 90
    invoke-virtual {v1, p3}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 92
    :cond_1
    iget-object v4, p0, Lduw;->a:Ljava/util/Map;

    invoke-interface {v4, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    instance-of v4, v1, Lcom/alibaba/android/user/contact/organization/base/BaseContactFragment;

    if-eqz v4, :cond_2

    move-object v4, v1

    .line 94
    check-cast v4, Lcom/alibaba/android/user/contact/organization/base/BaseContactFragment;

    invoke-virtual {v4, p4}, Lcom/alibaba/android/user/contact/organization/base/BaseContactFragment;->a(Ldte;)V

    .line 97
    :cond_2
    return-object v1

    .line 58
    :cond_3
    const-string/jumbo v4, "GroupConversationFragment"

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 59
    if-eqz p3, :cond_4

    .line 60
    const-string/jumbo v4, "intent_key_use_external_logic"

    const-string/jumbo v5, "show_group"

    const/4 v6, 0x0

    invoke-virtual {p3, v5, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    invoke-virtual {p3, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 62
    :cond_4
    invoke-static {}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->a()Lcom/alibaba/android/dingtalkim/base/IMInterface;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->d()Landroid/support/v4/app/Fragment;

    move-result-object v1

    goto :goto_0

    .line 63
    :cond_5
    const-string/jumbo v4, "onversationMembersFragment"

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 64
    invoke-static {}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->a()Lcom/alibaba/android/dingtalkim/base/IMInterface;

    move-result-object v4

    invoke-virtual {v4, p3, p5}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->a(Landroid/os/Bundle;Lblr;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    goto :goto_0

    .line 65
    :cond_6
    const-string/jumbo v4, "OrgContactFragment"

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 66
    new-instance v1, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;

    .end local v1    # "fragment":Landroid/support/v4/app/Fragment;
    invoke-direct {v1}, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;-><init>()V

    .restart local v1    # "fragment":Landroid/support/v4/app/Fragment;
    goto :goto_0

    .line 67
    :cond_7
    const-string/jumbo v4, "LocalContactFragment"

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 68
    new-instance v1, Lcom/alibaba/android/user/contact/organization/localcontact/LocalContactFragment;

    .end local v1    # "fragment":Landroid/support/v4/app/Fragment;
    invoke-direct {v1}, Lcom/alibaba/android/user/contact/organization/localcontact/LocalContactFragment;-><init>()V

    .restart local v1    # "fragment":Landroid/support/v4/app/Fragment;
    goto :goto_0

    .line 69
    :cond_8
    const-string/jumbo v4, "FriendsFragment"

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 70
    new-instance v1, Lcom/alibaba/android/user/contact/organization/friendcontact/FriendFragment;

    .end local v1    # "fragment":Landroid/support/v4/app/Fragment;
    invoke-direct {v1}, Lcom/alibaba/android/user/contact/organization/friendcontact/FriendFragment;-><init>()V

    .restart local v1    # "fragment":Landroid/support/v4/app/Fragment;
    goto/16 :goto_0

    .line 71
    :cond_9
    const-string/jumbo v4, "CrmListFragment"

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 73
    new-instance v1, Lcom/alibaba/android/user/contact/organization/crm/CrmContactFragment;

    .end local v1    # "fragment":Landroid/support/v4/app/Fragment;
    invoke-direct {v1}, Lcom/alibaba/android/user/contact/organization/crm/CrmContactFragment;-><init>()V

    .restart local v1    # "fragment":Landroid/support/v4/app/Fragment;
    goto/16 :goto_0

    .line 74
    :cond_a
    const-string/jumbo v4, "EditOrgContactFragment"

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 75
    new-instance v1, Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment;

    .end local v1    # "fragment":Landroid/support/v4/app/Fragment;
    invoke-direct {v1}, Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment;-><init>()V

    .restart local v1    # "fragment":Landroid/support/v4/app/Fragment;
    goto/16 :goto_0

    .line 76
    :cond_b
    const-string/jumbo v4, "OrgSelectLocalDeptFragment"

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 77
    new-instance v1, Lcom/alibaba/android/user/contact/organization/view/OrgSelectLocalDeptFragment;

    .end local v1    # "fragment":Landroid/support/v4/app/Fragment;
    invoke-direct {v1}, Lcom/alibaba/android/user/contact/organization/view/OrgSelectLocalDeptFragment;-><init>()V

    .restart local v1    # "fragment":Landroid/support/v4/app/Fragment;
    goto/16 :goto_0

    .line 78
    :cond_c
    const-string/jumbo v4, "CrmCustomerFollower"

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 79
    new-instance v1, Lcom/alibaba/android/user/contact/organization/follow/CustomerFollowerFragment;

    .end local v1    # "fragment":Landroid/support/v4/app/Fragment;
    invoke-direct {v1}, Lcom/alibaba/android/user/contact/organization/follow/CustomerFollowerFragment;-><init>()V

    .restart local v1    # "fragment":Landroid/support/v4/app/Fragment;
    goto/16 :goto_0

    .line 80
    :cond_d
    const-string/jumbo v4, "ExternalContactFragmentser"

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 81
    new-instance v1, Lcom/alibaba/android/user/external/list/ExternalListFragment;

    .end local v1    # "fragment":Landroid/support/v4/app/Fragment;
    invoke-direct {v1}, Lcom/alibaba/android/user/external/list/ExternalListFragment;-><init>()V

    .restart local v1    # "fragment":Landroid/support/v4/app/Fragment;
    goto/16 :goto_0

    .line 82
    :cond_e
    const-string/jumbo v4, "DeviceListFragment"

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 83
    const-string/jumbo v4, "choose_mode"

    invoke-virtual {p3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 84
    .local v0, "chooseMode":I
    const-string/jumbo v4, "display_enterprise_oid"

    invoke-virtual {p3, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 85
    .local v2, "oid":J
    invoke-static {}, Lcom/alibaba/dingtalk/devicebase/TelSmartDeviceInterface;->a()Lcom/alibaba/dingtalk/devicebase/TelSmartDeviceInterface;

    move-result-object v4

    invoke-virtual {v4, v2, v3, v0}, Lcom/alibaba/dingtalk/devicebase/TelSmartDeviceInterface;->a(JI)Lcom/alibaba/android/dingtalkbase/DingtalkBaseFragment;

    move-result-object v1

    goto/16 :goto_0
.end method
