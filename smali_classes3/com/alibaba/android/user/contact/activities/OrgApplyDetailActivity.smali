.class public Lcom/alibaba/android/user/contact/activities/OrgApplyDetailActivity;
.super Lcom/alibaba/android/user/UserBaseActivity;
.source "OrgApplyDetailActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/view/View;

.field private b:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/Button;

.field private h:Landroid/widget/Button;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Lcom/alibaba/android/dingtalk/userbase/model/OrgApplyObject;

.field private l:I

.field private m:Ljava/lang/String;

.field private n:Z

.field private o:Ljava/lang/String;

.field private p:Lbqv$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/alibaba/android/user/UserBaseActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/user/contact/activities/OrgApplyDetailActivity;)Lcom/alibaba/android/dingtalk/userbase/model/OrgApplyObject;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/activities/OrgApplyDetailActivity;

    .prologue
    .line 46
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/OrgApplyDetailActivity;->k:Lcom/alibaba/android/dingtalk/userbase/model/OrgApplyObject;

    return-object v0
.end method

.method static synthetic b(Lcom/alibaba/android/user/contact/activities/OrgApplyDetailActivity;)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/activities/OrgApplyDetailActivity;

    .prologue
    .line 46
    iget-boolean v0, p0, Lcom/alibaba/android/user/contact/activities/OrgApplyDetailActivity;->n:Z

    return v0
.end method

