.class public Lcom/alibaba/android/user/profile/activities/EditProfileActivity;
.super Lcom/alibaba/android/user/UserBaseActivity;
.source "EditProfileActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/android/user/profile/activities/EditProfileActivity$b;,
        Lcom/alibaba/android/user/profile/activities/EditProfileActivity$c;,
        Lcom/alibaba/android/user/profile/activities/EditProfileActivity$a;
    }
.end annotation


# instance fields
.field protected a:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

.field private b:Landroid/widget/Button;

.field private c:Landroid/widget/GridView;

.field private d:Landroid/widget/EditText;

.field private e:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;

.field private f:Landroid/widget/TextView;

.field private g:Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;

.field private h:Landroid/content/BroadcastReceiver;

.field private i:Lcom/alibaba/android/dingtalk/userbase/model/IndustryObject;

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/user/profile/activities/EditProfileActivity$a;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/alibaba/android/user/profile/activities/EditProfileActivity$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/alibaba/android/user/UserBaseActivity;-><init>()V

    .line 78
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/android/user/profile/activities/EditProfileActivity;->j:Ljava/util/List;

    .line 589
    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/user/profile/activities/EditProfileActivity;Lcom/alibaba/android/dingtalk/userbase/model/IndustryObject;)Lcom/alibaba/android/dingtalk/userbase/model/IndustryObject;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/user/profile/activities/EditProfileActivity;
    .param p1, "x1"    # Lcom/alibaba/android/dingtalk/userbase/model/IndustryObject;

    .prologue
    .line 61
    iput-object p1, p0, Lcom/alibaba/android/user/profile/activities/EditProfileActivity;->i:Lcom/alibaba/android/dingtalk/userbase/model/IndustryObject;

    return-object p1
.end method

