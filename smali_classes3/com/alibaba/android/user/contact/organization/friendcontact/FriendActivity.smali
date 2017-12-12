.class public Lcom/alibaba/android/user/contact/organization/friendcontact/FriendActivity;
.super Lcom/alibaba/android/user/contact/organization/base/BaseContactActivity;
.source "FriendActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final e:I

.field private f:Lbul;

.field private g:Lcom/alibaba/android/user/contact/organization/base/BaseContactFragment;

.field private h:Lcom/alibaba/android/dingtalk/search/base/AbsSearchFragment;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0}, Lcom/alibaba/android/user/contact/organization/base/BaseContactActivity;-><init>()V

    .line 66
    const/4 v0, 0x1

    iput v0, p0, Lcom/alibaba/android/user/contact/organization/friendcontact/FriendActivity;->e:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 5
    .param p1, "newText"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v4, 0x0

    .line 102
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 103
    iget-object v1, p0, Lcom/alibaba/android/user/contact/organization/friendcontact/FriendActivity;->f:Lbul;

    const-class v2, Lcom/alibaba/android/user/contact/organization/friendcontact/FriendFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/android/user/contact/organization/friendcontact/FriendActivity;->g:Lcom/alibaba/android/user/contact/organization/base/BaseContactFragment;

    .line 2082
    invoke-virtual {v1, v2, v3, v4}, Lbul;->a(Ljava/lang/String;Landroid/support/v4/app/Fragment;Z)V

    .line 118
    :goto_0
    return-void

    .line 105
    :cond_0
    iget-object v1, p0, Lcom/alibaba/android/user/contact/organization/friendcontact/FriendActivity;->h:Lcom/alibaba/android/dingtalk/search/base/AbsSearchFragment;

    if-nez v1, :cond_1

    .line 106
    invoke-static {}, Lcom/alibaba/android/dingtalk/search/base/SearchInterface;->a()Lcom/alibaba/android/dingtalk/search/base/SearchInterface;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/android/dingtalk/search/base/SearchInterface;->e()Lcom/alibaba/android/dingtalk/search/base/AbsSearchFragment;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/android/user/contact/organization/friendcontact/FriendActivity;->h:Lcom/alibaba/android/dingtalk/search/base/AbsSearchFragment;

    .line 107
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 108
    .local v0, "bundle":Landroid/os/Bundle;
    const-string/jumbo v1, "intent_key_show_alia_contacts"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 109
    const-string/jumbo v1, "show_common_friends"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 110
    const-string/jumbo v1, "show_local_contact"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 111
    const-string/jumbo v1, "show_org_contact"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 112
    const-string/jumbo v1, "intent_key_show_fragment_title"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 113
    iget-object v1, p0, Lcom/alibaba/android/user/contact/organization/friendcontact/FriendActivity;->h:Lcom/alibaba/android/dingtalk/search/base/AbsSearchFragment;

    invoke-virtual {v1, v0}, Lcom/alibaba/android/dingtalk/search/base/AbsSearchFragment;->setArguments(Landroid/os/Bundle;)V

    .line 115
    .end local v0    # "bundle":Landroid/os/Bundle;
    :cond_1
    iget-object v1, p0, Lcom/alibaba/android/user/contact/organization/friendcontact/FriendActivity;->f:Lbul;

    const-class v2, Lcom/alibaba/android/dingtalk/search/base/AbsSearchFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/android/user/contact/organization/friendcontact/FriendActivity;->h:Lcom/alibaba/android/dingtalk/search/base/AbsSearchFragment;

    .line 3082
    invoke-virtual {v1, v2, v3, v4}, Lbul;->a(Ljava/lang/String;Landroid/support/v4/app/Fragment;Z)V

    .line 116
    iget-object v1, p0, Lcom/alibaba/android/user/contact/organization/friendcontact/FriendActivity;->h:Lcom/alibaba/android/dingtalk/search/base/AbsSearchFragment;

    invoke-virtual {v1, p1}, Lcom/alibaba/android/dingtalk/search/base/AbsSearchFragment;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected final b()I
    .locals 1

    .prologue
    .line 76
    sget v0, Ldop$g;->view_search:I

    return v0
.end method