.method static synthetic c(Lcom/alibaba/android/user/contact/activities/OrgApplyDetailActivity;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/activities/OrgApplyDetailActivity;

    .prologue
    .line 46
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/OrgApplyDetailActivity;->o:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/alibaba/android/user/contact/activities/OrgApplyDetailActivity;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/activities/OrgApplyDetailActivity;

    .prologue
    .line 46
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/OrgApplyDetailActivity;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic e(Lcom/alibaba/android/user/contact/activities/OrgApplyDetailActivity;)Landroid/widget/Button;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/activities/OrgApplyDetailActivity;

    .prologue
    .line 46
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/OrgApplyDetailActivity;->g:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic f(Lcom/alibaba/android/user/contact/activities/OrgApplyDetailActivity;)Landroid/widget/Button;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/activities/OrgApplyDetailActivity;

    .prologue
    .line 46
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/OrgApplyDetailActivity;->h:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic g(Lcom/alibaba/android/user/contact/activities/OrgApplyDetailActivity;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/activities/OrgApplyDetailActivity;

    .prologue
    .line 46
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/OrgApplyDetailActivity;->j:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic h(Lcom/alibaba/android/user/contact/activities/OrgApplyDetailActivity;)I
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/activities/OrgApplyDetailActivity;

    .prologue
    .line 46
    iget v0, p0, Lcom/alibaba/android/user/contact/activities/OrgApplyDetailActivity;->l:I

    return v0
.end method

.method static synthetic i(Lcom/alibaba/android/user/contact/activities/OrgApplyDetailActivity;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/activities/OrgApplyDetailActivity;

    .prologue
    .line 46
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/OrgApplyDetailActivity;->i:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public final a(I)V
    .locals 3
    .param p1, "status"    # I

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 302
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "com.workapp.org_apply_change"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 303
    .local v0, "intent":Landroid/content/Intent;
    const-string/jumbo v1, "list_view_position"

    iget v2, p0, Lcom/alibaba/android/user/contact/activities/OrgApplyDetailActivity;->l:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 304
    const-string/jumbo v1, "org_apply_status"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 305
    invoke-static {p0}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcz;->a(Landroid/content/Intent;)Z

    .line 306
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v6, 0x0

    .line 180
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v4

    sget v5, Ldop$g;->org_user_layout:I

    if-ne v4, v5, :cond_2

    .line 181
    new-instance v2, Ldub;

    invoke-direct {v2, p0}, Ldub;-><init>(Landroid/app/Activity;)V

    .line 182
    .local v2, "navigator":Ldub;
    iget-object v4, p0, Lcom/alibaba/android/user/contact/activities/OrgApplyDetailActivity;->k:Lcom/alibaba/android/dingtalk/userbase/model/OrgApplyObject;

    iget-object v4, v4, Lcom/alibaba/android/dingtalk/userbase/model/OrgApplyObject;->userProfileObject:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    iget-boolean v4, v4, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->isDataComplete:Z

    if-eqz v4, :cond_1

    .line 183
    iget-object v4, p0, Lcom/alibaba/android/user/contact/activities/OrgApplyDetailActivity;->k:Lcom/alibaba/android/dingtalk/userbase/model/OrgApplyObject;

    iget-object v4, v4, Lcom/alibaba/android/dingtalk/userbase/model/OrgApplyObject;->userProfileObject:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    iget-wide v4, v4, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->uid:J

    invoke-virtual {v2, v4, v5}, Ldub;->a(J)V

    .line 276
    .end local v2    # "navigator":Ldub;
    :cond_0
    :goto_0
    return-void

    .line 185
    .restart local v2    # "navigator":Ldub;
    :cond_1
    iget-object v4, p0, Lcom/alibaba/android/user/contact/activities/OrgApplyDetailActivity;->k:Lcom/alibaba/android/dingtalk/userbase/model/OrgApplyObject;

    iget-object v4, v4, Lcom/alibaba/android/dingtalk/userbase/model/OrgApplyObject;->userProfileObject:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    iget-object v4, v4, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->mobile:Ljava/lang/String;

    iget-object v5, p0, Lcom/alibaba/android/user/contact/activities/OrgApplyDetailActivity;->k:Lcom/alibaba/android/dingtalk/userbase/model/OrgApplyObject;

    iget-object v5, v5, Lcom/alibaba/android/dingtalk/userbase/model/OrgApplyObject;->userProfileObject:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    iget-object v5, v5, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->nick:Ljava/lang/String;

    sget-object v6, Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject$FriendRequestSource;->ORG_CONTACT:Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject$FriendRequestSource;

    invoke-virtual {v6}, Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject$FriendRequestSource;->ordinal()I

    move-result v6

    invoke-virtual {v2, v4, v5, v6}, Ldub;->a(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 187
    .end local v2    # "navigator":Ldub;
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v4

    sget v5, Ldop$g;->org_reject_btn:I

    if-ne v4, v5, :cond_3

    .line 188
    new-instance v1, Landroid/widget/EditText;

    invoke-direct {v1, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 189
    .local v1, "editText":Landroid/widget/EditText;
    sget v4, Ldop$j;->dt_group_apply_reject_reason_placeholder:I

    invoke-virtual {v1, v4}, Landroid/widget/EditText;->setHint(I)V

    .line 190
    new-instance v0, Lbwt$a;

    invoke-direct {v0, p0}, Lbwt$a;-><init>(Landroid/content/Context;)V

    .line 191
    .local v0, "builder":Lbwt$a;
    sget v4, Ldop$j;->dt_group_apply_reject_reason_title:I

    invoke-virtual {p0, v4}, Lcom/alibaba/android/user/contact/activities/OrgApplyDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lbwt$a;->setTitle(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 192
    invoke-virtual {v0, v1}, Lbwt$a;->setView(Landroid/view/View;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 193
    sget v4, Ldop$j;->cancel:I

    invoke-virtual {p0, v4}, Lcom/alibaba/android/user/contact/activities/OrgApplyDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v6}, Lbwt$a;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 194
    sget v4, Ldop$j;->sure:I

    invoke-virtual {p0, v4}, Lcom/alibaba/android/user/contact/activities/OrgApplyDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/alibaba/android/user/contact/activities/OrgApplyDetailActivity$2;

    invoke-direct {v5, p0, v1}, Lcom/alibaba/android/user/contact/activities/OrgApplyDetailActivity$2;-><init>(Lcom/alibaba/android/user/contact/activities/OrgApplyDetailActivity;Landroid/widget/EditText;)V

    invoke-virtual {v0, v4, v5}, Lbwt$a;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 219
    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lbwt$a;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    .line 220
    invoke-virtual {v0}, Lbwt$a;->show()Landroid/support/v7/app/AlertDialog;

    goto :goto_0

    .line 221
    .end local v0    # "builder":Lbwt$a;
    .end local v1    # "editText":Landroid/widget/EditText;
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v4

    sget v5, Ldop$g;->org_agree_btn:I

    if-ne v4, v5, :cond_6

    .line 223
    iget-object v4, p0, Lcom/alibaba/android/user/contact/activities/OrgApplyDetailActivity;->k:Lcom/alibaba/android/dingtalk/userbase/model/OrgApplyObject;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/alibaba/android/user/contact/activities/OrgApplyDetailActivity;->k:Lcom/alibaba/android/dingtalk/userbase/model/OrgApplyObject;

    iget-object v4, v4, Lcom/alibaba/android/dingtalk/userbase/model/OrgApplyObject;->userProfileObject:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    if-eqz v4, :cond_0

    .line 226
    iget-boolean v4, p0, Lcom/alibaba/android/user/contact/activities/OrgApplyDetailActivity;->n:Z

    if-eqz v4, :cond_5

    .line 227
    iget-object v4, p0, Lcom/alibaba/android/user/contact/activities/OrgApplyDetailActivity;->k:Lcom/alibaba/android/dingtalk/userbase/model/OrgApplyObject;

    iget-object v4, v4, Lcom/alibaba/android/dingtalk/userbase/model/OrgApplyObject;->userProfileObject:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    iget-object v4, v4, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->alias:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v3, p0, Lcom/alibaba/android/user/contact/activities/OrgApplyDetailActivity;->m:Ljava/lang/String;

    .line 232
    .local v3, "userName":Ljava/lang/String;
    :goto_1
    const-string/jumbo v4, "NAVIGATOR"

    invoke-static {v4}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/doraemon/navigator/Navigator;

    invoke-interface {v4, p0}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v4

    const-string/jumbo v5, "https://qr.dingtalk.com/contact/manage_staff.html"

    new-instance v6, Lcom/alibaba/android/user/contact/activities/OrgApplyDetailActivity$3;

    invoke-direct {v6, p0, v3}, Lcom/alibaba/android/user/contact/activities/OrgApplyDetailActivity$3;-><init>(Lcom/alibaba/android/user/contact/activities/OrgApplyDetailActivity;Ljava/lang/String;)V

    invoke-interface {v4, v5, v6}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)V

    goto/16 :goto_0

    .line 227
    .end local v3    # "userName":Ljava/lang/String;
    :cond_4
    iget-object v4, p0, Lcom/alibaba/android/user/contact/activities/OrgApplyDetailActivity;->k:Lcom/alibaba/android/dingtalk/userbase/model/OrgApplyObject;

    iget-object v4, v4, Lcom/alibaba/android/dingtalk/userbase/model/OrgApplyObject;->userProfileObject:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    iget-object v3, v4, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->alias:Ljava/lang/String;

    goto :goto_1

    .line 229
    :cond_5
    iget-object v4, p0, Lcom/alibaba/android/user/contact/activities/OrgApplyDetailActivity;->k:Lcom/alibaba/android/dingtalk/userbase/model/OrgApplyObject;

    iget-object v3, v4, Lcom/alibaba/android/dingtalk/userbase/model/OrgApplyObject;->content:Ljava/lang/String;

    .restart local v3    # "userName":Ljava/lang/String;
    goto :goto_1

    .line 246
    .end local v3    # "userName":Ljava/lang/String;
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v4

    sget v5, Ldop$g;->shield_tv:I

    if-ne v4, v5, :cond_0

    .line 247
    new-instance v0, Lbwt$a;

    invoke-direct {v0, p0}, Lbwt$a;-><init>(Landroid/content/Context;)V

    .line 248
    .restart local v0    # "builder":Lbwt$a;
    sget v4, Ldop$j;->shield_apply_hint:I

    invoke-virtual {p0, v4}, Lcom/alibaba/android/user/contact/activities/OrgApplyDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lbwt$a;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v4

    sget v5, Ldop$j;->cancel:I

    invoke-virtual {p0, v5}, Lcom/alibaba/android/user/contact/activities/OrgApplyDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v6}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 249
    sget v4, Ldop$j;->sure:I

    invoke-virtual {p0, v4}, Lcom/alibaba/android/user/contact/activities/OrgApplyDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/alibaba/android/user/contact/activities/OrgApplyDetailActivity$4;

    invoke-direct {v5, p0}, Lcom/alibaba/android/user/contact/activities/OrgApplyDetailActivity$4;-><init>(Lcom/alibaba/android/user/contact/activities/OrgApplyDetailActivity;)V

    invoke-virtual {v0, v4, v5}, Lbwt$a;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 273
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lbwt$a;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    .line 274
    invoke-virtual {v0}, Lbwt$a;->show()Landroid/support/v7/app/AlertDialog;

    goto/16 :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v5, 0x8

    .line 93
    invoke-super {p0, p1}, Lcom/alibaba/android/user/UserBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 94
    sget v0, Ldop$h;->activity_org_apply_detail:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/contact/activities/OrgApplyDetailActivity;->setContentView(I)V

    .line 1106
    invoke-virtual {p0}, Lcom/alibaba/android/user/contact/activities/OrgApplyDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "org_apply"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgApplyObject;

    iput-object v0, p0, Lcom/alibaba/android/user/contact/activities/OrgApplyDetailActivity;->k:Lcom/alibaba/android/dingtalk/userbase/model/OrgApplyObject;

    .line 1107
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/OrgApplyDetailActivity;->k:Lcom/alibaba/android/dingtalk/userbase/model/OrgApplyObject;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/OrgApplyDetailActivity;->k:Lcom/alibaba/android/dingtalk/userbase/model/OrgApplyObject;

    iget-object v0, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgApplyObject;->userProfileObject:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    if-nez v0, :cond_1

    :cond_0
    move v0, v2

    .line 95
    :goto_0
    if-nez v0, :cond_2

    .line 96
    invoke-virtual {p0}, Lcom/alibaba/android/user/contact/activities/OrgApplyDetailActivity;->finish()V

    .line 103
    :goto_1
    return-void

    .line 1110
    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/android/user/contact/activities/OrgApplyDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "list_view_position"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/alibaba/android/user/contact/activities/OrgApplyDetailActivity;->l:I

    move v0, v1

    .line 1111
    goto :goto_0

    .line 1115
    :cond_2
    sget v0, Ldop$g;->org_user_layout:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/contact/activities/OrgApplyDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/user/contact/activities/OrgApplyDetailActivity;->a:Landroid/view/View;

    .line 1116
    sget v0, Ldop$g;->org_apply_detail_avatar:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/contact/activities/OrgApplyDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    iput-object v0, p0, Lcom/alibaba/android/user/contact/activities/OrgApplyDetailActivity;->b:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    .line 1117
    sget v0, Ldop$g;->org_apply_detail_nick:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/contact/activities/OrgApplyDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/user/contact/activities/OrgApplyDetailActivity;->c:Landroid/widget/TextView;

    .line 1118
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/OrgApplyDetailActivity;->c:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/alibaba/android/user/contact/activities/OrgApplyDetailActivity;->k:Lcom/alibaba/android/dingtalk/userbase/model/OrgApplyObject;

    iget-object v3, v3, Lcom/alibaba/android/dingtalk/userbase/model/OrgApplyObject;->content:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1119
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "("

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v3, Ldop$j;->my_local_contact:I

    invoke-virtual {p0, v3}, Lcom/alibaba/android/user/contact/activities/OrgApplyDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ")"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/user/contact/activities/OrgApplyDetailActivity;->o:Ljava/lang/String;

    .line 1120
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/OrgApplyDetailActivity;->k:Lcom/alibaba/android/dingtalk/userbase/model/OrgApplyObject;

    iget-object v0, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgApplyObject;->userProfileObject:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    iget-object v0, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->nick:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/OrgApplyDetailActivity;->k:Lcom/alibaba/android/dingtalk/userbase/model/OrgApplyObject;

    iget-object v0, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgApplyObject;->userProfileObject:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    iget-object v0, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->nick:Ljava/lang/String;

    iget-object v3, p0, Lcom/alibaba/android/user/contact/activities/OrgApplyDetailActivity;->o:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1121
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/OrgApplyDetailActivity;->k:Lcom/alibaba/android/dingtalk/userbase/model/OrgApplyObject;

    iget-object v0, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgApplyObject;->userProfileObject:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    iget-object v0, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->nick:Ljava/lang/String;

    iget-object v3, p0, Lcom/alibaba/android/user/contact/activities/OrgApplyDetailActivity;->k:Lcom/alibaba/android/dingtalk/userbase/model/OrgApplyObject;

    iget-object v3, v3, Lcom/alibaba/android/dingtalk/userbase/model/OrgApplyObject;->userProfileObject:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    iget-object v3, v3, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->nick:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v4, p0, Lcom/alibaba/android/user/contact/activities/OrgApplyDetailActivity;->o:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/user/contact/activities/OrgApplyDetailActivity;->m:Ljava/lang/String;

    .line 1122
    iput-boolean v1, p0, Lcom/alibaba/android/user/contact/activities/OrgApplyDetailActivity;->n:Z

    .line 1127
    :goto_2
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/OrgApplyDetailActivity;->b:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    iget-object v1, p0, Lcom/alibaba/android/user/contact/activities/OrgApplyDetailActivity;->m:Ljava/lang/String;

    iget-object v3, p0, Lcom/alibaba/android/user/contact/activities/OrgApplyDetailActivity;->k:Lcom/alibaba/android/dingtalk/userbase/model/OrgApplyObject;

    iget-object v3, v3, Lcom/alibaba/android/dingtalk/userbase/model/OrgApplyObject;->userProfileObject:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    iget-object v3, v3, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->avatarMediaId:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1128
    sget v0, Ldop$g;->org_apply_detail_mobile:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/contact/activities/OrgApplyDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/user/contact/activities/OrgApplyDetailActivity;->d:Landroid/widget/TextView;

    .line 1129
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/OrgApplyDetailActivity;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/alibaba/android/user/contact/activities/OrgApplyDetailActivity;->k:Lcom/alibaba/android/dingtalk/userbase/model/OrgApplyObject;

    invoke-static {v1}, Ldzq;->a(Lcom/alibaba/android/dingtalk/userbase/model/OrgApplyObject;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1130
    sget v0, Ldop$g;->org_name:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/contact/activities/OrgApplyDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/user/contact/activities/OrgApplyDetailActivity;->e:Landroid/widget/TextView;

    .line 1131
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/OrgApplyDetailActivity;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/alibaba/android/user/contact/activities/OrgApplyDetailActivity;->k:Lcom/alibaba/android/dingtalk/userbase/model/OrgApplyObject;

    iget-object v1, v1, Lcom/alibaba/android/dingtalk/userbase/model/OrgApplyObject;->orgName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1132
    sget v0, Ldop$g;->tv_apply_remark:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/contact/activities/OrgApplyDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/user/contact/activities/OrgApplyDetailActivity;->f:Landroid/widget/TextView;

    .line 1133
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/OrgApplyDetailActivity;->k:Lcom/alibaba/android/dingtalk/userbase/model/OrgApplyObject;

    iget-object v0, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgApplyObject;->remark:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1134
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/OrgApplyDetailActivity;->f:Landroid/widget/TextView;

    sget v1, Ldop$j;->dt_group_apply_reason_none:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1139
    :goto_3
    sget v0, Ldop$g;->org_reject_btn:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/contact/activities/OrgApplyDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/alibaba/android/user/contact/activities/OrgApplyDetailActivity;->g:Landroid/widget/Button;

    .line 1140
    sget v0, Ldop$g;->org_agree_btn:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/contact/activities/OrgApplyDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/alibaba/android/user/contact/activities/OrgApplyDetailActivity;->h:Landroid/widget/Button;

    .line 1141
    sget v0, Ldop$g;->tv_reject:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/contact/activities/OrgApplyDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/user/contact/activities/OrgApplyDetailActivity;->j:Landroid/widget/TextView;

    .line 1142
    sget v0, Ldop$g;->shield_tv:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/contact/activities/OrgApplyDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/user/contact/activities/OrgApplyDetailActivity;->i:Landroid/widget/TextView;

    .line 1144
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/OrgApplyDetailActivity;->k:Lcom/alibaba/android/dingtalk/userbase/model/OrgApplyObject;

    iget v0, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgApplyObject;->status:I

    sget-object v1, Lcom/alibaba/android/dingtalk/userbase/model/OrgApplyObject$ApplyStatus;->PASSED:Lcom/alibaba/android/dingtalk/userbase/model/OrgApplyObject$ApplyStatus;

    iget v1, v1, Lcom/alibaba/android/dingtalk/userbase/model/OrgApplyObject$ApplyStatus;->status:I

    if-ne v0, v1, :cond_6

    .line 1145
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/OrgApplyDetailActivity;->g:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 1146
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/OrgApplyDetailActivity;->h:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 1147
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/OrgApplyDetailActivity;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1148
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/OrgApplyDetailActivity;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1149
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/OrgApplyDetailActivity;->j:Landroid/widget/TextView;

    sget v1, Ldop$j;->dt_user_org_apply_agreed:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1162
    :cond_3
    :goto_4
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/OrgApplyDetailActivity;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1163
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/OrgApplyDetailActivity;->g:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1164
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/OrgApplyDetailActivity;->h:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1165
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/OrgApplyDetailActivity;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2066
    new-instance v0, Lcom/alibaba/android/user/contact/activities/OrgApplyDetailActivity$1;

    invoke-direct {v0, p0}, Lcom/alibaba/android/user/contact/activities/OrgApplyDetailActivity$1;-><init>(Lcom/alibaba/android/user/contact/activities/OrgApplyDetailActivity;)V

    iput-object v0, p0, Lcom/alibaba/android/user/contact/activities/OrgApplyDetailActivity;->p:Lbqv$a;

    .line 2089
    invoke-static {}, Ldqe;->a()Ldph;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/user/contact/activities/OrgApplyDetailActivity;->p:Lbqv$a;

    invoke-interface {v0, v1}, Ldph;->a(Lbqv$a;)V

    .line 2279
    new-instance v1, Lcom/alibaba/android/user/contact/activities/OrgApplyDetailActivity$5;

    invoke-direct {v1, p0}, Lcom/alibaba/android/user/contact/activities/OrgApplyDetailActivity$5;-><init>(Lcom/alibaba/android/user/contact/activities/OrgApplyDetailActivity;)V

    .line 2297
    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 2298
    const-string/jumbo v0, "com.workapp.org_apply_change"

    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2299
    const-string/jumbo v0, "EVENTBUTLER"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/eventbus/EventButler;

    invoke-interface {v0, v1, p0, v2}, Lcom/alibaba/doraemon/eventbus/EventButler;->registerLocalReceiver(Landroid/content/BroadcastReceiver;Landroid/app/Activity;Landroid/content/IntentFilter;)V

    .line 102
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/OrgApplyDetailActivity;->mActionBar:Landroid/support/v7/app/ActionBar;

    sget v1, Ldop$j;->detail_info:I

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setTitle(I)V

    goto/16 :goto_1

    .line 1124
    :cond_4
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/OrgApplyDetailActivity;->k:Lcom/alibaba/android/dingtalk/userbase/model/OrgApplyObject;

    iget-object v0, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgApplyObject;->userProfileObject:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    iget-object v0, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->nick:Ljava/lang/String;

    iput-object v0, p0, Lcom/alibaba/android/user/contact/activities/OrgApplyDetailActivity;->m:Ljava/lang/String;

    .line 1125
    iput-boolean v2, p0, Lcom/alibaba/android/user/contact/activities/OrgApplyDetailActivity;->n:Z

    goto/16 :goto_2

    .line 1136
    :cond_5
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/OrgApplyDetailActivity;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/alibaba/android/user/contact/activities/OrgApplyDetailActivity;->k:Lcom/alibaba/android/dingtalk/userbase/model/OrgApplyObject;

    iget-object v1, v1, Lcom/alibaba/android/dingtalk/userbase/model/OrgApplyObject;->remark:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 1150
    :cond_6
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/OrgApplyDetailActivity;->k:Lcom/alibaba/android/dingtalk/userbase/model/OrgApplyObject;

    iget v0, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgApplyObject;->status:I

    sget-object v1, Lcom/alibaba/android/dingtalk/userbase/model/OrgApplyObject$ApplyStatus;->REJECTED:Lcom/alibaba/android/dingtalk/userbase/model/OrgApplyObject$ApplyStatus;

    iget v1, v1, Lcom/alibaba/android/dingtalk/userbase/model/OrgApplyObject$ApplyStatus;->status:I

    if-ne v0, v1, :cond_7

    .line 1151
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/OrgApplyDetailActivity;->g:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 1152
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/OrgApplyDetailActivity;->h:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 1153
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/OrgApplyDetailActivity;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1154
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/OrgApplyDetailActivity;->j:Landroid/widget/TextView;

    sget v1, Ldop$j;->hint_reject:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_4

    .line 1155
    :cond_7
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/OrgApplyDetailActivity;->k:Lcom/alibaba/android/dingtalk/userbase/model/OrgApplyObject;

    iget v0, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgApplyObject;->status:I

    sget-object v1, Lcom/alibaba/android/dingtalk/userbase/model/OrgApplyObject$ApplyStatus;->SHIELD:Lcom/alibaba/android/dingtalk/userbase/model/OrgApplyObject$ApplyStatus;

    iget v1, v1, Lcom/alibaba/android/dingtalk/userbase/model/OrgApplyObject$ApplyStatus;->status:I

    if-ne v0, v1, :cond_3

    .line 1156
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/OrgApplyDetailActivity;->g:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 1157
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/OrgApplyDetailActivity;->h:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 1158
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/OrgApplyDetailActivity;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1159
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/OrgApplyDetailActivity;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1160
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/OrgApplyDetailActivity;->j:Landroid/widget/TextView;

    sget v1, Ldop$j;->hint_shield:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_4
.end method

.method protected onDestroy()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 310
    invoke-super {p0}, Lcom/alibaba/android/user/UserBaseActivity;->onDestroy()V

    .line 311
    invoke-static {}, Ldqe;->a()Ldph;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/user/contact/activities/OrgApplyDetailActivity;->p:Lbqv$a;

    invoke-interface {v0, v1}, Ldph;->b(Lbqv$a;)V

    .line 312
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/android/user/contact/activities/OrgApplyDetailActivity;->p:Lbqv$a;

    .line 313
    return-void
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 175
    invoke-super {p0}, Lcom/alibaba/android/user/UserBaseActivity;->onPause()V

    .line 176
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 170
    invoke-super {p0}, Lcom/alibaba/android/user/UserBaseActivity;->onResume()V

    .line 171
    return-void
.end method
