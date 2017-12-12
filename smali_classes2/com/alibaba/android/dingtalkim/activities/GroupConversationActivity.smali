.class public Lcom/alibaba/android/dingtalkim/activities/GroupConversationActivity;
.super Lcom/alibaba/android/dingtalkim/IMBaseActivity;
.source "GroupConversationActivity.java"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private b:Lbul;

.field private final c:I

.field private final d:I

.field private final e:I

.field private f:Landroid/view/View;

.field private g:Landroid/widget/Button;

.field private h:Z

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    const-class v0, Lcom/alibaba/android/dingtalkim/activities/GroupConversationActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/android/dingtalkim/activities/GroupConversationActivity;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 32
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkim/IMBaseActivity;-><init>()V

    .line 36
    const/4 v0, 0x1

    iput v0, p0, Lcom/alibaba/android/dingtalkim/activities/GroupConversationActivity;->c:I

    .line 37
    const/4 v0, 0x2

    iput v0, p0, Lcom/alibaba/android/dingtalkim/activities/GroupConversationActivity;->d:I

    .line 38
    const/4 v0, 0x3

    iput v0, p0, Lcom/alibaba/android/dingtalkim/activities/GroupConversationActivity;->e:I

    .line 44
    iput-boolean v1, p0, Lcom/alibaba/android/dingtalkim/activities/GroupConversationActivity;->h:Z

    .line 45
    iput-boolean v1, p0, Lcom/alibaba/android/dingtalkim/activities/GroupConversationActivity;->i:Z

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 49
    invoke-super {p0, p1}, Lcom/alibaba/android/dingtalkim/IMBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 50
    sget v2, Lbyz$g;->activity_group_conversation:I

    invoke-virtual {p0, v2}, Lcom/alibaba/android/dingtalkim/activities/GroupConversationActivity;->setContentView(I)V

    .line 52
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/activities/GroupConversationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "intent_key_group_selection_show_search_action_bar"

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/alibaba/android/dingtalkim/activities/GroupConversationActivity;->h:Z

    .line 53
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/activities/GroupConversationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "intent_key_message_multiple_send"

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/alibaba/android/dingtalkim/activities/GroupConversationActivity;->i:Z

    .line 55
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 56
    .local v0, "bundle":Landroid/os/Bundle;
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/activities/GroupConversationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 58
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/activities/GroupConversationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "title"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 59
    .local v1, "title":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 60
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/GroupConversationActivity;->mActionBar:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v2, v1}, Landroid/support/v7/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 64
    :goto_0
    new-instance v2, Lbul;

    sget v3, Lbyz$f;->ll_fragment_container:I

    invoke-direct {v2, p0, v3}, Lbul;-><init>(Landroid/support/v4/app/FragmentActivity;I)V

    iput-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/GroupConversationActivity;->b:Lbul;

    .line 65
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/activities/GroupConversationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "name_card_forward"

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 66
    const-string/jumbo v2, "name_card_forward"

    invoke-virtual {v0, v2, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 67
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/GroupConversationActivity;->b:Lbul;

    const-class v3, Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const-class v4, Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment;

    .line 68
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    .line 67
    invoke-virtual {v2, v3, v4, v0}, Lbul;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 69
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/activities/GroupConversationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "msg_forward"

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 70
    const-string/jumbo v2, "msg_forward"

    invoke-virtual {v0, v2, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 71
    const-string/jumbo v2, "message_id"

    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/activities/GroupConversationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "message_id"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    :cond_1
    :goto_1
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/GroupConversationActivity;->b:Lbul;

    const-class v3, Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const-class v4, Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v0}, Lbul;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 98
    const-string/jumbo v2, "EVENTBUTLER"

    invoke-static {v2}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v3, Lcom/alibaba/android/dingtalkim/activities/GroupConversationActivity$1;

    invoke-direct {v3, p0}, Lcom/alibaba/android/dingtalkim/activities/GroupConversationActivity$1;-><init>(Lcom/alibaba/android/dingtalkim/activities/GroupConversationActivity;)V

    new-instance v4, Landroid/content/IntentFilter;

    const-string/jumbo v5, "action_group_search_result_selected"

    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 99
    invoke-interface {v2, v3, p0, v4}, Lcom/alibaba/doraemon/eventbus/EventButler;->registerLocalReceiver(Landroid/content/BroadcastReceiver;Landroid/app/Activity;Landroid/content/IntentFilter;)V

    .line 108
    return-void

    .line 62
    :cond_2
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/GroupConversationActivity;->mActionBar:Landroid/support/v7/app/ActionBar;

    sget v3, Lbyz$h;->my_group_conversation:I

    invoke-virtual {v2, v3}, Landroid/support/v7/app/ActionBar;->setTitle(I)V

    goto/16 :goto_0

    .line 74
    :cond_3
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/activities/GroupConversationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "from_share"

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 75
    const-string/jumbo v2, "from_share"

    invoke-virtual {v0, v2, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_1

    .line 78
    :cond_4
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/activities/GroupConversationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "choose_enterprise_group_conversation"

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 79
    const-string/jumbo v2, "choose_enterprise_group_conversation"

    invoke-virtual {v0, v2, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 80
    const-string/jumbo v2, "choose_people_from_contact_logic"

    .line 81
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/activities/GroupConversationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "choose_people_from_contact_logic"

    .line 82
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    .line 80
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    goto :goto_1

    .line 86
    :cond_5
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/activities/GroupConversationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "intent_key_group_selection_do_logic"

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 87
    const-string/jumbo v2, "intent_key_group_selection_do_logic"

    invoke-virtual {v0, v2, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 88
    const-string/jumbo v2, "choose_people_from_contact_logic"

    .line 89
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/activities/GroupConversationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "choose_people_from_contact_logic"

    .line 90
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    .line 88
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    goto/16 :goto_1
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 7
    .param p1, "menu"    # Landroid/view/Menu;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x0

    .line 112
    iget-boolean v2, p0, Lcom/alibaba/android/dingtalkim/activities/GroupConversationActivity;->i:Z

    if-nez v2, :cond_0

    .line 113
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/activities/GroupConversationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "choose_mode"

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    if-nez v2, :cond_1

    .line 114
    :cond_0
    invoke-super {p0, p1}, Lcom/alibaba/android/dingtalkim/IMBaseActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v2

    .line 134
    :goto_0
    return v2

    .line 115
    :cond_1
    iget-boolean v2, p0, Lcom/alibaba/android/dingtalkim/activities/GroupConversationActivity;->h:Z

    if-eqz v2, :cond_3

    .line 116
    const/4 v2, 0x3

    const-string/jumbo v3, ""

    invoke-interface {p1, v5, v2, v5, v3}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    .line 117
    .local v0, "guideItem":Landroid/view/MenuItem;
    sget v2, Lbyz$e;->ic_actbar_search:I

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 118
    invoke-interface {v0, v6}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 134
    :cond_2
    :goto_1
    invoke-super {p0, p1}, Lcom/alibaba/android/dingtalkim/IMBaseActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v2

    goto :goto_0

    .line 120
    .end local v0    # "guideItem":Landroid/view/MenuItem;
    :cond_3
    const-string/jumbo v2, ""

    invoke-interface {p1, v5, v6, v5, v2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    .line 121
    .restart local v0    # "guideItem":Landroid/view/MenuItem;
    sget v2, Lbyz$e;->ic_actbar_guide:I

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 122
    invoke-interface {v0, v6}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 124
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/activities/GroupConversationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "from_share"

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_2

    .line 125
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/activities/GroupConversationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "msg_forward"

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_2

    .line 127
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/activities/GroupConversationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "name_card_forward"

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1165
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lbyz$g;->actbar_button:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/GroupConversationActivity;->f:Landroid/view/View;

    .line 1166
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/GroupConversationActivity;->f:Landroid/view/View;

    sget v3, Lbyz$f;->btn_ok:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/GroupConversationActivity;->g:Landroid/widget/Button;

    .line 1167
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/GroupConversationActivity;->g:Landroid/widget/Button;

    sget v3, Lbyz$h;->conversation_create_guide:I

    invoke-virtual {p0, v3}, Lcom/alibaba/android/dingtalkim/activities/GroupConversationActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1168
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/GroupConversationActivity;->g:Landroid/widget/Button;

    new-instance v3, Lcom/alibaba/android/dingtalkim/activities/GroupConversationActivity$2;

    invoke-direct {v3, p0}, Lcom/alibaba/android/dingtalkim/activities/GroupConversationActivity$2;-><init>(Lcom/alibaba/android/dingtalkim/activities/GroupConversationActivity;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    const/4 v2, 0x1

    sget v3, Lbyz$h;->home_menu_create_conversation:I

    invoke-interface {p1, v5, v2, v5, v3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    .line 130
    .local v1, "menuItem":Landroid/view/MenuItem;
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/GroupConversationActivity;->f:Landroid/view/View;

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    .line 131
    invoke-interface {v1, v6}, Landroid/view/MenuItem;->setShowAsAction(I)V

    goto :goto_1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 6
    .param p1, "item"    # Landroid/view/MenuItem;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v2, 0x0

    .line 140
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    .line 141
    invoke-static {}, Lbri;->a()Lbri;

    move-result-object v3

    const-class v4, Lcom/alibaba/dingtalk/runtimebase/LightAppRuntimeReverseInterface;

    invoke-virtual {v3, v4}, Lbri;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/dingtalk/runtimebase/LightAppRuntimeReverseInterface;

    .line 142
    .local v1, "lightAppRuntimeReverseInterface":Lcom/alibaba/dingtalk/runtimebase/LightAppRuntimeReverseInterface;
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 143
    .local v0, "bundle":Landroid/os/Bundle;
    const-string/jumbo v3, "url"

    const-string/jumbo v4, "https://tms.dingtalk.com/markets/dingtalk/miniappgroups?lwfrom=20150826151120810&type=groups"

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    invoke-virtual {v1, p0, v0}, Lcom/alibaba/dingtalk/runtimebase/LightAppRuntimeReverseInterface;->navToCommonWebView(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 160
    .end local v0    # "bundle":Landroid/os/Bundle;
    .end local v1    # "lightAppRuntimeReverseInterface":Lcom/alibaba/dingtalk/runtimebase/LightAppRuntimeReverseInterface;
    :goto_0
    return v2

    .line 146
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_1

    .line 147
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 148
    .restart local v0    # "bundle":Landroid/os/Bundle;
    const-string/jumbo v3, "choose_mode"

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 150
    const-string/jumbo v3, "intent_key_search_category_type"

    sget-object v4, Lcom/alibaba/android/dingtalk/search/base/SearchCategoryType;->Group:Lcom/alibaba/android/dingtalk/search/base/SearchCategoryType;

    .line 151
    invoke-virtual {v4}, Lcom/alibaba/android/dingtalk/search/base/SearchCategoryType;->getValue()I

    move-result v4

    .line 150
    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 152
    const-string/jumbo v3, "choose_people_from_contact_logic"

    .line 153
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/activities/GroupConversationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v5, "choose_people_from_contact_logic"

    .line 154
    invoke-virtual {v4, v5}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v4

    .line 152
    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 156
    invoke-static {}, Lcom/alibaba/android/dingtalk/search/base/SearchInterface;->a()Lcom/alibaba/android/dingtalk/search/base/SearchInterface;

    move-result-object v3

    .line 157
    invoke-virtual {v3, p0, v0}, Lcom/alibaba/android/dingtalk/search/base/SearchInterface;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    goto :goto_0

    .line 160
    .end local v0    # "bundle":Landroid/os/Bundle;
    :cond_1
    invoke-super {p0, p1}, Lcom/alibaba/android/dingtalkim/IMBaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v2

    goto :goto_0
.end method
