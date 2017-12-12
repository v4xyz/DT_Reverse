.class final Lcom/alibaba/android/user/profile/v2/OrganizationProfileActivity$4;
.super Ljava/lang/Object;
.source "OrganizationProfileActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/user/profile/v2/OrganizationProfileActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/user/profile/v2/OrganizationProfileActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/android/user/profile/v2/OrganizationProfileActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/user/profile/v2/OrganizationProfileActivity;

    .prologue
    .line 282
    iput-object p1, p0, Lcom/alibaba/android/user/profile/v2/OrganizationProfileActivity$4;->a:Lcom/alibaba/android/user/profile/v2/OrganizationProfileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v11

    invoke-static {v11}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 285
    const/4 v0, 0x0

    .line 288
    .local v0, "needUpdateOrgEmplyee":Z
    iget-object v8, p0, Lcom/alibaba/android/user/profile/v2/OrganizationProfileActivity$4;->a:Lcom/alibaba/android/user/profile/v2/OrganizationProfileActivity;

    invoke-static {v8}, Lcom/alibaba/android/user/profile/v2/OrganizationProfileActivity;->b(Lcom/alibaba/android/user/profile/v2/OrganizationProfileActivity;)Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    move-result-object v8

    iget-wide v8, v8, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgId:J

    iget-object v10, p0, Lcom/alibaba/android/user/profile/v2/OrganizationProfileActivity$4;->a:Lcom/alibaba/android/user/profile/v2/OrganizationProfileActivity;

    invoke-static {v10}, Lcom/alibaba/android/user/profile/v2/OrganizationProfileActivity;->b(Lcom/alibaba/android/user/profile/v2/OrganizationProfileActivity;)Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    move-result-object v10

    iget-wide v10, v10, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->uid:J

    invoke-static {v8, v9, v10, v11}, Ldqk;->a(JJ)Leab;

    move-result-object v5

    .line 289
    .local v5, "orgUserNameObject":Leab;
    if-eqz v5, :cond_0

    iget-object v8, v5, Leab;->c:Ljava/lang/String;

    if-eqz v8, :cond_0

    iget-object v8, v5, Leab;->c:Ljava/lang/String;

    iget-object v9, p0, Lcom/alibaba/android/user/profile/v2/OrganizationProfileActivity$4;->a:Lcom/alibaba/android/user/profile/v2/OrganizationProfileActivity;

    invoke-static {v9}, Lcom/alibaba/android/user/profile/v2/OrganizationProfileActivity;->b(Lcom/alibaba/android/user/profile/v2/OrganizationProfileActivity;)Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    move-result-object v9

    iget-object v9, v9, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgUserName:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 290
    iget-object v8, p0, Lcom/alibaba/android/user/profile/v2/OrganizationProfileActivity$4;->a:Lcom/alibaba/android/user/profile/v2/OrganizationProfileActivity;

    invoke-static {v8}, Lcom/alibaba/android/user/profile/v2/OrganizationProfileActivity;->b(Lcom/alibaba/android/user/profile/v2/OrganizationProfileActivity;)Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    move-result-object v8

    iget-object v8, v8, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgUserName:Ljava/lang/String;

    iput-object v8, v5, Leab;->c:Ljava/lang/String;

    .line 291
    const/4 v0, 0x1

    .line 294
    :cond_0
    iget-object v8, p0, Lcom/alibaba/android/user/profile/v2/OrganizationProfileActivity$4;->a:Lcom/alibaba/android/user/profile/v2/OrganizationProfileActivity;

    invoke-static {v8}, Lcom/alibaba/android/user/profile/v2/OrganizationProfileActivity;->b(Lcom/alibaba/android/user/profile/v2/OrganizationProfileActivity;)Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    move-result-object v8

    iget-object v8, v8, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgUserName:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 295
    new-instance v6, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;

    sget-object v8, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject$UserInfoItemType;->MyOrgInfo:Lcom/alibaba/android/user/profile/v2/UserInfoItemObject$UserInfoItemType;

    invoke-direct {v6, v8}, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;-><init>(Lcom/alibaba/android/user/profile/v2/UserInfoItemObject$UserInfoItemType;)V

    .line 296
    .local v6, "userInfoItemObject":Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;
    iget-object v8, p0, Lcom/alibaba/android/user/profile/v2/OrganizationProfileActivity$4;->a:Lcom/alibaba/android/user/profile/v2/OrganizationProfileActivity;

    sget v9, Ldop$j;->user_profile_name:I

    invoke-virtual {v8, v9}, Lcom/alibaba/android/user/profile/v2/OrganizationProfileActivity;->getString(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v6, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;->c:Ljava/lang/String;

    .line 297
    iget-object v8, p0, Lcom/alibaba/android/user/profile/v2/OrganizationProfileActivity$4;->a:Lcom/alibaba/android/user/profile/v2/OrganizationProfileActivity;

    invoke-static {v8}, Lcom/alibaba/android/user/profile/v2/OrganizationProfileActivity;->b(Lcom/alibaba/android/user/profile/v2/OrganizationProfileActivity;)Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    move-result-object v8

    invoke-static {v8}, Leax;->a(Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v6, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;->d:Ljava/lang/String;

    .line 298
    iget-object v8, p0, Lcom/alibaba/android/user/profile/v2/OrganizationProfileActivity$4;->a:Lcom/alibaba/android/user/profile/v2/OrganizationProfileActivity;

    invoke-static {v8}, Lcom/alibaba/android/user/profile/v2/OrganizationProfileActivity;->c(Lcom/alibaba/android/user/profile/v2/OrganizationProfileActivity;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 301
    .end local v6    # "userInfoItemObject":Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;
    :cond_1
    iget-object v8, p0, Lcom/alibaba/android/user/profile/v2/OrganizationProfileActivity$4;->a:Lcom/alibaba/android/user/profile/v2/OrganizationProfileActivity;

    invoke-static {v8}, Lcom/alibaba/android/user/profile/v2/OrganizationProfileActivity;->b(Lcom/alibaba/android/user/profile/v2/OrganizationProfileActivity;)Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    move-result-object v8

    iget-object v8, v8, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgUserMobile:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 302
    new-instance v6, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;

    sget-object v8, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject$UserInfoItemType;->MyOrgInfo:Lcom/alibaba/android/user/profile/v2/UserInfoItemObject$UserInfoItemType;

    invoke-direct {v6, v8}, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;-><init>(Lcom/alibaba/android/user/profile/v2/UserInfoItemObject$UserInfoItemType;)V

    .line 303
    .restart local v6    # "userInfoItemObject":Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;
    iget-object v8, p0, Lcom/alibaba/android/user/profile/v2/OrganizationProfileActivity$4;->a:Lcom/alibaba/android/user/profile/v2/OrganizationProfileActivity;

    sget v9, Ldop$j;->user_profile_mobile:I

    invoke-virtual {v8, v9}, Lcom/alibaba/android/user/profile/v2/OrganizationProfileActivity;->getString(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v6, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;->c:Ljava/lang/String;

    .line 304
    iget-object v8, p0, Lcom/alibaba/android/user/profile/v2/OrganizationProfileActivity$4;->a:Lcom/alibaba/android/user/profile/v2/OrganizationProfileActivity;

    invoke-static {v8}, Lcom/alibaba/android/user/profile/v2/OrganizationProfileActivity;->b(Lcom/alibaba/android/user/profile/v2/OrganizationProfileActivity;)Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    move-result-object v8

    iget-object v8, v8, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgUserMobile:Ljava/lang/String;

    iput-object v8, v6, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;->d:Ljava/lang/String;

    .line 305
    iget-object v8, p0, Lcom/alibaba/android/user/profile/v2/OrganizationProfileActivity$4;->a:Lcom/alibaba/android/user/profile/v2/OrganizationProfileActivity;

    invoke-static {v8}, Lcom/alibaba/android/user/profile/v2/OrganizationProfileActivity;->c(Lcom/alibaba/android/user/profile/v2/OrganizationProfileActivity;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 308
    .end local v6    # "userInfoItemObject":Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;
    :cond_2
    iget-object v8, p0, Lcom/alibaba/android/user/profile/v2/OrganizationProfileActivity$4;->a:Lcom/alibaba/android/user/profile/v2/OrganizationProfileActivity;

    invoke-static {v8}, Lcom/alibaba/android/user/profile/v2/OrganizationProfileActivity;->b(Lcom/alibaba/android/user/profile/v2/OrganizationProfileActivity;)Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    move-result-object v8

    iget-object v1, v8, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgAuthEmail:Ljava/lang/String;

    .line 309
    .local v1, "orgEmail":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 310
    iget-object v8, p0, Lcom/alibaba/android/user/profile/v2/OrganizationProfileActivity$4;->a:Lcom/alibaba/android/user/profile/v2/OrganizationProfileActivity;

    invoke-static {v8}, Lcom/alibaba/android/user/profile/v2/OrganizationProfileActivity;->b(Lcom/alibaba/android/user/profile/v2/OrganizationProfileActivity;)Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    move-result-object v8

    iget-object v1, v8, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgEmail:Ljava/lang/String;

    .line 312
    :cond_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 313
    new-instance v6, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;

    sget-object v8, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject$UserInfoItemType;->MyOrgInfo:Lcom/alibaba/android/user/profile/v2/UserInfoItemObject$UserInfoItemType;

    invoke-direct {v6, v8}, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;-><init>(Lcom/alibaba/android/user/profile/v2/UserInfoItemObject$UserInfoItemType;)V

    .line 314
    .restart local v6    # "userInfoItemObject":Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;
    iget-object v8, p0, Lcom/alibaba/android/user/profile/v2/OrganizationProfileActivity$4;->a:Lcom/alibaba/android/user/profile/v2/OrganizationProfileActivity;

    sget v9, Ldop$j;->user_profile_email:I

    invoke-virtual {v8, v9}, Lcom/alibaba/android/user/profile/v2/OrganizationProfileActivity;->getString(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v6, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;->c:Ljava/lang/String;

    .line 315
    iput-object v1, v6, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;->d:Ljava/lang/String;

    .line 316
    iget-object v8, p0, Lcom/alibaba/android/user/profile/v2/OrganizationProfileActivity$4;->a:Lcom/alibaba/android/user/profile/v2/OrganizationProfileActivity;

    invoke-static {v8}, Lcom/alibaba/android/user/profile/v2/OrganizationProfileActivity;->c(Lcom/alibaba/android/user/profile/v2/OrganizationProfileActivity;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 319
    .end local v6    # "userInfoItemObject":Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;
    :cond_4
    iget-object v8, p0, Lcom/alibaba/android/user/profile/v2/OrganizationProfileActivity$4;->a:Lcom/alibaba/android/user/profile/v2/OrganizationProfileActivity;

    invoke-static {v8}, Lcom/alibaba/android/user/profile/v2/OrganizationProfileActivity;->b(Lcom/alibaba/android/user/profile/v2/OrganizationProfileActivity;)Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    move-result-object v8

    iget-object v8, v8, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgMasterDisplayName:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_5

    .line 320
    new-instance v6, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;

    sget-object v8, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject$UserInfoItemType;->MyOrgInfo:Lcom/alibaba/android/user/profile/v2/UserInfoItemObject$UserInfoItemType;

    invoke-direct {v6, v8}, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;-><init>(Lcom/alibaba/android/user/profile/v2/UserInfoItemObject$UserInfoItemType;)V

    .line 321
    .restart local v6    # "userInfoItemObject":Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;
    iget-object v8, p0, Lcom/alibaba/android/user/profile/v2/OrganizationProfileActivity$4;->a:Lcom/alibaba/android/user/profile/v2/OrganizationProfileActivity;

    sget v9, Ldop$j;->user_profile_master:I

    invoke-virtual {v8, v9}, Lcom/alibaba/android/user/profile/v2/OrganizationProfileActivity;->getString(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v6, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;->c:Ljava/lang/String;

    .line 322
    iget-object v8, p0, Lcom/alibaba/android/user/profile/v2/OrganizationProfileActivity$4;->a:Lcom/alibaba/android/user/profile/v2/OrganizationProfileActivity;

    invoke-static {v8}, Lcom/alibaba/android/user/profile/v2/OrganizationProfileActivity;->b(Lcom/alibaba/android/user/profile/v2/OrganizationProfileActivity;)Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    move-result-object v8

    iget-object v8, v8, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgMasterDisplayName:Ljava/lang/String;

    iput-object v8, v6, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;->d:Ljava/lang/String;

    .line 323
    iget-object v8, p0, Lcom/alibaba/android/user/profile/v2/OrganizationProfileActivity$4;->a:Lcom/alibaba/android/user/profile/v2/OrganizationProfileActivity;

    invoke-static {v8}, Lcom/alibaba/android/user/profile/v2/OrganizationProfileActivity;->c(Lcom/alibaba/android/user/profile/v2/OrganizationProfileActivity;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 326
    .end local v6    # "userInfoItemObject":Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;
    :cond_5
    iget-object v8, p0, Lcom/alibaba/android/user/profile/v2/OrganizationProfileActivity$4;->a:Lcom/alibaba/android/user/profile/v2/OrganizationProfileActivity;

    invoke-static {v8}, Lcom/alibaba/android/user/profile/v2/OrganizationProfileActivity;->b(Lcom/alibaba/android/user/profile/v2/OrganizationProfileActivity;)Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    move-result-object v8

    iget-object v8, v8, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->nodeItemObjectList:Ljava/util/List;

    if-eqz v8, :cond_7

    iget-object v8, p0, Lcom/alibaba/android/user/profile/v2/OrganizationProfileActivity$4;->a:Lcom/alibaba/android/user/profile/v2/OrganizationProfileActivity;

    .line 327
    invoke-static {v8}, Lcom/alibaba/android/user/profile/v2/OrganizationProfileActivity;->b(Lcom/alibaba/android/user/profile/v2/OrganizationProfileActivity;)Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    move-result-object v8

    iget-object v8, v8, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->nodeItemObjectList:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-lez v8, :cond_7

    .line 328
    iget-object v8, p0, Lcom/alibaba/android/user/profile/v2/OrganizationProfileActivity$4;->a:Lcom/alibaba/android/user/profile/v2/OrganizationProfileActivity;

    invoke-static {v8}, Lcom/alibaba/android/user/profile/v2/OrganizationProfileActivity;->b(Lcom/alibaba/android/user/profile/v2/OrganizationProfileActivity;)Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    move-result-object v8

    iget-object v8, v8, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->nodeItemObjectList:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_6
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;

    .line 329
    .local v4, "orgNodeItemObject":Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;
    if-eqz v4, :cond_6

    .line 332
    new-instance v3, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;

    sget-object v9, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject$UserInfoItemType;->MyOrgInfo:Lcom/alibaba/android/user/profile/v2/UserInfoItemObject$UserInfoItemType;

    invoke-direct {v3, v9}, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;-><init>(Lcom/alibaba/android/user/profile/v2/UserInfoItemObject$UserInfoItemType;)V

    .line 333
    .local v3, "orgInfoItemObject":Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;
    iget-object v9, p0, Lcom/alibaba/android/user/profile/v2/OrganizationProfileActivity$4;->a:Lcom/alibaba/android/user/profile/v2/OrganizationProfileActivity;

    sget v10, Ldop$j;->user_profile_dept:I

    invoke-virtual {v9, v10}, Lcom/alibaba/android/user/profile/v2/OrganizationProfileActivity;->getString(I)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v3, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;->c:Ljava/lang/String;

    .line 334
    invoke-static {v4}, Lecf;->e(Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v3, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;->d:Ljava/lang/String;

    .line 335
    iget-object v9, p0, Lcom/alibaba/android/user/profile/v2/OrganizationProfileActivity$4;->a:Lcom/alibaba/android/user/profile/v2/OrganizationProfileActivity;

    invoke-static {v9}, Lcom/alibaba/android/user/profile/v2/OrganizationProfileActivity;->c(Lcom/alibaba/android/user/profile/v2/OrganizationProfileActivity;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 340
    .end local v3    # "orgInfoItemObject":Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;
    .end local v4    # "orgNodeItemObject":Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;
    :cond_7
    iget-object v8, p0, Lcom/alibaba/android/user/profile/v2/OrganizationProfileActivity$4;->a:Lcom/alibaba/android/user/profile/v2/OrganizationProfileActivity;

    invoke-static {v8}, Lcom/alibaba/android/user/profile/v2/OrganizationProfileActivity;->b(Lcom/alibaba/android/user/profile/v2/OrganizationProfileActivity;)Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    move-result-object v8

    iget-object v8, v8, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->extPropertyObjectList:Ljava/util/List;

    if-eqz v8, :cond_9

    iget-object v8, p0, Lcom/alibaba/android/user/profile/v2/OrganizationProfileActivity$4;->a:Lcom/alibaba/android/user/profile/v2/OrganizationProfileActivity;

    invoke-static {v8}, Lcom/alibaba/android/user/profile/v2/OrganizationProfileActivity;->b(Lcom/alibaba/android/user/profile/v2/OrganizationProfileActivity;)Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    move-result-object v8

    iget-object v8, v8, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->extPropertyObjectList:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-lez v8, :cond_9

    .line 341
    iget-object v8, p0, Lcom/alibaba/android/user/profile/v2/OrganizationProfileActivity$4;->a:Lcom/alibaba/android/user/profile/v2/OrganizationProfileActivity;

    invoke-static {v8}, Lcom/alibaba/android/user/profile/v2/OrganizationProfileActivity;->b(Lcom/alibaba/android/user/profile/v2/OrganizationProfileActivity;)Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    move-result-object v8

    iget-object v8, v8, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->extPropertyObjectList:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_8
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/android/dingtalk/userbase/model/OrgExtPropertyObject;

    .line 342
    .local v2, "orgExtPropertyObject":Lcom/alibaba/android/dingtalk/userbase/model/OrgExtPropertyObject;
    if-eqz v2, :cond_8

    iget-object v9, v2, Lcom/alibaba/android/dingtalk/userbase/model/OrgExtPropertyObject;->itemName:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_8

    iget-object v9, v2, Lcom/alibaba/android/dingtalk/userbase/model/OrgExtPropertyObject;->itemValue:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_8

    .line 343
    new-instance v6, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;

    sget-object v9, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject$UserInfoItemType;->MyOrgInfo:Lcom/alibaba/android/user/profile/v2/UserInfoItemObject$UserInfoItemType;

    invoke-direct {v6, v9}, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;-><init>(Lcom/alibaba/android/user/profile/v2/UserInfoItemObject$UserInfoItemType;)V

    .line 344
    .restart local v6    # "userInfoItemObject":Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;
    iget-object v9, v2, Lcom/alibaba/android/dingtalk/userbase/model/OrgExtPropertyObject;->itemName:Ljava/lang/String;

    iput-object v9, v6, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;->c:Ljava/lang/String;

    .line 345
    iget-object v9, v2, Lcom/alibaba/android/dingtalk/userbase/model/OrgExtPropertyObject;->itemValue:Ljava/lang/String;

    iput-object v9, v6, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;->d:Ljava/lang/String;

    .line 346
    iget-object v9, p0, Lcom/alibaba/android/user/profile/v2/OrganizationProfileActivity$4;->a:Lcom/alibaba/android/user/profile/v2/OrganizationProfileActivity;

    invoke-static {v9}, Lcom/alibaba/android/user/profile/v2/OrganizationProfileActivity;->c(Lcom/alibaba/android/user/profile/v2/OrganizationProfileActivity;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 351
    .end local v2    # "orgExtPropertyObject":Lcom/alibaba/android/dingtalk/userbase/model/OrgExtPropertyObject;
    .end local v6    # "userInfoItemObject":Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;
    :cond_9
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v8

    invoke-virtual {v8}, Lblv;->b()Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    move-result-object v7

    .line 352
    .local v7, "userProfileExtensionObject":Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;
    if-eqz v0, :cond_a

    if-eqz v7, :cond_a

    .line 353
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v8

    invoke-virtual {v8, v7}, Lblv;->a(Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;)V

    .line 354
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v8

    iget-wide v10, v7, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->uid:J

    invoke-virtual {v8, v7, v10, v11}, Lblv;->a(Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;J)V

    .line 356
    :cond_a
    return-void
.end method
