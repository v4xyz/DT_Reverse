.class public Lcom/alibaba/android/dingtalkim/activities/BurnChatSessionListActivity;
.super Lcom/alibaba/android/dingtalkim/IMBaseActivity;
.source "BurnChatSessionListActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/android/dingtalkim/activities/BurnChatSessionListActivity$ChoosePeopleFromContactLogic;
    }
.end annotation


# instance fields
.field private a:Lcom/alibaba/android/dingtalkim/base/fragments/SessionFragment;

.field private b:Landroid/content/BroadcastReceiver;

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkim/IMBaseActivity;-><init>()V

    .line 147
    const/4 v0, 0x1

    iput v0, p0, Lcom/alibaba/android/dingtalkim/activities/BurnChatSessionListActivity;->c:I

    .line 148
    const/4 v0, 0x2

    iput v0, p0, Lcom/alibaba/android/dingtalkim/activities/BurnChatSessionListActivity;->d:I

    .line 179
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 42
    invoke-super {p0, p1}, Lcom/alibaba/android/dingtalkim/IMBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 43
    sget v0, Lbyz$g;->burn_chat_session_list:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkim/activities/BurnChatSessionListActivity;->setContentView(I)V

    .line 45
    invoke-static {}, Lcvd;->a()Lcom/alibaba/android/dingtalkim/base/fragments/SessionFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/BurnChatSessionListActivity;->a:Lcom/alibaba/android/dingtalkim/base/fragments/SessionFragment;

    .line 46
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/BurnChatSessionListActivity;->a:Lcom/alibaba/android/dingtalkim/base/fragments/SessionFragment;

    sget v1, Lbyz$g;->fragment_im_list_burn_chat_empty:I

    new-instance v2, Lcom/alibaba/android/dingtalkim/activities/BurnChatSessionListActivity$1;

    invoke-direct {v2, p0}, Lcom/alibaba/android/dingtalkim/activities/BurnChatSessionListActivity$1;-><init>(Lcom/alibaba/android/dingtalkim/activities/BurnChatSessionListActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/android/dingtalkim/base/fragments/SessionFragment;->a(ILcfg;)V

    .line 78
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/BurnChatSessionListActivity;->a:Lcom/alibaba/android/dingtalkim/base/fragments/SessionFragment;

    new-instance v1, Lcom/alibaba/android/dingtalkim/activities/BurnChatSessionListActivity$2;

    invoke-direct {v1, p0}, Lcom/alibaba/android/dingtalkim/activities/BurnChatSessionListActivity$2;-><init>(Lcom/alibaba/android/dingtalkim/activities/BurnChatSessionListActivity;)V

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkim/base/fragments/SessionFragment;->a(Lcom/alibaba/android/dingtalkim/base/IMInterface$a;)V

    .line 104
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/BurnChatSessionListActivity;->a:Lcom/alibaba/android/dingtalkim/base/fragments/SessionFragment;

    .line 1055
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/alibaba/android/dingtalkim/base/fragments/SessionFragment;->b:Z

    .line 105
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/activities/BurnChatSessionListActivity;->getSupportFragmentManager()Lbw;

    move-result-object v0

    invoke-virtual {v0}, Lbw;->a()Lca;

    move-result-object v0

    sget v1, Lbyz$f;->root_view:I

    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/BurnChatSessionListActivity;->a:Lcom/alibaba/android/dingtalkim/base/fragments/SessionFragment;

    invoke-virtual {v0, v1, v2}, Lca;->a(ILandroid/support/v4/app/Fragment;)Lca;

    move-result-object v0

    invoke-virtual {v0}, Lca;->b()I

    .line 1122
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/BurnChatSessionListActivity;->b:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_0

    .line 1125
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 1126
    const-string/jumbo v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1127
    const-string/jumbo v1, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1128
    new-instance v1, Lcom/alibaba/android/dingtalkim/activities/BurnChatSessionListActivity$3;

    invoke-direct {v1, p0}, Lcom/alibaba/android/dingtalkim/activities/BurnChatSessionListActivity$3;-><init>(Lcom/alibaba/android/dingtalkim/activities/BurnChatSessionListActivity;)V

    iput-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/BurnChatSessionListActivity;->b:Landroid/content/BroadcastReceiver;

    .line 1135
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/BurnChatSessionListActivity;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/alibaba/android/dingtalkim/activities/BurnChatSessionListActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/activities/BurnChatSessionListActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x2000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 111
    return-void

    .line 1136
    :catch_0
    move-exception v0

    .line 1137
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 6
    .param p1, "menu"    # Landroid/view/Menu;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    .line 151
    const/4 v2, 0x1

    sget v3, Lbyz$h;->chat_action_bar_title_setting:I

    invoke-interface {p1, v4, v2, v4, v3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    .line 152
    .local v0, "menuBurnSettingEnter":Landroid/view/MenuItem;
    sget v2, Lbyz$e;->actbar_icon_emotion_settings:I

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 153
    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 155
    sget v2, Lbyz$h;->action_create:I

    invoke-interface {p1, v4, v5, v4, v2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    .line 156
    .local v1, "menuItem":Landroid/view/MenuItem;
    sget v2, Lbyz$e;->ic_actbar_more:I

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 157
    invoke-interface {v1, v5}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 159
    invoke-super {p0, p1}, Lcom/alibaba/android/dingtalkim/IMBaseActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v2

    return v2
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 115
    .line 1142
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/BurnChatSessionListActivity;->b:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 1143
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/BurnChatSessionListActivity;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkim/activities/BurnChatSessionListActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 116
    :cond_0
    invoke-super {p0}, Lcom/alibaba/android/dingtalkim/IMBaseActivity;->onDestroy()V

    .line 117
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2
    .param p1, "item"    # Landroid/view/MenuItem;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 164
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 176
    :goto_0
    invoke-super {p0, p1}, Lcom/alibaba/android/dingtalkim/IMBaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    .line 166
    :pswitch_0
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v0

    const-string/jumbo v1, "chat_bathhouse_list_create"

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;)V

    .line 168
    invoke-static {}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->a()Lcom/alibaba/android/dingtalkim/base/IMInterface;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->b(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto :goto_0

    .line 171
    :pswitch_1
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v0

    const-string/jumbo v1, "chat_bathhouse_set_click"

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;)V

    .line 173
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->e(Landroid/app/Activity;)V

    goto :goto_0

    .line 164
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
