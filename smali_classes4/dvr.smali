.class public final Ldvr;
.super Ljava/lang/Object;
.source "UserUtils.java"


# static fields
.field private static a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 81
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 84
    sput-object v0, Ldvr;->a:Ljava/util/Set;

    const-string/jumbo v1, "tms.dingtalk.com"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 85
    sget-object v0, Ldvr;->a:Ljava/util/Set;

    const-string/jumbo v1, "h5.dingtalk.com"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 86
    sget-object v0, Ldvr;->a:Ljava/util/Set;

    const-string/jumbo v1, "oa.dingtalk.com"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 87
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZIZZZZLandroid/content/DialogInterface$OnClickListener;)Lbwt$a;
    .locals 13
    .param p0, "context"    # Landroid/app/Activity;
    .param p1, "deptName"    # Ljava/lang/String;
    .param p3, "identifyFlag"    # Ljava/lang/String;
    .param p4, "isIncrement"    # Z
    .param p5, "limit"    # I
    .param p6, "showFriends"    # Z
    .param p7, "showCommonFriends"    # Z
    .param p8, "hideExternalContact"    # Z
    .param p9, "showOnlyLocalContact"    # Z
    .param p10, "subClickListener"    # Landroid/content/DialogInterface$OnClickListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;",
            ">;",
            "Ljava/lang/String;",
            "ZIZZZZ",
            "Landroid/content/DialogInterface$OnClickListener;",
            ")",
            "Lbwt$a;"
        }
    .end annotation

    .prologue
    .line 110
    .local p2, "selectedUserList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;>;"
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v11, p9

    move-object/from16 v12, p10

    invoke-static/range {v0 .. v12}, Ldvr;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;ZIZZZZLandroid/content/DialogInterface$OnClickListener;)Lbwt$a;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;ZIZZZZLandroid/content/DialogInterface$OnClickListener;)Lbwt$a;
    .locals 17
    .param p0, "context"    # Landroid/app/Activity;
    .param p1, "deptName"    # Ljava/lang/String;
    .param p3, "isFinishActivity"    # Z
    .param p4, "preIdentifyFlag"    # Ljava/lang/String;
    .param p5, "curIdentifyFlag"    # Ljava/lang/String;
    .param p6, "isIncrement"    # Z
    .param p7, "limit"    # I
    .param p8, "showFriends"    # Z
    .param p9, "showCommonFriends"    # Z
    .param p10, "hideExternalContact"    # Z
    .param p11, "showOnlyLocalContact"    # Z
    .param p12, "subClickListener"    # Landroid/content/DialogInterface$OnClickListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;",
            ">;Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZIZZZZ",
            "Landroid/content/DialogInterface$OnClickListener;",
            ")",
            "Lbwt$a;"
        }
    .end annotation

    .prologue
    .line 118
    .local p2, "selectedUserList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;>;"
    new-instance v15, Lbwt$a;

    move-object/from16 v0, p0

    invoke-direct {v15, v0}, Lbwt$a;-><init>(Landroid/content/Context;)V

    .line 119
    .local v15, "builder":Lbwt$a;
    sget v1, Ldop$j;->choose_add_people_dlg_title:I

    invoke-virtual {v15, v1}, Lbwt$a;->setTitle(I)Landroid/support/v7/app/AlertDialog$Builder;

    .line 120
    sget v16, Ldop$b;->choose_add_people_mode_items:I

    new-instance v1, Ldvr$1;

    move-object/from16 v2, p5

    move-object/from16 v3, p0

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    move/from16 v12, p10

    move/from16 v13, p11

    move-object/from16 v14, p12

    invoke-direct/range {v1 .. v14}, Ldvr$1;-><init>(Ljava/lang/String;Landroid/app/Activity;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;ZIZZZZLandroid/content/DialogInterface$OnClickListener;)V

    move/from16 v0, v16

    invoke-virtual {v15, v0, v1}, Lbwt$a;->setItems(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 144
    invoke-virtual {v15}, Lbwt$a;->show()Landroid/support/v7/app/AlertDialog;

    .line 146
    return-object v15
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;)Lcom/alibaba/android/user/contact/utils/ManualAddPeopleDialog;
    .locals 2
    .param p0, "context"    # Landroid/app/Activity;
    .param p1, "identifyFlag"    # Ljava/lang/String;

    .prologue
    .line 212
    new-instance v0, Lcom/alibaba/android/user/contact/utils/ManualAddPeopleDialog;

    invoke-direct {v0, p0}, Lcom/alibaba/android/user/contact/utils/ManualAddPeopleDialog;-><init>(Landroid/app/Activity;)V

    .line 213
    .local v0, "manualAddPeopleDialog":Lcom/alibaba/android/user/contact/utils/ManualAddPeopleDialog;
    new-instance v1, Ldvr$5;

    invoke-direct {v1, v0, p0, p1}, Ldvr$5;-><init>(Lcom/alibaba/android/user/contact/utils/ManualAddPeopleDialog;Landroid/app/Activity;Ljava/lang/String;)V

    .line 1108
    iput-object v1, v0, Lcom/alibaba/android/user/contact/utils/ManualAddPeopleDialog;->c:Lcom/alibaba/android/user/contact/utils/ManualAddPeopleDialog$a;

    .line 255
    invoke-virtual {v0}, Lcom/alibaba/android/user/contact/utils/ManualAddPeopleDialog;->show()V

    .line 257
    return-object v0
