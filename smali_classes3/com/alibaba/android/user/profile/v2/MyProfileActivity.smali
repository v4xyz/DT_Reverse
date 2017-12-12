.class public Lcom/alibaba/android/user/profile/v2/MyProfileActivity;
.super Lcom/alibaba/android/user/UserBaseActivity;
.source "MyProfileActivity.java"


# static fields
.field private static final k:Ljava/lang/String;


# instance fields
.field private a:Lcom/alibaba/android/user/profile/v2/SingleLineUserInfoFragment;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/TextView;

.field private e:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

.field private f:Landroid/os/Handler;

.field private g:Landroid/content/BroadcastReceiver;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/lang/String;

.field private j:Lcom/alibaba/android/dingtalkbase/utils/RegionUtils$Region;

.field private l:Landroid/widget/LinearLayout;

.field private m:I

.field private n:Lbwt$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 116
    const-class v0, Lcom/alibaba/android/user/profile/v2/MyProfileActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/android/user/profile/v2/MyProfileActivity;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 100
    invoke-direct {p0}, Lcom/alibaba/android/user/UserBaseActivity;-><init>()V

    .line 120
    const/4 v0, 0x0

    iput v0, p0, Lcom/alibaba/android/user/profile/v2/MyProfileActivity;->m:I

    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/user/profile/v2/MyProfileActivity;Lbwt$a;)Lbwt$a;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/profile/v2/MyProfileActivity;
    .param p1, "x1"    # Lbwt$a;

    .prologue
    .line 100
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/android/user/profile/v2/MyProfileActivity;->n:Lbwt$a;

    return-object v0
.end method

.method static synthetic a(Lcom/alibaba/android/user/profile/v2/MyProfileActivity;Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;)Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/user/profile/v2/MyProfileActivity;
    .param p1, "x1"    # Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    .prologue
    .line 100
    iput-object p1, p0, Lcom/alibaba/android/user/profile/v2/MyProfileActivity;->e:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    return-object p1
.end method

.method static synthetic a(Lcom/alibaba/android/user/profile/v2/MyProfileActivity;Lcom/alibaba/android/dingtalkbase/utils/RegionUtils$Region;)Lcom/alibaba/android/dingtalkbase/utils/RegionUtils$Region;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/user/profile/v2/MyProfileActivity;
    .param p1, "x1"    # Lcom/alibaba/android/dingtalkbase/utils/RegionUtils$Region;

    .prologue
    .line 100
    iput-object p1, p0, Lcom/alibaba/android/user/profile/v2/MyProfileActivity;->j:Lcom/alibaba/android/dingtalkbase/utils/RegionUtils$Region;

    return-object p1
.end method

.method static synthetic a(Lcom/alibaba/android/user/profile/v2/MyProfileActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/user/profile/v2/MyProfileActivity;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 100
    iput-object p1, p0, Lcom/alibaba/android/user/profile/v2/MyProfileActivity;->i:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/alibaba/android/user/profile/v2/MyProfileActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/user/profile/v2/MyProfileActivity;

    .prologue
    .line 100
    invoke-direct {p0}, Lcom/alibaba/android/user/profile/v2/MyProfileActivity;->d()V

    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/user/profile/v2/MyProfileActivity;III)V
    .locals 6
    .param p0, "x0"    # Lcom/alibaba/android/user/profile/v2/MyProfileActivity;
    .param p1, "x1"    # I
    .param p2, "x2"    # I
    .param p3, "x3"    # I

    .prologue
    const/4 v4, 0x1

    .line 100
    .line 9104
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    .line 9105
    invoke-virtual {v0, v4, p1}, Ljava/util/Calendar;->set(II)V

    .line 9106
    const/4 v1, 0x2

    invoke-virtual {v0, v1, p2}, Ljava/util/Calendar;->set(II)V

    .line 9107
    const/4 v1, 0x5

    invoke-virtual {v0, v1, p3}, Ljava/util/Calendar;->set(II)V

    .line 9109
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string/jumbo v2, "yyyy-MM-dd"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 9111
    new-instance v2, Lbwt$a;

    invoke-direct {v2, p0}, Lbwt$a;-><init>(Landroid/content/Context;)V

    .line 9112
    sget v3, Ldop$j;->dt_setting_profile_birthday_check:I

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-virtual {p0, v3, v4}, Lcom/alibaba/android/user/profile/v2/MyProfileActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lbwt$a;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Ldop$j;->sure:I

    new-instance v3, Lcom/alibaba/android/user/profile/v2/MyProfileActivity$24;

    invoke-direct {v3, p0, v0}, Lcom/alibaba/android/user/profile/v2/MyProfileActivity$24;-><init>(Lcom/alibaba/android/user/profile/v2/MyProfileActivity;Ljava/util/Calendar;)V

    .line 9113
    invoke-virtual {v1, v2, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Ldop$j;->cancel:I

    new-instance v2, Lcom/alibaba/android/user/profile/v2/MyProfileActivity$22;

    invoke-direct {v2, p0}, Lcom/alibaba/android/user/profile/v2/MyProfileActivity$22;-><init>(Lcom/alibaba/android/user/profile/v2/MyProfileActivity;)V

    .line 9152
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    .line 9156
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->show()Landroid/support/v7/app/AlertDialog;

    .line 100
    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/user/profile/v2/MyProfileActivity;Lcom/alibaba/android/user/contact/homepage/OrganizationGroup;)V
    .locals 3
    .param p0, "x0"    # Lcom/alibaba/android/user/profile/v2/MyProfileActivity;
    .param p1, "x1"    # Lcom/alibaba/android/user/contact/homepage/OrganizationGroup;

    .prologue
    .line 100
    .line 6416
    invoke-static {p0}, Lbtl;->a(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v0

    const-string/jumbo v1, "https://qr.dingtalk.com/manage_org.html"

    new-instance v2, Lcom/alibaba/android/user/profile/v2/MyProfileActivity$33;

    invoke-direct {v2, p0, p1}, Lcom/alibaba/android/user/profile/v2/MyProfileActivity$33;-><init>(Lcom/alibaba/android/user/profile/v2/MyProfileActivity;Lcom/alibaba/android/user/contact/homepage/OrganizationGroup;)V

    invoke-interface {v0, v1, v2}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)V

    .line 100
    return-void
.end method

.method static synthetic b(Lcom/alibaba/android/user/profile/v2/MyProfileActivity;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/profile/v2/MyProfileActivity;

    .prologue
    .line 100
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/MyProfileActivity;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 100
    sget-object v0, Lcom/alibaba/android/user/profile/v2/MyProfileActivity;->k:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/alibaba/android/user/profile/v2/MyProfileActivity;)Landroid/widget/ImageView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/profile/v2/MyProfileActivity;

    .prologue
    .line 100
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/MyProfileActivity;->c:Landroid/widget/ImageView;

    return-object v0
.end method

.method private c()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 239
    invoke-static {}, Ldvr;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3246
    invoke-static {}, Lbtl;->a()Lcom/alibaba/doraemon/eventbus/EventButler;

    move-result-object v0

    new-instance v1, Lcom/alibaba/android/user/profile/v2/MyProfileActivity$29;

    invoke-direct {v1, p0}, Lcom/alibaba/android/user/profile/v2/MyProfileActivity$29;-><init>(Lcom/alibaba/android/user/profile/v2/MyProfileActivity;)V

    const-class v2, Lbsv;

    invoke-interface {v0, v1, v2, p0}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsv;

    .line 3288
    invoke-static {}, Ldpk;->a()Ldow;

    move-result-object v1

    invoke-interface {v1, v0}, Ldow;->a(Lbsv;)V

    .line 242
    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/alibaba/android/user/profile/v2/MyProfileActivity;)Lbwt$a;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/profile/v2/MyProfileActivity;

    .prologue
    .line 100
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/MyProfileActivity;->n:Lbwt$a;

    return-object v0
.end method