.method protected final c()I
    .locals 1

    .prologue
    .line 81
    sget v0, Ldop$h;->activity_new_friends:I

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 150
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sget v2, Ldop$g;->tc_new_friend:I

    if-ne v1, v2, :cond_0

    .line 151
    const-string/jumbo v1, "NAVIGATOR"

    invoke-static {v1}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/doraemon/navigator/Navigator;

    invoke-interface {v1, p0}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v1

    const-string/jumbo v2, "https://qr.dingtalk.com/page/friendrequest"

    invoke-interface {v1, v2}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;)V

    .line 153
    invoke-static {}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->a()Lcom/alibaba/android/dingtalkim/base/IMInterface;

    move-result-object v1

    .line 154
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v2

    invoke-virtual {v2}, Lbps;->b()Lbpn;

    move-result-object v2

    invoke-virtual {v2}, Lbpn;->getCurrentUid()J

    move-result-wide v2

    const-wide/32 v4, 0x28425

    const/4 v6, 0x0

    .line 153
    invoke-virtual/range {v1 .. v6}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->a(JJZ)Ljava/lang/String;

    move-result-object v7

    .line 155
    .local v7, "cid":Ljava/lang/String;
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 205
    .end local v7    # "cid":Ljava/lang/String;
    :cond_0
    :goto_0
    return-void

    .line 158
    .restart local v7    # "cid":Ljava/lang/String;
    :cond_1
    new-instance v0, Lcom/alibaba/android/user/contact/organization/friendcontact/FriendActivity$2;

    invoke-direct {v0, p0}, Lcom/alibaba/android/user/contact/organization/friendcontact/FriendActivity$2;-><init>(Lcom/alibaba/android/user/contact/organization/friendcontact/FriendActivity;)V

    .line 202
    .local v0, "callback":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<Lcom/alibaba/wukong/im/Conversation;>;"
    const-string/jumbo v1, "EVENTBUTLER"

    invoke-static {v1}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/doraemon/eventbus/EventButler;

    const-class v2, Lcom/alibaba/wukong/Callback;

    invoke-interface {v1, v0, v2, p0}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "callback":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<Lcom/alibaba/wukong/im/Conversation;>;"
    check-cast v0, Lcom/alibaba/wukong/Callback;

    .line 203
    .restart local v0    # "callback":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<Lcom/alibaba/wukong/im/Conversation;>;"
    const-class v1, Lcom/alibaba/wukong/im/ConversationService;

    invoke-static {v1}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/wukong/im/ConversationService;

    invoke-interface {v1, v0, v7}, Lcom/alibaba/wukong/im/ConversationService;->getConversation(Lcom/alibaba/wukong/Callback;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 86
    invoke-super {p0, p1}, Lcom/alibaba/android/user/contact/organization/base/BaseContactActivity;->onCreate(Landroid/os/Bundle;)V

    .line 87
    invoke-virtual {p0}, Lcom/alibaba/android/user/contact/organization/friendcontact/FriendActivity;->hideToolbarDivide()V

    .line 88
    new-instance v0, Lbul;

    sget v1, Ldop$g;->ll_fragment_container:I

    invoke-direct {v0, p0, v1}, Lbul;-><init>(Landroid/support/v4/app/FragmentActivity;I)V

    iput-object v0, p0, Lcom/alibaba/android/user/contact/organization/friendcontact/FriendActivity;->f:Lbul;

    .line 89
    new-instance v0, Lcom/alibaba/android/user/contact/organization/friendcontact/FriendFragment;

    invoke-direct {v0}, Lcom/alibaba/android/user/contact/organization/friendcontact/FriendFragment;-><init>()V

    iput-object v0, p0, Lcom/alibaba/android/user/contact/organization/friendcontact/FriendActivity;->g:Lcom/alibaba/android/user/contact/organization/base/BaseContactFragment;

    .line 90
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/friendcontact/FriendActivity;->f:Lbul;

    const-class v1, Lcom/alibaba/android/user/contact/organization/friendcontact/FriendFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/android/user/contact/organization/friendcontact/FriendActivity;->g:Lcom/alibaba/android/user/contact/organization/base/BaseContactFragment;

    .line 1082
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lbul;->a(Ljava/lang/String;Landroid/support/v4/app/Fragment;Z)V

    .line 91
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/friendcontact/FriendActivity;->mActionBar:Landroid/support/v7/app/ActionBar;

    sget v1, Ldop$j;->my_friends:I

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setTitle(I)V

    .line 95
    invoke-static {}, Ldvl;->a()V

    .line 1215
    sget v0, Ldop$g;->tc_new_friend:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/contact/organization/friendcontact/FriendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkbase/uidic/cells/C3I1ImageCell;

    .line 1217
    new-instance v1, Lbrd;

    sget v2, Ldop$j;->icon_newfriend_fill:I

    invoke-virtual {p0, v2}, Lcom/alibaba/android/user/contact/organization/friendcontact/FriendActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/alibaba/android/user/contact/organization/friendcontact/FriendActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Ldop$d;->ui_common_green_icon_bg_color:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-direct {v1, v2, v3}, Lbrd;-><init>(Ljava/lang/String;I)V

    .line 1218
    const/high16 v2, 0x42200000    # 40.0f

    invoke-static {p0, v2}, Lbtf;->b(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    .line 2045
    iput v2, v1, Lbrd;->b:F

    .line 1219
    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/uidic/cells/C3I1ImageCell;->setLeftImage(Landroid/graphics/drawable/Drawable;)V

    .line 1221
    invoke-static {}, Lcom/alibaba/android/dingtalk/ads/base/AdsInterface;->getInterfaceImpl()Lcom/alibaba/android/dingtalk/ads/base/AdsInterface;

    move-result-object v1

    sget-object v2, Lbgn;->n:Ljava/lang/String;

    new-instance v3, Lcom/alibaba/android/user/contact/organization/friendcontact/FriendActivity$3;

    invoke-direct {v3, p0, v0}, Lcom/alibaba/android/user/contact/organization/friendcontact/FriendActivity$3;-><init>(Lcom/alibaba/android/user/contact/organization/friendcontact/FriendActivity;Lcom/alibaba/android/dingtalkbase/uidic/cells/C3I1ImageCell;)V

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/android/dingtalk/ads/base/AdsInterface;->register(Ljava/lang/String;Lbgm;)V

    .line 97
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4
    .param p1, "menu"    # Landroid/view/Menu;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 122
    iget-boolean v1, p0, Lcom/alibaba/android/user/contact/organization/friendcontact/FriendActivity;->a:Z

    if-nez v1, :cond_0

    .line 123
    sget v1, Ldop$j;->add_friend:I

    invoke-interface {p1, v2, v3, v2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    .line 124
    .local v0, "menuItemSent":Landroid/view/MenuItem;
    const/4 v1, 0x2

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 125
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 127
    .end local v0    # "menuItemSent":Landroid/view/MenuItem;
    :cond_0
    invoke-super {p0, p1}, Lcom/alibaba/android/user/contact/organization/base/BaseContactActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v1

    return v1
.end method

.method protected onDestroy()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 209
    invoke-static {}, Lcom/alibaba/android/dingtalk/ads/base/AdsInterface;->getInterfaceImpl()Lcom/alibaba/android/dingtalk/ads/base/AdsInterface;

    move-result-object v0

    sget-object v1, Lbgn;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalk/ads/base/AdsInterface;->unregister(Ljava/lang/String;)V

    .line 210
    invoke-super {p0}, Lcom/alibaba/android/user/contact/organization/base/BaseContactActivity;->onDestroy()V

    .line 211
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3
    .param p1, "item"    # Landroid/view/MenuItem;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 132
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 145
    :goto_0
    invoke-super {p0, p1}, Lcom/alibaba/android/user/contact/organization/base/BaseContactActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    .line 134
    :pswitch_0
    const-string/jumbo v0, "NAVIGATOR"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/navigator/Navigator;

    invoke-interface {v0, p0}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v0

    const-string/jumbo v1, "https://qr.dingtalk.com/page/add_friend"

    new-instance v2, Lcom/alibaba/android/user/contact/organization/friendcontact/FriendActivity$1;

    invoke-direct {v2, p0}, Lcom/alibaba/android/user/contact/organization/friendcontact/FriendActivity$1;-><init>(Lcom/alibaba/android/user/contact/organization/friendcontact/FriendActivity;)V

    .line 135
    invoke-interface {v0, v1, v2}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)V

    .line 142
    invoke-virtual {p0}, Lcom/alibaba/android/user/contact/organization/friendcontact/FriendActivity;->finish()V

    goto :goto_0

    .line 132
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
