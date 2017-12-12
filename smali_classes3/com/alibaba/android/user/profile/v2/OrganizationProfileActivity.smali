.class public Lcom/alibaba/android/user/profile/v2/OrganizationProfileActivity;
.super Lcom/alibaba/android/user/UserBaseActivity;
.source "OrganizationProfileActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Lcom/alibaba/android/user/profile/v2/SingleLineUserInfoFragment;

.field private c:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:J

.field private j:Z

.field private k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 75
    const-class v0, Lcom/alibaba/android/user/profile/v2/OrganizationProfileActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/android/user/profile/v2/OrganizationProfileActivity;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 74
    invoke-direct {p0}, Lcom/alibaba/android/user/UserBaseActivity;-><init>()V

    .line 84
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/alibaba/android/user/profile/v2/OrganizationProfileActivity;->i:J

    .line 86
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/android/user/profile/v2/OrganizationProfileActivity;->k:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/user/profile/v2/OrganizationProfileActivity;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/profile/v2/OrganizationProfileActivity;

    .prologue
    .line 74
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/OrganizationProfileActivity;->g:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic a(Lcom/alibaba/android/user/profile/v2/OrganizationProfileActivity;Lcom/alibaba/android/user/contact/homepage/OrganizationGroup;)V
    .locals 3
    .param p0, "x0"    # Lcom/alibaba/android/user/profile/v2/OrganizationProfileActivity;
    .param p1, "x1"    # Lcom/alibaba/android/user/contact/homepage/OrganizationGroup;

    .prologue
    .line 74
    .line 5204
    invoke-static {p0}, Lbtl;->a(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v0

    const-string/jumbo v1, "https://qr.dingtalk.com/manage_org.html"

    new-instance v2, Lcom/alibaba/android/user/profile/v2/OrganizationProfileActivity$3;

    invoke-direct {v2, p0, p1}, Lcom/alibaba/android/user/profile/v2/OrganizationProfileActivity$3;-><init>(Lcom/alibaba/android/user/profile/v2/OrganizationProfileActivity;Lcom/alibaba/android/user/contact/homepage/OrganizationGroup;)V

    invoke-interface {v0, v1, v2}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)V

    .line 74
    return-void
.end method

.method static synthetic b(Lcom/alibaba/android/user/profile/v2/OrganizationProfileActivity;)Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/profile/v2/OrganizationProfileActivity;

    .prologue
    .line 74
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/OrganizationProfileActivity;->c:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    return-object v0
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    sget-object v0, Lcom/alibaba/android/user/profile/v2/OrganizationProfileActivity;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/alibaba/android/user/profile/v2/OrganizationProfileActivity;)Ljava/util/ArrayList;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/profile/v2/OrganizationProfileActivity;

    .prologue
    .line 74
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/OrganizationProfileActivity;->k:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic d(Lcom/alibaba/android/user/profile/v2/OrganizationProfileActivity;)Lcom/alibaba/android/user/profile/v2/SingleLineUserInfoFragment;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/profile/v2/OrganizationProfileActivity;

    .prologue
    .line 74
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/OrganizationProfileActivity;->b:Lcom/alibaba/android/user/profile/v2/SingleLineUserInfoFragment;

    return-object v0
.end method

.method static synthetic e(Lcom/alibaba/android/user/profile/v2/OrganizationProfileActivity;)J
    .locals 2
    .param p0, "x0"    # Lcom/alibaba/android/user/profile/v2/OrganizationProfileActivity;

    .prologue
    .line 74
    iget-wide v0, p0, Lcom/alibaba/android/user/profile/v2/OrganizationProfileActivity;->i:J

    return-wide v0
.end method

