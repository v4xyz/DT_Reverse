.class public Lcom/alibaba/android/user/settings/fragment/MineFragment;
.super Lcom/alibaba/android/user/settings/fragment/UserBaseFragment;
.source "MineFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private A:I

.field private B:J

.field private C:Landroid/content/BroadcastReceiver;

.field private D:Lcom/alibaba/dingtalk/telebase/models/DingSimCardBaseSetting;

.field private E:Lcom/alibaba/android/user/model/MyOrgPageObject;

.field private a:Landroid/view/View;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsView;

.field private h:Landroid/view/View;

.field private i:Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsView;

.field private j:Landroid/view/View;

.field private k:Landroid/widget/TextView;

.field private l:Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsView;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Landroid/widget/RelativeLayout;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/ImageView;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/view/View;

.field private v:Landroid/support/v4/widget/NestedScrollView;

.field private w:Lcom/alibaba/android/user/contact/view/EnterpriseCertificationLevelView;

.field private x:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0}, Lcom/alibaba/android/user/settings/fragment/UserBaseFragment;-><init>()V

    .line 105
    const-string/jumbo v0, "https://perks.dingtalk.com/fulishe/index.html?dingtalkid=__DINGTALKID__"

    iput-object v0, p0, Lcom/alibaba/android/user/settings/fragment/MineFragment;->m:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/user/settings/fragment/MineFragment;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/settings/fragment/MineFragment;

    .prologue
    .line 78
    iget-object v0, p0, Lcom/alibaba/android/user/settings/fragment/MineFragment;->a:Landroid/view/View;

    return-object v0
.end method

.method static synthetic a(Lcom/alibaba/android/user/settings/fragment/MineFragment;Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;)Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/user/settings/fragment/MineFragment;
    .param p1, "x1"    # Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    .prologue
    .line 78
    iput-object p1, p0, Lcom/alibaba/android/user/settings/fragment/MineFragment;->x:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    return-object p1
.end method

.method static synthetic a(Lcom/alibaba/android/user/settings/fragment/MineFragment;Lcom/alibaba/android/user/model/MyOrgPageObject;)Lcom/alibaba/android/user/model/MyOrgPageObject;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/user/settings/fragment/MineFragment;
    .param p1, "x1"    # Lcom/alibaba/android/user/model/MyOrgPageObject;

    .prologue
    .line 78
    iput-object p1, p0, Lcom/alibaba/android/user/settings/fragment/MineFragment;->E:Lcom/alibaba/android/user/model/MyOrgPageObject;

    return-object p1
.end method

.method static synthetic a(Lcom/alibaba/android/user/settings/fragment/MineFragment;Lcom/alibaba/dingtalk/telebase/models/DingSimCardBaseSetting;)Lcom/alibaba/dingtalk/telebase/models/DingSimCardBaseSetting;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/user/settings/fragment/MineFragment;
    .param p1, "x1"    # Lcom/alibaba/dingtalk/telebase/models/DingSimCardBaseSetting;

    .prologue
    .line 78
    iput-object p1, p0, Lcom/alibaba/android/user/settings/fragment/MineFragment;->D:Lcom/alibaba/dingtalk/telebase/models/DingSimCardBaseSetting;

    return-object p1
.end method