.method private a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1, "code"    # I
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "detailName"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 277
    iget-object v1, p0, Lcom/alibaba/android/user/profile/activities/EditProfileActivity;->f:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/alibaba/android/user/profile/activities/EditProfileActivity;->g:Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;

    if-nez v1, :cond_1

    .line 294
    :cond_0
    :goto_0
    return-void

    .line 281
    :cond_1
    iget-object v1, p0, Lcom/alibaba/android/user/profile/activities/EditProfileActivity;->f:Landroid/widget/TextView;

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 283
    sget v1, Ldop$g;->divider_org_industry_name:I

    invoke-virtual {p0, v1}, Lcom/alibaba/android/user/profile/activities/EditProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 284
    .local v0, "divider":Landroid/view/View;
    const/16 v1, 0x270f

    if-ne p1, v1, :cond_2

    .line 285
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 286
    iget-object v1, p0, Lcom/alibaba/android/user/profile/activities/EditProfileActivity;->g:Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;

    invoke-virtual {v1, v2}, Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;->setVisibility(I)V

    .line 287
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 288
    iget-object v1, p0, Lcom/alibaba/android/user/profile/activities/EditProfileActivity;->g:Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;

    invoke-virtual {v1, p3}, Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 291
    :cond_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 292
    iget-object v1, p0, Lcom/alibaba/android/user/profile/activities/EditProfileActivity;->g:Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;

    invoke-virtual {v1, v3}, Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/alibaba/android/user/profile/activities/EditProfileActivity;)V
    .locals 6
    .param p0, "x0"    # Lcom/alibaba/android/user/profile/activities/EditProfileActivity;

    .prologue
    const/16 v5, 0x14

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 61
    .line 3165
    iget-object v0, p0, Lcom/alibaba/android/user/profile/activities/EditProfileActivity;->a:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    if-nez v0, :cond_1

    .line 4036
    sget v0, Ldop$j;->wrong_arguments:I

    invoke-static {v0}, Lbtf;->a(I)V

    .line 3167
    invoke-virtual {p0}, Lcom/alibaba/android/user/profile/activities/EditProfileActivity;->finish()V

    .line 3204
    :cond_0
    :goto_0
    return-void

    .line 3170
    :cond_1
    invoke-static {p0}, Lbtf;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3171
    invoke-virtual {p0}, Lcom/alibaba/android/user/profile/activities/EditProfileActivity;->f()V

    goto :goto_0

    .line 3174
    :cond_2
    iget-object v0, p0, Lcom/alibaba/android/user/profile/activities/EditProfileActivity;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 4259
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4260
    sget v0, Ldop$j;->input_nickname_notice:I

    invoke-static {v0}, Lbtf;->a(I)V

    move v0, v1

    .line 3175
    :goto_1
    if-eqz v0, :cond_0

    .line 3179
    iget-object v0, p0, Lcom/alibaba/android/user/profile/activities/EditProfileActivity;->b:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 3180
    iget-object v0, p0, Lcom/alibaba/android/user/profile/activities/EditProfileActivity;->d:Landroid/widget/EditText;

    invoke-static {p0, v0}, Lbtf;->c(Landroid/content/Context;Landroid/view/View;)V

    .line 3181
    iget-object v0, p0, Lcom/alibaba/android/user/profile/activities/EditProfileActivity;->a:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    iget-object v1, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->nick:Ljava/lang/String;

    .line 3182
    iget-object v0, p0, Lcom/alibaba/android/user/profile/activities/EditProfileActivity;->a:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    iput-object v3, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->nick:Ljava/lang/String;

    .line 3184
    const-string/jumbo v0, "pref_key_user_industry_switch"

    invoke-static {v0, v2}, Lbve;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 3186
    iget-object v0, p0, Lcom/alibaba/android/user/profile/activities/EditProfileActivity;->i:Lcom/alibaba/android/dingtalk/userbase/model/IndustryObject;

    if-nez v0, :cond_7

    .line 3187
    sget v0, Ldop$j;->dt_org_select_industry_hint:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/profile/activities/EditProfileActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbtf;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 4263
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    .line 4264
    if-lez v0, :cond_4

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-gtz v4, :cond_4

    .line 4265
    sget v0, Ldop$j;->profile_nick_not_null:I

    invoke-static {v0}, Lbtf;->a(I)V

    move v0, v1

    .line 4266
    goto :goto_1

    .line 4268
    :cond_4
    if-lez v0, :cond_5

    if-le v0, v5, :cond_6

    .line 4269
    :cond_5
    sget v0, Ldop$j;->profile_nick_hint:I

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {p0, v0, v4}, Lcom/alibaba/android/user/profile/activities/EditProfileActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbtf;->a(Ljava/lang/String;)V

    move v0, v1

    .line 4270
    goto :goto_1

    :cond_6
    move v0, v2

    .line 4272
    goto :goto_1

    .line 3190
    :cond_7
    iget-object v0, p0, Lcom/alibaba/android/user/profile/activities/EditProfileActivity;->a:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    iget-object v4, p0, Lcom/alibaba/android/user/profile/activities/EditProfileActivity;->i:Lcom/alibaba/android/dingtalk/userbase/model/IndustryObject;

    iget v4, v4, Lcom/alibaba/android/dingtalk/userbase/model/IndustryObject;->code:I

    iput v4, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->industryCode:I

    .line 3191
    iget-object v0, p0, Lcom/alibaba/android/user/profile/activities/EditProfileActivity;->i:Lcom/alibaba/android/dingtalk/userbase/model/IndustryObject;

    iget v0, v0, Lcom/alibaba/android/dingtalk/userbase/model/IndustryObject;->code:I

    const/16 v4, 0x270f

    if-ne v0, v4, :cond_8

    iget-object v0, p0, Lcom/alibaba/android/user/profile/activities/EditProfileActivity;->g:Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;

    if-eqz v0, :cond_8

    .line 3192
    iget-object v0, p0, Lcom/alibaba/android/user/profile/activities/EditProfileActivity;->a:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    iget-object v4, p0, Lcom/alibaba/android/user/profile/activities/EditProfileActivity;->g:Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;

    invoke-virtual {v4}, Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->industry:Ljava/lang/String;

    .line 3193
    iget-object v0, p0, Lcom/alibaba/android/user/profile/activities/EditProfileActivity;->a:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    iget-object v0, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->industry:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 3194
    sget v0, Ldop$j;->dt_org_input_industry_hint:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/profile/activities/EditProfileActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbtf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3200
    :cond_8
    const-string/jumbo v0, "pref_key_user_position_switch"

    invoke-static {v0, v2}, Lbve;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 3201
    iget-object v0, p0, Lcom/alibaba/android/user/profile/activities/EditProfileActivity;->a:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    invoke-direct {p0}, Lcom/alibaba/android/user/profile/activities/EditProfileActivity;->c()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->jobPosition:Ljava/lang/String;

    .line 3202
    iget-object v0, p0, Lcom/alibaba/android/user/profile/activities/EditProfileActivity;->a:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    iget-object v0, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->jobPosition:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 3203
    sget v0, Ldop$j;->dt_contact_set_job_position_empty_tips:I

    invoke-static {v0}, Lbtf;->a(I)V

    goto/16 :goto_0

    .line 4351
    :cond_9
    iget-object v0, p0, Lcom/alibaba/android/user/profile/activities/EditProfileActivity;->e:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;

    if-nez v0, :cond_a

    .line 4352
    new-instance v0, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;

    invoke-direct {v0, p0}, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/alibaba/android/user/profile/activities/EditProfileActivity;->e:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;

    .line 4353
    const/4 v0, 0x0

    sget v4, Ldop$j;->loading:I

    invoke-virtual {p0, v4}, Lcom/alibaba/android/user/profile/activities/EditProfileActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v0, v4, v2, v2}, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/user/profile/activities/EditProfileActivity;->mLoadingDialog:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;

    .line 4354
    iget-object v0, p0, Lcom/alibaba/android/user/profile/activities/EditProfileActivity;->e:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;

    new-instance v2, Lcom/alibaba/android/user/profile/activities/EditProfileActivity$8;

    invoke-direct {v2, p0}, Lcom/alibaba/android/user/profile/activities/EditProfileActivity$8;-><init>(Lcom/alibaba/android/user/profile/activities/EditProfileActivity;)V

    invoke-virtual {v0, v2}, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 4361
    :cond_a
    iget-object v0, p0, Lcom/alibaba/android/user/profile/activities/EditProfileActivity;->e:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;->show()V

    .line 3209
    invoke-static {}, Ldqe;->a()Ldph;

    move-result-object v2

    iget-object v4, p0, Lcom/alibaba/android/user/profile/activities/EditProfileActivity;->a:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    const-string/jumbo v0, "EVENTBUTLER"

    .line 3211
    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v5, Lcom/alibaba/android/user/profile/activities/EditProfileActivity$6;

    invoke-direct {v5, p0, v1, v3}, Lcom/alibaba/android/user/profile/activities/EditProfileActivity$6;-><init>(Lcom/alibaba/android/user/profile/activities/EditProfileActivity;Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, Lbsv;

    invoke-interface {v0, v5, v1, p0}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsv;

    .line 3210
    invoke-interface {v2, v4, v0}, Ldph;->a(Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;Lbsv;)V

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/alibaba/android/user/profile/activities/EditProfileActivity;ILcom/alibaba/android/user/profile/activities/EditProfileActivity$a;)V
    .locals 6
    .param p0, "x0"    # Lcom/alibaba/android/user/profile/activities/EditProfileActivity;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/alibaba/android/user/profile/activities/EditProfileActivity$a;

    .prologue
    const/4 v5, 0x0

    .line 61
    .line 6495
    new-instance v0, Lbwt$a;

    invoke-direct {v0, p0}, Lbwt$a;-><init>(Landroid/content/Context;)V

    .line 6497
    new-instance v1, Landroid/widget/EditText;

    invoke-direct {v1, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 6498
    if-eqz p2, :cond_0

    iget-object v2, p2, Lcom/alibaba/android/user/profile/activities/EditProfileActivity$a;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 6499
    iget-object v2, p2, Lcom/alibaba/android/user/profile/activities/EditProfileActivity$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 6500
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v2

    new-instance v3, Lcom/alibaba/android/user/profile/activities/EditProfileActivity$3;

    invoke-direct {v3, p0, v1, p2}, Lcom/alibaba/android/user/profile/activities/EditProfileActivity$3;-><init>(Lcom/alibaba/android/user/profile/activities/EditProfileActivity;Landroid/widget/EditText;Lcom/alibaba/android/user/profile/activities/EditProfileActivity$a;)V

    invoke-virtual {v2, v3}, Lepp;->post(Ljava/lang/Runnable;)Z

    .line 6507
    sget v2, Ldop$j;->dt_contact_set_job_position_title_update:I

    invoke-virtual {v0, v2}, Lbwt$a;->setTitle(I)Landroid/support/v7/app/AlertDialog$Builder;

    .line 6512
    :goto_0
    const/4 v2, 0x1

    new-array v2, v2, [Landroid/text/InputFilter;

    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    const/16 v4, 0xa

    invoke-direct {v3, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v3, v2, v5

    .line 6513
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 6514
    invoke-virtual {v1}, Landroid/widget/EditText;->setSingleLine()V

    .line 6515
    invoke-virtual {v0, v1}, Lbwt$a;->setView(Landroid/view/View;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 6516
    sget v2, Ldop$j;->cancel:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lbwt$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 6517
    sget v2, Ldop$j;->sure:I

    new-instance v3, Lcom/alibaba/android/user/profile/activities/EditProfileActivity$4;

    invoke-direct {v3, p0, v1, p2, p1}, Lcom/alibaba/android/user/profile/activities/EditProfileActivity$4;-><init>(Lcom/alibaba/android/user/profile/activities/EditProfileActivity;Landroid/widget/EditText;Lcom/alibaba/android/user/profile/activities/EditProfileActivity$a;I)V

    invoke-virtual {v0, v2, v3}, Lbwt$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 6536
    invoke-virtual {v0, v5}, Lbwt$a;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    .line 6537
    invoke-virtual {v0}, Lbwt$a;->show()Landroid/support/v7/app/AlertDialog;

    .line 61
    return-void

    .line 6509
    :cond_0
    sget v2, Ldop$j;->dt_contact_set_job_position_title_add:I

    invoke-virtual {v0, v2}, Lbwt$a;->setTitle(I)Landroid/support/v7/app/AlertDialog$Builder;

    goto :goto_0
.end method

.method static synthetic a(Lcom/alibaba/android/user/profile/activities/EditProfileActivity;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/profile/activities/EditProfileActivity;
    .param p1, "x1"    # I
    .param p2, "x2"    # Ljava/lang/String;
    .param p3, "x3"    # Ljava/lang/String;

    .prologue
    .line 61
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/alibaba/android/user/profile/activities/EditProfileActivity;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private b()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 338
    iget-object v0, p0, Lcom/alibaba/android/user/profile/activities/EditProfileActivity;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/user/profile/activities/EditProfileActivity;->d:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-static {v0, v1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 2452
    const-string/jumbo v0, "pref_key_user_position_switch"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lbve;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2456
    invoke-static {}, Ldpm;->a()Ldqg;

    move-result-object v1

    const-string/jumbo v2, ""

    new-instance v0, Lcom/alibaba/android/user/profile/activities/EditProfileActivity$2;

    invoke-direct {v0, p0}, Lcom/alibaba/android/user/profile/activities/EditProfileActivity$2;-><init>(Lcom/alibaba/android/user/profile/activities/EditProfileActivity;)V

    const-class v3, Lbsv;

    invoke-static {v0, v3, p0}, Lbtl;->a(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsv;

    invoke-interface {v1, v2, v0}, Ldqg;->a(Ljava/lang/String;Lbsv;)V

    .line 340
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/alibaba/android/user/profile/activities/EditProfileActivity;)V
    .locals 5
    .param p0, "x0"    # Lcom/alibaba/android/user/profile/activities/EditProfileActivity;

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 61
    .line 5151
    iget-object v0, p0, Lcom/alibaba/android/user/profile/activities/EditProfileActivity;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    .line 5152
    :goto_0
    const-string/jumbo v3, "pref_key_user_industry_switch"

    invoke-static {v3, v1}, Lbve;->a(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/alibaba/android/user/profile/activities/EditProfileActivity;->g:Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;

    if-eqz v3, :cond_1

    .line 5153
    iget-object v3, p0, Lcom/alibaba/android/user/profile/activities/EditProfileActivity;->i:Lcom/alibaba/android/dingtalk/userbase/model/IndustryObject;

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/alibaba/android/user/profile/activities/EditProfileActivity;->i:Lcom/alibaba/android/dingtalk/userbase/model/IndustryObject;

    iget v3, v3, Lcom/alibaba/android/dingtalk/userbase/model/IndustryObject;->code:I

    const/16 v4, 0x270f

    if-ne v3, v4, :cond_0

    iget-object v3, p0, Lcom/alibaba/android/user/profile/activities/EditProfileActivity;->g:Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;

    invoke-virtual {v3}, Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    :cond_0
    move v3, v1

    .line 5154
    :goto_1
    if-eqz v0, :cond_5

    if-eqz v3, :cond_5

    move v0, v1

    .line 5157
    :cond_1
    :goto_2
    const-string/jumbo v3, "pref_key_user_position_switch"

    invoke-static {v3, v1}, Lbve;->a(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 5158
    invoke-direct {p0}, Lcom/alibaba/android/user/profile/activities/EditProfileActivity;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    :goto_3
    and-int/2addr v0, v1

    .line 5161
    :cond_2
    iget-object v1, p0, Lcom/alibaba/android/user/profile/activities/EditProfileActivity;->b:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 61
    return-void

    :cond_3
    move v0, v2

    .line 5151
    goto :goto_0

    :cond_4
    move v3, v2

    .line 5153
    goto :goto_1

    :cond_5
    move v0, v2

    .line 5154
    goto :goto_2

    :cond_6
    move v1, v2

    .line 5158
    goto :goto_3
.end method

.method private c()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 541
    iget-object v1, p0, Lcom/alibaba/android/user/profile/activities/EditProfileActivity;->j:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 542
    iget-object v1, p0, Lcom/alibaba/android/user/profile/activities/EditProfileActivity;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/user/profile/activities/EditProfileActivity$a;

    .line 543
    .local v0, "positionData":Lcom/alibaba/android/user/profile/activities/EditProfileActivity$a;
    if-eqz v0, :cond_0

    .line 547
    iget-boolean v2, v0, Lcom/alibaba/android/user/profile/activities/EditProfileActivity$a;->c:Z

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/alibaba/android/user/profile/activities/EditProfileActivity$a;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 548
    iget-object v1, v0, Lcom/alibaba/android/user/profile/activities/EditProfileActivity$a;->b:Ljava/lang/String;

    .line 553
    .end local v0    # "positionData":Lcom/alibaba/android/user/profile/activities/EditProfileActivity$a;
    :goto_0
    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lcom/alibaba/android/user/profile/activities/EditProfileActivity;)V
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/profile/activities/EditProfileActivity;

    .prologue
    .line 61
    .line 5365
    iget-object v0, p0, Lcom/alibaba/android/user/profile/activities/EditProfileActivity;->e:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;

    if-eqz v0, :cond_0

    .line 5366
    iget-object v0, p0, Lcom/alibaba/android/user/profile/activities/EditProfileActivity;->e:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;->dismiss()V

    .line 61
    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/alibaba/android/user/profile/activities/EditProfileActivity;)V
    .locals 3
    .param p0, "x0"    # Lcom/alibaba/android/user/profile/activities/EditProfileActivity;

    .prologue
    .line 61
    .line 5371
    const-string/jumbo v0, "NAVIGATOR"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/navigator/Navigator;

    invoke-interface {v0, p0}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v0

    const-string/jumbo v1, "https://qr.dingtalk.com/ding/home.html"

    new-instance v2, Lcom/alibaba/android/user/profile/activities/EditProfileActivity$9;

    invoke-direct {v2, p0}, Lcom/alibaba/android/user/profile/activities/EditProfileActivity$9;-><init>(Lcom/alibaba/android/user/profile/activities/EditProfileActivity;)V

    .line 5372
    invoke-interface {v0, v1, v2}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)V

    .line 61
    return-void
.end method

.method static synthetic e(Lcom/alibaba/android/user/profile/activities/EditProfileActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/user/profile/activities/EditProfileActivity;

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/alibaba/android/user/profile/activities/EditProfileActivity;->b()V

    return-void
.end method

.method static synthetic f(Lcom/alibaba/android/user/profile/activities/EditProfileActivity;)Lcom/alibaba/android/dingtalk/userbase/model/IndustryObject;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/profile/activities/EditProfileActivity;

    .prologue
    .line 61
    iget-object v0, p0, Lcom/alibaba/android/user/profile/activities/EditProfileActivity;->i:Lcom/alibaba/android/dingtalk/userbase/model/IndustryObject;

    return-object v0
.end method

.method static synthetic g(Lcom/alibaba/android/user/profile/activities/EditProfileActivity;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/profile/activities/EditProfileActivity;

    .prologue
    .line 61
    iget-object v0, p0, Lcom/alibaba/android/user/profile/activities/EditProfileActivity;->j:Ljava/util/List;

    return-object v0
.end method

.method static synthetic h(Lcom/alibaba/android/user/profile/activities/EditProfileActivity;)Lcom/alibaba/android/user/profile/activities/EditProfileActivity$b;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/profile/activities/EditProfileActivity;

    .prologue
    .line 61
    iget-object v0, p0, Lcom/alibaba/android/user/profile/activities/EditProfileActivity;->k:Lcom/alibaba/android/user/profile/activities/EditProfileActivity$b;

    return-object v0
.end method

.method static synthetic i(Lcom/alibaba/android/user/profile/activities/EditProfileActivity;)V
    .locals 4
    .param p0, "x0"    # Lcom/alibaba/android/user/profile/activities/EditProfileActivity;

    .prologue
    .line 61
    .line 5557
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/android/user/profile/activities/EditProfileActivity;->j:Ljava/util/List;

    .line 5558
    iget-object v0, p0, Lcom/alibaba/android/user/profile/activities/EditProfileActivity;->j:Ljava/util/List;

    new-instance v1, Lcom/alibaba/android/user/profile/activities/EditProfileActivity$a;

    sget v2, Ldop$j;->dt_contact_job_position_boss:I

    invoke-virtual {p0, v2}, Lcom/alibaba/android/user/profile/activities/EditProfileActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "J001"

    invoke-direct {v1, v2, v3}, Lcom/alibaba/android/user/profile/activities/EditProfileActivity$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5559
    iget-object v0, p0, Lcom/alibaba/android/user/profile/activities/EditProfileActivity;->j:Ljava/util/List;

    new-instance v1, Lcom/alibaba/android/user/profile/activities/EditProfileActivity$a;

    sget v2, Ldop$j;->dt_contact_job_position_hr:I

    invoke-virtual {p0, v2}, Lcom/alibaba/android/user/profile/activities/EditProfileActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "J002"

    invoke-direct {v1, v2, v3}, Lcom/alibaba/android/user/profile/activities/EditProfileActivity$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5560
    iget-object v0, p0, Lcom/alibaba/android/user/profile/activities/EditProfileActivity;->j:Ljava/util/List;

    new-instance v1, Lcom/alibaba/android/user/profile/activities/EditProfileActivity$a;

    sget v2, Ldop$j;->dt_contact_job_position_admin:I

    invoke-virtual {p0, v2}, Lcom/alibaba/android/user/profile/activities/EditProfileActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "J003"

    invoke-direct {v1, v2, v3}, Lcom/alibaba/android/user/profile/activities/EditProfileActivity$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5561
    iget-object v0, p0, Lcom/alibaba/android/user/profile/activities/EditProfileActivity;->j:Ljava/util/List;

    new-instance v1, Lcom/alibaba/android/user/profile/activities/EditProfileActivity$a;

    sget v2, Ldop$j;->dt_contact_job_position_financial:I

    invoke-virtual {p0, v2}, Lcom/alibaba/android/user/profile/activities/EditProfileActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "J004"

    invoke-direct {v1, v2, v3}, Lcom/alibaba/android/user/profile/activities/EditProfileActivity$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5562
    iget-object v0, p0, Lcom/alibaba/android/user/profile/activities/EditProfileActivity;->j:Ljava/util/List;

    new-instance v1, Lcom/alibaba/android/user/profile/activities/EditProfileActivity$a;

    sget v2, Ldop$j;->dt_contact_job_position_it:I

    invoke-virtual {p0, v2}, Lcom/alibaba/android/user/profile/activities/EditProfileActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "J005"

    invoke-direct {v1, v2, v3}, Lcom/alibaba/android/user/profile/activities/EditProfileActivity$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5563
    iget-object v0, p0, Lcom/alibaba/android/user/profile/activities/EditProfileActivity;->j:Ljava/util/List;

    new-instance v1, Lcom/alibaba/android/user/profile/activities/EditProfileActivity$a;

    sget v2, Ldop$j;->dt_contact_job_position_employee:I

    invoke-virtual {p0, v2}, Lcom/alibaba/android/user/profile/activities/EditProfileActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "J006"

    invoke-direct {v1, v2, v3}, Lcom/alibaba/android/user/profile/activities/EditProfileActivity$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5564
    new-instance v0, Lcom/alibaba/android/user/profile/activities/EditProfileActivity$a;

    sget v1, Ldop$j;->dt_contact_job_position_others:I

    invoke-virtual {p0, v1}, Lcom/alibaba/android/user/profile/activities/EditProfileActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-direct {v0, v1, v2}, Lcom/alibaba/android/user/profile/activities/EditProfileActivity$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5565
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/alibaba/android/user/profile/activities/EditProfileActivity$a;->d:Z

    .line 5566
    iget-object v1, p0, Lcom/alibaba/android/user/profile/activities/EditProfileActivity;->j:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5568
    iget-object v0, p0, Lcom/alibaba/android/user/profile/activities/EditProfileActivity;->k:Lcom/alibaba/android/user/profile/activities/EditProfileActivity$b;

    iget-object v1, p0, Lcom/alibaba/android/user/profile/activities/EditProfileActivity;->j:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/user/profile/activities/EditProfileActivity$b;->a(Ljava/util/List;)V

    .line 5569
    iget-object v0, p0, Lcom/alibaba/android/user/profile/activities/EditProfileActivity;->k:Lcom/alibaba/android/user/profile/activities/EditProfileActivity$b;

    invoke-virtual {v0}, Lcom/alibaba/android/user/profile/activities/EditProfileActivity$b;->notifyDataSetChanged()V

    .line 61
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v5, 0x0

    const/16 v4, 0x8

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 83
    invoke-super {p0, p1}, Lcom/alibaba/android/user/UserBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 85
    sget v0, Ldop$h;->activity_edit_profile:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/profile/activities/EditProfileActivity;->setContentView(I)V

    .line 87
    iget-object v0, p0, Lcom/alibaba/android/user/profile/activities/EditProfileActivity;->mActionBar:Landroid/support/v7/app/ActionBar;

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/alibaba/android/user/profile/activities/EditProfileActivity;->mActionBar:Landroid/support/v7/app/ActionBar;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 90
    iget-object v0, p0, Lcom/alibaba/android/user/profile/activities/EditProfileActivity;->mActionBar:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0, v2}, Landroid/support/v7/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 91
    iget-object v0, p0, Lcom/alibaba/android/user/profile/activities/EditProfileActivity;->mActionBar:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0, v3}, Landroid/support/v7/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 92
    iget-object v0, p0, Lcom/alibaba/android/user/profile/activities/EditProfileActivity;->mActionBar:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0, v2}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 93
    const/16 v0, 0x12

    invoke-static {v0}, Lbtf;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/alibaba/android/user/profile/activities/EditProfileActivity;->mActionBar:Landroid/support/v7/app/ActionBar;

    sget v1, Ldop$f;->small_home_up_indicator:I

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setHomeAsUpIndicator(I)V

    .line 1138
    :cond_0
    sget v0, Ldop$g;->position_name_grid_view:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/profile/activities/EditProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/alibaba/android/user/profile/activities/EditProfileActivity;->c:Landroid/widget/GridView;

    .line 1139
    const-string/jumbo v0, "pref_key_user_position_switch"

    invoke-static {v0, v3}, Lbve;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1140
    sget v0, Ldop$g;->item_position:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/profile/activities/EditProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1141
    iget-object v0, p0, Lcom/alibaba/android/user/profile/activities/EditProfileActivity;->c:Landroid/widget/GridView;

    invoke-virtual {v0, v4}, Landroid/widget/GridView;->setVisibility(I)V

    .line 100
    :goto_0
    sget v0, Ldop$g;->btn_join:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/profile/activities/EditProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/alibaba/android/user/profile/activities/EditProfileActivity;->b:Landroid/widget/Button;

    .line 101
    iget-object v0, p0, Lcom/alibaba/android/user/profile/activities/EditProfileActivity;->b:Landroid/widget/Button;

    new-instance v1, Lcom/alibaba/android/user/profile/activities/EditProfileActivity$1;

    invoke-direct {v1, p0}, Lcom/alibaba/android/user/profile/activities/EditProfileActivity$1;-><init>(Lcom/alibaba/android/user/profile/activities/EditProfileActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    iget-object v0, p0, Lcom/alibaba/android/user/profile/activities/EditProfileActivity;->b:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 109
    sget v0, Ldop$g;->et_nickname:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/profile/activities/EditProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/alibaba/android/user/profile/activities/EditProfileActivity;->d:Landroid/widget/EditText;

    .line 110
    iget-object v0, p0, Lcom/alibaba/android/user/profile/activities/EditProfileActivity;->d:Landroid/widget/EditText;

    new-instance v1, Lcom/alibaba/android/user/profile/activities/EditProfileActivity$5;

    invoke-direct {v1, p0}, Lcom/alibaba/android/user/profile/activities/EditProfileActivity$5;-><init>(Lcom/alibaba/android/user/profile/activities/EditProfileActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1384
    const-string/jumbo v0, "pref_key_user_industry_switch"

    invoke-static {v0, v3}, Lbve;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1386
    sget v0, Ldop$g;->item_org_type:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/profile/activities/EditProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/user/profile/activities/EditProfileActivity;->f:Landroid/widget/TextView;

    .line 1387
    sget v0, Ldop$g;->layout_item_org_type:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/profile/activities/EditProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/alibaba/android/user/profile/activities/EditProfileActivity$10;

    invoke-direct {v1, p0}, Lcom/alibaba/android/user/profile/activities/EditProfileActivity$10;-><init>(Lcom/alibaba/android/user/profile/activities/EditProfileActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1401
    sget v0, Ldop$g;->ce_org_industry_name:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/profile/activities/EditProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;

    iput-object v0, p0, Lcom/alibaba/android/user/profile/activities/EditProfileActivity;->g:Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;

    .line 1402
    iget-object v0, p0, Lcom/alibaba/android/user/profile/activities/EditProfileActivity;->g:Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;

    new-instance v1, Lcom/alibaba/android/user/profile/activities/EditProfileActivity$11;

    invoke-direct {v1, p0}, Lcom/alibaba/android/user/profile/activities/EditProfileActivity$11;-><init>(Lcom/alibaba/android/user/profile/activities/EditProfileActivity;)V

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1422
    const/4 v0, -0x1

    invoke-direct {p0, v0, v5, v5}, Lcom/alibaba/android/user/profile/activities/EditProfileActivity;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 1428
    :cond_1
    new-instance v0, Lcom/alibaba/android/user/profile/activities/EditProfileActivity$12;

    invoke-direct {v0, p0}, Lcom/alibaba/android/user/profile/activities/EditProfileActivity$12;-><init>(Lcom/alibaba/android/user/profile/activities/EditProfileActivity;)V

    iput-object v0, p0, Lcom/alibaba/android/user/profile/activities/EditProfileActivity;->h:Landroid/content/BroadcastReceiver;

    .line 1446
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 1447
    const-string/jumbo v1, "action_key_select_org_type"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1448
    invoke-static {p0}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/android/user/profile/activities/EditProfileActivity;->h:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Lcz;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 2297
    invoke-virtual {p0}, Lcom/alibaba/android/user/profile/activities/EditProfileActivity;->showLoadingDialog()V

    .line 2298
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v0

    invoke-virtual {v0}, Lblv;->b()Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/user/profile/activities/EditProfileActivity;->a:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    .line 2300
    iget-object v0, p0, Lcom/alibaba/android/user/profile/activities/EditProfileActivity;->a:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    if-nez v0, :cond_3

    .line 2301
    invoke-static {}, Ldqe;->a()Ldph;

    move-result-object v1

    .line 2302
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->b()Lbpn;

    move-result-object v0

    invoke-virtual {v0}, Lbpn;->getCurrentUid()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    const-string/jumbo v0, "EVENTBUTLER"

    .line 2303
    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v6, Lcom/alibaba/android/user/profile/activities/EditProfileActivity$7;

    invoke-direct {v6, p0}, Lcom/alibaba/android/user/profile/activities/EditProfileActivity$7;-><init>(Lcom/alibaba/android/user/profile/activities/EditProfileActivity;)V

    const-class v7, Lbsv;

    invoke-interface {v0, v6, v7, p0}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbsv;

    .line 2302
    invoke-interface/range {v1 .. v6}, Ldph;->a(JJLbsv;)V

    .line 2330
    :goto_1
    return-void

    .line 1145
    :cond_2
    new-instance v0, Lcom/alibaba/android/user/profile/activities/EditProfileActivity$b;

    invoke-direct {v0, p0, p0}, Lcom/alibaba/android/user/profile/activities/EditProfileActivity$b;-><init>(Lcom/alibaba/android/user/profile/activities/EditProfileActivity;Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/alibaba/android/user/profile/activities/EditProfileActivity;->k:Lcom/alibaba/android/user/profile/activities/EditProfileActivity$b;

    .line 1146
    iget-object v0, p0, Lcom/alibaba/android/user/profile/activities/EditProfileActivity;->k:Lcom/alibaba/android/user/profile/activities/EditProfileActivity$b;

    iget-object v1, p0, Lcom/alibaba/android/user/profile/activities/EditProfileActivity;->j:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/user/profile/activities/EditProfileActivity$b;->a(Ljava/util/List;)V

    .line 1147
    iget-object v0, p0, Lcom/alibaba/android/user/profile/activities/EditProfileActivity;->c:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/alibaba/android/user/profile/activities/EditProfileActivity;->k:Lcom/alibaba/android/user/profile/activities/EditProfileActivity$b;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto/16 :goto_0

    .line 2333
    :cond_3
    invoke-direct {p0}, Lcom/alibaba/android/user/profile/activities/EditProfileActivity;->b()V

    .line 2334
    invoke-virtual {p0}, Lcom/alibaba/android/user/profile/activities/EditProfileActivity;->dismissLoadingDialog()V

    goto :goto_1
.end method

.method protected onDestroy()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 344
    iget-object v0, p0, Lcom/alibaba/android/user/profile/activities/EditProfileActivity;->h:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 345
    invoke-virtual {p0}, Lcom/alibaba/android/user/profile/activities/EditProfileActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/user/profile/activities/EditProfileActivity;->h:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcz;->a(Landroid/content/BroadcastReceiver;)V

    .line 347
    :cond_0
    invoke-super {p0}, Lcom/alibaba/android/user/UserBaseActivity;->onDestroy()V

    .line 348
    return-void
.end method
