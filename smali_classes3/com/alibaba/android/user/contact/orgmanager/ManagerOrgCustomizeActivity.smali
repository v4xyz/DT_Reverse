.class public Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgCustomizeActivity;
.super Lcom/alibaba/android/user/UserBaseActivity;
.source "ManagerOrgCustomizeActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ldve$b;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private c:Ldve$a;

.field private d:J

.field private e:Landroid/content/BroadcastReceiver;

.field private f:Lcom/alibaba/android/dingtalkbase/uidic/cells/C1T1TextCell;

.field private g:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0}, Lcom/alibaba/android/user/UserBaseActivity;-><init>()V

    .line 70
    const-string/jumbo v0, "logo"

    iput-object v0, p0, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgCustomizeActivity;->a:Ljava/lang/String;

    .line 71
    const-string/jumbo v0, "title"

    iput-object v0, p0, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgCustomizeActivity;->b:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgCustomizeActivity;)Ldve$a;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgCustomizeActivity;

    .prologue
    .line 64
    iget-object v0, p0, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgCustomizeActivity;->c:Ldve$a;

    return-object v0
.end method

.method static synthetic b(Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgCustomizeActivity;)J
    .locals 2
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgCustomizeActivity;

    .prologue
    .line 64
    iget-wide v0, p0, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgCustomizeActivity;->d:J

    return-wide v0
.end method