.method static synthetic f(Lcom/alibaba/android/user/profile/v2/OrganizationProfileActivity;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/profile/v2/OrganizationProfileActivity;

    .prologue
    .line 74
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/OrganizationProfileActivity;->f:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 443
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    .line 444
    .local v1, "id":I
    sget v4, Ldop$g;->tv_org_admin:I

    if-ne v1, v4, :cond_1

    .line 445
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 446
    .local v2, "uid":J
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v4

    invoke-virtual {v4, p0, v2, v3}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(Landroid/app/Activity;J)V

    .line 451
    .end local v2    # "uid":J
    :cond_0
    :goto_0
    return-void

    .line 447
    :cond_1
    sget v4, Ldop$g;->tv_ding_index:I

    if-ne v1, v4, :cond_0

    .line 448
    invoke-static {}, Lcom/alibaba/dingtalk/oabase/OAInterface;->e()Lcom/alibaba/dingtalk/oabase/OAInterface;

    move-result-object v4

    iget-wide v6, p0, Lcom/alibaba/android/user/profile/v2/OrganizationProfileActivity;->i:J

    invoke-virtual {v4, v6, v7}, Lcom/alibaba/dingtalk/oabase/OAInterface;->b(J)Ljava/lang/String;

    move-result-object v0

    .line 449
    .local v0, "corpId":Ljava/lang/String;
    invoke-static {}, Legu;->a()Legu;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string/jumbo v7, "https://h5.dingtalk.com/ding-index/index.html?dd_nav_bgcolor=FF47BAFF#/index?corpId="

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v0, v5, v6

    invoke-static {v5}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v4, p0, v5, v6}, Legu;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 12
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v11

    invoke-static {v11}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v11, 0x2

    const/4 v3, 0x1

    const/4 v10, 0x0

    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 90
    invoke-super {p0, p1}, Lcom/alibaba/android/user/UserBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 1115
    invoke-virtual {p0}, Lcom/alibaba/android/user/profile/v2/OrganizationProfileActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v4, "employee_info"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    iput-object v0, p0, Lcom/alibaba/android/user/profile/v2/OrganizationProfileActivity;->c:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    .line 1116
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/OrganizationProfileActivity;->c:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    if-eqz v0, :cond_1

    move v0, v3

    .line 91
    :goto_0
    if-nez v0, :cond_2

    .line 92
    invoke-virtual {p0}, Lcom/alibaba/android/user/profile/v2/OrganizationProfileActivity;->finish()V

    .line 112
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 1116
    goto :goto_0

    .line 96
    :cond_2
    sget v0, Ldop$h;->activity_my_organization_profile:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/profile/v2/OrganizationProfileActivity;->setContentView(I)V

    .line 98
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v0

    const-string/jumbo v4, "org_ding_index"

    invoke-virtual {v0, v4, v1}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/alibaba/android/user/profile/v2/OrganizationProfileActivity;->j:Z

    .line 1120
    sget v0, Ldop$j;->dt_contact_my_org_info_page_title:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/profile/v2/OrganizationProfileActivity;->setTitle(I)V

    .line 1122
    new-instance v4, Lcom/alibaba/android/user/contact/homepage/OrganizationGroup;

    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/OrganizationProfileActivity;->c:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    invoke-direct {v4, v0}, Lcom/alibaba/android/user/contact/homepage/OrganizationGroup;-><init>(Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;)V

    .line 1123
    invoke-virtual {v4}, Lcom/alibaba/android/user/contact/homepage/OrganizationGroup;->getOrgLogo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1124
    sget v0, Ldop$g;->org_logo:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/profile/v2/OrganizationProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    invoke-virtual {v4}, Lcom/alibaba/android/user/contact/homepage/OrganizationGroup;->getOrgLogo()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v10, v5}, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1126
    :cond_3
    sget v0, Ldop$g;->tv_org_display_name:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/profile/v2/OrganizationProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v4}, Lcom/alibaba/android/user/contact/homepage/OrganizationGroup;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1127
    sget v0, Ldop$g;->tv_manage_org:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/profile/v2/OrganizationProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 1128
    invoke-virtual {v4}, Lcom/alibaba/android/user/contact/homepage/OrganizationGroup;->canManage()Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v1

    :goto_2
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1129
    new-instance v0, Lcom/alibaba/android/user/profile/v2/OrganizationProfileActivity$1;

    invoke-direct {v0, p0, v4}, Lcom/alibaba/android/user/profile/v2/OrganizationProfileActivity$1;-><init>(Lcom/alibaba/android/user/profile/v2/OrganizationProfileActivity;Lcom/alibaba/android/user/contact/homepage/OrganizationGroup;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1136
    sget v0, Ldop$g;->tv_privilege_level:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/profile/v2/OrganizationProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/user/profile/v2/OrganizationProfileActivity;->e:Landroid/widget/TextView;

    .line 1137
    sget v0, Ldop$j;->dt_contact_org_profile_level_tip:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/profile/v2/OrganizationProfileActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1138
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 1139
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 1141
    :cond_4
    iget-object v4, p0, Lcom/alibaba/android/user/profile/v2/OrganizationProfileActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1142
    sget v0, Ldop$g;->tv_auth_level:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/profile/v2/OrganizationProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/user/profile/v2/OrganizationProfileActivity;->d:Landroid/widget/TextView;

    .line 1143
    sget v0, Ldop$g;->tv_ding_index:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/profile/v2/OrganizationProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/user/profile/v2/OrganizationProfileActivity;->f:Landroid/widget/TextView;

    .line 1144
    iget-boolean v0, p0, Lcom/alibaba/android/user/profile/v2/OrganizationProfileActivity;->j:Z

    if-eqz v0, :cond_9

    .line 1145
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/OrganizationProfileActivity;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1149
    :goto_3
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/OrganizationProfileActivity;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1150
    sget v0, Ldop$g;->tv_org_admin:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/profile/v2/OrganizationProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/user/profile/v2/OrganizationProfileActivity;->g:Landroid/widget/TextView;

    .line 1151
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/OrganizationProfileActivity;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1152
    sget v0, Ldop$g;->tv_admin_hidden_tip:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/profile/v2/OrganizationProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/user/profile/v2/OrganizationProfileActivity;->h:Landroid/widget/TextView;

    .line 1154
    invoke-virtual {p0}, Lcom/alibaba/android/user/profile/v2/OrganizationProfileActivity;->getSupportFragmentManager()Lbw;

    move-result-object v0

    .line 1155
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lbw;->d()Z

    move-result v4

    if-nez v4, :cond_5

    .line 1156
    invoke-virtual {v0}, Lbw;->a()Lca;

    move-result-object v4

    .line 1157
    new-instance v5, Lcom/alibaba/android/user/profile/v2/SingleLineUserInfoFragment;

    invoke-direct {v5}, Lcom/alibaba/android/user/profile/v2/SingleLineUserInfoFragment;-><init>()V

    iput-object v5, p0, Lcom/alibaba/android/user/profile/v2/OrganizationProfileActivity;->b:Lcom/alibaba/android/user/profile/v2/SingleLineUserInfoFragment;

    .line 1158
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 1159
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v7, p0, Lcom/alibaba/android/user/profile/v2/OrganizationProfileActivity;->c:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    iget-wide v8, v7, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1160
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v7, p0, Lcom/alibaba/android/user/profile/v2/OrganizationProfileActivity;->c:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    iget-wide v8, v7, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->uid:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1161
    iget-object v6, p0, Lcom/alibaba/android/user/profile/v2/OrganizationProfileActivity;->b:Lcom/alibaba/android/user/profile/v2/SingleLineUserInfoFragment;

    .line 2115
    iput-object v5, v6, Lcom/alibaba/android/user/profile/v2/SingleLineUserInfoFragment;->a:Ljava/util/Map;

    .line 1162
    sget v5, Ldop$g;->org_info_fragment:I

    iget-object v6, p0, Lcom/alibaba/android/user/profile/v2/OrganizationProfileActivity;->b:Lcom/alibaba/android/user/profile/v2/SingleLineUserInfoFragment;

    invoke-virtual {v4, v5, v6}, Lca;->b(ILandroid/support/v4/app/Fragment;)Lca;

    .line 1163
    invoke-virtual {v4}, Lca;->c()I

    .line 1164
    invoke-virtual {v0}, Lbw;->b()Z

    .line 2282
    const-class v0, Lcom/alibaba/android/user/profile/v2/OrganizationProfileActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbtf;->b(Ljava/lang/String;)Lcom/alibaba/doraemon/threadpool/Thread;

    move-result-object v0

    new-instance v4, Lcom/alibaba/android/user/profile/v2/OrganizationProfileActivity$4;

    invoke-direct {v4, p0}, Lcom/alibaba/android/user/profile/v2/OrganizationProfileActivity$4;-><init>(Lcom/alibaba/android/user/profile/v2/OrganizationProfileActivity;)V

    invoke-interface {v0, v4}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/Runnable;)V

    .line 2359
    new-instance v0, Lcom/alibaba/android/user/profile/v2/OrganizationProfileActivity$5;

    invoke-direct {v0, p0}, Lcom/alibaba/android/user/profile/v2/OrganizationProfileActivity$5;-><init>(Lcom/alibaba/android/user/profile/v2/OrganizationProfileActivity;)V

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/profile/v2/OrganizationProfileActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 2367
    const-class v0, Lcom/alibaba/android/user/profile/v2/OrganizationProfileActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbtf;->b(Ljava/lang/String;)Lcom/alibaba/doraemon/threadpool/Thread;

    move-result-object v0

    new-instance v4, Lcom/alibaba/android/user/profile/v2/OrganizationProfileActivity$6;

    invoke-direct {v4, p0}, Lcom/alibaba/android/user/profile/v2/OrganizationProfileActivity$6;-><init>(Lcom/alibaba/android/user/profile/v2/OrganizationProfileActivity;)V

    invoke-interface {v0, v4}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/Runnable;)V

    .line 3218
    :cond_5
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/OrganizationProfileActivity;->c:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    iget-object v0, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgDetail:Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/OrganizationProfileActivity;->c:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    iget-object v0, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgDetail:Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;

    iget v0, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;->authLevel:I

    .line 3219
    :goto_4
    if-ne v0, v3, :cond_b

    .line 3220
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/OrganizationProfileActivity;->d:Landroid/widget/TextView;

    sget v3, Ldop$j;->dt_orgnization_auth_level_senior:I

    invoke-virtual {p0, v3}, Lcom/alibaba/android/user/profile/v2/OrganizationProfileActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3221
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/OrganizationProfileActivity;->d:Landroid/widget/TextView;

    sget v3, Ldop$f;->bg_org_profile_auth_level_advanced:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 3235
    :goto_5
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/OrganizationProfileActivity;->c:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    iget-object v0, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgDetail:Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;

    if-eqz v0, :cond_6

    .line 3240
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/OrganizationProfileActivity;->c:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    iget-object v0, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgDetail:Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;

    iget v0, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;->rightsLevel:I

    packed-switch v0, :pswitch_data_0

    move v0, v1

    .line 3268
    :goto_6
    if-eqz v0, :cond_e

    .line 3276
    iget-object v3, p0, Lcom/alibaba/android/user/profile/v2/OrganizationProfileActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3277
    invoke-virtual {p0}, Lcom/alibaba/android/user/profile/v2/OrganizationProfileActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 3278
    iget-object v1, p0, Lcom/alibaba/android/user/profile/v2/OrganizationProfileActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v10, v10, v10}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 4171
    :cond_6
    :goto_7
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/OrganizationProfileActivity;->c:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    iget-wide v0, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgId:J

    const-wide/16 v4, 0x5209

    cmp-long v0, v0, v4

    if-nez v0, :cond_f

    .line 4172
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/OrganizationProfileActivity;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 106
    :goto_8
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/OrganizationProfileActivity;->c:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    if-eqz v0, :cond_7

    .line 107
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/OrganizationProfileActivity;->c:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    iget-wide v0, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgId:J

    iput-wide v0, p0, Lcom/alibaba/android/user/profile/v2/OrganizationProfileActivity;->i:J

    .line 109
    :cond_7
    iget-boolean v0, p0, Lcom/alibaba/android/user/profile/v2/OrganizationProfileActivity;->j:Z

    if-eqz v0, :cond_0

    .line 110
    iget-wide v2, p0, Lcom/alibaba/android/user/profile/v2/OrganizationProfileActivity;->i:J

    .line 4459
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-ltz v0, :cond_0

    .line 4462
    const-string/jumbo v0, "EVENTBUTLER"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v1, Lcom/alibaba/android/user/profile/v2/OrganizationProfileActivity$7;

    invoke-direct {v1, p0}, Lcom/alibaba/android/user/profile/v2/OrganizationProfileActivity$7;-><init>(Lcom/alibaba/android/user/profile/v2/OrganizationProfileActivity;)V

    const-class v4, Lbsv;

    invoke-interface {v0, v1, v4, p0}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsv;

    .line 4500
    invoke-static {}, Ldpy;->a()Ldpd;

    move-result-object v1

    invoke-interface {v1, v0, v2, v3}, Ldpd;->a(Lbsv;J)V

    goto/16 :goto_1

    :cond_8
    move v0, v2

    .line 1128
    goto/16 :goto_2

    .line 1147
    :cond_9
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/OrganizationProfileActivity;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    :cond_a
    move v0, v1

    .line 3218
    goto/16 :goto_4

    .line 3222
    :cond_b
    if-ne v0, v11, :cond_c

    .line 3223
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/OrganizationProfileActivity;->d:Landroid/widget/TextView;

    sget v3, Ldop$j;->dt_orgnization_auth_level_middle:I

    invoke-virtual {p0, v3}, Lcom/alibaba/android/user/profile/v2/OrganizationProfileActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3224
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/OrganizationProfileActivity;->d:Landroid/widget/TextView;

    sget v3, Ldop$f;->bg_org_profile_auth_level_middle:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto/16 :goto_5

    .line 3225
    :cond_c
    const/4 v3, 0x3

    if-ne v0, v3, :cond_d

    .line 3226
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/OrganizationProfileActivity;->d:Landroid/widget/TextView;

    sget v3, Ldop$j;->dt_orgnization_auth_level_basic:I

    invoke-virtual {p0, v3}, Lcom/alibaba/android/user/profile/v2/OrganizationProfileActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3227
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/OrganizationProfileActivity;->d:Landroid/widget/TextView;

    sget v3, Ldop$f;->bg_org_profile_auth_level_basic:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto/16 :goto_5

    .line 3229
    :cond_d
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/OrganizationProfileActivity;->d:Landroid/widget/TextView;

    sget v3, Ldop$j;->dt_orgnization_auth_level_unauth:I

    invoke-virtual {p0, v3}, Lcom/alibaba/android/user/profile/v2/OrganizationProfileActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3230
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/OrganizationProfileActivity;->d:Landroid/widget/TextView;

    sget v3, Ldop$f;->bg_org_profile_auth_level_no_auth:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto/16 :goto_5

    .line 3242
    :pswitch_0
    sget v0, Ldop$f;->icon_org_profile_level_v1:I

    goto/16 :goto_6

    .line 3246
    :pswitch_1
    sget v0, Ldop$f;->icon_org_profile_level_v2:I

    goto/16 :goto_6

    .line 3250
    :pswitch_2
    sget v0, Ldop$f;->icon_org_profile_level_v3:I

    goto/16 :goto_6

    .line 3254
    :pswitch_3
    sget v0, Ldop$f;->icon_org_profile_level_v4:I

    goto/16 :goto_6

    .line 3258
    :pswitch_4
    sget v0, Ldop$f;->icon_org_profile_level_v5:I

    goto/16 :goto_6

    .line 3262
    :pswitch_5
    sget v0, Ldop$f;->icon_org_profile_level_v6:I

    goto/16 :goto_6

    .line 3271
    :cond_e
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/OrganizationProfileActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_7

    .line 4177
    :cond_f
    const-string/jumbo v0, "EVENTBUTLER"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v1, Lcom/alibaba/android/user/profile/v2/OrganizationProfileActivity$2;

    invoke-direct {v1, p0}, Lcom/alibaba/android/user/profile/v2/OrganizationProfileActivity$2;-><init>(Lcom/alibaba/android/user/profile/v2/OrganizationProfileActivity;)V

    const-class v2, Lbsv;

    invoke-interface {v0, v1, v2, p0}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsv;

    .line 4200
    invoke-static {}, Ldpn;->a()Ldoz;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/android/user/profile/v2/OrganizationProfileActivity;->c:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    iget-wide v2, v2, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgId:J

    invoke-interface {v1, v2, v3, v0}, Ldoz;->f(JLbsv;)V

    goto/16 :goto_8

    .line 3240
    nop

    :pswitch_data_0
    .packed-switch 0xc9
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 438
    invoke-super {p0}, Lcom/alibaba/android/user/UserBaseActivity;->onDestroy()V

    .line 439
    return-void
.end method