.method private d()V
    .locals 14

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v13

    invoke-static {v13}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 295
    .line 3727
    new-instance v6, Lcom/alibaba/android/user/profile/v2/MyProfileActivity$15;

    invoke-direct {v6, p0}, Lcom/alibaba/android/user/profile/v2/MyProfileActivity$15;-><init>(Lcom/alibaba/android/user/profile/v2/MyProfileActivity;)V

    iput-object v6, p0, Lcom/alibaba/android/user/profile/v2/MyProfileActivity;->g:Landroid/content/BroadcastReceiver;

    .line 3913
    new-instance v7, Landroid/content/IntentFilter;

    invoke-direct {v7}, Landroid/content/IntentFilter;-><init>()V

    .line 3914
    const-string/jumbo v6, "com.workapp.choose.pictire.from.crop"

    invoke-virtual {v7, v6}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3915
    const-string/jumbo v6, "selector_region"

    invoke-virtual {v7, v6}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3916
    const-string/jumbo v6, "com.workapp.did.set.dingtalk.id"

    invoke-virtual {v7, v6}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3917
    const-string/jumbo v6, "intent_key_certify_submitted"

    invoke-virtual {v7, v6}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3918
    const-string/jumbo v6, "com.alibaba.dingtalk.runtimebase.WORK_MOBILE_UPDATE"

    invoke-virtual {v7, v6}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3920
    const-string/jumbo v6, "EVENTBUTLER"

    invoke-static {v6}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alibaba/doraemon/eventbus/EventButler;

    iget-object v8, p0, Lcom/alibaba/android/user/profile/v2/MyProfileActivity;->g:Landroid/content/BroadcastReceiver;

    invoke-interface {v6, v8, p0, v7}, Lcom/alibaba/doraemon/eventbus/EventButler;->registerLocalReceiver(Landroid/content/BroadcastReceiver;Landroid/app/Activity;Landroid/content/IntentFilter;)V

    .line 300
    invoke-virtual {p0}, Lcom/alibaba/android/user/profile/v2/MyProfileActivity;->getSupportFragmentManager()Lbw;

    move-result-object v0

    .line 302
    .local v0, "fragmentManager":Lbw;
    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lbw;->d()Z

    move-result v6

    if-nez v6, :cond_12

    .line 303
    invoke-virtual {v0}, Lbw;->a()Lca;

    move-result-object v1

    .line 305
    .local v1, "fragmentTransaction":Lca;
    new-instance v6, Lcom/alibaba/android/user/profile/v2/SingleLineUserInfoFragment;

    invoke-direct {v6}, Lcom/alibaba/android/user/profile/v2/SingleLineUserInfoFragment;-><init>()V

    iput-object v6, p0, Lcom/alibaba/android/user/profile/v2/MyProfileActivity;->a:Lcom/alibaba/android/user/profile/v2/SingleLineUserInfoFragment;

    .line 306
    sget v6, Ldop$g;->personal_info_fragment:I

    iget-object v7, p0, Lcom/alibaba/android/user/profile/v2/MyProfileActivity;->a:Lcom/alibaba/android/user/profile/v2/SingleLineUserInfoFragment;

    invoke-virtual {v1, v6, v7}, Lca;->b(ILandroid/support/v4/app/Fragment;)Lca;

    .line 307
    invoke-virtual {v1}, Lca;->c()I

    .line 308
    invoke-virtual {v0}, Lbw;->b()Z

    .line 309
    invoke-direct {p0}, Lcom/alibaba/android/user/profile/v2/MyProfileActivity;->g()V

    .line 311
    iget-object v6, p0, Lcom/alibaba/android/user/profile/v2/MyProfileActivity;->e:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    iget-object v6, v6, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->orgEmployees:Ljava/util/List;

    if-eqz v6, :cond_14

    iget-object v6, p0, Lcom/alibaba/android/user/profile/v2/MyProfileActivity;->e:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    iget-object v6, v6, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->orgEmployees:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_14

    .line 312
    iget v3, p0, Lcom/alibaba/android/user/profile/v2/MyProfileActivity;->m:I

    .line 313
    .local v3, "level":I
    iget v4, p0, Lcom/alibaba/android/user/profile/v2/MyProfileActivity;->m:I

    .line 314
    .local v4, "mainOrgLevel":I
    iget-object v6, p0, Lcom/alibaba/android/user/profile/v2/MyProfileActivity;->d:Landroid/widget/TextView;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 315
    const/4 v2, 0x0

    .local v2, "index":I
    :goto_0
    iget-object v6, p0, Lcom/alibaba/android/user/profile/v2/MyProfileActivity;->e:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    iget-object v6, v6, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->orgEmployees:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v2, v6, :cond_11

    .line 316
    iget-object v6, p0, Lcom/alibaba/android/user/profile/v2/MyProfileActivity;->e:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    iget-object v6, v6, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->orgEmployees:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    .line 317
    .local v5, "orgEmployeeExtensionObject":Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;
    if-eqz v5, :cond_2

    .line 320
    if-nez v2, :cond_3

    const/4 v6, 0x1

    move v7, v6

    :goto_1
    iget-object v6, p0, Lcom/alibaba/android/user/profile/v2/MyProfileActivity;->e:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    iget-object v6, v6, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->orgEmployees:Ljava/util/List;

    .line 321
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-ne v2, v6, :cond_4

    const/4 v6, 0x1

    move v8, v6

    .line 4342
    :goto_2
    new-instance v9, Lcom/alibaba/android/user/contact/homepage/OrganizationGroup;

    invoke-direct {v9, v5}, Lcom/alibaba/android/user/contact/homepage/OrganizationGroup;-><init>(Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;)V

    .line 4343
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    sget v10, Ldop$h;->layout_item_organization:I

    const/4 v11, 0x0

    invoke-virtual {v6, v10, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v10

    .line 4344
    new-instance v6, Lcom/alibaba/android/user/profile/v2/MyProfileActivity$30;

    invoke-direct {v6, p0, v5}, Lcom/alibaba/android/user/profile/v2/MyProfileActivity$30;-><init>(Lcom/alibaba/android/user/profile/v2/MyProfileActivity;Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;)V

    invoke-virtual {v10, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4356
    sget v6, Ldop$g;->tv_tag_main_org:I

    invoke-virtual {v10, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    iget-boolean v6, v5, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->isMainOrg:Z

    if-eqz v6, :cond_5

    const/4 v6, 0x0

    :goto_3
    invoke-virtual {v11, v6}, Landroid/view/View;->setVisibility(I)V

    .line 4357
    sget v6, Ldop$g;->cell_title:I

    invoke-virtual {v10, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-virtual {v9}, Lcom/alibaba/android/user/contact/homepage/OrganizationGroup;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4358
    invoke-virtual {v9}, Lcom/alibaba/android/user/contact/homepage/OrganizationGroup;->getOrgLogo()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 4359
    sget v6, Ldop$g;->cell_left_avatar:I

    invoke-virtual {v10, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    const/4 v11, 0x0

    invoke-virtual {v9}, Lcom/alibaba/android/user/contact/homepage/OrganizationGroup;->getOrgLogo()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v11, v12}, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4361
    :cond_0
    sget v6, Ldop$g;->tv_org_manage:I

    invoke-virtual {v10, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    .line 4362
    invoke-virtual {v9}, Lcom/alibaba/android/user/contact/homepage/OrganizationGroup;->canManage()Z

    move-result v6

    if-eqz v6, :cond_6

    const/4 v6, 0x0

    :goto_4
    invoke-virtual {v11, v6}, Landroid/view/View;->setVisibility(I)V

    .line 4363
    new-instance v6, Lcom/alibaba/android/user/profile/v2/MyProfileActivity$31;

    invoke-direct {v6, p0, v9}, Lcom/alibaba/android/user/profile/v2/MyProfileActivity$31;-><init>(Lcom/alibaba/android/user/profile/v2/MyProfileActivity;Lcom/alibaba/android/user/contact/homepage/OrganizationGroup;)V

    invoke-virtual {v11, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4369
    sget v6, Ldop$g;->top_divider:I

    invoke-virtual {v10, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    if-eqz v7, :cond_7

    const/4 v6, 0x0

    :goto_5
    invoke-virtual {v11, v6}, Landroid/view/View;->setVisibility(I)V

    .line 4370
    sget v6, Ldop$g;->bottom_divider:I

    invoke-virtual {v10, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    if-eqz v8, :cond_8

    const/4 v6, 0x0

    :goto_6
    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    .line 4371
    sget v6, Ldop$g;->cell_divider:I

    invoke-virtual {v10, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    if-eqz v8, :cond_9

    const/16 v6, 0x8

    :goto_7
    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    .line 4374
    sget v6, Ldop$g;->tv_org_auth:I

    invoke-virtual {v10, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 4375
    invoke-virtual {v9}, Lcom/alibaba/android/user/contact/homepage/OrganizationGroup;->getAuthLevel()I

    move-result v7

    .line 4376
    invoke-static {}, Lbtf;->c()Z

    move-result v8

    if-eqz v8, :cond_d

    .line 4377
    const-string/jumbo v8, ""

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4378
    const/4 v8, 0x0

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 4379
    const/4 v8, 0x0

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 4380
    const/4 v8, 0x1

    if-ne v7, v8, :cond_a

    .line 4381
    sget v8, Ldop$f;->icon_advanced_certify:I

    invoke-static {p0, v8}, Lcw;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual {v6, v8, v11, v12, v13}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 4405
    :goto_8
    sget v6, Ldop$g;->fl_org_auth:I

    invoke-virtual {v10, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    new-instance v8, Lcom/alibaba/android/user/profile/v2/MyProfileActivity$32;

    invoke-direct {v8, p0, v7, v9}, Lcom/alibaba/android/user/profile/v2/MyProfileActivity$32;-><init>(Lcom/alibaba/android/user/profile/v2/MyProfileActivity;ILcom/alibaba/android/user/contact/homepage/OrganizationGroup;)V

    invoke-virtual {v6, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4412
    iget-object v6, p0, Lcom/alibaba/android/user/profile/v2/MyProfileActivity;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 323
    iget-object v6, v5, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgDetail:Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;

    if-eqz v6, :cond_2

    .line 324
    iget-object v6, v5, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgDetail:Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;

    iget v6, v6, Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;->rightsLevel:I

    if-ge v3, v6, :cond_1

    .line 325
    iget-object v6, v5, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgDetail:Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;

    iget v3, v6, Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;->rightsLevel:I

    .line 327
    :cond_1
    iget-boolean v6, v5, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->isMainOrg:Z

    if-eqz v6, :cond_2

    .line 328
    iget-object v6, v5, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgDetail:Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;

    iget v4, v6, Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;->rightsLevel:I

    .line 315
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 320
    :cond_3
    const/4 v6, 0x0

    move v7, v6

    goto/16 :goto_1

    .line 321
    :cond_4
    const/4 v6, 0x0

    move v8, v6

    goto/16 :goto_2

    .line 4356
    :cond_5
    const/16 v6, 0x8

    goto/16 :goto_3

    .line 4362
    :cond_6
    const/16 v6, 0x8

    goto/16 :goto_4

    .line 4369
    :cond_7
    const/16 v6, 0x8

    goto/16 :goto_5

    .line 4370
    :cond_8
    const/16 v6, 0x8

    goto/16 :goto_6

    .line 4371
    :cond_9
    const/4 v6, 0x0

    goto :goto_7

    .line 4382
    :cond_a
    const/4 v8, 0x2

    if-ne v7, v8, :cond_b

    .line 4383
    sget v8, Ldop$f;->icon_middle_certify:I

    invoke-static {p0, v8}, Lcw;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual {v6, v8, v11, v12, v13}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_8

    .line 4384
    :cond_b
    const/4 v8, 0x3

    if-ne v7, v8, :cond_c

    .line 4385
    sget v8, Ldop$f;->icon_primary_certify:I

    invoke-static {p0, v8}, Lcw;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual {v6, v8, v11, v12, v13}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_8

    .line 4387
    :cond_c
    sget v8, Ldop$f;->icon_non_certify:I

    invoke-static {p0, v8}, Lcw;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual {v6, v8, v11, v12, v13}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_8

    .line 4390
    :cond_d
    const/4 v8, 0x1

    if-ne v7, v8, :cond_e

    .line 4391
    sget v8, Ldop$j;->advanced_certification:I

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(I)V

    .line 4392
    sget v8, Ldop$f;->bg_org_profile_auth_level_advanced:I

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto/16 :goto_8

    .line 4393
    :cond_e
    const/4 v8, 0x2

    if-ne v7, v8, :cond_f

    .line 4394
    sget v8, Ldop$j;->base_certification:I

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(I)V

    .line 4395
    sget v8, Ldop$f;->bg_org_profile_auth_level_middle:I

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto/16 :goto_8

    .line 4396
    :cond_f
    const/4 v8, 0x3

    if-ne v7, v8, :cond_10

    .line 4397
    sget v8, Ldop$j;->user_org_primary_certification:I

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(I)V

    .line 4398
    sget v8, Ldop$f;->bg_org_profile_auth_level_basic:I

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto/16 :goto_8

    .line 4400
    :cond_10
    sget v8, Ldop$j;->dt_orgnization_auth_level_unauth:I

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(I)V

    .line 4401
    sget v8, Ldop$f;->bg_org_profile_auth_level_no_auth:I

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 4402
    sget v8, Ldop$f;->icon_org_auth_level:I

    invoke-static {p0, v8}, Lcw;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    const/4 v11, 0x0

    sget v12, Ldop$f;->contact_icon_auth_none_arrow:I

    invoke-static {p0, v12}, Lcw;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    const/4 v13, 0x0

    invoke-virtual {v6, v8, v11, v12, v13}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_8

    .line 333
    .end local v5    # "orgEmployeeExtensionObject":Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;
    :cond_11
    iget v6, p0, Lcom/alibaba/android/user/profile/v2/MyProfileActivity;->m:I

    if-eq v4, v6, :cond_13

    .end local v4    # "mainOrgLevel":I
    :goto_9
    iput v4, p0, Lcom/alibaba/android/user/profile/v2/MyProfileActivity;->m:I

    .line 334
    invoke-virtual {p0}, Lcom/alibaba/android/user/profile/v2/MyProfileActivity;->supportInvalidateOptionsMenu()V

    .line 339
    .end local v1    # "fragmentTransaction":Lca;
    .end local v2    # "index":I
    .end local v3    # "level":I
    :cond_12
    :goto_a
    return-void

    .restart local v1    # "fragmentTransaction":Lca;
    .restart local v2    # "index":I
    .restart local v3    # "level":I
    .restart local v4    # "mainOrgLevel":I
    :cond_13
    move v4, v3

    .line 333
    goto :goto_9

    .line 336
    .end local v2    # "index":I
    .end local v3    # "level":I
    .end local v4    # "mainOrgLevel":I
    :cond_14
    iget-object v6, p0, Lcom/alibaba/android/user/profile/v2/MyProfileActivity;->d:Landroid/widget/TextView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_a
.end method

.method static synthetic e(Lcom/alibaba/android/user/profile/v2/MyProfileActivity;)V
    .locals 3
    .param p0, "x0"    # Lcom/alibaba/android/user/profile/v2/MyProfileActivity;

    .prologue
    const/4 v2, 0x1

    .line 100
    .line 6527
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6528
    const-string/jumbo v1, "album_single"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6529
    const-string/jumbo v1, "album_need_crop"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6530
    const-string/jumbo v1, "album_need_preview"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6531
    invoke-static {}, Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;->k()Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;

    move-result-object v1

    invoke-virtual {p0}, Lcom/alibaba/android/user/profile/v2/MyProfileActivity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p0, v2, v0}, Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 100
    return-void
.end method

.method static synthetic f(Lcom/alibaba/android/user/profile/v2/MyProfileActivity;)V
    .locals 2
    .param p0, "x0"    # Lcom/alibaba/android/user/profile/v2/MyProfileActivity;

    .prologue
    .line 100
    .line 7463
    new-instance v0, Lcom/alibaba/android/user/profile/v2/RestoreAvatarDialog;

    iget-object v1, p0, Lcom/alibaba/android/user/profile/v2/MyProfileActivity;->e:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    iget-object v1, v1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->nick:Ljava/lang/String;

    invoke-static {v1}, Lbvk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/alibaba/android/user/profile/v2/RestoreAvatarDialog;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 7464
    new-instance v1, Lcom/alibaba/android/user/profile/v2/MyProfileActivity$2;

    invoke-direct {v1, p0, v0}, Lcom/alibaba/android/user/profile/v2/MyProfileActivity$2;-><init>(Lcom/alibaba/android/user/profile/v2/MyProfileActivity;Lcom/alibaba/android/user/profile/v2/RestoreAvatarDialog;)V

    .line 8112
    iput-object v1, v0, Lcom/alibaba/android/user/profile/v2/RestoreAvatarDialog;->a:Landroid/view/View$OnClickListener;

    .line 7519
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/alibaba/android/user/profile/v2/RestoreAvatarDialog;->setCanceledOnTouchOutside(Z)V

    .line 7520
    invoke-virtual {v0}, Lcom/alibaba/android/user/profile/v2/RestoreAvatarDialog;->show()V

    .line 100
    return-void
.end method

.method static synthetic g(Lcom/alibaba/android/user/profile/v2/MyProfileActivity;)Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/profile/v2/MyProfileActivity;

    .prologue
    .line 100
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/MyProfileActivity;->e:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    return-object v0
.end method

.method private g()V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 538
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/alibaba/android/user/profile/v2/MyProfileActivity;->h:Ljava/util/List;

    .line 540
    new-instance v3, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;

    sget-object v4, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject$UserInfoItemType;->MyAvatar:Lcom/alibaba/android/user/profile/v2/UserInfoItemObject$UserInfoItemType;

    invoke-direct {v3, v4}, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;-><init>(Lcom/alibaba/android/user/profile/v2/UserInfoItemObject$UserInfoItemType;)V

    .line 541
    .local v3, "userInfoItemObject":Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;
    sget v4, Ldop$j;->user_profile_avator:I

    invoke-virtual {p0, v4}, Lcom/alibaba/android/user/profile/v2/MyProfileActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;->c:Ljava/lang/String;

    .line 542
    iget-object v4, p0, Lcom/alibaba/android/user/profile/v2/MyProfileActivity;->e:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    iget-object v4, v4, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->nick:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;->d:Ljava/lang/String;

    .line 543
    iget-object v4, p0, Lcom/alibaba/android/user/profile/v2/MyProfileActivity;->e:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    iget-object v4, v4, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->avatarMediaId:Ljava/lang/String;

    iput-object v4, v3, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;->g:Ljava/lang/String;

    .line 544
    new-instance v4, Lcom/alibaba/android/user/profile/v2/MyProfileActivity$3;

    invoke-direct {v4, p0}, Lcom/alibaba/android/user/profile/v2/MyProfileActivity$3;-><init>(Lcom/alibaba/android/user/profile/v2/MyProfileActivity;)V

    iput-object v4, v3, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;->b:Landroid/view/View$OnClickListener;

    .line 556
    iget-object v4, v3, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;->g:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 557
    new-instance v4, Lcom/alibaba/android/user/profile/v2/MyProfileActivity$4;

    invoke-direct {v4, p0}, Lcom/alibaba/android/user/profile/v2/MyProfileActivity$4;-><init>(Lcom/alibaba/android/user/profile/v2/MyProfileActivity;)V

    iput-object v4, v3, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;->i:Landroid/view/View$OnClickListener;

    .line 575
    :cond_0
    iget-object v4, p0, Lcom/alibaba/android/user/profile/v2/MyProfileActivity;->h:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 578
    new-instance v3, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;

    .end local v3    # "userInfoItemObject":Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;
    sget-object v4, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject$UserInfoItemType;->MyPersonalInfo:Lcom/alibaba/android/user/profile/v2/UserInfoItemObject$UserInfoItemType;

    invoke-direct {v3, v4}, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;-><init>(Lcom/alibaba/android/user/profile/v2/UserInfoItemObject$UserInfoItemType;)V

    .line 579
    .restart local v3    # "userInfoItemObject":Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;
    sget v4, Ldop$j;->user_profile_nick:I

    invoke-virtual {p0, v4}, Lcom/alibaba/android/user/profile/v2/MyProfileActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;->c:Ljava/lang/String;

    .line 580
    iget-object v4, p0, Lcom/alibaba/android/user/profile/v2/MyProfileActivity;->e:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    iget-object v4, v4, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->nick:Ljava/lang/String;

    iput-object v4, v3, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;->d:Ljava/lang/String;

    .line 581
    new-instance v4, Lcom/alibaba/android/user/profile/v2/MyProfileActivity$5;

    invoke-direct {v4, p0}, Lcom/alibaba/android/user/profile/v2/MyProfileActivity$5;-><init>(Lcom/alibaba/android/user/profile/v2/MyProfileActivity;)V

    iput-object v4, v3, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;->b:Landroid/view/View$OnClickListener;

    .line 587
    iget-object v4, p0, Lcom/alibaba/android/user/profile/v2/MyProfileActivity;->h:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 590
    new-instance v3, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;

    .end local v3    # "userInfoItemObject":Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;
    sget-object v4, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject$UserInfoItemType;->MyPersonalInfo:Lcom/alibaba/android/user/profile/v2/UserInfoItemObject$UserInfoItemType;

    invoke-direct {v3, v4}, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;-><init>(Lcom/alibaba/android/user/profile/v2/UserInfoItemObject$UserInfoItemType;)V

    .line 591
    .restart local v3    # "userInfoItemObject":Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;
    invoke-virtual {p0}, Lcom/alibaba/android/user/profile/v2/MyProfileActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Ldop$j;->user_profile_mobile:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;->c:Ljava/lang/String;

    .line 592
    iget-object v4, p0, Lcom/alibaba/android/user/profile/v2/MyProfileActivity;->e:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    iget-object v4, v4, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->mobile:Ljava/lang/String;

    iput-object v4, v3, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;->d:Ljava/lang/String;

    .line 593
    new-instance v4, Lcom/alibaba/android/user/profile/v2/MyProfileActivity$6;

    invoke-direct {v4, p0}, Lcom/alibaba/android/user/profile/v2/MyProfileActivity$6;-><init>(Lcom/alibaba/android/user/profile/v2/MyProfileActivity;)V

    iput-object v4, v3, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;->b:Landroid/view/View$OnClickListener;

    .line 600
    iget-object v4, p0, Lcom/alibaba/android/user/profile/v2/MyProfileActivity;->h:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 603
    iget-object v4, p0, Lcom/alibaba/android/user/profile/v2/MyProfileActivity;->e:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    iget-object v4, v4, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->workMobile:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 604
    new-instance v3, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;

    .end local v3    # "userInfoItemObject":Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;
    sget-object v4, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject$UserInfoItemType;->MyWorkPhoneInfo:Lcom/alibaba/android/user/profile/v2/UserInfoItemObject$UserInfoItemType;

    invoke-direct {v3, v4}, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;-><init>(Lcom/alibaba/android/user/profile/v2/UserInfoItemObject$UserInfoItemType;)V

    .line 605
    .restart local v3    # "userInfoItemObject":Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;
    invoke-virtual {p0}, Lcom/alibaba/android/user/profile/v2/MyProfileActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Ldop$j;->dt_contact_work_mobile_title:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;->c:Ljava/lang/String;

    .line 606
    iget-object v4, p0, Lcom/alibaba/android/user/profile/v2/MyProfileActivity;->e:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    iget-object v4, v4, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->workMobile:Ljava/lang/String;

    iput-object v4, v3, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;->d:Ljava/lang/String;

    .line 607
    const-string/jumbo v4, "https://h5.dingtalk.com/phone_dingcard/index.html?dingCardFrom=ding_card_my_info_icon#/dingcardrouterpage"

    iput-object v4, v3, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;->e:Ljava/lang/String;

    .line 608
    new-instance v4, Lcom/alibaba/android/user/profile/v2/MyProfileActivity$7;

    invoke-direct {v4, p0}, Lcom/alibaba/android/user/profile/v2/MyProfileActivity$7;-><init>(Lcom/alibaba/android/user/profile/v2/MyProfileActivity;)V

    iput-object v4, v3, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;->b:Landroid/view/View$OnClickListener;

    .line 614
    iget-object v4, p0, Lcom/alibaba/android/user/profile/v2/MyProfileActivity;->h:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 618
    :cond_1
    invoke-static {}, Lcom/alibaba/dingtalk/oabase/OAInterface;->e()Lcom/alibaba/dingtalk/oabase/OAInterface;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alibaba/dingtalk/oabase/OAInterface;->c()Ljava/util/List;

    move-result-object v2

    .line 619
    .local v2, "orgAppList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;>;"
    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_2

    .line 620
    new-instance v3, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;

    .end local v3    # "userInfoItemObject":Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;
    sget-object v4, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject$UserInfoItemType;->MyPersonalInfo:Lcom/alibaba/android/user/profile/v2/UserInfoItemObject$UserInfoItemType;

    invoke-direct {v3, v4}, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;-><init>(Lcom/alibaba/android/user/profile/v2/UserInfoItemObject$UserInfoItemType;)V

    .line 621
    .restart local v3    # "userInfoItemObject":Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;
    sget v4, Ldop$j;->user_profile_dingding_title:I

    invoke-virtual {p0, v4}, Lcom/alibaba/android/user/profile/v2/MyProfileActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;->c:Ljava/lang/String;

    .line 622
    iget-object v4, p0, Lcom/alibaba/android/user/profile/v2/MyProfileActivity;->e:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    iget-boolean v4, v4, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->mAllowChangeDingTalkId:Z

    if-eqz v4, :cond_4

    .line 623
    sget v4, Ldop$j;->user_profile_dingding_hint:I

    invoke-virtual {p0, v4}, Lcom/alibaba/android/user/profile/v2/MyProfileActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;->d:Ljava/lang/String;

    .line 624
    new-instance v4, Lcom/alibaba/android/user/profile/v2/MyProfileActivity$8;

    invoke-direct {v4, p0}, Lcom/alibaba/android/user/profile/v2/MyProfileActivity$8;-><init>(Lcom/alibaba/android/user/profile/v2/MyProfileActivity;)V

    iput-object v4, v3, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;->b:Landroid/view/View$OnClickListener;

    .line 633
    :goto_0
    iget-object v4, p0, Lcom/alibaba/android/user/profile/v2/MyProfileActivity;->h:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 637
    :cond_2
    new-instance v3, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;

    .end local v3    # "userInfoItemObject":Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;
    sget-object v4, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject$UserInfoItemType;->MyQrCodeInfo:Lcom/alibaba/android/user/profile/v2/UserInfoItemObject$UserInfoItemType;

    invoke-direct {v3, v4}, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;-><init>(Lcom/alibaba/android/user/profile/v2/UserInfoItemObject$UserInfoItemType;)V

    .line 638
    .restart local v3    # "userInfoItemObject":Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;
    sget v4, Ldop$j;->qr_code_card_title:I

    invoke-virtual {p0, v4}, Lcom/alibaba/android/user/profile/v2/MyProfileActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;->d:Ljava/lang/String;

    .line 639
    new-instance v4, Lcom/alibaba/android/user/profile/v2/MyProfileActivity$9;

    invoke-direct {v4, p0}, Lcom/alibaba/android/user/profile/v2/MyProfileActivity$9;-><init>(Lcom/alibaba/android/user/profile/v2/MyProfileActivity;)V

    iput-object v4, v3, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;->b:Landroid/view/View$OnClickListener;

    .line 645
    iget-object v4, p0, Lcom/alibaba/android/user/profile/v2/MyProfileActivity;->h:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 648
    new-instance v3, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;

    .end local v3    # "userInfoItemObject":Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;
    sget-object v4, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject$UserInfoItemType;->MyPersonalInfo:Lcom/alibaba/android/user/profile/v2/UserInfoItemObject$UserInfoItemType;

    invoke-direct {v3, v4}, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;-><init>(Lcom/alibaba/android/user/profile/v2/UserInfoItemObject$UserInfoItemType;)V

    .line 649
    .restart local v3    # "userInfoItemObject":Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;
    sget v4, Ldop$j;->user_profile_gender:I

    invoke-virtual {p0, v4}, Lcom/alibaba/android/user/profile/v2/MyProfileActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;->c:Ljava/lang/String;

    .line 650
    iget-object v4, p0, Lcom/alibaba/android/user/profile/v2/MyProfileActivity;->e:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    iget-object v4, v4, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->gender:Ljava/lang/String;

    invoke-static {v4}, Leax;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;->d:Ljava/lang/String;

    .line 651
    new-instance v4, Lcom/alibaba/android/user/profile/v2/MyProfileActivity$10;

    invoke-direct {v4, p0}, Lcom/alibaba/android/user/profile/v2/MyProfileActivity$10;-><init>(Lcom/alibaba/android/user/profile/v2/MyProfileActivity;)V

    iput-object v4, v3, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;->b:Landroid/view/View$OnClickListener;

    .line 657
    iget-object v4, p0, Lcom/alibaba/android/user/profile/v2/MyProfileActivity;->h:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 660
    new-instance v3, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;

    .end local v3    # "userInfoItemObject":Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;
    sget-object v4, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject$UserInfoItemType;->MyPersonalInfo:Lcom/alibaba/android/user/profile/v2/UserInfoItemObject$UserInfoItemType;

    invoke-direct {v3, v4}, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;-><init>(Lcom/alibaba/android/user/profile/v2/UserInfoItemObject$UserInfoItemType;)V

    .line 661
    .restart local v3    # "userInfoItemObject":Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;
    sget v4, Ldop$j;->user_profile_birthday:I

    invoke-virtual {p0, v4}, Lcom/alibaba/android/user/profile/v2/MyProfileActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;->c:Ljava/lang/String;

    .line 662
    iget-object v4, p0, Lcom/alibaba/android/user/profile/v2/MyProfileActivity;->e:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    iget-object v4, v4, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->dob:Ljava/util/Date;

    .line 5029
    if-eqz v4, :cond_5

    .line 5030
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Lbuj;->f(J)Ljava/lang/String;

    move-result-object v1

    .line 663
    .local v1, "content":Ljava/lang/String;
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    sget v4, Ldop$j;->user_profile_dingding_hint:I

    invoke-virtual {p0, v4}, Lcom/alibaba/android/user/profile/v2/MyProfileActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .end local v1    # "content":Ljava/lang/String;
    :cond_3
    iput-object v1, v3, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;->d:Ljava/lang/String;

    .line 664
    new-instance v4, Lcom/alibaba/android/user/profile/v2/MyProfileActivity$11;

    invoke-direct {v4, p0}, Lcom/alibaba/android/user/profile/v2/MyProfileActivity$11;-><init>(Lcom/alibaba/android/user/profile/v2/MyProfileActivity;)V

    iput-object v4, v3, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;->b:Landroid/view/View$OnClickListener;

    .line 671
    iget-object v4, p0, Lcom/alibaba/android/user/profile/v2/MyProfileActivity;->h:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 674
    new-instance v3, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;

    .end local v3    # "userInfoItemObject":Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;
    sget-object v4, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject$UserInfoItemType;->MyPersonalInfo:Lcom/alibaba/android/user/profile/v2/UserInfoItemObject$UserInfoItemType;

    invoke-direct {v3, v4}, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;-><init>(Lcom/alibaba/android/user/profile/v2/UserInfoItemObject$UserInfoItemType;)V

    .line 675
    .restart local v3    # "userInfoItemObject":Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;
    sget v4, Ldop$j;->user_profile_city:I

    invoke-virtual {p0, v4}, Lcom/alibaba/android/user/profile/v2/MyProfileActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;->c:Ljava/lang/String;

    .line 676
    iget-object v4, p0, Lcom/alibaba/android/user/profile/v2/MyProfileActivity;->e:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    iget-object v0, v4, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->city:Ljava/lang/String;

    .line 677
    .local v0, "city":Ljava/lang/String;
    iget-object v4, p0, Lcom/alibaba/android/user/profile/v2/MyProfileActivity;->j:Lcom/alibaba/android/dingtalkbase/utils/RegionUtils$Region;

    if-eqz v4, :cond_6

    .line 678
    iget-object v4, p0, Lcom/alibaba/android/user/profile/v2/MyProfileActivity;->j:Lcom/alibaba/android/dingtalkbase/utils/RegionUtils$Region;

    iget-object v5, p0, Lcom/alibaba/android/user/profile/v2/MyProfileActivity;->e:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    iget-object v5, v5, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->city:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/alibaba/android/dingtalkbase/utils/RegionUtils;->a(Lcom/alibaba/android/dingtalkbase/utils/RegionUtils$Region;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 682
    :goto_2
    iput-object v0, v3, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;->d:Ljava/lang/String;

    .line 683
    new-instance v4, Lcom/alibaba/android/user/profile/v2/MyProfileActivity$13;

    invoke-direct {v4, p0}, Lcom/alibaba/android/user/profile/v2/MyProfileActivity$13;-><init>(Lcom/alibaba/android/user/profile/v2/MyProfileActivity;)V

    iput-object v4, v3, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;->b:Landroid/view/View$OnClickListener;

    .line 697
    iget-object v4, p0, Lcom/alibaba/android/user/profile/v2/MyProfileActivity;->h:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 699
    iget-object v4, p0, Lcom/alibaba/android/user/profile/v2/MyProfileActivity;->a:Lcom/alibaba/android/user/profile/v2/SingleLineUserInfoFragment;

    iget-object v5, p0, Lcom/alibaba/android/user/profile/v2/MyProfileActivity;->h:Ljava/util/List;

    invoke-virtual {v4, v5}, Lcom/alibaba/android/user/profile/v2/SingleLineUserInfoFragment;->a(Ljava/util/List;)V

    .line 700
    return-void

    .line 631
    .end local v0    # "city":Ljava/lang/String;
    :cond_4
    iget-object v4, p0, Lcom/alibaba/android/user/profile/v2/MyProfileActivity;->e:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    iget-object v4, v4, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->dingTalkId:Ljava/lang/String;

    iput-object v4, v3, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;->d:Ljava/lang/String;

    goto/16 :goto_0

    .line 5032
    :cond_5
    const-string/jumbo v1, ""

    goto :goto_1

    .line 5703
    .restart local v0    # "city":Ljava/lang/String;
    :cond_6
    sget-object v4, Lcom/alibaba/android/user/profile/v2/MyProfileActivity;->k:Ljava/lang/String;

    invoke-static {v4}, Lbtf;->b(Ljava/lang/String;)Lcom/alibaba/doraemon/threadpool/Thread;

    move-result-object v4

    new-instance v5, Lcom/alibaba/android/user/profile/v2/MyProfileActivity$14;

    invoke-direct {v5, p0}, Lcom/alibaba/android/user/profile/v2/MyProfileActivity$14;-><init>(Lcom/alibaba/android/user/profile/v2/MyProfileActivity;)V

    invoke-interface {v4, v5}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/Runnable;)V

    goto :goto_2
.end method

.method static synthetic h(Lcom/alibaba/android/user/profile/v2/MyProfileActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/user/profile/v2/MyProfileActivity;

    .prologue
    .line 100
    invoke-direct {p0}, Lcom/alibaba/android/user/profile/v2/MyProfileActivity;->g()V

    return-void
.end method

.method static synthetic i(Lcom/alibaba/android/user/profile/v2/MyProfileActivity;)V
    .locals 3
    .param p0, "x0"    # Lcom/alibaba/android/user/profile/v2/MyProfileActivity;

    .prologue
    .line 100
    .line 8435
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/MyProfileActivity;->n:Lbwt$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/MyProfileActivity;->n:Lbwt$a;

    invoke-virtual {v0}, Lbwt$a;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 8439
    :cond_0
    new-instance v0, Lbwt$a;

    invoke-direct {v0, p0}, Lbwt$a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/alibaba/android/user/profile/v2/MyProfileActivity;->n:Lbwt$a;

    .line 8440
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/MyProfileActivity;->n:Lbwt$a;

    sget v1, Ldop$j;->choose_avatar_dlg_title:I

    invoke-virtual {v0, v1}, Lbwt$a;->setTitle(I)Landroid/support/v7/app/AlertDialog$Builder;

    .line 8441
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/MyProfileActivity;->n:Lbwt$a;

    sget v1, Ldop$b;->choose_avatar_dlg_items:I

    new-instance v2, Lcom/alibaba/android/user/profile/v2/MyProfileActivity$34;

    invoke-direct {v2, p0}, Lcom/alibaba/android/user/profile/v2/MyProfileActivity$34;-><init>(Lcom/alibaba/android/user/profile/v2/MyProfileActivity;)V

    invoke-virtual {v0, v1, v2}, Lbwt$a;->setItems(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 8456
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/MyProfileActivity;->n:Lbwt$a;

    invoke-virtual {v0}, Lbwt$a;->show()Landroid/support/v7/app/AlertDialog;

    .line 100
    :cond_1
    return-void
.end method

.method static synthetic j(Lcom/alibaba/android/user/profile/v2/MyProfileActivity;)V
    .locals 5
    .param p0, "x0"    # Lcom/alibaba/android/user/profile/v2/MyProfileActivity;

    .prologue
    const/4 v4, 0x0

    .line 100
    .line 8928
    new-instance v0, Landroid/widget/EditText;

    invoke-direct {v0, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 8929
    sget v1, Ldop$j;->my_profile_nick:I

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(I)V

    .line 8930
    iget-object v1, p0, Lcom/alibaba/android/user/profile/v2/MyProfileActivity;->e:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    iget-object v1, v1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->nick:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 8931
    const/4 v1, 0x1

    new-array v1, v1, [Landroid/text/InputFilter;

    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    const/16 v3, 0x14

    invoke-direct {v2, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v2, v1, v4

    .line 8932
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 8933
    invoke-virtual {v0}, Landroid/widget/EditText;->setSingleLine()V

    .line 8934
    new-instance v1, Lcom/alibaba/android/user/profile/v2/MyProfileActivity$16;

    invoke-direct {v1, p0}, Lcom/alibaba/android/user/profile/v2/MyProfileActivity$16;-><init>(Lcom/alibaba/android/user/profile/v2/MyProfileActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 8951
    iget-object v1, p0, Lcom/alibaba/android/user/profile/v2/MyProfileActivity;->e:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    iget-object v1, v1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->nick:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 8952
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/android/user/profile/v2/MyProfileActivity;->e:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    iget-object v2, v2, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->nick:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1, v2}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 8954
    :cond_0
    new-instance v1, Lbwt$a;

    invoke-direct {v1, p0}, Lbwt$a;-><init>(Landroid/content/Context;)V

    .line 8955
    sget v2, Ldop$j;->my_profile_nick:I

    invoke-virtual {p0, v2}, Lcom/alibaba/android/user/profile/v2/MyProfileActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbwt$a;->setTitle(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 8956
    invoke-virtual {v1, v0}, Lbwt$a;->setView(Landroid/view/View;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 8957
    sget v2, Ldop$j;->cancel:I

    invoke-virtual {p0, v2}, Lcom/alibaba/android/user/profile/v2/MyProfileActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lbwt$a;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 8958
    sget v2, Ldop$j;->sure:I

    invoke-virtual {p0, v2}, Lcom/alibaba/android/user/profile/v2/MyProfileActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/alibaba/android/user/profile/v2/MyProfileActivity$17;

    invoke-direct {v3, p0, v0}, Lcom/alibaba/android/user/profile/v2/MyProfileActivity$17;-><init>(Lcom/alibaba/android/user/profile/v2/MyProfileActivity;Landroid/widget/EditText;)V

    invoke-virtual {v1, v2, v3}, Lbwt$a;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 9012
    invoke-virtual {v1, v4}, Lbwt$a;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    .line 9013
    invoke-virtual {v1}, Lbwt$a;->show()Landroid/support/v7/app/AlertDialog;

    .line 9015
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v1

    new-instance v2, Lcom/alibaba/android/user/profile/v2/MyProfileActivity$18;

    invoke-direct {v2, p0, v0}, Lcom/alibaba/android/user/profile/v2/MyProfileActivity$18;-><init>(Lcom/alibaba/android/user/profile/v2/MyProfileActivity;Landroid/widget/EditText;)V

    invoke-virtual {v1, v2}, Lepp;->post(Ljava/lang/Runnable;)Z

    .line 100
    return-void
.end method

.method static synthetic k(Lcom/alibaba/android/user/profile/v2/MyProfileActivity;)V
    .locals 4
    .param p0, "x0"    # Lcom/alibaba/android/user/profile/v2/MyProfileActivity;

    .prologue
    .line 100
    .line 9027
    new-instance v1, Lbwt$a;

    invoke-direct {v1, p0}, Lbwt$a;-><init>(Landroid/content/Context;)V

    .line 9028
    sget v0, Ldop$j;->user_profile_gender:I

    invoke-virtual {v1, v0}, Lbwt$a;->setTitle(I)Landroid/support/v7/app/AlertDialog$Builder;

    .line 9029
    const/4 v0, -0x1

    .line 9030
    iget-object v2, p0, Lcom/alibaba/android/user/profile/v2/MyProfileActivity;->e:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    iget-object v2, v2, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->gender:Ljava/lang/String;

    invoke-static {v2}, Leax;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9031
    sget v3, Ldop$j;->profile_male:I

    invoke-virtual {p0, v3}, Lcom/alibaba/android/user/profile/v2/MyProfileActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 9032
    const/4 v0, 0x0

    .line 9036
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/alibaba/android/user/profile/v2/MyProfileActivity;->e:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    iget-object v2, v2, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->gender:Ljava/lang/String;

    iput-object v2, p0, Lcom/alibaba/android/user/profile/v2/MyProfileActivity;->i:Ljava/lang/String;

    .line 9037
    sget v2, Ldop$b;->gender:I

    new-instance v3, Lcom/alibaba/android/user/profile/v2/MyProfileActivity$19;

    invoke-direct {v3, p0}, Lcom/alibaba/android/user/profile/v2/MyProfileActivity$19;-><init>(Lcom/alibaba/android/user/profile/v2/MyProfileActivity;)V

    invoke-virtual {v1, v2, v0, v3}, Lbwt$a;->setSingleChoiceItems(IILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 9047
    sget v0, Ldop$j;->sure:I

    new-instance v2, Lcom/alibaba/android/user/profile/v2/MyProfileActivity$20;

    invoke-direct {v2, p0}, Lcom/alibaba/android/user/profile/v2/MyProfileActivity$20;-><init>(Lcom/alibaba/android/user/profile/v2/MyProfileActivity;)V

    invoke-virtual {v1, v0, v2}, Lbwt$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 9080
    invoke-virtual {v1}, Lbwt$a;->show()Landroid/support/v7/app/AlertDialog;

    .line 100
    return-void

    .line 9033
    :cond_1
    sget v3, Ldop$j;->profile_female:I

    invoke-virtual {p0, v3}, Lcom/alibaba/android/user/profile/v2/MyProfileActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 9034
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic l(Lcom/alibaba/android/user/profile/v2/MyProfileActivity;)V
    .locals 7
    .param p0, "x0"    # Lcom/alibaba/android/user/profile/v2/MyProfileActivity;

    .prologue
    const/4 v6, 0x1

    .line 100
    .line 9087
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v1

    .line 9088
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/MyProfileActivity;->e:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    iget-object v0, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->dob:Ljava/util/Date;

    if-eqz v0, :cond_0

    .line 9089
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/MyProfileActivity;->e:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    iget-object v0, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->dob:Ljava/util/Date;

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 9091
    :cond_0
    new-instance v0, Landroid/app/DatePickerDialog;

    new-instance v2, Lcom/alibaba/android/user/profile/v2/MyProfileActivity$21;

    invoke-direct {v2, p0}, Lcom/alibaba/android/user/profile/v2/MyProfileActivity$21;-><init>(Lcom/alibaba/android/user/profile/v2/MyProfileActivity;)V

    .line 9097
    invoke-virtual {v1, v6}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/4 v4, 0x2

    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/4 v5, 0x5

    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 9098
    invoke-virtual {v0, v6}, Landroid/app/DatePickerDialog;->setCanceledOnTouchOutside(Z)V

    .line 9099
    invoke-virtual {v0}, Landroid/app/DatePickerDialog;->show()V

    .line 100
    return-void
.end method

.method static synthetic m(Lcom/alibaba/android/user/profile/v2/MyProfileActivity;)Lcom/alibaba/android/dingtalkbase/utils/RegionUtils$Region;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/profile/v2/MyProfileActivity;

    .prologue
    .line 100
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/MyProfileActivity;->j:Lcom/alibaba/android/dingtalkbase/utils/RegionUtils$Region;

    return-object v0
.end method

.method static synthetic n(Lcom/alibaba/android/user/profile/v2/MyProfileActivity;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/profile/v2/MyProfileActivity;

    .prologue
    .line 100
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/MyProfileActivity;->f:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic o(Lcom/alibaba/android/user/profile/v2/MyProfileActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/user/profile/v2/MyProfileActivity;

    .prologue
    .line 100
    invoke-direct {p0}, Lcom/alibaba/android/user/profile/v2/MyProfileActivity;->c()V

    return-void
.end method

.method static synthetic p(Lcom/alibaba/android/user/profile/v2/MyProfileActivity;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/profile/v2/MyProfileActivity;

    .prologue
    .line 100
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/MyProfileActivity;->i:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic q(Lcom/alibaba/android/user/profile/v2/MyProfileActivity;)V
    .locals 4
    .param p0, "x0"    # Lcom/alibaba/android/user/profile/v2/MyProfileActivity;

    .prologue
    .line 100
    .line 9259
    invoke-virtual {p0}, Lcom/alibaba/android/user/profile/v2/MyProfileActivity;->dismissLoadingDialog()V

    .line 9260
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v0

    invoke-virtual {v0}, Lblv;->b()Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    move-result-object v1

    .line 9261
    const-string/jumbo v0, ""

    .line 9262
    if-eqz v1, :cond_0

    .line 9263
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "+"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->stateCode:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->mobile:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 9266
    :goto_0
    const-string/jumbo v0, "NAVIGATOR"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/navigator/Navigator;

    invoke-interface {v0, p0}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v0

    const-string/jumbo v2, "https://qr.dingtalk.com/pwd.html"

    new-instance v3, Lcom/alibaba/android/user/profile/v2/MyProfileActivity$26;

    invoke-direct {v3, p0, v1}, Lcom/alibaba/android/user/profile/v2/MyProfileActivity$26;-><init>(Lcom/alibaba/android/user/profile/v2/MyProfileActivity;Ljava/lang/String;)V

    invoke-interface {v0, v2, v3}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)V

    .line 100
    return-void

    :cond_0
    move-object v1, v0

    goto :goto_0
.end method

.method static synthetic r(Lcom/alibaba/android/user/profile/v2/MyProfileActivity;)V
    .locals 3
    .param p0, "x0"    # Lcom/alibaba/android/user/profile/v2/MyProfileActivity;

    .prologue
    .line 100
    .line 9276
    const-string/jumbo v0, "NAVIGATOR"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/navigator/Navigator;

    invoke-interface {v0, p0}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v0

    const-string/jumbo v1, "https://qr.dingtalk.com/ding/home.html"

    new-instance v2, Lcom/alibaba/android/user/profile/v2/MyProfileActivity$27;

    invoke-direct {v2, p0}, Lcom/alibaba/android/user/profile/v2/MyProfileActivity$27;-><init>(Lcom/alibaba/android/user/profile/v2/MyProfileActivity;)V

    invoke-interface {v0, v1, v2}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)V

    .line 9293
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v0

    invoke-virtual {v0}, Lblv;->h()Ljava/lang/Long;

    move-result-object v0

    .line 9294
    invoke-static {}, Ldpn;->a()Ldoz;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Ldoz;->a(Ljava/lang/Long;Lbsv;)V

    .line 9286
    invoke-virtual {p0}, Lcom/alibaba/android/user/profile/v2/MyProfileActivity;->finish()V

    .line 100
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 0

    .prologue
    .line 1318
    invoke-super {p0}, Lcom/alibaba/android/user/UserBaseActivity;->onBackPressed()V

    .line 1319
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5
    .param p1, "view"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 1220
    sget v0, Ldop$g;->btn_next:I

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 1221
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/MyProfileActivity;->e:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    iget-object v0, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->stateCode:Ljava/lang/String;

    iget-object v1, p0, Lcom/alibaba/android/user/profile/v2/MyProfileActivity;->e:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    iget-object v1, v1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->mobile:Ljava/lang/String;

    .line 6226
    invoke-static {}, Ldpj;->b()Ldov;

    sget-object v2, Lcom/alibaba/android/user/devset/DevSettingActivity;->y:Ljava/lang/String;

    .line 6227
    if-eqz v0, :cond_0

    const-string/jumbo v2, "+"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 6228
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "+"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6230
    :cond_0
    invoke-static {}, Ldpj;->b()Ldov;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "-"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "EVENTBUTLER"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v3, Lcom/alibaba/android/user/profile/v2/MyProfileActivity$25;

    invoke-direct {v3, p0}, Lcom/alibaba/android/user/profile/v2/MyProfileActivity$25;-><init>(Lcom/alibaba/android/user/profile/v2/MyProfileActivity;)V

    const-class v4, Lbsv;

    invoke-interface {v0, v3, v4, p0}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsv;

    invoke-interface {v2, v1, v0}, Ldov;->a(Ljava/lang/String;Lbsv;)V

    .line 1223
    :cond_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v1, 0x0

    .line 125
    invoke-super {p0, p1}, Lcom/alibaba/android/user/UserBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 126
    sget v0, Ldop$h;->activity_my_profile:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/profile/v2/MyProfileActivity;->setContentView(I)V

    .line 2144
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/alibaba/android/user/profile/v2/MyProfileActivity;->f:Landroid/os/Handler;

    .line 2145
    sget v0, Ldop$j;->dt_contact_my_info_page_title:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/profile/v2/MyProfileActivity;->setTitle(I)V

    .line 2148
    sget v0, Ldop$g;->user_personal_certify:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/profile/v2/MyProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {}, Ldvr;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2149
    sget v0, Ldop$g;->certify_info_content_tv:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/profile/v2/MyProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/user/profile/v2/MyProfileActivity;->b:Landroid/widget/TextView;

    .line 2150
    sget v0, Ldop$g;->certify_info_image:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/profile/v2/MyProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/alibaba/android/user/profile/v2/MyProfileActivity;->c:Landroid/widget/ImageView;

    .line 2151
    sget v0, Ldop$g;->rl_certify_item:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/profile/v2/MyProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/alibaba/android/user/profile/v2/MyProfileActivity$1;

    invoke-direct {v2, p0}, Lcom/alibaba/android/user/profile/v2/MyProfileActivity$1;-><init>(Lcom/alibaba/android/user/profile/v2/MyProfileActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2157
    sget v0, Ldop$g;->org_info_fragment:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/profile/v2/MyProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/alibaba/android/user/profile/v2/MyProfileActivity;->l:Landroid/widget/LinearLayout;

    .line 2158
    sget v0, Ldop$g;->tv_org_info_tip:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/profile/v2/MyProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/user/profile/v2/MyProfileActivity;->d:Landroid/widget/TextView;

    .line 2160
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v0

    const-string/jumbo v2, "invoice_folder"

    invoke-virtual {v0, v2}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->g(Ljava/lang/String;)Z

    move-result v0

    .line 2162
    if-eqz v0, :cond_0

    .line 2163
    sget v0, Ldop$g;->rl_my_invoice:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/profile/v2/MyProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2164
    sget v0, Ldop$g;->rl_my_invoice:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/profile/v2/MyProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/alibaba/android/user/profile/v2/MyProfileActivity$12;

    invoke-direct {v1, p0}, Lcom/alibaba/android/user/profile/v2/MyProfileActivity$12;-><init>(Lcom/alibaba/android/user/profile/v2/MyProfileActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2208
    :cond_0
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v0

    invoke-virtual {v0}, Lblv;->b()Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/user/profile/v2/MyProfileActivity;->e:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    .line 2209
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/MyProfileActivity;->e:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    if-nez v0, :cond_2

    .line 2210
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v1

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->b()Lbpn;

    move-result-object v0

    invoke-virtual {v0}, Lbpn;->getCurrentUid()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    const-string/jumbo v0, "EVENTBUTLER"

    .line 2211
    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v6, Lcom/alibaba/android/user/profile/v2/MyProfileActivity$23;

    invoke-direct {v6, p0}, Lcom/alibaba/android/user/profile/v2/MyProfileActivity$23;-><init>(Lcom/alibaba/android/user/profile/v2/MyProfileActivity;)V

    const-class v7, Lbsv;

    invoke-interface {v0, v6, v7, p0}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbsv;

    .line 2210
    invoke-virtual/range {v1 .. v6}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(JJLbsv;)V

    .line 2235
    :goto_1
    invoke-direct {p0}, Lcom/alibaba/android/user/profile/v2/MyProfileActivity;->c()V

    .line 131
    return-void

    .line 2148
    :cond_1
    const/16 v0, 0x8

    goto/16 :goto_0

    .line 2233
    :cond_2
    invoke-direct {p0}, Lcom/alibaba/android/user/profile/v2/MyProfileActivity;->d()V

    goto :goto_1
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4
    .param p1, "menu"    # Landroid/view/Menu;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v3, 0x0

    .line 176
    invoke-static {}, Ldvr;->b()Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    move-result-object v1

    invoke-static {v1}, Ldvr;->a(Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 177
    const/4 v1, 0x1

    sget v2, Ldop$j;->dt_user_mine_rights:I

    invoke-interface {p1, v3, v1, v3, v2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    .line 178
    .local v0, "menuItem":Landroid/view/MenuItem;
    const/4 v1, 0x2

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 180
    .end local v0    # "menuItem":Landroid/view/MenuItem;
    :cond_0
    invoke-super {p0, p1}, Lcom/alibaba/android/user/UserBaseActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v1

    return v1
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 1313
    invoke-super {p0}, Lcom/alibaba/android/user/UserBaseActivity;->onDestroy()V

    .line 1314
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4
    .param p1, "item"    # Landroid/view/MenuItem;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 185
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 186
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v1

    invoke-virtual {v1}, Lblv;->b()Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    move-result-object v0

    .line 187
    .local v0, "userProfileExtensionObject":Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->userOverageObject:Lcom/alibaba/android/dingtalk/userbase/model/UserOverageObject;

    if-eqz v1, :cond_0

    .line 188
    iget-object v1, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->userOverageObject:Lcom/alibaba/android/dingtalk/userbase/model/UserOverageObject;

    iget v1, v1, Lcom/alibaba/android/dingtalk/userbase/model/UserOverageObject;->userRightsLevel:I

    .line 3200
    iget v2, p0, Lcom/alibaba/android/user/profile/v2/MyProfileActivity;->m:I

    sget-object v3, Lcom/alibaba/android/user/settings/utils/SettingsConstants$PrivilegeFrom;->FROM_PRIVILEGE_SETINGS_ICON:Lcom/alibaba/android/user/settings/utils/SettingsConstants$PrivilegeFrom;

    invoke-static {v1, v2, v3}, Lcom/alibaba/android/user/settings/utils/SettingsUtils;->a(IILcom/alibaba/android/user/settings/utils/SettingsConstants$PrivilegeFrom;)Ljava/lang/String;

    move-result-object v1

    .line 3201
    invoke-static {}, Legu;->a()Legu;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, p0, v1, v3}, Legu;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .end local v0    # "userProfileExtensionObject":Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;
    :cond_0
    invoke-super {p0, p1}, Lcom/alibaba/android/user/UserBaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v1

    return v1
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 1304
    invoke-super {p0}, Lcom/alibaba/android/user/UserBaseActivity;->onPause()V

    .line 1305
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 1299
    invoke-super {p0}, Lcom/alibaba/android/user/UserBaseActivity;->onResume()V

    .line 1300
    return-void
.end method