.method private g()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 322
    new-instance v0, Lbwt$a;

    invoke-direct {v0, p0}, Lbwt$a;-><init>(Landroid/content/Context;)V

    .line 323
    .local v0, "builder":Lbwt$a;
    sget v1, Ldop$j;->dt_contact_certified_no_certified:I

    invoke-virtual {v0, v1}, Lbwt$a;->setMessage(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Ldop$j;->dt_contact_certified_getCertified:I

    new-instance v3, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgCustomizeActivity$4;

    invoke-direct {v3, p0}, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgCustomizeActivity$4;-><init>(Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgCustomizeActivity;)V

    .line 324
    invoke-virtual {v1, v2, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Ldop$j;->cancel:I

    const/4 v3, 0x0

    .line 331
    invoke-virtual {v1, v2, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    .line 332
    invoke-virtual {v1}, Landroid/support/v7/app/AlertDialog$Builder;->show()Landroid/support/v7/app/AlertDialog;

    .line 333
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1
    .param p1, "oaTitle"    # Ljava/lang/String;

    .prologue
    .line 394
    iget-object v0, p0, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgCustomizeActivity;->f:Lcom/alibaba/android/dingtalkbase/uidic/cells/C1T1TextCell;

    invoke-virtual {v0, p1}, Lcom/alibaba/android/dingtalkbase/uidic/cells/C1T1TextCell;->setContent(Ljava/lang/String;)V

    .line 395
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "s"    # Ljava/lang/String;
    .param p2, "s1"    # Ljava/lang/String;

    .prologue
    .line 353
    invoke-static {p1, p2}, Lbtf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "nickName"    # Ljava/lang/String;
    .param p2, "logoMediaId"    # Ljava/lang/String;

    .prologue
    .line 389
    iget-object v0, p0, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgCustomizeActivity;->g:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    invoke-virtual {v0, p1, p2}, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 348
    invoke-virtual {p0}, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgCustomizeActivity;->dismissLoadingDialog()V

    .line 349
    return-void
.end method

.method public final m_()V
    .locals 0

    .prologue
    .line 343
    invoke-virtual {p0}, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgCustomizeActivity;->showLoadingDialog()V

    .line 344
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 10
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v8, 0x4

    const/4 v3, 0x0

    const/4 v7, 0x1

    const/4 v4, 0x0

    .line 158
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v6

    .line 159
    .local v6, "id":I
    sget v0, Ldop$g;->tc_org_contact_info:I

    if-ne v6, v0, :cond_1

    .line 4190
    invoke-static {}, Legu;->a()Legu;

    move-result-object v0

    const-string/jumbo v1, "https://csmobile.alipay.com/detailSolution.htm?knowledgeType=1&scene=dd_qygl&questionId=201602065653&showmenu=false&dd_share=false"

    invoke-virtual {v0, p0, v1, v3}, Legu;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    :cond_0
    :goto_0
    return-void

    .line 163
    :cond_1
    sget v0, Ldop$g;->tc_org_splash:I

    if-ne v6, v0, :cond_2

    .line 4200
    invoke-static {}, Legu;->a()Legu;

    move-result-object v0

    const-string/jumbo v1, "https://csmobile.alipay.com/detailSolution.htm?knowledgeType=1&scene=dd_qygl&questionId=201602065726&showmenu=false&dd_share=false"

    invoke-virtual {v0, p0, v1, v3}, Legu;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 167
    :cond_2
    sget v0, Ldop$g;->tc_oa_title_customize:I

    if-ne v6, v0, :cond_5

    .line 4248
    const-string/jumbo v0, "org_management_personalized_worktitle_click"

    invoke-static {v0}, Lecm;->a(Ljava/lang/String;)V

    .line 4250
    iget-object v0, p0, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgCustomizeActivity;->c:Ldve$a;

    invoke-interface {v0, p0}, Ldve$a;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 4251
    invoke-direct {p0}, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgCustomizeActivity;->g()V

    goto :goto_0

    .line 4254
    :cond_3
    new-instance v0, Landroid/widget/EditText;

    invoke-direct {v0, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 4255
    sget v1, Ldop$j;->profile_nick_hint:I

    invoke-virtual {p0, v1}, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgCustomizeActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 4256
    iget-object v1, p0, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgCustomizeActivity;->c:Ldve$a;

    invoke-interface {v1}, Ldve$a;->c()Ljava/lang/String;

    move-result-object v1

    .line 4257
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 4258
    new-array v2, v7, [Landroid/text/InputFilter;

    new-instance v5, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v5, v8}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v5, v2, v4

    .line 4259
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 4260
    invoke-virtual {v0}, Landroid/widget/EditText;->setSingleLine()V

    .line 4261
    new-instance v2, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgCustomizeActivity$1;

    invoke-direct {v2, p0}, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgCustomizeActivity$1;-><init>(Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgCustomizeActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 4278
    if-eqz v1, :cond_4

    .line 4279
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v2, v1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 4281
    :cond_4
    new-instance v1, Lbwt$a;

    invoke-direct {v1, p0}, Lbwt$a;-><init>(Landroid/content/Context;)V

    .line 4282
    sget v2, Ldop$j;->dt_org_manage_customize_work_title:I

    invoke-virtual {p0, v2}, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgCustomizeActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbwt$a;->setTitle(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 4283
    invoke-virtual {v1, v0}, Lbwt$a;->setView(Landroid/view/View;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 4284
    sget v2, Ldop$j;->cancel:I

    invoke-virtual {p0, v2}, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgCustomizeActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Lbwt$a;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 4285
    sget v2, Ldop$j;->sure:I

    invoke-virtual {p0, v2}, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgCustomizeActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgCustomizeActivity$2;

    invoke-direct {v3, p0, v0}, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgCustomizeActivity$2;-><init>(Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgCustomizeActivity;Landroid/widget/EditText;)V

    invoke-virtual {v1, v2, v3}, Lbwt$a;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 4310
    invoke-virtual {v1, v4}, Lbwt$a;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    .line 4311
    invoke-virtual {v1}, Lbwt$a;->show()Landroid/support/v7/app/AlertDialog;

    .line 4313
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v1

    new-instance v2, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgCustomizeActivity$3;

    invoke-direct {v2, p0, v0}, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgCustomizeActivity$3;-><init>(Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgCustomizeActivity;Landroid/widget/EditText;)V

    invoke-virtual {v1, v2}, Lepp;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 170
    :cond_5
    sget v0, Ldop$g;->ll_org_logo:I

    if-ne v6, v0, :cond_7

    .line 5213
    const-string/jumbo v0, "org_management_personalized_logo_click"

    invoke-static {v0}, Lecm;->a(Ljava/lang/String;)V

    .line 5214
    iget-object v0, p0, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgCustomizeActivity;->c:Ldve$a;

    invoke-interface {v0}, Ldve$a;->f()Z

    move-result v0

    if-nez v0, :cond_6

    .line 5215
    invoke-direct {p0}, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgCustomizeActivity;->g()V

    goto/16 :goto_0

    .line 5218
    :cond_6
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 5219
    const-string/jumbo v1, "album_single"

    invoke-virtual {v0, v1, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 5220
    const-string/jumbo v1, "album_need_crop"

    invoke-virtual {v0, v1, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 5221
    const-string/jumbo v1, "album_need_preview"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 5222
    invoke-static {}, Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;->k()Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;

    move-result-object v1

    invoke-virtual {p0}, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgCustomizeActivity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p0, v2, v0}, Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 173
    :cond_7
    sget v0, Ldop$g;->iv_org_logo:I

    if-ne v6, v0, :cond_8

    .line 5227
    const-string/jumbo v0, ""

    .line 5229
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgCustomizeActivity;->c:Ldve$a;

    invoke-interface {v1}, Ldve$a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/laiwang/protocol/media/MediaIdManager;->transferToHttpUrl(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lcom/laiwang/protocol/media/MediaIdEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 5233
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5236
    new-array v2, v7, [Lcom/alibaba/laiwang/photokit/browser/PhotoObject;

    .line 5237
    new-instance v1, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;

    invoke-direct {v1}, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;-><init>()V

    .line 5238
    iput-object v0, v1, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;->url:Ljava/lang/String;

    .line 5239
    aput-object v1, v2, v4

    .line 5240
    invoke-static {}, Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;->k()Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;

    move-result-object v0

    move-object v1, p0

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;->a(Landroid/app/Activity;[Lcom/alibaba/laiwang/photokit/browser/PhotoObject;Lcom/alibaba/laiwang/photokit/browser/PhotoObject;ZLandroid/os/Bundle;)V

    goto/16 :goto_0

    .line 5230
    :catch_0
    move-exception v1

    .line 5231
    invoke-virtual {v1}, Lcom/laiwang/protocol/media/MediaIdEncodingException;->printStackTrace()V

    goto :goto_1

    .line 176
    :cond_8
    sget v0, Ldop$g;->tc_work_space_setting:I

    if-ne v6, v0, :cond_0

    .line 6183
    const-string/jumbo v0, "org_management_personalized_logo_workpage_click"

    invoke-static {v0}, Lecm;->a(Ljava/lang/String;)V

    .line 6184
    const-string/jumbo v0, "https://h5.dingtalk.com/workpageSetting/index.html?corpId=%s"

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {}, Lcom/alibaba/dingtalk/oabase/OAInterface;->e()Lcom/alibaba/dingtalk/oabase/OAInterface;

    move-result-object v2

    iget-wide v8, p0, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgCustomizeActivity;->d:J

    invoke-virtual {v2, v8, v9}, Lcom/alibaba/dingtalk/oabase/OAInterface;->b(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 6185
    invoke-static {}, Legu;->a()Legu;

    move-result-object v1

    invoke-virtual {v1, p0, v0, v3}, Legu;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 13
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v12

    invoke-static {v12}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v10, 0x3

    const/4 v12, 0x2

    const/4 v5, 0x1

    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 80
    invoke-super {p0, p1}, Lcom/alibaba/android/user/UserBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 81
    invoke-virtual {p0}, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgCustomizeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "org_id"

    const-wide/16 v6, -0x1

    invoke-static {v0, v1, v6, v7}, Lbux;->a(Landroid/content/Intent;Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgCustomizeActivity;->d:J

    .line 82
    iget-wide v0, p0, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgCustomizeActivity;->d:J

    const-wide/16 v6, 0x0

    cmp-long v0, v0, v6

    if-gtz v0, :cond_0

    .line 83
    invoke-virtual {p0}, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgCustomizeActivity;->finish()V

    .line 90
    :goto_0
    return-void

    .line 86
    :cond_0
    new-instance v0, Ldvf;

    iget-wide v6, p0, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgCustomizeActivity;->d:J

    invoke-direct {v0, p0, p0, v6, v7}, Ldvf;-><init>(Landroid/app/Activity;Ldve$b;J)V

    .line 87
    sget v0, Ldop$h;->activity_manager_org_customize:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgCustomizeActivity;->setContentView(I)V

    .line 1093
    sget v0, Ldop$j;->dt_org_manage_customized_setting:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgCustomizeActivity;->setTitle(I)V

    .line 1096
    sget v0, Ldop$g;->ll_org_logo:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgCustomizeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 1097
    invoke-static {}, Lbpm;->a()Lbpm;

    move-result-object v0

    const-string/jumbo v4, "f_user_change_logo_title"

    .line 2059
    invoke-virtual {v0, v4, v5}, Lbpm;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 1097
    if-eqz v0, :cond_1

    move v0, v2

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1099
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1100
    sget v0, Ldop$g;->iv_org_logo:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgCustomizeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    iput-object v0, p0, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgCustomizeActivity;->g:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    .line 1101
    iget-object v0, p0, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgCustomizeActivity;->g:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    invoke-virtual {v0, p0}, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1103
    sget v0, Ldop$g;->tv_org_logo_setting:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgCustomizeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1104
    iget-object v1, p0, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgCustomizeActivity;->c:Ldve$a;

    invoke-interface {v1}, Ldve$a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1105
    iget-object v1, p0, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgCustomizeActivity;->g:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    invoke-virtual {v1, v3}, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;->setVisibility(I)V

    .line 1106
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1114
    :goto_2
    sget v0, Ldop$g;->tc_oa_title_customize:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgCustomizeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkbase/uidic/cells/C1T1TextCell;

    iput-object v0, p0, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgCustomizeActivity;->f:Lcom/alibaba/android/dingtalkbase/uidic/cells/C1T1TextCell;

    .line 1115
    iget-object v0, p0, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgCustomizeActivity;->f:Lcom/alibaba/android/dingtalkbase/uidic/cells/C1T1TextCell;

    invoke-virtual {v0, p0}, Lcom/alibaba/android/dingtalkbase/uidic/cells/C1T1TextCell;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1116
    iget-object v0, p0, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgCustomizeActivity;->f:Lcom/alibaba/android/dingtalkbase/uidic/cells/C1T1TextCell;

    iget-object v1, p0, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgCustomizeActivity;->c:Ldve$a;

    invoke-interface {v1}, Ldve$a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/uidic/cells/C1T1TextCell;->setContent(Ljava/lang/String;)V

    .line 1119
    sget v0, Ldop$g;->tv_org_logo_des:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgCustomizeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1120
    invoke-static {}, Lbpm;->a()Lbpm;

    move-result-object v1

    const-string/jumbo v4, "f_user_change_logo_title"

    .line 3059
    invoke-virtual {v1, v4, v5}, Lbpm;->a(Ljava/lang/String;Z)Z

    move-result v1

    .line 1120
    if-eqz v1, :cond_3

    move v1, v2

    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1122
    sget v1, Ldop$g;->tv_org_title_des:I

    invoke-virtual {p0, v1}, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgCustomizeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 1123
    const-string/jumbo v6, "https://tms.dingtalk.com/markets/dingtalk/logoshowcase?isAuth=%d&orgId=%s&type=%s"

    new-array v7, v10, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgCustomizeActivity;->c:Ldve$a;

    invoke-interface {v4}, Ldve$a;->g()Z

    move-result v4

    if-eqz v4, :cond_4

    move v4, v5

    :goto_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v2

    iget-wide v8, p0, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgCustomizeActivity;->d:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v5

    const-string/jumbo v4, "logo"

    aput-object v4, v7, v12

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 1124
    const-string/jumbo v7, "https://tms.dingtalk.com/markets/dingtalk/logoshowcase?isAuth=%d&orgId=%s&type=%s"

    new-array v8, v10, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgCustomizeActivity;->c:Ldve$a;

    invoke-interface {v4}, Ldve$a;->g()Z

    move-result v4

    if-eqz v4, :cond_5

    move v4, v5

    :goto_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v2

    iget-wide v10, p0, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgCustomizeActivity;->d:J

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v8, v5

    const-string/jumbo v4, "title"

    aput-object v4, v8, v12

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 1125
    sget v5, Ldop$j;->dt_contact_certify_clickToCertify:I

    invoke-virtual {p0, v5}, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgCustomizeActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 1126
    sget v7, Ldop$j;->dt_contact_org_logo_desc:I

    invoke-virtual {p0, v7}, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgCustomizeActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 1127
    sget v8, Ldop$j;->dt_org_manage_customize_work_title_footer:I

    invoke-virtual {p0, v8}, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgCustomizeActivity;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 1128
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v9

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 1129
    invoke-virtual {p0}, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgCustomizeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x106000d

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 1130
    invoke-virtual {p0}, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgCustomizeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x106000d

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 1131
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v9

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 1132
    iget-object v9, p0, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgCustomizeActivity;->c:Ldve$a;

    invoke-interface {v9, p0, v7, v5, v6}, Ldve$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v6

    sget-object v7, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 1133
    iget-object v0, p0, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgCustomizeActivity;->c:Ldve$a;

    invoke-interface {v0, p0, v8, v5, v4}, Ldve$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    sget-object v4, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v1, v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 1136
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v0

    const-string/jumbo v1, "contact_work_space_setting"

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 1137
    sget v1, Ldop$g;->tc_work_space_setting:I

    invoke-virtual {p0, v1}, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgCustomizeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 1138
    sget v4, Ldop$g;->tv_work_space_setting_desc:I

    invoke-virtual {p0, v4}, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgCustomizeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 1139
    if-eqz v0, :cond_6

    .line 1140
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1141
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1142
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1148
    :goto_6
    iget-wide v0, p0, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgCustomizeActivity;->d:J

    invoke-static {v0, v1}, Ldvr;->b(J)Z

    move-result v1

    .line 1149
    sget v0, Ldop$g;->tc_org_contact_info:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgCustomizeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v1, :cond_7

    move v0, v2

    :goto_7
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1150
    sget v0, Ldop$g;->tv_org_contact_info_tip:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgCustomizeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v1, :cond_8

    move v0, v2

    :goto_8
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1151
    sget v0, Ldop$g;->tc_org_splash:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgCustomizeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v1, :cond_9

    move v0, v2

    :goto_9
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1152
    sget v0, Ldop$g;->tc_org_splash_tip:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgCustomizeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v1, :cond_a

    :goto_a
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3362
    new-instance v0, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgCustomizeActivity$5;

    invoke-direct {v0, p0}, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgCustomizeActivity$5;-><init>(Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgCustomizeActivity;)V

    iput-object v0, p0, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgCustomizeActivity;->e:Landroid/content/BroadcastReceiver;

    .line 3381
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 3382
    const-string/jumbo v0, "com.workapp.choose.pictire.from.crop"

    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3383
    const-string/jumbo v0, "EVENTBUTLER"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/eventbus/EventButler;

    iget-object v2, p0, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgCustomizeActivity;->e:Landroid/content/BroadcastReceiver;

    invoke-interface {v0, v2, p0, v1}, Lcom/alibaba/doraemon/eventbus/EventButler;->registerLocalReceiver(Landroid/content/BroadcastReceiver;Landroid/app/Activity;Landroid/content/IntentFilter;)V

    goto/16 :goto_0

    :cond_1
    move v0, v3

    .line 1097
    goto/16 :goto_1

    .line 1108
    :cond_2
    iget-object v1, p0, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgCustomizeActivity;->g:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    invoke-virtual {v1, v2}, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;->setVisibility(I)V

    .line 1109
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1110
    iget-object v0, p0, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgCustomizeActivity;->g:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    iget-object v1, p0, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgCustomizeActivity;->c:Ldve$a;

    invoke-interface {v1}, Ldve$a;->e()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgCustomizeActivity;->c:Ldve$a;

    invoke-interface {v4}, Ldve$a;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_3
    move v1, v3

    .line 1120
    goto/16 :goto_3

    :cond_4
    move v4, v2

    .line 1123
    goto/16 :goto_4

    :cond_5
    move v4, v2

    .line 1124
    goto/16 :goto_5

    .line 1144
    :cond_6
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1145
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_6

    :cond_7
    move v0, v3

    .line 1149
    goto :goto_7

    :cond_8
    move v0, v3

    .line 1150
    goto :goto_8

    :cond_9
    move v0, v3

    .line 1151
    goto :goto_9

    :cond_a
    move v2, v3

    .line 1152
    goto :goto_a
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 399
    iget-object v0, p0, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgCustomizeActivity;->c:Ldve$a;

    if-eqz v0, :cond_0

    .line 400
    iget-object v0, p0, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgCustomizeActivity;->c:Ldve$a;

    invoke-interface {v0}, Ldve$a;->b()V

    .line 401
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgCustomizeActivity;->c:Ldve$a;

    .line 403
    :cond_0
    invoke-super {p0}, Lcom/alibaba/android/user/UserBaseActivity;->onDestroy()V

    .line 404
    return-void
.end method

.method public final p_()Z
    .locals 1

    .prologue
    .line 358
    invoke-static {p0}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic setPresenter(Lbqn;)V
    .locals 0

    .prologue
    .line 64
    check-cast p1, Ldve$a;

    .line 6338
    iput-object p1, p0, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgCustomizeActivity;->c:Ldve$a;

    .line 64
    return-void
.end method