.end method

.method public static a(Ljava/lang/String;J)Ljava/lang/String;
    .locals 9
    .param p0, "url"    # Ljava/lang/String;
    .param p1, "orgId"    # J

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x0

    .line 541
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {p1, p2}, Ldvr;->b(J)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 575
    .end local p0    # "url":Ljava/lang/String;
    :cond_0
    :goto_0
    return-object p0

    .line 545
    .restart local p0    # "url":Ljava/lang/String;
    :cond_1
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 546
    .local v4, "uri":Landroid/net/Uri;
    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 547
    .local v0, "host":Ljava/lang/String;
    sget-object v5, Ldvr;->a:Ljava/util/Set;

    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 551
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v4}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 552
    .local v2, "paths":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const-string/jumbo v5, "h5.dingtalk.com"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string/jumbo v5, "oa.dingtalk.com"

    .line 553
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 555
    :cond_2
    const-string/jumbo v5, "en"

    invoke-interface {v2, v6, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 562
    :cond_3
    :goto_1
    invoke-static {}, Lcom/alibaba/doraemon/performance/DDStringBuilderProxy;->getDDStringBuilder()Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v3

    .line 563
    .local v3, "stringBuilder":Lcom/alibaba/doraemon/performance/DDStringBuilder;
    const/4 v1, 0x0

    .local v1, "index":I
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-ge v1, v5, :cond_6

    .line 564
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 565
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-eq v1, v5, :cond_4

    .line 566
    const-string/jumbo v5, "/"

    invoke-virtual {v3, v5}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 563
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 556
    .end local v1    # "index":I
    .end local v3    # "stringBuilder":Lcom/alibaba/doraemon/performance/DDStringBuilder;
    :cond_5
    const-string/jumbo v5, "tms.dingtalk.com"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-lt v5, v7, :cond_3

    const-string/jumbo v5, "markets"

    .line 557
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string/jumbo v5, "dingtalk"

    const/4 v6, 0x1

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 559
    const-string/jumbo v5, "en"

    invoke-interface {v2, v7, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_1

    .line 570
    .restart local v1    # "index":I
    .restart local v3    # "stringBuilder":Lcom/alibaba/doraemon/performance/DDStringBuilder;
    :cond_6
    new-instance v5, Landroid/net/Uri$Builder;

    invoke-direct {v5}, Landroid/net/Uri$Builder;-><init>()V

    .line 571
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    .line 572
    invoke-virtual {v4}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    .line 573
    invoke-virtual {v3}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/net/Uri$Builder;->encodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    .line 574
    invoke-virtual {v4}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    .line 575
    invoke-virtual {v4}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/net/Uri$Builder;->encodedFragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0
.end method

.method public static a(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 331
    .local p0, "mobiles":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-gtz v3, :cond_1

    .line 332
    :cond_0
    const/4 v3, 0x0

    .line 347
    :goto_0
    return-object v3

    .line 335
    :cond_1
    invoke-static {}, Lcom/alibaba/doraemon/performance/DDStringBuilderProxy;->getDDStringBuilder()Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v0

    .line 336
    .local v0, "address":Lcom/alibaba/doraemon/performance/DDStringBuilder;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_4

    .line 337
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 338
    .local v2, "mobile":Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 341
    if-eqz v1, :cond_2

    .line 342
    const-string/jumbo v3, ";"

    invoke-virtual {v0, v3}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 344
    :cond_2
    invoke-virtual {v0, v2}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 336
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 347
    .end local v2    # "mobile":Ljava/lang/String;
    :cond_4
    invoke-virtual {v0}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0
.end method

.method public static a()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 352
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v2

    invoke-virtual {v2}, Lblv;->b()Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    move-result-object v0

    .line 353
    .local v0, "currentUser":Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;
    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->orgEmployees:Ljava/util/List;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->orgEmployees:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_1

    .line 354
    :cond_0
    const-string/jumbo v2, "pref_key_is_ali_staff"

    invoke-static {v2, v8}, Lbve;->b(Ljava/lang/String;Z)V

    .line 366
    :goto_0
    return-void

    .line 358
    :cond_1
    iget-object v2, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->orgEmployees:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    .line 359
    .local v1, "orgEmployeeExtensionObject":Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;
    if-eqz v1, :cond_2

    iget-boolean v3, v1, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->isMainOrg:Z

    if-eqz v3, :cond_2

    iget-wide v4, v1, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgId:J

    const-wide/16 v6, 0x5209

    cmp-long v3, v4, v6

    if-nez v3, :cond_2

    .line 360
    const-string/jumbo v2, "pref_key_is_ali_staff"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lbve;->b(Ljava/lang/String;Z)V

    goto :goto_0

    .line 365
    .end local v1    # "orgEmployeeExtensionObject":Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;
    :cond_3
    const-string/jumbo v2, "pref_key_is_ali_staff"

    invoke-static {v2, v8}, Lbve;->b(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method static synthetic a(Landroid/app/Activity;JJ)V
    .locals 9
    .param p0, "x0"    # Landroid/app/Activity;
    .param p1, "x1"    # J
    .param p3, "x2"    # J

    .prologue
    const/4 v1, 0x0

    .line 78
    .line 4186
    if-eqz p0, :cond_0

    .line 4189
    new-instance v2, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;

    invoke-direct {v2, p0}, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;-><init>(Landroid/content/Context;)V

    .line 4190
    sget v0, Ldop$j;->dt_contact_manager_invite_colleagues_join_dept_tip:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 4239
    iput-object v0, v2, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;->d:Ljava/lang/String;

    .line 5230
    iput-boolean v1, v2, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;->l:Z

    .line 5275
    iput-boolean v1, v2, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;->m:Z

    .line 6226
    iput-boolean v1, v2, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;->k:Z

    .line 4194
    new-instance v1, Ldvr$3;

    move-object v3, p0

    move-wide v4, p1

    move-wide v6, p3

    invoke-direct/range {v1 .. v7}, Ldvr$3;-><init>(Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;Landroid/app/Activity;JJ)V

    .line 6271
    iput-object v1, v2, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;->a:Landroid/view/View$OnClickListener;

    .line 4201
    sget v0, Ldop$j;->guide_text_i_know_that:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 7259
    iput-object v0, v2, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;->f:Ljava/lang/String;

    .line 4202
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v0

    new-instance v1, Ldvr$4;

    invoke-direct {v1, v2}, Ldvr$4;-><init>(Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lepp;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 78
    :cond_0
    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/alibaba/android/dingtalk/userbase/model/AuthOrgObject;Ljava/lang/String;)V
    .locals 2
    .param p0, "activity"    # Landroid/app/Activity;
    .param p1, "authOrgObject"    # Lcom/alibaba/android/dingtalk/userbase/model/AuthOrgObject;
    .param p2, "from"    # Ljava/lang/String;

    .prologue
    .line 413
    if-nez p1, :cond_0

    .line 418
    :goto_0
    return-void

    .line 417
    :cond_0
    iget-object v0, p1, Lcom/alibaba/android/dingtalk/userbase/model/AuthOrgObject;->corpId:Ljava/lang/String;

    iget-object v1, p1, Lcom/alibaba/android/dingtalk/userbase/model/AuthOrgObject;->token:Ljava/lang/String;

    invoke-static {p0, v0, v1, p2}, Ldvr;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;Ljava/lang/String;JJ)V
    .locals 11
    .param p0, "context"    # Landroid/app/Activity;
    .param p1, "node"    # Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;
    .param p2, "tag"    # Ljava/lang/String;
    .param p3, "orgId"    # J
    .param p5, "departId"    # J

    .prologue
    .line 150
    new-instance v1, Ldtz;

    invoke-direct {v1}, Ldtz;-><init>()V

    .line 151
    .local v1, "navigatorInterface":Ldtf;
    new-instance v9, Lbwt$a;

    invoke-direct {v9, p0}, Lbwt$a;-><init>(Landroid/content/Context;)V

    .line 152
    .local v9, "builder":Lbwt$a;
    sget v0, Ldop$j;->choose_add_people_dlg_title:I

    invoke-virtual {v9, v0}, Lbwt$a;->setTitle(I)Landroid/support/v7/app/AlertDialog$Builder;

    .line 153
    sget v10, Ldop$b;->dt_user_org_add_people_mode_items:I

    new-instance v0, Ldvr$2;

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p3

    move-object v6, p2

    move-wide/from16 v7, p5

    invoke-direct/range {v0 .. v8}, Ldvr$2;-><init>(Ldtf;Landroid/app/Activity;Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;JLjava/lang/String;J)V

    invoke-virtual {v9, v10, v0}, Lbwt$a;->setItems(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 182
    invoke-virtual {v9}, Lbwt$a;->show()Landroid/support/v7/app/AlertDialog;

    .line 183
    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p0, "activity"    # Landroid/app/Activity;
    .param p1, "corpId"    # Ljava/lang/String;
    .param p2, "token"    # Ljava/lang/String;
    .param p3, "from"    # Ljava/lang/String;

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 421
    if-eqz p0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 427
    :cond_0
    :goto_0
    return-void

    .line 425
    :cond_1
    sget-object v0, Lcom/alibaba/android/user/devset/DevSettingActivity;->E:Ljava/lang/String;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v5

    aput-object p2, v1, v4

    const/4 v3, 0x2

    aput-object p3, v1, v3

    invoke-static {v0, v1}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 426
    .local v2, "url":Ljava/lang/String;
    invoke-static {}, Legu;->a()Legu;

    move-result-object v0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Legu;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_0
.end method

.method static synthetic a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZIZZZZ)V
    .locals 12
    .param p0, "x0"    # Landroid/content/Context;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # Ljava/lang/String;
    .param p3, "x3"    # Ljava/util/List;
    .param p4, "x4"    # Z
    .param p5, "x5"    # I
    .param p6, "x6"    # Z
    .param p7, "x7"    # Z
    .param p8, "x8"    # Z
    .param p9, "x9"    # Z

    .prologue
    .line 78
    .line 3299
    const-string/jumbo v0, "NAVIGATOR"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/navigator/Navigator;

    invoke-interface {v0, p0}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v10

    const-string/jumbo v11, "https://qr.dingtalk.com/org_contact.html"

    new-instance v0, Ldvr$6;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move/from16 v4, p4

    move/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    move/from16 v8, p9

    move/from16 v9, p5

    invoke-direct/range {v0 .. v9}, Ldvr$6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZI)V

    invoke-interface {v10, v11, v0}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)V

    .line 78
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1
    .param p0, "accountName"    # Ljava/lang/String;

    .prologue
    .line 385
    invoke-static {}, Lcom/alibaba/dingtalk/cmailbase/mail/MailInterface;->q()Lcom/alibaba/dingtalk/cmailbase/mail/MailInterface;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/alibaba/dingtalk/cmailbase/mail/MailInterface;->a(Ljava/lang/String;)V

    .line 386
    return-void
.end method

.method public static a(J)Z
    .locals 8
    .param p0, "orgId"    # J

    .prologue
    const/4 v3, 0x0

    .line 389
    const-wide/16 v4, 0x0

    cmp-long v4, p0, v4

    if-gtz v4, :cond_1

    .line 406
    :cond_0
    :goto_0
    return v3

    .line 392
    :cond_1
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v4

    invoke-virtual {v4}, Lblv;->b()Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    move-result-object v2

    .line 393
    .local v2, "userObject":Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;
    if-eqz v2, :cond_0

    .line 396
    iget-object v0, v2, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->orgEmployees:Ljava/util/List;

    .line 397
    .local v0, "employList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;>;"
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    .line 400
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    .line 401
    .local v1, "employOrg":Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;
    if-eqz v1, :cond_2

    iget-wide v6, v1, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgId:J

    cmp-long v5, v6, p0

    if-nez v5, :cond_2

    iget-object v5, v1, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgDetail:Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;

    if-eqz v5, :cond_2

    iget-object v5, v1, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgDetail:Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;

    iget-boolean v5, v5, Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;->managePermission:Z

    if-eqz v5, :cond_2

    .line 403
    const/4 v3, 0x1

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 468
    const/4 v0, 0x0

    invoke-static {p0, v0}, Ldvr;->a(Landroid/content/Context;Z)Z

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/Context;Z)Z
    .locals 10
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "checkLang"    # Z

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 472
    if-eqz p1, :cond_7

    .line 489
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v7

    invoke-virtual {v7}, Lblv;->b()Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    move-result-object v4

    .line 490
    .local v4, "userProfileExtensionObject":Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;
    if-eqz p0, :cond_0

    if-nez v4, :cond_2

    :cond_0
    move v5, v6

    .line 527
    :cond_1
    :goto_0
    return v5

    .line 494
    :cond_2
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v7

    invoke-virtual {v7}, Lbps;->b()Lbpn;

    move-result-object v7

    invoke-virtual {v7}, Lbpn;->getLocale()Ljava/util/Locale;

    move-result-object v0

    .line 495
    .local v0, "locale":Ljava/util/Locale;
    if-nez v0, :cond_3

    .line 496
    sget-object v0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 499
    :cond_3
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v7

    const-string/jumbo v8, "pref_locale"

    const-string/jumbo v9, ""

    invoke-interface {v7, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 501
    .local v1, "localePref":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 502
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v7

    invoke-virtual {v7}, Lbps;->b()Lbpn;

    move-result-object v7

    invoke-virtual {v7}, Lbpn;->getSystemLocale()Ljava/util/Locale;

    move-result-object v3

    .line 503
    .local v3, "systemLocale":Ljava/util/Locale;
    if-eqz v3, :cond_4

    .line 504
    move-object v0, v3

    .line 508
    .end local v3    # "systemLocale":Ljava/util/Locale;
    :cond_4
    iget-object v2, v4, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->stateCode:Ljava/lang/String;

    .line 509
    .local v2, "stateCode":Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 510
    const-string/jumbo v2, "86"

    .line 513
    :cond_5
    const-string/jumbo v7, "86"

    invoke-static {v2, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_6

    const-string/jumbo v7, "852"

    .line 514
    invoke-static {v2, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_6

    const-string/jumbo v7, "853"

    .line 515
    invoke-static {v2, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_6

    const-string/jumbo v7, "886"

    .line 516
    invoke-static {v2, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_6

    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 517
    invoke-virtual {v7}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    :cond_6
    move v5, v6

    goto :goto_0

    .line 519
    .end local v0    # "locale":Ljava/util/Locale;
    .end local v1    # "localePref":Ljava/lang/String;
    .end local v2    # "stateCode":Ljava/lang/String;
    .end local v4    # "userProfileExtensionObject":Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;
    :cond_7
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v7

    invoke-virtual {v7}, Lblv;->b()Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    move-result-object v4

    .line 520
    .restart local v4    # "userProfileExtensionObject":Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;
    if-nez v4, :cond_8

    move v5, v6

    .line 521
    goto/16 :goto_0

    .line 523
    :cond_8
    iget-object v2, v4, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->stateCode:Ljava/lang/String;

    .line 524
    .restart local v2    # "stateCode":Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 525
    const-string/jumbo v2, "86"

    .line 527
    :cond_9
    const-string/jumbo v7, "86"

    invoke-static {v2, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    move v5, v6

    goto/16 :goto_0
.end method

.method public static a(Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;)Z
    .locals 8
    .param p0, "orgEmployeeExtensionObject"    # Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    .prologue
    const/4 v2, 0x1

    .line 430
    const/4 v0, 0x1

    .line 431
    .local v0, "cn":Z
    if-nez p0, :cond_0

    .line 440
    :goto_0
    return v2

    .line 434
    :cond_0
    invoke-static {}, Lebh;->a()Lebh;

    move-result-object v3

    const-string/jumbo v4, "blk_fr"

    iget-wide v6, p0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgId:J

    invoke-virtual {v3, v4, v6, v7, v2}, Lebh;->a(Ljava/lang/String;JZ)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 435
    invoke-static {}, Lbpm;->a()Lbpm;

    move-result-object v3

    const-string/jumbo v4, "f_user_i18n"

    .line 2059
    invoke-virtual {v3, v4, v2}, Lbpm;->a(Ljava/lang/String;Z)Z

    move-result v3

    .line 435
    if-eqz v3, :cond_2

    move v1, v2

    .line 436
    .local v1, "switchOn":Z
    :goto_1
    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgDetail:Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;

    if-eqz v2, :cond_1

    const-string/jumbo v2, "CN"

    iget-object v3, p0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgDetail:Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;

    .line 437
    invoke-virtual {v3}, Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;->getNation()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 438
    const/4 v0, 0x0

    :cond_1
    move v2, v0

    .line 440
    goto :goto_0

    .line 435
    .end local v1    # "switchOn":Z
    :cond_2
    const/4 v1, 0x0

    goto :goto_1
.end method

.method static synthetic a(Lcom/alibaba/android/user/contact/utils/ManualAddPeopleDialog;Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 5
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/utils/ManualAddPeopleDialog;
    .param p1, "x1"    # Landroid/app/Activity;
    .param p2, "x2"    # Ljava/lang/String;

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 78
    .line 7262
    if-nez p0, :cond_0

    .line 7274
    :goto_0
    return v0

    .line 8095
    :cond_0
    iget-object v2, p0, Lcom/alibaba/android/user/contact/utils/ManualAddPeopleDialog;->a:Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;

    invoke-virtual {v2}, Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 7267
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7268
    sget v2, Ldop$j;->add_staff_blank_toast:I

    new-array v1, v1, [Ljava/lang/Object;

    sget v3, Ldop$j;->user_profile_name:I

    invoke-virtual {p1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v0

    invoke-virtual {p1, v2, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lbtf;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 8099
    :cond_1
    iget-object v3, p0, Lcom/alibaba/android/user/contact/utils/ManualAddPeopleDialog;->b:Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;

    invoke-virtual {v3}, Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 7272
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 7273
    sget v2, Ldop$j;->add_staff_blank_toast:I

    new-array v1, v1, [Ljava/lang/Object;

    sget v3, Ldop$j;->user_profile_mobile:I

    invoke-virtual {p1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v0

    invoke-virtual {p1, v2, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lbtf;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 7277
    :cond_2
    new-instance v0, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    invoke-direct {v0}, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;-><init>()V

    .line 7278
    iput-object v2, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->nick:Ljava/lang/String;

    .line 7279
    iput-object v2, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->displayName:Ljava/lang/String;

    .line 7280
    iput-object v3, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->mobile:Ljava/lang/String;

    .line 7281
    iput v1, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->source:I

    .line 7282
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 7283
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7285
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v3, "com.workapp.choose.people.from.contact"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 7286
    const-string/jumbo v3, "choose_user_identities"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 7287
    const-string/jumbo v2, "activity_identify"

    invoke-virtual {v0, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7288
    const-string/jumbo v2, "intent_key_is_increment"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 7289
    invoke-static {p1}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcz;->a(Landroid/content/Intent;)Z

    move v0, v1

    .line 78
    goto/16 :goto_0
.end method

.method public static b()Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 370
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v3

    invoke-virtual {v3}, Lblv;->b()Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    move-result-object v0

    .line 371
    .local v0, "currentUser":Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;
    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->orgEmployees:Ljava/util/List;

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->orgEmployees:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-gtz v3, :cond_1

    :cond_0
    move-object v1, v2

    .line 381
    :goto_0
    return-object v1

    .line 375
    :cond_1
    iget-object v3, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->orgEmployees:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    .line 376
    .local v1, "orgEmployeeExtensionObject":Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;
    if-eqz v1, :cond_2

    iget-boolean v4, v1, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->isMainOrg:Z

    if-eqz v4, :cond_2

    goto :goto_0

    .end local v1    # "orgEmployeeExtensionObject":Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;
    :cond_3
    move-object v1, v2

    .line 381
    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p0, "url"    # Ljava/lang/String;

    .prologue
    .line 532
    invoke-static {}, Ldvr;->b()Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    move-result-object v0

    .line 533
    .local v0, "mainOrg":Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;
    if-nez v0, :cond_0

    .line 536
    .end local p0    # "url":Ljava/lang/String;
    :goto_0
    return-object p0

    .restart local p0    # "url":Ljava/lang/String;
    :cond_0
    iget-wide v2, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgId:J

    invoke-static {p0, v2, v3}, Ldvr;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static b(J)Z
    .locals 6
    .param p0, "orgId"    # J

    .prologue
    const/4 v2, 0x1

    .line 444
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v3

    invoke-virtual {v3}, Lblv;->b()Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    move-result-object v0

    .line 445
    .local v0, "currentUser":Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;
    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->orgEmployees:Ljava/util/List;

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->orgEmployees:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-gtz v3, :cond_1

    .line 455
    :cond_0
    :goto_0
    return v2

    .line 449
    :cond_1
    iget-object v3, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->orgEmployees:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    .line 450
    .local v1, "orgEmployeeExtensionObject":Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;
    if-eqz v1, :cond_2

    iget-wide v4, v1, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgId:J

    cmp-long v4, v4, p0

    if-nez v4, :cond_2

    .line 451
    invoke-static {v1}, Ldvr;->a(Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;)Z

    move-result v2

    goto :goto_0
.end method

.method public static c()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 459
    invoke-static {}, Ldvr;->b()Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    move-result-object v0

    .line 460
    .local v0, "orgEmployeeExtensionObject":Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;
    if-eqz v0, :cond_1

    .line 461
    invoke-static {v0}, Ldvr;->a(Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;)Z

    move-result v1

    .line 463
    :cond_0
    :goto_0
    return v1

    :cond_1
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v2

    invoke-virtual {v2}, Lbps;->c()Landroid/app/Application;

    move-result-object v2

    .line 2468
    invoke-static {v2, v1}, Ldvr;->a(Landroid/content/Context;Z)Z

    move-result v2

    .line 463
    if-nez v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 3
    .param p0, "locale"    # Ljava/lang/String;

    .prologue
    const/4 v0, 0x0

    .line 580
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_1

    .line 584
    :cond_0
    :goto_0
    return v0

    :cond_1
    const-string/jumbo v1, "zh"

    const/4 v2, 0x2

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 7
    .param p0, "packagename"    # Ljava/lang/String;

    .prologue
    const/4 v3, 0x0

    .line 588
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v4

    invoke-virtual {v4}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    .line 589
    .local v0, "context":Landroid/content/Context;
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 591
    .local v2, "packageManager":Landroid/content/pm/PackageManager;
    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v2, p0, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 592
    const/4 v3, 0x1

    .line 598
    :goto_0
    return v3

    .line 593
    :catch_0
    move-exception v1

    .line 594
    .local v1, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    const-string/jumbo v4, "UserUtils"

    invoke-virtual {v1}, Landroid/content/pm/PackageManager$NameNotFoundException;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lecm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 596
    .end local v1    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    :catch_1
    move-exception v1

    .line 597
    .local v1, "e":Ljava/lang/Exception;
    const-string/jumbo v4, "UserUtils"

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lecm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