.method static synthetic a(Lcom/alibaba/android/user/settings/fragment/MineFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/user/settings/fragment/MineFragment;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 78
    iput-object p1, p0, Lcom/alibaba/android/user/settings/fragment/MineFragment;->m:Ljava/lang/String;

    return-object p1
.end method

.method private a(II)V
    .locals 4
    .param p1, "type"    # I
    .param p2, "level"    # I

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 565
    sget-object v1, Lcom/alibaba/android/user/settings/utils/SettingsConstants$PrivilegeFrom;->FROM_PRIVILEGE_SETINGS_ICON:Lcom/alibaba/android/user/settings/utils/SettingsConstants$PrivilegeFrom;

    invoke-static {p1, p2, v1}, Lcom/alibaba/android/user/settings/utils/SettingsUtils;->a(IILcom/alibaba/android/user/settings/utils/SettingsConstants$PrivilegeFrom;)Ljava/lang/String;

    move-result-object v0

    .line 566
    .local v0, "finalUrl":Ljava/lang/String;
    invoke-static {}, Legu;->a()Legu;

    move-result-object v1

    invoke-virtual {p0}, Lcom/alibaba/android/user/settings/fragment/MineFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Legu;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 567
    return-void
.end method

.method private a(Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;)V
    .locals 10
    .param p1, "orgEmployeeObject"    # Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v7, 0x1

    const/16 v6, 0x8

    const/4 v3, 0x0

    .line 602
    iget-boolean v2, p0, Lcom/alibaba/android/user/settings/fragment/MineFragment;->y:Z

    if-eqz v2, :cond_4

    if-eqz p1, :cond_4

    .line 603
    iget-object v2, p0, Lcom/alibaba/android/user/settings/fragment/MineFragment;->r:Landroid/widget/TextView;

    iget-object v4, p1, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgName:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 604
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v2

    const-string/jumbo v4, "enterprise_homepage2"

    invoke-virtual {v2, v4, v3}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 605
    invoke-static {}, Ldvr;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    move v1, v7

    .line 606
    .local v1, "showOrgNameGuide":Z
    :goto_0
    if-eqz v1, :cond_0

    iget-wide v4, p1, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgId:J

    const-wide/16 v8, 0x5209

    cmp-long v2, v4, v8

    if-eqz v2, :cond_0

    .line 607
    iget-object v2, p0, Lcom/alibaba/android/user/settings/fragment/MineFragment;->r:Landroid/widget/TextView;

    sget v4, Ldop$f;->right_arrow:I

    invoke-virtual {v2, v3, v3, v4, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 608
    iget-object v2, p0, Lcom/alibaba/android/user/settings/fragment/MineFragment;->r:Landroid/widget/TextView;

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 611
    :cond_0
    iget-object v2, p0, Lcom/alibaba/android/user/settings/fragment/MineFragment;->s:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 612
    iget-object v2, p0, Lcom/alibaba/android/user/settings/fragment/MineFragment;->t:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 614
    iget-object v2, p1, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgDetail:Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;

    if-eqz v2, :cond_2

    iget-object v2, p1, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgDetail:Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;

    iget v2, v2, Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;->authLevel:I

    :goto_1
    iput v2, p0, Lcom/alibaba/android/user/settings/fragment/MineFragment;->A:I

    .line 615
    iget-object v2, p1, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgDetail:Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;

    if-eqz v2, :cond_3

    iget-object v2, p1, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgDetail:Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;

    iget-wide v4, v2, Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;->orgId:J

    :goto_2
    iput-wide v4, p0, Lcom/alibaba/android/user/settings/fragment/MineFragment;->B:J

    .line 617
    iget-object v2, p0, Lcom/alibaba/android/user/settings/fragment/MineFragment;->w:Lcom/alibaba/android/user/contact/view/EnterpriseCertificationLevelView;

    iget v4, p0, Lcom/alibaba/android/user/settings/fragment/MineFragment;->A:I

    invoke-virtual {v2, v4, v7, v7}, Lcom/alibaba/android/user/contact/view/EnterpriseCertificationLevelView;->a(IZZ)V

    .line 635
    .end local v1    # "showOrgNameGuide":Z
    :goto_3
    invoke-static {}, Ldvr;->c()Z

    move-result v0

    .line 5681
    .local v0, "isOrgNationCN":Z
    iget-object v4, p0, Lcom/alibaba/android/user/settings/fragment/MineFragment;->h:Landroid/view/View;

    invoke-static {}, Ldvr;->c()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/alibaba/android/user/settings/fragment/MineFragment;->D:Lcom/alibaba/dingtalk/telebase/models/DingSimCardBaseSetting;

    if-eqz v2, :cond_6

    move v2, v3

    :goto_4
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 637
    iget-object v2, p0, Lcom/alibaba/android/user/settings/fragment/MineFragment;->H:Landroid/view/View;

    sget v4, Ldop$g;->rl_setting_balance:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v0, :cond_8

    move v2, v3

    :goto_5
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 638
    iget-object v2, p0, Lcom/alibaba/android/user/settings/fragment/MineFragment;->H:Landroid/view/View;

    sget v4, Ldop$g;->ll_study_center:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v0, :cond_9

    move v2, v3

    :goto_6
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 639
    iget-object v2, p0, Lcom/alibaba/android/user/settings/fragment/MineFragment;->j:Landroid/view/View;

    iget-boolean v4, p0, Lcom/alibaba/android/user/settings/fragment/MineFragment;->y:Z

    if-eqz v4, :cond_a

    if-eqz p1, :cond_a

    if-eqz v0, :cond_a

    :goto_7
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 640
    return-void

    .end local v0    # "isOrgNationCN":Z
    :cond_1
    move v1, v3

    .line 605
    goto :goto_0

    .restart local v1    # "showOrgNameGuide":Z
    :cond_2
    move v2, v3

    .line 614
    goto :goto_1

    .line 615
    :cond_3
    const-wide/16 v4, 0x0

    goto :goto_2

    .line 618
    .end local v1    # "showOrgNameGuide":Z
    :cond_4
    iget-boolean v2, p0, Lcom/alibaba/android/user/settings/fragment/MineFragment;->z:Z

    if-eqz v2, :cond_5

    .line 619
    iget-object v2, p0, Lcom/alibaba/android/user/settings/fragment/MineFragment;->r:Landroid/widget/TextView;

    sget v4, Ldop$j;->dt_my_no_main_org:I

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(I)V

    .line 620
    iget-object v2, p0, Lcom/alibaba/android/user/settings/fragment/MineFragment;->r:Landroid/widget/TextView;

    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 621
    iget-object v2, p0, Lcom/alibaba/android/user/settings/fragment/MineFragment;->s:Landroid/widget/TextView;

    sget v4, Ldop$j;->dt_contact_set_main_org_prompt:I

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(I)V

    .line 622
    iget-object v2, p0, Lcom/alibaba/android/user/settings/fragment/MineFragment;->s:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 623
    iget-object v2, p0, Lcom/alibaba/android/user/settings/fragment/MineFragment;->t:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 624
    iget-object v2, p0, Lcom/alibaba/android/user/settings/fragment/MineFragment;->t:Landroid/widget/TextView;

    sget v4, Ldop$j;->dt_contact_no_main_org_prompt:I

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(I)V

    goto :goto_3

    .line 626
    :cond_5
    iget-object v2, p0, Lcom/alibaba/android/user/settings/fragment/MineFragment;->r:Landroid/widget/TextView;

    sget v4, Ldop$j;->dt_setting_card_no_team:I

    invoke-virtual {p0, v4}, Lcom/alibaba/android/user/settings/fragment/MineFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 627
    iget-object v2, p0, Lcom/alibaba/android/user/settings/fragment/MineFragment;->r:Landroid/widget/TextView;

    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 628
    iget-object v2, p0, Lcom/alibaba/android/user/settings/fragment/MineFragment;->s:Landroid/widget/TextView;

    sget v4, Ldop$j;->dt_contact_my_info_create_team:I

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(I)V

    .line 629
    iget-object v2, p0, Lcom/alibaba/android/user/settings/fragment/MineFragment;->s:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 631
    iget-object v2, p0, Lcom/alibaba/android/user/settings/fragment/MineFragment;->t:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 632
    iget-object v2, p0, Lcom/alibaba/android/user/settings/fragment/MineFragment;->t:Landroid/widget/TextView;

    sget v4, Ldop$j;->dt_contact_create_org_prompt:I

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_3

    .restart local v0    # "isOrgNationCN":Z
    :cond_6
    move v2, v6

    .line 5681
    goto/16 :goto_4

    :cond_7
    move v2, v6

    goto/16 :goto_4

    :cond_8
    move v2, v6

    .line 637
    goto/16 :goto_5

    :cond_9
    move v2, v6

    .line 638
    goto/16 :goto_6

    :cond_a
    move v3, v6

    .line 639
    goto :goto_7
.end method

.method static synthetic b(Lcom/alibaba/android/user/settings/fragment/MineFragment;)Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/settings/fragment/MineFragment;

    .prologue
    .line 78
    iget-object v0, p0, Lcom/alibaba/android/user/settings/fragment/MineFragment;->g:Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsView;

    return-object v0
.end method

.method static synthetic c(Lcom/alibaba/android/user/settings/fragment/MineFragment;)Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/settings/fragment/MineFragment;

    .prologue
    .line 78
    iget-object v0, p0, Lcom/alibaba/android/user/settings/fragment/MineFragment;->i:Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsView;

    return-object v0
.end method

.method private c()V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v5, 0x1

    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 329
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v1

    const-string/jumbo v4, "communityCenter"

    invoke-virtual {v1, v4}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->g(Ljava/lang/String;)Z

    move-result v0

    .line 330
    .local v0, "communityOn":Z
    iget-object v1, p0, Lcom/alibaba/android/user/settings/fragment/MineFragment;->H:Landroid/view/View;

    sget v4, Ldop$g;->ll_community:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v0, :cond_0

    move v1, v2

    :goto_0
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 331
    invoke-static {}, Lcom/alibaba/android/user/settings/utils/SettingsUtils;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2747
    const-string/jumbo v1, "pref_key_entry_switch_invitation"

    invoke-static {v1, v5}, Lbve;->a(Ljava/lang/String;Z)Z

    move-result v1

    .line 331
    if-eqz v1, :cond_1

    .line 332
    iget-object v1, p0, Lcom/alibaba/android/user/settings/fragment/MineFragment;->H:Landroid/view/View;

    sget v3, Ldop$g;->ll_promotion:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 333
    iget-object v1, p0, Lcom/alibaba/android/user/settings/fragment/MineFragment;->H:Landroid/view/View;

    sget v3, Ldop$g;->ll_recommend:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 340
    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 342
    return-void

    :cond_0
    move v1, v3

    .line 330
    goto :goto_0

    .line 335
    :cond_1
    invoke-static {}, Lcom/alibaba/android/user/settings/utils/SettingsUtils;->a()Z

    move-result v1

    if-nez v1, :cond_3

    .line 3747
    const-string/jumbo v1, "pref_key_entry_switch_invitation"

    invoke-static {v1, v5}, Lbve;->a(Ljava/lang/String;Z)Z

    move-result v1

    .line 335
    if-nez v1, :cond_3

    .line 336
    iget-object v1, p0, Lcom/alibaba/android/user/settings/fragment/MineFragment;->H:Landroid/view/View;

    sget v2, Ldop$g;->ll_promotion:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 337
    iget-object v1, p0, Lcom/alibaba/android/user/settings/fragment/MineFragment;->H:Landroid/view/View;

    sget v2, Ldop$g;->ll_recommend:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :cond_2
    move v2, v3

    .line 340
    goto :goto_1

    .line 339
    :cond_3
    iget-object v1, p0, Lcom/alibaba/android/user/settings/fragment/MineFragment;->H:Landroid/view/View;

    sget v4, Ldop$g;->ll_promotion:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {}, Lcom/alibaba/android/user/settings/utils/SettingsUtils;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v2

    :goto_2
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 340
    iget-object v1, p0, Lcom/alibaba/android/user/settings/fragment/MineFragment;->H:Landroid/view/View;

    sget v4, Ldop$g;->ll_recommend:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 4747
    const-string/jumbo v4, "pref_key_entry_switch_invitation"

    invoke-static {v4, v5}, Lbve;->a(Ljava/lang/String;Z)Z

    move-result v4

    .line 340
    if-eqz v4, :cond_2

    goto :goto_1

    :cond_4
    move v1, v3

    .line 339
    goto :goto_2
.end method

.method static synthetic d(Lcom/alibaba/android/user/settings/fragment/MineFragment;)Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/settings/fragment/MineFragment;

    .prologue
    .line 78
    iget-object v0, p0, Lcom/alibaba/android/user/settings/fragment/MineFragment;->l:Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsView;

    return-object v0
.end method

.method private d()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 393
    iget-object v0, p0, Lcom/alibaba/android/user/settings/fragment/MineFragment;->x:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    if-eqz v0, :cond_0

    .line 394
    iget-object v0, p0, Lcom/alibaba/android/user/settings/fragment/MineFragment;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/alibaba/android/user/settings/fragment/MineFragment;->x:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    iget-object v1, v1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->nick:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 395
    iget-object v0, p0, Lcom/alibaba/android/user/settings/fragment/MineFragment;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/alibaba/android/user/settings/fragment/MineFragment;->x:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    iget-object v1, v1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->nick:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 396
    iget-object v0, p0, Lcom/alibaba/android/user/settings/fragment/MineFragment;->d:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    iget-object v1, p0, Lcom/alibaba/android/user/settings/fragment/MineFragment;->x:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    iget-object v1, v1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->nick:Ljava/lang/String;

    iget-object v2, p0, Lcom/alibaba/android/user/settings/fragment/MineFragment;->x:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    iget-object v2, v2, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->avatarMediaId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    invoke-direct {p0}, Lcom/alibaba/android/user/settings/fragment/MineFragment;->f()V

    .line 398
    invoke-direct {p0}, Lcom/alibaba/android/user/settings/fragment/MineFragment;->g()V

    .line 400
    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/alibaba/android/user/settings/fragment/MineFragment;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/settings/fragment/MineFragment;

    .prologue
    .line 78
    iget-object v0, p0, Lcom/alibaba/android/user/settings/fragment/MineFragment;->k:Landroid/widget/TextView;

    return-object v0
.end method

.method private f()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/16 v2, 0x8

    .line 403
    iget-object v1, p0, Lcom/alibaba/android/user/settings/fragment/MineFragment;->e:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/alibaba/android/user/settings/fragment/MineFragment;->f:Landroid/widget/TextView;

    if-nez v1, :cond_1

    .line 424
    :cond_0
    :goto_0
    return-void

    .line 407
    :cond_1
    invoke-static {}, Leaq;->a()Lcom/alibaba/android/dingtalk/userbase/model/PersonStatusObject;

    move-result-object v0

    .line 409
    .local v0, "object":Lcom/alibaba/android/dingtalk/userbase/model/PersonStatusObject;
    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/alibaba/android/dingtalk/userbase/model/PersonStatusObject;->icon:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/alibaba/android/dingtalk/userbase/model/PersonStatusObject;->status:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 410
    :cond_2
    iget-object v1, p0, Lcom/alibaba/android/user/settings/fragment/MineFragment;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 411
    iget-object v1, p0, Lcom/alibaba/android/user/settings/fragment/MineFragment;->f:Landroid/widget/TextView;

    sget v2, Ldop$j;->dt_ownness_input:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 415
    :cond_3
    iget-object v1, v0, Lcom/alibaba/android/dingtalk/userbase/model/PersonStatusObject;->icon:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 416
    iget-object v1, p0, Lcom/alibaba/android/user/settings/fragment/MineFragment;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 417
    iget-object v1, p0, Lcom/alibaba/android/user/settings/fragment/MineFragment;->f:Landroid/widget/TextView;

    .line 422
    :cond_4
    iget-object v2, v0, Lcom/alibaba/android/dingtalk/userbase/model/PersonStatusObject;->status:Ljava/lang/String;

    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    :goto_1
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 420
    :cond_5
    iget-object v1, p0, Lcom/alibaba/android/user/settings/fragment/MineFragment;->e:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/alibaba/android/dingtalk/userbase/model/PersonStatusObject;->icon:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 421
    iget-object v1, p0, Lcom/alibaba/android/user/settings/fragment/MineFragment;->e:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 422
    iget-object v1, p0, Lcom/alibaba/android/user/settings/fragment/MineFragment;->f:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/alibaba/android/dingtalk/userbase/model/PersonStatusObject;->status:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string/jumbo v2, ""

    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    goto :goto_1
.end method

.method static synthetic f(Lcom/alibaba/android/user/settings/fragment/MineFragment;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/user/settings/fragment/MineFragment;

    .prologue
    .line 78
    invoke-direct {p0}, Lcom/alibaba/android/user/settings/fragment/MineFragment;->h()V

    return-void
.end method

.method private g()V
    .locals 9

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 522
    invoke-direct {p0}, Lcom/alibaba/android/user/settings/fragment/MineFragment;->c()V

    .line 523
    iput-boolean v5, p0, Lcom/alibaba/android/user/settings/fragment/MineFragment;->z:Z

    .line 524
    iput-boolean v5, p0, Lcom/alibaba/android/user/settings/fragment/MineFragment;->y:Z

    .line 525
    iput-object v6, p0, Lcom/alibaba/android/user/settings/fragment/MineFragment;->E:Lcom/alibaba/android/user/model/MyOrgPageObject;

    .line 526
    iget-object v3, p0, Lcom/alibaba/android/user/settings/fragment/MineFragment;->r:Landroid/widget/TextView;

    invoke-virtual {v3, v5, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 527
    iget-object v3, p0, Lcom/alibaba/android/user/settings/fragment/MineFragment;->r:Landroid/widget/TextView;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 529
    iget-object v3, p0, Lcom/alibaba/android/user/settings/fragment/MineFragment;->x:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    if-eqz v3, :cond_2

    .line 530
    iget-object v3, p0, Lcom/alibaba/android/user/settings/fragment/MineFragment;->x:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    iget-object v1, v3, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->orgEmployees:Ljava/util/List;

    .line 531
    .local v1, "employeeList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;>;"
    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    .line 532
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    .line 533
    .local v0, "employee":Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;
    if-eqz v0, :cond_0

    .line 536
    iget-boolean v4, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->isMainOrg:Z

    if-eqz v4, :cond_0

    .line 537
    iput-boolean v7, p0, Lcom/alibaba/android/user/settings/fragment/MineFragment;->z:Z

    .line 538
    iput-boolean v7, p0, Lcom/alibaba/android/user/settings/fragment/MineFragment;->y:Z

    .line 539
    invoke-direct {p0, v0}, Lcom/alibaba/android/user/settings/fragment/MineFragment;->a(Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;)V

    .line 5427
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v3

    const-string/jumbo v4, "enterprise_homepage2"

    invoke-virtual {v3, v4, v5}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5431
    if-eqz v0, :cond_1

    iget-wide v4, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgId:J

    const-wide/16 v6, 0x5209

    cmp-long v3, v4, v6

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/alibaba/android/user/settings/fragment/MineFragment;->E:Lcom/alibaba/android/user/model/MyOrgPageObject;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/alibaba/android/user/settings/fragment/MineFragment;->E:Lcom/alibaba/android/user/model/MyOrgPageObject;

    iget-wide v4, v3, Lcom/alibaba/android/user/model/MyOrgPageObject;->orgId:J

    iget-wide v6, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgId:J

    cmp-long v3, v4, v6

    if-nez v3, :cond_3

    .line 542
    :cond_1
    :goto_0
    invoke-static {}, Ldvr;->c()Z

    move-result v2

    .line 543
    .local v2, "isOrgNationCN":Z
    if-eqz v2, :cond_2

    .line 545
    iget-wide v4, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgId:J

    .line 5479
    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-ltz v3, :cond_2

    .line 5482
    const-string/jumbo v3, "EVENTBUTLER"

    invoke-static {v3}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v6, Lcom/alibaba/android/user/settings/fragment/MineFragment$11;

    invoke-direct {v6, p0}, Lcom/alibaba/android/user/settings/fragment/MineFragment$11;-><init>(Lcom/alibaba/android/user/settings/fragment/MineFragment;)V

    const-class v7, Lbsv;

    .line 5517
    invoke-virtual {p0}, Lcom/alibaba/android/user/settings/fragment/MineFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v8

    .line 5482
    invoke-interface {v3, v6, v7, v8}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbsv;

    .line 5518
    invoke-static {}, Ldpy;->a()Ldpd;

    move-result-object v6

    invoke-interface {v6, v3, v4, v5}, Ldpd;->a(Lbsv;J)V

    .line 559
    .end local v0    # "employee":Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;
    .end local v1    # "employeeList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;>;"
    .end local v2    # "isOrgNationCN":Z
    :cond_2
    :goto_1
    return-void

    .line 5436
    .restart local v0    # "employee":Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;
    .restart local v1    # "employeeList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;>;"
    :cond_3
    new-instance v4, Lcom/alibaba/android/user/settings/fragment/MineFragment$10;

    invoke-direct {v4, p0, v0}, Lcom/alibaba/android/user/settings/fragment/MineFragment$10;-><init>(Lcom/alibaba/android/user/settings/fragment/MineFragment;Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;)V

    .line 5466
    invoke-virtual {p0}, Lcom/alibaba/android/user/settings/fragment/MineFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 5467
    const-string/jumbo v3, "EVENTBUTLER"

    invoke-static {v3}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/doraemon/eventbus/EventButler;

    const-class v5, Lbsv;

    invoke-virtual {p0}, Lcom/alibaba/android/user/settings/fragment/MineFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v6

    invoke-interface {v3, v4, v5, v6}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbsv;

    .line 5470
    :goto_2
    invoke-static {}, Ldpl;->a()Ldoy;

    move-result-object v4

    invoke-interface {v4, v3}, Ldoy;->a(Lbsv;)V

    goto :goto_0

    .line 551
    .end local v0    # "employee":Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;
    :cond_4
    iput-boolean v7, p0, Lcom/alibaba/android/user/settings/fragment/MineFragment;->z:Z

    .line 552
    iput-boolean v5, p0, Lcom/alibaba/android/user/settings/fragment/MineFragment;->y:Z

    .line 553
    invoke-direct {p0, v6}, Lcom/alibaba/android/user/settings/fragment/MineFragment;->a(Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;)V

    goto :goto_1

    .line 557
    :cond_5
    invoke-direct {p0, v6}, Lcom/alibaba/android/user/settings/fragment/MineFragment;->a(Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;)V

    goto :goto_1

    .restart local v0    # "employee":Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;
    :cond_6
    move-object v3, v4

    goto :goto_2
.end method

.method static synthetic g(Lcom/alibaba/android/user/settings/fragment/MineFragment;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/user/settings/fragment/MineFragment;

    .prologue
    .line 78
    invoke-direct {p0}, Lcom/alibaba/android/user/settings/fragment/MineFragment;->c()V

    return-void
.end method

.method private h()V
    .locals 10

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v0, 0x0

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/16 v7, 0x8

    const/4 v6, 0x0

    .line 5521
    new-array v2, v9, [Ljava/lang/String;

    const-string/jumbo v3, "prefKeyRecommendJs_"

    aput-object v3, v2, v6

    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v3

    invoke-virtual {v3}, Lblv;->c()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v2}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5522
    invoke-static {v2}, Lbve;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5524
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 574
    .local v0, "infoObj":Lcom/alibaba/android/dingtalk/userbase/model/RedDotObject;
    :cond_0
    :goto_0
    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/alibaba/android/dingtalk/userbase/model/RedDotObject;->url:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 575
    iget-object v2, v0, Lcom/alibaba/android/dingtalk/userbase/model/RedDotObject;->url:Ljava/lang/String;

    iput-object v2, p0, Lcom/alibaba/android/user/settings/fragment/MineFragment;->n:Ljava/lang/String;

    .line 580
    :goto_1
    new-array v2, v9, [Ljava/lang/String;

    const-string/jumbo v3, "pref_key_recommend_info_first_show_"

    aput-object v3, v2, v6

    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v3

    invoke-virtual {v3}, Lblv;->c()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v2}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 581
    .local v1, "showKey":Ljava/lang/String;
    if-eqz v0, :cond_5

    invoke-static {v1, v6}, Lbve;->a(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 582
    iget-object v2, p0, Lcom/alibaba/android/user/settings/fragment/MineFragment;->o:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 584
    iget-wide v2, v0, Lcom/alibaba/android/dingtalk/userbase/model/RedDotObject;->type:J

    const-wide/16 v4, 0x2

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    .line 585
    iget-object v2, p0, Lcom/alibaba/android/user/settings/fragment/MineFragment;->p:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 586
    iget-object v2, p0, Lcom/alibaba/android/user/settings/fragment/MineFragment;->q:Landroid/widget/ImageView;

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 587
    iget-object v2, p0, Lcom/alibaba/android/user/settings/fragment/MineFragment;->p:Landroid/widget/TextView;

    sget v3, Ldop$j;->red_dot_new:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 599
    :goto_2
    return-void

    .line 5529
    .end local v0    # "infoObj":Lcom/alibaba/android/dingtalk/userbase/model/RedDotObject;
    .end local v1    # "showKey":Ljava/lang/String;
    :cond_1
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v3

    invoke-virtual {v3}, Lbps;->b()Lbpn;

    move-result-object v3

    invoke-virtual {v3}, Lbpn;->getGson()Lcom/google/gson/Gson;

    move-result-object v3

    const-class v4, Lcom/alibaba/android/dingtalk/userbase/model/RedDotObject;

    .line 5528
    invoke-static {v3, v4, v2}, Lbvk;->a(Lcom/google/gson/Gson;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 5531
    if-eqz v2, :cond_0

    .line 5535
    check-cast v2, Lcom/alibaba/android/dingtalk/userbase/model/RedDotObject;

    move-object v0, v2

    goto :goto_0

    .line 577
    .restart local v0    # "infoObj":Lcom/alibaba/android/dingtalk/userbase/model/RedDotObject;
    :cond_2
    const-string/jumbo v2, "MineFragment"

    const-string/jumbo v3, "infoObj nil"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lecm;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 578
    const-string/jumbo v2, "https://h5.dingtalk.com/invite/invite.html"

    iput-object v2, p0, Lcom/alibaba/android/user/settings/fragment/MineFragment;->n:Ljava/lang/String;

    goto :goto_1

    .line 588
    .restart local v1    # "showKey":Ljava/lang/String;
    :cond_3
    iget-wide v2, v0, Lcom/alibaba/android/dingtalk/userbase/model/RedDotObject;->type:J

    const-wide/16 v4, 0x3

    cmp-long v2, v2, v4

    if-nez v2, :cond_4

    iget-object v2, v0, Lcom/alibaba/android/dingtalk/userbase/model/RedDotObject;->message:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 589
    iget-object v2, p0, Lcom/alibaba/android/user/settings/fragment/MineFragment;->p:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 590
    iget-object v2, p0, Lcom/alibaba/android/user/settings/fragment/MineFragment;->q:Landroid/widget/ImageView;

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 591
    iget-object v2, p0, Lcom/alibaba/android/user/settings/fragment/MineFragment;->p:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/alibaba/android/dingtalk/userbase/model/RedDotObject;->message:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 593
    :cond_4
    iget-object v2, p0, Lcom/alibaba/android/user/settings/fragment/MineFragment;->p:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 594
    iget-object v2, p0, Lcom/alibaba/android/user/settings/fragment/MineFragment;->q:Landroid/widget/ImageView;

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 597
    :cond_5
    iget-object v2, p0, Lcom/alibaba/android/user/settings/fragment/MineFragment;->o:Landroid/widget/RelativeLayout;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_2
.end method

.method static synthetic h(Lcom/alibaba/android/user/settings/fragment/MineFragment;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/user/settings/fragment/MineFragment;

    .prologue
    .line 78
    invoke-direct {p0}, Lcom/alibaba/android/user/settings/fragment/MineFragment;->g()V

    return-void
.end method

.method static synthetic i(Lcom/alibaba/android/user/settings/fragment/MineFragment;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/user/settings/fragment/MineFragment;

    .prologue
    .line 78
    invoke-direct {p0}, Lcom/alibaba/android/user/settings/fragment/MineFragment;->d()V

    return-void
.end method


# virtual methods
.method protected final j_()I
    .locals 1

    .prologue
    .line 132
    sget v0, Ldop$h;->activity_settings2:I

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 18
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 686
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v14

    .line 687
    .local v14, "vid":I
    sget v2, Ldop$g;->ll_recommend:I

    if-ne v14, v2, :cond_2

    .line 688
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v2

    const-string/jumbo v3, "MineFragment"

    const-string/jumbo v4, "mainpage_invite_click"

    const/4 v5, 0x0

    invoke-interface {v2, v3, v4, v5}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 690
    invoke-static {}, Lcom/alibaba/android/user/devset/DevSettingActivity;->a()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    .line 691
    const-string/jumbo v2, "https://h5.dingtalk.com/invite/invite.html"

    const-string/jumbo v3, "h5.dingtalk.com"

    const-string/jumbo v4, "yfh5.dingtalk.com"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/alibaba/android/user/settings/fragment/MineFragment;->n:Ljava/lang/String;

    .line 693
    :cond_0
    invoke-static {}, Legu;->a()Legu;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/android/user/settings/fragment/MineFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/alibaba/android/user/settings/fragment/MineFragment;->n:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Legu;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 695
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "pref_key_recommend_info_first_show_"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v4

    invoke-virtual {v4}, Lblv;->c()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v2}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 696
    .local v11, "showKey":Ljava/lang/String;
    const/4 v2, 0x0

    invoke-static {v11, v2}, Lbve;->b(Ljava/lang/String;Z)V

    .line 697
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/android/user/settings/fragment/MineFragment;->o:Landroid/widget/RelativeLayout;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 698
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/android/user/settings/fragment/MineFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v2

    new-instance v3, Landroid/content/Intent;

    const-string/jumbo v4, "pref_key_recommend_info_first_show_"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcz;->a(Landroid/content/Intent;)Z

    .line 807
    .end local v11    # "showKey":Ljava/lang/String;
    :cond_1
    :goto_0
    return-void

    .line 699
    :cond_2
    sget v2, Ldop$g;->rl_avatar:I

    if-eq v14, v2, :cond_3

    sget v2, Ldop$g;->rl_my_profile:I

    if-ne v14, v2, :cond_4

    .line 700
    :cond_3
    const-string/jumbo v2, "NAVIGATOR"

    invoke-static {v2}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/doraemon/navigator/Navigator;

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/android/user/settings/fragment/MineFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v2

    const-string/jumbo v3, "https://qr.dingtalk.com/user/my_profile.html"

    invoke-interface {v2, v3}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;)V

    goto :goto_0

    .line 701
    :cond_4
    sget v2, Ldop$g;->profile_info_table_layout:I

    if-ne v14, v2, :cond_5

    .line 702
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v2

    const-string/jumbo v3, "mainpage_mycode_click"

    invoke-interface {v2, v3}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;)V

    .line 704
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/android/user/settings/fragment/MineFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->g(Landroid/app/Activity;)V

    goto :goto_0

    .line 705
    :cond_5
    sget v2, Ldop$g;->setting_device_rl:I

    if-ne v14, v2, :cond_6

    .line 706
    const-string/jumbo v2, "NAVIGATOR"

    invoke-static {v2}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/doraemon/navigator/Navigator;

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/android/user/settings/fragment/MineFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v2

    const-string/jumbo v3, "https://qr.dingtalk.com/user/device_setting.html"

    invoke-interface {v2, v3}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;)V

    goto :goto_0

    .line 707
    :cond_6
    sget v2, Ldop$g;->rl_setting:I

    if-ne v14, v2, :cond_7

    .line 708
    const-string/jumbo v2, "NAVIGATOR"

    invoke-static {v2}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/doraemon/navigator/Navigator;

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/android/user/settings/fragment/MineFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v2

    const-string/jumbo v3, "https://qr.dingtalk.com/new_settings.html"

    invoke-interface {v2, v3}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;)V

    goto :goto_0

    .line 709
    :cond_7
    sget v2, Ldop$g;->user_favorite_layout:I

    if-ne v14, v2, :cond_8

    .line 710
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v2

    const-string/jumbo v3, "MineFragment"

    const-string/jumbo v4, "mainpage_collection_click"

    const/4 v5, 0x0

    invoke-interface {v2, v3, v4, v5}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 711
    invoke-static {}, Lcom/alibaba/dingtalk/cmailbase/favorite/FavoriteInterface;->a()Lcom/alibaba/dingtalk/cmailbase/favorite/FavoriteInterface;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/android/user/settings/fragment/MineFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/alibaba/dingtalk/cmailbase/favorite/FavoriteInterface;->a(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 712
    :cond_8
    sget v2, Ldop$g;->ll_promotion:I

    if-ne v14, v2, :cond_b

    .line 713
    invoke-static {}, Lcom/alibaba/android/dingtalk/ads/base/AdsInterface;->getInterfaceImpl()Lcom/alibaba/android/dingtalk/ads/base/AdsInterface;

    move-result-object v2

    sget-object v3, Lbgn;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/alibaba/android/dingtalk/ads/base/AdsInterface;->clickStatistics(Ljava/lang/String;)V

    .line 714
    invoke-static {}, Lcom/alibaba/android/dingtalk/ads/base/AdsInterface;->getInterfaceImpl()Lcom/alibaba/android/dingtalk/ads/base/AdsInterface;

    move-result-object v2

    sget-object v3, Lbgn;->g:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lcom/alibaba/android/dingtalk/ads/base/AdsInterface;->setWidgetHiden(Ljava/lang/String;Z)V

    .line 6244
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/android/user/settings/fragment/MineFragment;->m:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 6248
    const-string/jumbo v2, ""

    .line 6249
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/alibaba/android/user/settings/fragment/MineFragment;->x:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    if-eqz v3, :cond_9

    .line 6250
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/android/user/settings/fragment/MineFragment;->x:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    iget-object v2, v2, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->dingTalkId:Ljava/lang/String;

    .line 6252
    :cond_9
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/alibaba/android/user/settings/fragment/MineFragment;->m:Ljava/lang/String;

    const-string/jumbo v4, "__DINGTALKID__"

    invoke-virtual {v3, v4, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/alibaba/android/user/settings/fragment/MineFragment;->m:Ljava/lang/String;

    .line 717
    :cond_a
    invoke-static {}, Legu;->a()Legu;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/android/user/settings/fragment/MineFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/alibaba/android/user/settings/fragment/MineFragment;->m:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Legu;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 718
    :cond_b
    sget v2, Ldop$g;->rl_setting_service_center:I

    if-ne v14, v2, :cond_c

    .line 719
    invoke-static {}, Lcom/alibaba/android/dingtalk/ads/base/AdsInterface;->getInterfaceImpl()Lcom/alibaba/android/dingtalk/ads/base/AdsInterface;

    move-result-object v2

    sget-object v3, Lbgn;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/alibaba/android/dingtalk/ads/base/AdsInterface;->clickStatistics(Ljava/lang/String;)V

    .line 720
    invoke-static {}, Lcom/alibaba/android/dingtalk/ads/base/AdsInterface;->getInterfaceImpl()Lcom/alibaba/android/dingtalk/ads/base/AdsInterface;

    move-result-object v2

    sget-object v3, Lbgn;->c:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lcom/alibaba/android/dingtalk/ads/base/AdsInterface;->setWidgetHiden(Ljava/lang/String;Z)V

    .line 721
    const-string/jumbo v2, "mainpage_service_center_click"

    invoke-static {v2}, Lecm;->a(Ljava/lang/String;)V

    .line 722
    invoke-static {}, Legu;->a()Legu;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/android/user/settings/fragment/MineFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const-string/jumbo v4, "https://h5.dingtalk.com/40plan/appoint-custom/index.html"

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/alibaba/android/user/settings/fragment/MineFragment;->B:J

    invoke-static {v4, v6, v7}, Ldvr;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v4

    sget v5, Ldop$j;->setting_service_center_title:I

    .line 723
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/alibaba/android/user/settings/fragment/MineFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 722
    invoke-virtual/range {v2 .. v7}, Legu;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto/16 :goto_0

    .line 724
    :cond_c
    sget v2, Ldop$g;->rl_dingcard:I

    if-ne v14, v2, :cond_e

    .line 725
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v2

    const-string/jumbo v3, "MineFragment"

    const-string/jumbo v4, "phone_dingcard_mine"

    const/4 v5, 0x0

    invoke-interface {v2, v3, v4, v5}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 726
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/android/user/settings/fragment/MineFragment;->D:Lcom/alibaba/dingtalk/telebase/models/DingSimCardBaseSetting;

    if-eqz v2, :cond_d

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/android/user/settings/fragment/MineFragment;->D:Lcom/alibaba/dingtalk/telebase/models/DingSimCardBaseSetting;

    invoke-virtual {v2}, Lcom/alibaba/dingtalk/telebase/models/DingSimCardBaseSetting;->getUri()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 727
    invoke-static {}, Legu;->a()Legu;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/android/user/settings/fragment/MineFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/alibaba/android/user/settings/fragment/MineFragment;->D:Lcom/alibaba/dingtalk/telebase/models/DingSimCardBaseSetting;

    invoke-virtual {v4}, Lcom/alibaba/dingtalk/telebase/models/DingSimCardBaseSetting;->getUri()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Legu;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 729
    :cond_d
    invoke-static {}, Lcom/alibaba/android/dingtalk/ads/base/AdsInterface;->getInterfaceImpl()Lcom/alibaba/android/dingtalk/ads/base/AdsInterface;

    move-result-object v2

    sget-object v3, Lbgn;->A:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lcom/alibaba/android/dingtalk/ads/base/AdsInterface;->setWidgetHiden(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 730
    :cond_e
    sget v2, Ldop$g;->tv_manage_org:I

    if-ne v14, v2, :cond_11

    .line 731
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/alibaba/android/user/settings/fragment/MineFragment;->y:Z

    if-eqz v2, :cond_f

    .line 732
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    .line 733
    .local v10, "orgEmployeeExtensionObject":Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;
    if-eqz v10, :cond_1

    .line 734
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/android/user/settings/fragment/MineFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Lbtl;->a(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v2

    const-string/jumbo v3, "https://qr.dingtalk.com/manage_org.html"

    new-instance v4, Lcom/alibaba/android/user/settings/fragment/MineFragment$3;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v10}, Lcom/alibaba/android/user/settings/fragment/MineFragment$3;-><init>(Lcom/alibaba/android/user/settings/fragment/MineFragment;Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;)V

    invoke-interface {v2, v3, v4}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)V

    goto/16 :goto_0

    .line 743
    .end local v10    # "orgEmployeeExtensionObject":Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;
    :cond_f
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/alibaba/android/user/settings/fragment/MineFragment;->z:Z

    if-eqz v2, :cond_10

    .line 744
    invoke-static {}, Legu;->a()Legu;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/android/user/settings/fragment/MineFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const-string/jumbo v4, "https://tms.dingtalk.com/markets/dingtalk/wb-buinesschange-phone"

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Legu;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 746
    :cond_10
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v2

    invoke-virtual {v2}, Lblv;->b()Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    move-result-object v13

    .line 747
    .local v13, "userProfileExtensionObject":Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;
    if-eqz v13, :cond_1

    iget-object v2, v13, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->userOverageObject:Lcom/alibaba/android/dingtalk/userbase/model/UserOverageObject;

    if-eqz v2, :cond_1

    .line 748
    iget-object v2, v13, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->userOverageObject:Lcom/alibaba/android/dingtalk/userbase/model/UserOverageObject;

    iget v2, v2, Lcom/alibaba/android/dingtalk/userbase/model/UserOverageObject;->userRightsLevel:I

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lcom/alibaba/android/user/settings/fragment/MineFragment;->a(II)V

    goto/16 :goto_0

    .line 752
    .end local v13    # "userProfileExtensionObject":Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;
    :cond_11
    sget v2, Ldop$g;->ll_community:I

    if-ne v14, v2, :cond_12

    .line 753
    invoke-static {}, Legu;->a()Legu;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/android/user/settings/fragment/MineFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const-string/jumbo v4, "https://bbs.dingtalkapps.com/ding_home/index.html?pageName=pgLook&communityId=90071909751&dd_progress=false&local=1"

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Legu;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 754
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v2

    const-string/jumbo v3, "MineFragment"

    const-string/jumbo v4, "mainpage_community_center_click"

    const/4 v5, 0x0

    invoke-interface {v2, v3, v4, v5}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 755
    :cond_12
    sget v2, Ldop$g;->tv_privilege_level:I

    if-ne v14, v2, :cond_14

    .line 756
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v2

    invoke-virtual {v2}, Lblv;->b()Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    move-result-object v13

    .line 757
    .restart local v13    # "userProfileExtensionObject":Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;
    if-eqz v13, :cond_1

    iget-object v2, v13, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->userOverageObject:Lcom/alibaba/android/dingtalk/userbase/model/UserOverageObject;

    if-eqz v2, :cond_1

    iget-object v2, v13, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->orgEmployees:Ljava/util/List;

    if-eqz v2, :cond_1

    .line 762
    iget-object v2, v13, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->orgEmployees:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_13
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    .line 763
    .restart local v10    # "orgEmployeeExtensionObject":Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;
    if-eqz v10, :cond_13

    iget-boolean v3, v10, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->isMainOrg:Z

    if-eqz v3, :cond_13

    iget-object v3, v10, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgDetail:Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;

    if-eqz v3, :cond_13

    .line 768
    iget-object v3, v13, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->userOverageObject:Lcom/alibaba/android/dingtalk/userbase/model/UserOverageObject;

    iget v3, v3, Lcom/alibaba/android/dingtalk/userbase/model/UserOverageObject;->userRightsLevel:I

    iget-object v4, v10, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgDetail:Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;

    iget v4, v4, Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;->rightsLevel:I

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v4}, Lcom/alibaba/android/user/settings/fragment/MineFragment;->a(II)V

    goto :goto_1

    .line 771
    .end local v10    # "orgEmployeeExtensionObject":Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;
    .end local v13    # "userProfileExtensionObject":Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;
    :cond_14
    sget v2, Ldop$g;->view_certification:I

    if-ne v14, v2, :cond_15

    .line 772
    const-string/jumbo v2, "contact_org_profile_auth_click"

    const-string/jumbo v3, "org_auth_level =%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget v6, v0, Lcom/alibaba/android/user/settings/fragment/MineFragment;->A:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 7207
    const/4 v5, 0x0

    invoke-static {v5, v2, v3, v4}, Lecm;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 773
    invoke-static {}, Legu;->a()Legu;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/android/user/settings/fragment/MineFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "https://h5.dingtalk.com/orgAuthRights/index.html?lwfrom=orgAuthRights&orgId="

    aput-object v6, v4, v5

    const/4 v5, 0x1

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/alibaba/android/user/settings/fragment/MineFragment;->B:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v4}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/alibaba/android/user/settings/fragment/MineFragment;->B:J

    invoke-static {v4, v6, v7}, Ldvr;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Legu;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 774
    :cond_15
    sget v2, Ldop$g;->ll_ding_index:I

    if-ne v14, v2, :cond_16

    .line 775
    invoke-static {}, Lcom/alibaba/dingtalk/oabase/OAInterface;->e()Lcom/alibaba/dingtalk/oabase/OAInterface;

    move-result-object v2

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/alibaba/android/user/settings/fragment/MineFragment;->B:J

    invoke-virtual {v2, v4, v5}, Lcom/alibaba/dingtalk/oabase/OAInterface;->b(J)Ljava/lang/String;

    move-result-object v8

    .line 776
    .local v8, "corpId":Ljava/lang/String;
    invoke-static {}, Legu;->a()Legu;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/android/user/settings/fragment/MineFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "https://h5.dingtalk.com/ding-index/index.html?dd_nav_bgcolor=FF47BAFF#/index?corpId="

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v8, v4, v5

    invoke-static {v4}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Legu;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 777
    invoke-static {}, Lcom/alibaba/android/dingtalk/ads/base/AdsInterface;->getInterfaceImpl()Lcom/alibaba/android/dingtalk/ads/base/AdsInterface;

    move-result-object v2

    sget-object v3, Lbgn;->N:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lcom/alibaba/android/dingtalk/ads/base/AdsInterface;->setWidgetHiden(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 778
    .end local v8    # "corpId":Ljava/lang/String;
    :cond_16
    sget v2, Ldop$g;->tv_my_orgnazation:I

    if-ne v14, v2, :cond_19

    .line 779
    move-object/from16 v0, p0

    iget v2, v0, Lcom/alibaba/android/user/settings/fragment/MineFragment;->A:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_17

    move-object/from16 v0, p0

    iget v2, v0, Lcom/alibaba/android/user/settings/fragment/MineFragment;->A:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_18

    .line 780
    :cond_17
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/android/user/settings/fragment/MineFragment;->E:Lcom/alibaba/android/user/model/MyOrgPageObject;

    if-eqz v2, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/android/user/settings/fragment/MineFragment;->E:Lcom/alibaba/android/user/model/MyOrgPageObject;

    iget-object v2, v2, Lcom/alibaba/android/user/model/MyOrgPageObject;->corpId:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/android/user/settings/fragment/MineFragment;->E:Lcom/alibaba/android/user/model/MyOrgPageObject;

    iget-object v2, v2, Lcom/alibaba/android/user/model/MyOrgPageObject;->token:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 781
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/android/user/settings/fragment/MineFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/alibaba/android/user/settings/fragment/MineFragment;->E:Lcom/alibaba/android/user/model/MyOrgPageObject;

    iget-object v3, v3, Lcom/alibaba/android/user/model/MyOrgPageObject;->corpId:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/alibaba/android/user/settings/fragment/MineFragment;->E:Lcom/alibaba/android/user/model/MyOrgPageObject;

    iget-object v4, v4, Lcom/alibaba/android/user/model/MyOrgPageObject;->token:Ljava/lang/String;

    const-string/jumbo v5, "myCard"

    invoke-static {v2, v3, v4, v5}, Ldvr;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 784
    :cond_18
    invoke-static {}, Legu;->a()Legu;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/android/user/settings/fragment/MineFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const-string/jumbo v4, "https://h5.dingtalk.com/home/auth.html?orgId=%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/alibaba/android/user/settings/fragment/MineFragment;->B:J

    move-wide/from16 v16, v0

    .line 785
    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 784
    invoke-virtual {v2, v3, v4, v5}, Legu;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 787
    :cond_19
    sget v2, Ldop$g;->tv_name_card_share:I

    if-ne v14, v2, :cond_1a

    .line 788
    invoke-static {}, Legu;->a()Legu;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/android/user/settings/fragment/MineFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const-string/jumbo v4, "https://h5.dingtalk.com/card/index.html#personal"

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Legu;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 789
    :cond_1a
    sget v2, Ldop$g;->ll_study_center:I

    if-ne v14, v2, :cond_1b

    .line 790
    const-string/jumbo v2, "mainpage_studycenter_click"

    invoke-static {v2}, Lecm;->a(Ljava/lang/String;)V

    .line 791
    invoke-static {}, Lcom/alibaba/android/dingtalk/ads/base/AdsInterface;->getInterfaceImpl()Lcom/alibaba/android/dingtalk/ads/base/AdsInterface;

    move-result-object v2

    sget-object v3, Lbgn;->J:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lcom/alibaba/android/dingtalk/ads/base/AdsInterface;->setWidgetHiden(Ljava/lang/String;Z)V

    .line 792
    invoke-static {}, Legu;->a()Legu;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/android/user/settings/fragment/MineFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const-string/jumbo v4, "https://h5.dingtalk.com/40plan/h5-customer-study/index.html#/study"

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Legu;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 793
    :cond_1b
    sget v2, Ldop$g;->rl_dingmail:I

    if-ne v14, v2, :cond_1c

    .line 795
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v2

    const-string/jumbo v3, "mail_click_setting_page"

    invoke-interface {v2, v3}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;)V

    .line 796
    invoke-static {}, Lcom/alibaba/dingtalk/cmailbase/mail/MailInterface;->q()Lcom/alibaba/dingtalk/cmailbase/mail/MailInterface;

    move-result-object v9

    .line 797
    .local v9, "mailInterface":Lcom/alibaba/dingtalk/cmailbase/mail/MailInterface;
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/android/user/settings/fragment/MineFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v9}, Lcom/alibaba/dingtalk/cmailbase/mail/MailInterface;->b()Lbsv;

    move-result-object v3

    invoke-virtual {v9, v2, v3}, Lcom/alibaba/dingtalk/cmailbase/mail/MailInterface;->a(Landroid/content/Context;Lbsv;)V

    goto/16 :goto_0

    .line 798
    .end local v9    # "mailInterface":Lcom/alibaba/dingtalk/cmailbase/mail/MailInterface;
    :cond_1c
    sget v2, Ldop$g;->rl_dingspace:I

    if-ne v14, v2, :cond_1d

    .line 800
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v2

    const-string/jumbo v3, "space_click_setting_page"

    invoke-interface {v2, v3}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;)V

    .line 801
    invoke-static {}, Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;->g()Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;

    move-result-object v12

    .line 802
    .local v12, "spaceInterface":Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/android/user/settings/fragment/MineFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v3

    invoke-virtual {v3}, Lblv;->b()Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    move-result-object v3

    invoke-virtual {v12, v2, v3}, Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;->a(Landroid/content/Context;Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;)V

    goto/16 :goto_0

    .line 803
    .end local v12    # "spaceInterface":Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;
    :cond_1d
    sget v2, Ldop$g;->rl_alpha_device:I

    if-ne v14, v2, :cond_1

    .line 805
    invoke-static {}, Legu;->a()Legu;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/android/user/settings/fragment/MineFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const-string/jumbo v4, "https://h5.dingtalk.com/smartDevice/index.html"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Legu;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto/16 :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v3, 0x0

    const/16 v4, 0x8

    .line 137
    invoke-super {p0, p1, p2, p3}, Lcom/alibaba/android/user/settings/fragment/UserBaseFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 138
    iget-object v2, p0, Lcom/alibaba/android/user/settings/fragment/MineFragment;->H:Landroid/view/View;

    sget v5, Ldop$g;->rl_my_profile:I

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    iget-object v2, p0, Lcom/alibaba/android/user/settings/fragment/MineFragment;->H:Landroid/view/View;

    sget v5, Ldop$g;->profile_info_table_layout:I

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    iget-object v2, p0, Lcom/alibaba/android/user/settings/fragment/MineFragment;->H:Landroid/view/View;

    sget v5, Ldop$g;->rl_setting_balance:I

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    iget-object v2, p0, Lcom/alibaba/android/user/settings/fragment/MineFragment;->H:Landroid/view/View;

    sget v5, Ldop$g;->user_favorite_layout:I

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    iget-object v2, p0, Lcom/alibaba/android/user/settings/fragment/MineFragment;->H:Landroid/view/View;

    sget v5, Ldop$g;->ll_promotion:I

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    iget-object v2, p0, Lcom/alibaba/android/user/settings/fragment/MineFragment;->H:Landroid/view/View;

    sget v5, Ldop$g;->ll_recommend:I

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    iget-object v2, p0, Lcom/alibaba/android/user/settings/fragment/MineFragment;->H:Landroid/view/View;

    sget v5, Ldop$g;->rl_setting_service_center:I

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    iget-object v2, p0, Lcom/alibaba/android/user/settings/fragment/MineFragment;->H:Landroid/view/View;

    sget v5, Ldop$g;->rl_setting:I

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    iget-object v2, p0, Lcom/alibaba/android/user/settings/fragment/MineFragment;->H:Landroid/view/View;

    sget v5, Ldop$g;->ll_community:I

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    iget-object v2, p0, Lcom/alibaba/android/user/settings/fragment/MineFragment;->H:Landroid/view/View;

    sget v5, Ldop$g;->ll_study_center:I

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    iget-object v2, p0, Lcom/alibaba/android/user/settings/fragment/MineFragment;->H:Landroid/view/View;

    sget v5, Ldop$g;->ll_ding_index:I

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    iget-object v2, p0, Lcom/alibaba/android/user/settings/fragment/MineFragment;->H:Landroid/view/View;

    sget v5, Ldop$g;->rl_avatar:I

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    iget-object v2, p0, Lcom/alibaba/android/user/settings/fragment/MineFragment;->H:Landroid/view/View;

    sget v5, Ldop$g;->tv_my_orgnazation:I

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/alibaba/android/user/settings/fragment/MineFragment;->r:Landroid/widget/TextView;

    .line 152
    iget-object v2, p0, Lcom/alibaba/android/user/settings/fragment/MineFragment;->H:Landroid/view/View;

    sget v5, Ldop$g;->tv_manage_org:I

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/alibaba/android/user/settings/fragment/MineFragment;->s:Landroid/widget/TextView;

    .line 153
    iget-object v2, p0, Lcom/alibaba/android/user/settings/fragment/MineFragment;->s:Landroid/widget/TextView;

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    iget-object v2, p0, Lcom/alibaba/android/user/settings/fragment/MineFragment;->H:Landroid/view/View;

    sget v5, Ldop$g;->tv_org_setting_tip:I

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/alibaba/android/user/settings/fragment/MineFragment;->t:Landroid/widget/TextView;

    .line 156
    iget-object v2, p0, Lcom/alibaba/android/user/settings/fragment/MineFragment;->H:Landroid/view/View;

    sget v5, Ldop$g;->view_certification:I

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/alibaba/android/user/contact/view/EnterpriseCertificationLevelView;

    iput-object v2, p0, Lcom/alibaba/android/user/settings/fragment/MineFragment;->w:Lcom/alibaba/android/user/contact/view/EnterpriseCertificationLevelView;

    .line 157
    iget-object v2, p0, Lcom/alibaba/android/user/settings/fragment/MineFragment;->w:Lcom/alibaba/android/user/contact/view/EnterpriseCertificationLevelView;

    invoke-virtual {v2, p0}, Lcom/alibaba/android/user/contact/view/EnterpriseCertificationLevelView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    iget-object v2, p0, Lcom/alibaba/android/user/settings/fragment/MineFragment;->H:Landroid/view/View;

    sget v5, Ldop$g;->layout_title:I

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/alibaba/android/user/settings/fragment/MineFragment;->a:Landroid/view/View;

    .line 160
    iget-object v2, p0, Lcom/alibaba/android/user/settings/fragment/MineFragment;->H:Landroid/view/View;

    sget v5, Ldop$g;->tv_title:I

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/alibaba/android/user/settings/fragment/MineFragment;->b:Landroid/widget/TextView;

    .line 161
    iget-object v2, p0, Lcom/alibaba/android/user/settings/fragment/MineFragment;->H:Landroid/view/View;

    sget v5, Ldop$g;->my_display_name:I

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/alibaba/android/user/settings/fragment/MineFragment;->c:Landroid/widget/TextView;

    .line 162
    iget-object v2, p0, Lcom/alibaba/android/user/settings/fragment/MineFragment;->H:Landroid/view/View;

    sget v5, Ldop$g;->my_avatar:I

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    iput-object v2, p0, Lcom/alibaba/android/user/settings/fragment/MineFragment;->d:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    .line 163
    iget-object v2, p0, Lcom/alibaba/android/user/settings/fragment/MineFragment;->H:Landroid/view/View;

    sget v5, Ldop$g;->user_person_status_icon:I

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/alibaba/android/user/settings/fragment/MineFragment;->e:Landroid/widget/TextView;

    .line 164
    iget-object v2, p0, Lcom/alibaba/android/user/settings/fragment/MineFragment;->H:Landroid/view/View;

    sget v5, Ldop$g;->user_person_status_text:I

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/alibaba/android/user/settings/fragment/MineFragment;->f:Landroid/widget/TextView;

    .line 165
    iget-object v2, p0, Lcom/alibaba/android/user/settings/fragment/MineFragment;->H:Landroid/view/View;

    sget v5, Ldop$g;->ll_user_person_status:I

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v5, Lcom/alibaba/android/user/settings/fragment/MineFragment$1;

    invoke-direct {v5, p0}, Lcom/alibaba/android/user/settings/fragment/MineFragment$1;-><init>(Lcom/alibaba/android/user/settings/fragment/MineFragment;)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 172
    iget-object v2, p0, Lcom/alibaba/android/user/settings/fragment/MineFragment;->H:Landroid/view/View;

    sget v5, Ldop$g;->tv_name_card_share:I

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/alibaba/android/user/settings/fragment/MineFragment;->u:Landroid/view/View;

    .line 173
    iget-object v2, p0, Lcom/alibaba/android/user/settings/fragment/MineFragment;->u:Landroid/view/View;

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    iget-object v2, p0, Lcom/alibaba/android/user/settings/fragment/MineFragment;->H:Landroid/view/View;

    sget v5, Ldop$g;->scroll_view:I

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/support/v4/widget/NestedScrollView;

    iput-object v2, p0, Lcom/alibaba/android/user/settings/fragment/MineFragment;->v:Landroid/support/v4/widget/NestedScrollView;

    .line 176
    iget-object v2, p0, Lcom/alibaba/android/user/settings/fragment/MineFragment;->v:Landroid/support/v4/widget/NestedScrollView;

    new-instance v5, Lcom/alibaba/android/user/settings/fragment/MineFragment$4;

    invoke-direct {v5, p0}, Lcom/alibaba/android/user/settings/fragment/MineFragment$4;-><init>(Lcom/alibaba/android/user/settings/fragment/MineFragment;)V

    invoke-virtual {v2, v5}, Landroid/support/v4/widget/NestedScrollView;->setOnScrollChangeListener(Landroid/support/v4/widget/NestedScrollView$b;)V

    .line 1256
    iget-object v2, p0, Lcom/alibaba/android/user/settings/fragment/MineFragment;->H:Landroid/view/View;

    sget v5, Ldop$g;->rl_dingmail:I

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1257
    iget-object v2, p0, Lcom/alibaba/android/user/settings/fragment/MineFragment;->H:Landroid/view/View;

    sget v5, Ldop$g;->rl_dingspace:I

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1262
    iget-object v2, p0, Lcom/alibaba/android/user/settings/fragment/MineFragment;->H:Landroid/view/View;

    sget v5, Ldop$g;->rl_dingcard:I

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/alibaba/android/user/settings/fragment/MineFragment;->h:Landroid/view/View;

    .line 1263
    iget-object v2, p0, Lcom/alibaba/android/user/settings/fragment/MineFragment;->h:Landroid/view/View;

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1264
    invoke-static {}, Lcom/alibaba/dingtalk/telebase/TelConfInterface;->t()Lcom/alibaba/dingtalk/telebase/TelConfInterface;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/dingtalk/telebase/TelConfInterface;->k()Lcom/alibaba/dingtalk/telebase/models/DingSimCardBaseSetting;

    move-result-object v2

    iput-object v2, p0, Lcom/alibaba/android/user/settings/fragment/MineFragment;->D:Lcom/alibaba/dingtalk/telebase/models/DingSimCardBaseSetting;

    .line 1265
    iget-object v5, p0, Lcom/alibaba/android/user/settings/fragment/MineFragment;->h:Landroid/view/View;

    iget-object v2, p0, Lcom/alibaba/android/user/settings/fragment/MineFragment;->D:Lcom/alibaba/dingtalk/telebase/models/DingSimCardBaseSetting;

    if-eqz v2, :cond_2

    move v2, v3

    :goto_0
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1268
    iget-object v2, p0, Lcom/alibaba/android/user/settings/fragment/MineFragment;->H:Landroid/view/View;

    sget v5, Ldop$g;->dingcard_red_dot:I

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsView;

    iput-object v2, p0, Lcom/alibaba/android/user/settings/fragment/MineFragment;->i:Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsView;

    .line 1269
    invoke-static {}, Lcom/alibaba/android/dingtalk/ads/base/AdsInterface;->getInterfaceImpl()Lcom/alibaba/android/dingtalk/ads/base/AdsInterface;

    move-result-object v2

    sget-object v5, Lbgn;->A:Ljava/lang/String;

    new-instance v6, Lcom/alibaba/android/user/settings/fragment/MineFragment$8;

    invoke-direct {v6, p0}, Lcom/alibaba/android/user/settings/fragment/MineFragment$8;-><init>(Lcom/alibaba/android/user/settings/fragment/MineFragment;)V

    invoke-virtual {v2, v5, v6}, Lcom/alibaba/android/dingtalk/ads/base/AdsInterface;->register(Ljava/lang/String;Lbgm;)V

    .line 1294
    iget-object v2, p0, Lcom/alibaba/android/user/settings/fragment/MineFragment;->H:Landroid/view/View;

    sget v5, Ldop$g;->rl_alpha_device:I

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 1295
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v5

    const-string/jumbo v6, "alpha_smart_device_enable"

    invoke-virtual {v5, v6}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->g(Ljava/lang/String;)Z

    move-result v5

    .line 1297
    if-eqz v5, :cond_3

    .line 1298
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1299
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    :goto_1
    iget-object v2, p0, Lcom/alibaba/android/user/settings/fragment/MineFragment;->H:Landroid/view/View;

    sget v3, Ldop$g;->service_center_red_dot:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsView;

    .line 190
    .local v1, "serviceCenterReddot":Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsView;
    invoke-static {}, Lcom/alibaba/android/dingtalk/ads/base/AdsInterface;->getInterfaceImpl()Lcom/alibaba/android/dingtalk/ads/base/AdsInterface;

    move-result-object v2

    sget-object v3, Lbgn;->c:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Lcom/alibaba/android/dingtalk/ads/base/AdsInterface;->register(Ljava/lang/String;Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsView;)V

    .line 192
    iget-object v2, p0, Lcom/alibaba/android/user/settings/fragment/MineFragment;->H:Landroid/view/View;

    sget v3, Ldop$g;->promotion_red_dot:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsView;

    .line 193
    .local v0, "promotionReddot":Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsView;
    invoke-static {}, Lcom/alibaba/android/dingtalk/ads/base/AdsInterface;->getInterfaceImpl()Lcom/alibaba/android/dingtalk/ads/base/AdsInterface;

    move-result-object v2

    sget-object v3, Lbgn;->g:Ljava/lang/String;

    new-instance v5, Lcom/alibaba/android/user/settings/fragment/MineFragment$5;

    invoke-direct {v5, p0, v0}, Lcom/alibaba/android/user/settings/fragment/MineFragment$5;-><init>(Lcom/alibaba/android/user/settings/fragment/MineFragment;Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsView;)V

    invoke-virtual {v2, v3, v5}, Lcom/alibaba/android/dingtalk/ads/base/AdsInterface;->register(Ljava/lang/String;Lbgm;)V

    .line 206
    iget-object v2, p0, Lcom/alibaba/android/user/settings/fragment/MineFragment;->H:Landroid/view/View;

    sget v3, Ldop$g;->iv_settings_red_dot:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsView;

    iput-object v2, p0, Lcom/alibaba/android/user/settings/fragment/MineFragment;->g:Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsView;

    .line 207
    invoke-static {}, Lcom/alibaba/android/dingtalk/ads/base/AdsInterface;->getInterfaceImpl()Lcom/alibaba/android/dingtalk/ads/base/AdsInterface;

    move-result-object v2

    sget-object v3, Lbgn;->d:Ljava/lang/String;

    new-instance v5, Lcom/alibaba/android/user/settings/fragment/MineFragment$6;

    invoke-direct {v5, p0}, Lcom/alibaba/android/user/settings/fragment/MineFragment$6;-><init>(Lcom/alibaba/android/user/settings/fragment/MineFragment;)V

    invoke-virtual {v2, v3, v5}, Lcom/alibaba/android/dingtalk/ads/base/AdsInterface;->register(Ljava/lang/String;Lbgm;)V

    .line 1345
    iget-object v2, p0, Lcom/alibaba/android/user/settings/fragment/MineFragment;->H:Landroid/view/View;

    sget v3, Ldop$g;->rl_recommend_icon:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, p0, Lcom/alibaba/android/user/settings/fragment/MineFragment;->o:Landroid/widget/RelativeLayout;

    .line 1346
    iget-object v2, p0, Lcom/alibaba/android/user/settings/fragment/MineFragment;->o:Landroid/widget/RelativeLayout;

    sget v3, Ldop$g;->tv_recommend_icon:I

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/alibaba/android/user/settings/fragment/MineFragment;->p:Landroid/widget/TextView;

    .line 1347
    iget-object v2, p0, Lcom/alibaba/android/user/settings/fragment/MineFragment;->o:Landroid/widget/RelativeLayout;

    sget v3, Ldop$g;->iv_recommend_red_dot:I

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/alibaba/android/user/settings/fragment/MineFragment;->q:Landroid/widget/ImageView;

    .line 1348
    invoke-direct {p0}, Lcom/alibaba/android/user/settings/fragment/MineFragment;->h()V

    .line 2306
    iget-object v2, p0, Lcom/alibaba/android/user/settings/fragment/MineFragment;->H:Landroid/view/View;

    sget v3, Ldop$g;->study_center_red_dot:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsView;

    .line 2307
    invoke-static {}, Lcom/alibaba/android/dingtalk/ads/base/AdsInterface;->getInterfaceImpl()Lcom/alibaba/android/dingtalk/ads/base/AdsInterface;

    move-result-object v3

    sget-object v5, Lbgn;->J:Ljava/lang/String;

    invoke-virtual {v3, v5, v2}, Lcom/alibaba/android/dingtalk/ads/base/AdsInterface;->register(Ljava/lang/String;Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsView;)V

    .line 2311
    iget-object v2, p0, Lcom/alibaba/android/user/settings/fragment/MineFragment;->H:Landroid/view/View;

    sget v3, Ldop$g;->tv_ding_index:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/alibaba/android/user/settings/fragment/MineFragment;->k:Landroid/widget/TextView;

    .line 2312
    iget-object v2, p0, Lcom/alibaba/android/user/settings/fragment/MineFragment;->k:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2313
    iget-object v2, p0, Lcom/alibaba/android/user/settings/fragment/MineFragment;->H:Landroid/view/View;

    sget v3, Ldop$g;->ll_ding_index:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/alibaba/android/user/settings/fragment/MineFragment;->j:Landroid/view/View;

    .line 2314
    iget-object v2, p0, Lcom/alibaba/android/user/settings/fragment/MineFragment;->j:Landroid/view/View;

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2315
    iget-object v2, p0, Lcom/alibaba/android/user/settings/fragment/MineFragment;->j:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2316
    iget-object v2, p0, Lcom/alibaba/android/user/settings/fragment/MineFragment;->H:Landroid/view/View;

    sget v3, Ldop$g;->ding_index_red_dot:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsView;

    iput-object v2, p0, Lcom/alibaba/android/user/settings/fragment/MineFragment;->l:Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsView;

    .line 2317
    invoke-static {}, Lcom/alibaba/android/dingtalk/ads/base/AdsInterface;->getInterfaceImpl()Lcom/alibaba/android/dingtalk/ads/base/AdsInterface;

    move-result-object v2

    sget-object v3, Lbgn;->N:Ljava/lang/String;

    new-instance v4, Lcom/alibaba/android/user/settings/fragment/MineFragment$9;

    invoke-direct {v4, p0}, Lcom/alibaba/android/user/settings/fragment/MineFragment$9;-><init>(Lcom/alibaba/android/user/settings/fragment/MineFragment;)V

    invoke-virtual {v2, v3, v4}, Lcom/alibaba/android/dingtalk/ads/base/AdsInterface;->register(Ljava/lang/String;Lbgm;)V

    .line 225
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v2

    invoke-virtual {v2}, Lbps;->c()Landroid/app/Application;

    move-result-object v2

    iput-object v2, p0, Lcom/alibaba/android/user/settings/fragment/MineFragment;->F:Landroid/app/Application;

    .line 226
    iget-object v2, p0, Lcom/alibaba/android/user/settings/fragment/MineFragment;->F:Landroid/app/Application;

    if-eqz v2, :cond_0

    .line 227
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v2

    invoke-virtual {v2}, Lblv;->b()Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    move-result-object v2

    iput-object v2, p0, Lcom/alibaba/android/user/settings/fragment/MineFragment;->x:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    .line 230
    :cond_0
    iget-object v2, p0, Lcom/alibaba/android/user/settings/fragment/MineFragment;->H:Landroid/view/View;

    sget v3, Ldop$g;->rl_setting_balance:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/alibaba/android/user/settings/fragment/MineFragment$7;

    invoke-direct {v3, p0}, Lcom/alibaba/android/user/settings/fragment/MineFragment$7;-><init>(Lcom/alibaba/android/user/settings/fragment/MineFragment;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2643
    iget-object v2, p0, Lcom/alibaba/android/user/settings/fragment/MineFragment;->C:Landroid/content/BroadcastReceiver;

    if-nez v2, :cond_1

    .line 2644
    new-instance v2, Lcom/alibaba/android/user/settings/fragment/MineFragment$2;

    invoke-direct {v2, p0}, Lcom/alibaba/android/user/settings/fragment/MineFragment$2;-><init>(Lcom/alibaba/android/user/settings/fragment/MineFragment;)V

    iput-object v2, p0, Lcom/alibaba/android/user/settings/fragment/MineFragment;->C:Landroid/content/BroadcastReceiver;

    .line 2668
    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 2669
    const-string/jumbo v3, "pref_key_recommend_info_first_show_"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2670
    const-string/jumbo v3, "action_settings_entry_update"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2671
    const-string/jumbo v3, "com.workapp.PROFILE_NICK_NAME_CHANGED"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2672
    const-string/jumbo v3, "com.workapp.PROFILE_CHANGED"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2673
    const-string/jumbo v3, "com.workapp.change_mobile_success"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2674
    const-string/jumbo v3, "com.workapp.org_employee_change"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2675
    const-string/jumbo v3, "dingCardSettingUpdated"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2676
    invoke-virtual {p0}, Lcom/alibaba/android/user/settings/fragment/MineFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v3

    iget-object v4, p0, Lcom/alibaba/android/user/settings/fragment/MineFragment;->C:Landroid/content/BroadcastReceiver;

    invoke-virtual {v3, v4, v2}, Lcz;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 240
    :cond_1
    iget-object v2, p0, Lcom/alibaba/android/user/settings/fragment/MineFragment;->H:Landroid/view/View;

    return-object v2

    .end local v0    # "promotionReddot":Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsView;
    .end local v1    # "serviceCenterReddot":Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsView;
    :cond_2
    move v2, v4

    .line 1265
    goto/16 :goto_0

    .line 1301
    :cond_3
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1
.end method

.method public onDestroy()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 377
    iget-object v0, p0, Lcom/alibaba/android/user/settings/fragment/MineFragment;->C:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 378
    invoke-virtual {p0}, Lcom/alibaba/android/user/settings/fragment/MineFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/user/settings/fragment/MineFragment;->C:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcz;->a(Landroid/content/BroadcastReceiver;)V

    .line 379
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/android/user/settings/fragment/MineFragment;->C:Landroid/content/BroadcastReceiver;

    .line 382
    :cond_0
    invoke-static {}, Lcom/alibaba/android/dingtalk/ads/base/AdsInterface;->getInterfaceImpl()Lcom/alibaba/android/dingtalk/ads/base/AdsInterface;

    move-result-object v0

    sget-object v1, Lbgn;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalk/ads/base/AdsInterface;->unregister(Ljava/lang/String;)V

    .line 383
    invoke-static {}, Lcom/alibaba/android/dingtalk/ads/base/AdsInterface;->getInterfaceImpl()Lcom/alibaba/android/dingtalk/ads/base/AdsInterface;

    move-result-object v0

    sget-object v1, Lbgn;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalk/ads/base/AdsInterface;->unregister(Ljava/lang/String;)V

    .line 384
    invoke-static {}, Lcom/alibaba/android/dingtalk/ads/base/AdsInterface;->getInterfaceImpl()Lcom/alibaba/android/dingtalk/ads/base/AdsInterface;

    move-result-object v0

    sget-object v1, Lbgn;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalk/ads/base/AdsInterface;->unregister(Ljava/lang/String;)V

    .line 385
    invoke-static {}, Lcom/alibaba/android/dingtalk/ads/base/AdsInterface;->getInterfaceImpl()Lcom/alibaba/android/dingtalk/ads/base/AdsInterface;

    move-result-object v0

    sget-object v1, Lbgn;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalk/ads/base/AdsInterface;->unregister(Ljava/lang/String;)V

    .line 386
    invoke-static {}, Lcom/alibaba/android/dingtalk/ads/base/AdsInterface;->getInterfaceImpl()Lcom/alibaba/android/dingtalk/ads/base/AdsInterface;

    move-result-object v0

    sget-object v1, Lbgn;->J:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalk/ads/base/AdsInterface;->unregister(Ljava/lang/String;)V

    .line 387
    invoke-static {}, Lcom/alibaba/android/dingtalk/ads/base/AdsInterface;->getInterfaceImpl()Lcom/alibaba/android/dingtalk/ads/base/AdsInterface;

    move-result-object v0

    sget-object v1, Lbgn;->N:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalk/ads/base/AdsInterface;->unregister(Ljava/lang/String;)V

    .line 389
    invoke-super {p0}, Lcom/alibaba/android/user/settings/fragment/UserBaseFragment;->onDestroy()V

    .line 390
    return-void
.end method

.method public onResume()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 353
    invoke-super {p0}, Lcom/alibaba/android/user/settings/fragment/UserBaseFragment;->onResume()V

    .line 354
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v1

    invoke-virtual {v1}, Lblv;->b()Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 355
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v1

    invoke-virtual {v1}, Lblv;->b()Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    move-result-object v1

    iget-object v0, v1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->avatarMediaId:Ljava/lang/String;

    .line 356
    .local v0, "avatarMediaId":Ljava/lang/String;
    iget-object v1, p0, Lcom/alibaba/android/user/settings/fragment/MineFragment;->d:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    iget-object v2, p0, Lcom/alibaba/android/user/settings/fragment/MineFragment;->x:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    iget-object v2, v2, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->nick:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    invoke-direct {p0}, Lcom/alibaba/android/user/settings/fragment/MineFragment;->f()V

    .line 359
    .end local v0    # "avatarMediaId":Ljava/lang/String;
    :cond_0
    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 3
    .param p1, "isVisibleToUser"    # Z

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 363
    invoke-super {p0, p1}, Lcom/alibaba/android/user/settings/fragment/UserBaseFragment;->setUserVisibleHint(Z)V

    .line 364
    if-eqz p1, :cond_1

    .line 366
    iget-object v1, p0, Lcom/alibaba/android/user/settings/fragment/MineFragment;->u:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 367
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v1

    const-string/jumbo v2, "enterprise_bizcard"

    invoke-virtual {v1, v2}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->g(Ljava/lang/String;)Z

    move-result v0

    .line 368
    .local v0, "showNameCardShare":Z
    iget-object v2, p0, Lcom/alibaba/android/user/settings/fragment/MineFragment;->u:Landroid/view/View;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 371
    .end local v0    # "showNameCardShare":Z
    :cond_0
    invoke-direct {p0}, Lcom/alibaba/android/user/settings/fragment/MineFragment;->d()V

    .line 373
    :cond_1
    return-void

    .line 368
    .restart local v0    # "showNameCardShare":Z
    :cond_2
    const/16 v1, 0x8

    goto :goto_0
.end method
