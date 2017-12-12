.class public Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFragment;
.super Lcom/alibaba/android/dingtalk/guard/ui/fragment/BaseFragment;
.source "GroupFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFragment$a;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/ListView;

.field private b:Landroid/view/View;

.field private c:Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFragment$a;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalk/guard/ui/activity/GroupData;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/String;

.field private f:Landroid/view/View;

.field private g:I

.field private h:I

.field private i:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BaseFragment;-><init>()V

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFragment;->d:Ljava/util/List;

    .line 225
    new-instance v0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFragment$3;

    invoke-direct {v0, p0}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFragment$3;-><init>(Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFragment;)V

    iput-object v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFragment;->i:Landroid/content/BroadcastReceiver;

    .line 370
    return-void
.end method

.method public static a(II)Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFragment;
    .locals 3
    .param p0, "devServiceId"    # I
    .param p1, "devTypeCode"    # I

    .prologue
    .line 60
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 61
    .local v0, "bundle":Landroid/os/Bundle;
    const-string/jumbo v2, "device_service_id"

    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 62
    const-string/jumbo v2, "device_type_code"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 64
    new-instance v1, Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFragment;

    invoke-direct {v1}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFragment;-><init>()V

    .line 65
    .local v1, "fragment":Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFragment;
    invoke-virtual {v1, v0}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFragment;->setArguments(Landroid/os/Bundle;)V

    .line 66
    return-object v1
.end method

.method static synthetic a(Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFragment;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 52
    iput-object p1, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFragment;->e:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFragment;)Z
    .locals 6
    .param p0, "x0"    # Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFragment;

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 52
    .line 1334
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFragment;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1335
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFragment;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalk/guard/ui/activity/GroupData;

    .line 1336
    if-eqz v0, :cond_0

    iget-object v4, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFragment;->e:Ljava/lang/String;

    iget-object v5, v0, Lcom/alibaba/android/dingtalk/guard/ui/activity/GroupData;->corpId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1343
    :goto_0
    if-nez v0, :cond_1

    .line 1344
    sget v0, Lbhv$f;->dt_door_guard_pickup_orgs_tips:I

    invoke-static {v0}, Lbtf;->a(I)V

    move v0, v1

    .line 1345
    :goto_1
    return v0

    .line 1347
    :cond_1
    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFragment;->a(Lcom/alibaba/android/dingtalk/guard/ui/activity/GroupData;)V

    .line 1349
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFragment;->g()Lbii$c;

    move-result-object v0

    instance-of v0, v0, Lbil;

    if-eqz v0, :cond_2

    .line 1350
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFragment;->m()V

    .line 1351
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v0

    const-string/jumbo v1, "GroupFragment"

    const-string/jumbo v3, "alpha_create_team_finish"

    invoke-interface {v0, v1, v3, v2}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 1367
    :goto_2
    const/4 v0, 0x1

    .line 52
    goto :goto_1

    .line 1353
    :cond_2
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFragment;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 1355
    new-instance v0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFragment$4;

    invoke-direct {v0, p0}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFragment$4;-><init>(Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFragment;)V

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFragment;->c(Lbik$a;)V

    goto :goto_2

    :cond_3
    move-object v0, v2

    goto :goto_0
.end method

.method static synthetic b(Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFragment;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFragment;

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFragment;->d()V

    return-void
.end method

.method static synthetic c(Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFragment;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFragment;

    .prologue
    .line 52
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFragment;->e:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFragment;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFragment;

    .prologue
    .line 52
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFragment;->b:Landroid/view/View;

    return-object v0
.end method

.method private d()V
    .locals 12

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v11

    invoke-static {v11}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v11, 0x1

    .line 177
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v9

    invoke-virtual {v9}, Lblv;->b()Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    move-result-object v5

    .line 179
    .local v5, "userProfileExtentionObject":Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;
    if-eqz v5, :cond_4

    iget-object v9, v5, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->userPermissionObject:Lcom/alibaba/android/dingtalk/userbase/model/UserPermissionObject;

    if-eqz v9, :cond_4

    iget-object v9, v5, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->userPermissionObject:Lcom/alibaba/android/dingtalk/userbase/model/UserPermissionObject;

    iget-boolean v9, v9, Lcom/alibaba/android/dingtalk/userbase/model/UserPermissionObject;->couldCreateOrg:Z

    if-eqz v9, :cond_4

    .line 180
    iget v9, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFragment;->g:I

    const/4 v10, 0x2

    if-ne v9, v10, :cond_1

    const-string/jumbo v9, "https://attend.dingtalk.com/atm/index.html#createOrg"

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_1

    .line 182
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 183
    .local v1, "bundle":Landroid/os/Bundle;
    const-string/jumbo v10, "url"

    iget v9, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFragment;->h:I

    const/16 v11, 0x13

    if-ne v9, v11, :cond_0

    const-string/jumbo v9, "https://iattend.dingtalk.com/atm/index.html#createOrg"

    :goto_0
    invoke-virtual {v1, v10, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    invoke-static {}, Lcom/alibaba/dingtalk/runtimebase/LightAppRuntimeReverseInterface;->getInterfaceImpl()Lcom/alibaba/dingtalk/runtimebase/LightAppRuntimeReverseInterface;

    move-result-object v9

    invoke-virtual {p0}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v10

    invoke-virtual {v9, v10, v1}, Lcom/alibaba/dingtalk/runtimebase/LightAppRuntimeReverseInterface;->navToCommonWebView(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 223
    .end local v1    # "bundle":Landroid/os/Bundle;
    :goto_1
    return-void

    .line 183
    .restart local v1    # "bundle":Landroid/os/Bundle;
    :cond_0
    const-string/jumbo v9, "https://attend.dingtalk.com/atm/index.html#createOrg"

    goto :goto_0

    .line 187
    .end local v1    # "bundle":Landroid/os/Bundle;
    :cond_1
    iget v9, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFragment;->g:I

    const/4 v10, 0x5

    if-ne v9, v10, :cond_2

    .line 188
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 189
    .restart local v1    # "bundle":Landroid/os/Bundle;
    const-string/jumbo v9, "intent_key_lower_limit"

    invoke-virtual {v1, v9, v11}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 191
    const-string/jumbo v4, "https://focus.dingtalk.com/focusApp/index.html"

    .line 192
    .local v4, "suffixUrl":Ljava/lang/String;
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 193
    .local v3, "suffixUri":Landroid/net/Uri;
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v9

    const-string/jumbo v10, "createOrgSuccess"

    invoke-virtual {v9, v10}, Landroid/net/Uri$Builder;->fragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 194
    .local v2, "suffixBuilder":Landroid/net/Uri$Builder;
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v9

    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    .line 196
    const-string/jumbo v8, "dingtalk://dingtalkclient/page/link"

    .line 197
    .local v8, "wholeUrl":Ljava/lang/String;
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    .line 198
    .local v7, "wholeUri":Landroid/net/Uri;
    invoke-virtual {v7}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v9

    const-string/jumbo v10, "url"

    invoke-virtual {v9, v10, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    .line 199
    .local v6, "wholeBuilder":Landroid/net/Uri$Builder;
    invoke-virtual {v6}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v9

    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    .line 201
    const-string/jumbo v9, "key_create_org_jump_url"

    invoke-virtual {v1, v9, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v9

    invoke-virtual {p0}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v10

    invoke-virtual {v9, v10, v1}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->d(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto :goto_1

    .line 204
    .end local v1    # "bundle":Landroid/os/Bundle;
    .end local v2    # "suffixBuilder":Landroid/net/Uri$Builder;
    .end local v3    # "suffixUri":Landroid/net/Uri;
    .end local v4    # "suffixUrl":Ljava/lang/String;
    .end local v6    # "wholeBuilder":Landroid/net/Uri$Builder;
    .end local v7    # "wholeUri":Landroid/net/Uri;
    .end local v8    # "wholeUrl":Ljava/lang/String;
    :cond_2
    iget v9, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFragment;->g:I

    const/4 v10, 0x4

    if-ne v9, v10, :cond_3

    .line 206
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 207
    .restart local v1    # "bundle":Landroid/os/Bundle;
    const-string/jumbo v9, "intent_key_lower_limit"

    invoke-virtual {v1, v9, v11}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 208
    const-string/jumbo v9, "key_create_org_jump_url"

    const-string/jumbo v10, "dingtalk://dingtalkclient/page/devicebindui?conn=lan&code=4&service=14&from=native&action=createGroupSuccess&corpId=__CORPID__&orgId=__ORGID__&orgName=__ORGNAME__"

    invoke-virtual {v1, v9, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v9

    invoke-virtual {p0}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v10

    invoke-virtual {v9, v10, v1}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->d(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto/16 :goto_1

    .line 211
    .end local v1    # "bundle":Landroid/os/Bundle;
    :cond_3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 214
    .restart local v1    # "bundle":Landroid/os/Bundle;
    const-string/jumbo v9, "key_create_org_jump_url"

    const-string/jumbo v10, "dingtalk://dingtalkclient/page/devicebindui?connType=ble&from=native&action=createGroupSuccess&corpId=__CORPID__&orgId=__ORGID__&orgName=__ORGNAME__"

    invoke-virtual {v1, v9, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v9

    invoke-virtual {p0}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v10

    invoke-virtual {v9, v10, v1}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->d(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto/16 :goto_1

    .line 218
    .end local v1    # "bundle":Landroid/os/Bundle;
    :cond_4
    new-instance v0, Lbwt$a;

    invoke-virtual {p0}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v9

    invoke-direct {v0, v9}, Lbwt$a;-><init>(Landroid/content/Context;)V

    .line 219
    .local v0, "builder":Lbwt$a;
    sget v9, Lbhv$f;->create_org_unable_toast:I

    invoke-virtual {p0, v9}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Lbwt$a;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 220
    sget v9, Lbhv$f;->sure:I

    const/4 v10, 0x0

    invoke-virtual {v0, v9, v10}, Lbwt$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 221
    invoke-virtual {v0}, Lbwt$a;->show()Landroid/support/v7/app/AlertDialog;

    goto/16 :goto_1
.end method

.method static synthetic e(Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFragment;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFragment;

    .prologue
    .line 52
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFragment;->d:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 2
    .param p1, "corpId"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 325
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 326
    iput-object p1, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFragment;->e:Ljava/lang/String;

    .line 327
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFragment;->c:Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFragment$a;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFragment$a;->notifyDataSetChanged()V

    .line 328
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFragment;->b:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 330
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 12

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v11

    invoke-static {v11}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 247
    .line 1279
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1281
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->b()Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    move-result-object v3

    .line 1282
    if-eqz v3, :cond_1

    iget-object v5, v3, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->orgEmployees:Ljava/util/List;

    if-eqz v5, :cond_1

    .line 1283
    iget-object v3, v3, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->orgEmployees:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    .line 1284
    if-eqz v3, :cond_0

    .line 1289
    iget-wide v6, v3, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgId:J

    const-wide/16 v8, 0x5209

    cmp-long v6, v6, v8

    if-eqz v6, :cond_0

    .line 1293
    invoke-static {v3}, Lcom/alibaba/android/dingtalk/guard/ui/activity/GroupData;->parseGroupData(Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;)Lcom/alibaba/android/dingtalk/guard/ui/activity/GroupData;

    move-result-object v3

    .line 1294
    if-eqz v3, :cond_0

    .line 1295
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1302
    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFragment;->p()Ljava/util/List;

    move-result-object v3

    .line 1303
    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    .line 1304
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/android/dingtalk/guard/ui/activity/GroupData;

    .line 1305
    if-eqz v3, :cond_2

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 1306
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1313
    :cond_3
    new-instance v3, Lcom/alibaba/android/dingtalk/guard/ui/activity/GroupData$a;

    invoke-direct {v3}, Lcom/alibaba/android/dingtalk/guard/ui/activity/GroupData$a;-><init>()V

    invoke-static {v4, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1315
    iget-object v3, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFragment;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1316
    iget-object v3, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFragment;->d:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 249
    :goto_2
    iget-object v3, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFragment;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    .line 251
    iget-object v3, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFragment;->e:Ljava/lang/String;

    if-nez v3, :cond_6

    iget-object v3, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFragment;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v11, :cond_6

    .line 252
    iget-object v3, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFragment;->d:Ljava/util/List;

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/dingtalk/guard/ui/activity/GroupData;

    .line 253
    .local v1, "data":Lcom/alibaba/android/dingtalk/guard/ui/activity/GroupData;
    iget-boolean v3, v1, Lcom/alibaba/android/dingtalk/guard/ui/activity/GroupData;->isAdmin:Z

    if-eqz v3, :cond_4

    .line 254
    iget-object v3, v1, Lcom/alibaba/android/dingtalk/guard/ui/activity/GroupData;->corpId:Ljava/lang/String;

    iput-object v3, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFragment;->e:Ljava/lang/String;

    .line 255
    iget-object v3, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFragment;->b:Landroid/view/View;

    invoke-virtual {v3, v11}, Landroid/view/View;->setEnabled(Z)V

    .line 274
    .end local v1    # "data":Lcom/alibaba/android/dingtalk/guard/ui/activity/GroupData;
    :cond_4
    :goto_3
    iget-object v3, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFragment;->c:Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFragment$a;

    invoke-virtual {v3}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFragment$a;->notifyDataSetChanged()V

    .line 275
    return-void

    .line 1318
    :cond_5
    iget-object v3, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFragment;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 1319
    iget-object v3, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFragment;->d:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    .line 257
    :cond_6
    iget-object v3, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFragment;->e:Ljava/lang/String;

    if-eqz v3, :cond_4

    .line 258
    const/4 v0, 0x0

    .line 259
    .local v0, "contain":Z
    iget-object v3, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFragment;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, "i$":Ljava/util/Iterator;
    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/dingtalk/guard/ui/activity/GroupData;

    .line 260
    .restart local v1    # "data":Lcom/alibaba/android/dingtalk/guard/ui/activity/GroupData;
    iget-object v3, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFragment;->e:Ljava/lang/String;

    iget-object v4, v1, Lcom/alibaba/android/dingtalk/guard/ui/activity/GroupData;->corpId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 261
    const/4 v0, 0x1

    .line 263
    iget-object v3, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFragment;->b:Landroid/view/View;

    iget-boolean v4, v1, Lcom/alibaba/android/dingtalk/guard/ui/activity/GroupData;->isAdmin:Z

    invoke-virtual {v3, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 268
    .end local v1    # "data":Lcom/alibaba/android/dingtalk/guard/ui/activity/GroupData;
    :cond_8
    if-nez v0, :cond_4

    .line 269
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFragment;->e:Ljava/lang/String;

    .line 270
    iget-object v3, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFragment;->b:Landroid/view/View;

    invoke-virtual {v3, v10}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_3
.end method

.method protected final j_()I
    .locals 1

    .prologue
    .line 85
    sget v0, Lbhv$e;->activity_device_config_orgs:I

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 12
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v11

    invoke-static {v11}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v11, 0x0

    .line 100
    invoke-super {p0, p1}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 102
    sget v8, Lbhv$d;->layout_org:I

    invoke-virtual {p0, v8}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFragment;->a(I)Landroid/view/View;

    move-result-object v8

    iput-object v8, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFragment;->f:Landroid/view/View;

    .line 103
    sget v8, Lbhv$d;->list_view:I

    invoke-virtual {p0, v8}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFragment;->a(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ListView;

    iput-object v8, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFragment;->a:Landroid/widget/ListView;

    .line 104
    sget v8, Lbhv$d;->finish_button:I

    invoke-virtual {p0, v8}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFragment;->a(I)Landroid/view/View;

    move-result-object v8

    iput-object v8, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFragment;->b:Landroid/view/View;

    .line 105
    iget-object v8, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFragment;->b:Landroid/view/View;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Landroid/view/View;->setEnabled(Z)V

    .line 107
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    .line 108
    .local v1, "bundle":Landroid/os/Bundle;
    if-eqz v1, :cond_0

    .line 110
    :try_start_0
    const-string/jumbo v8, "device_service_id"

    invoke-virtual {v1, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v8

    iput v8, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFragment;->h:I

    .line 111
    const-string/jumbo v8, "device_type_code"

    invoke-virtual {v1, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v8

    iput v8, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFragment;->g:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    :cond_0
    :goto_0
    iget-object v8, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFragment;->b:Landroid/view/View;

    new-instance v9, Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFragment$1;

    invoke-direct {v9, p0}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFragment$1;-><init>(Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFragment;)V

    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    new-instance v8, Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFragment$a;

    invoke-direct {v8, p0}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFragment$a;-><init>(Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFragment;)V

    iput-object v8, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFragment;->c:Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFragment$a;

    .line 125
    iget-object v8, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFragment;->a:Landroid/widget/ListView;

    iget-object v9, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFragment;->c:Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFragment$a;

    invoke-virtual {v8, v9}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 127
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v8

    invoke-virtual {v8}, Landroid/support/v4/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v8

    sget v9, Lbhv$e;->device_config_add_item_org:I

    invoke-virtual {v8, v9, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 128
    .local v2, "convertView":Landroid/view/View;
    new-instance v8, Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFragment$2;

    invoke-direct {v8, p0}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFragment$2;-><init>(Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFragment;)V

    invoke-virtual {v2, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    iget-object v8, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFragment;->a:Landroid/widget/ListView;

    invoke-virtual {v8, v2}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 142
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFragment;->c()V

    .line 144
    new-instance v4, Landroid/content/IntentFilter;

    invoke-direct {v4}, Landroid/content/IntentFilter;-><init>()V

    .line 145
    .local v4, "filter":Landroid/content/IntentFilter;
    const-string/jumbo v8, "com.workapp.org_employee_change"

    invoke-virtual {v4, v8}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 146
    const-string/jumbo v8, "com.workapp.org.sync"

    invoke-virtual {v4, v8}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 148
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v8

    invoke-virtual {v8}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v8

    iget-object v9, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFragment;->i:Landroid/content/BroadcastReceiver;

    invoke-virtual {v8, v9, v4}, Lcz;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 150
    iget-object v8, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFragment;->d:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v6

    .line 152
    .local v6, "size":I
    if-nez v6, :cond_1

    .line 153
    invoke-direct {p0}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFragment;->d()V

    .line 155
    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFragment;->g()Lbii$c;

    move-result-object v8

    instance-of v8, v8, Lbil;

    if-eqz v8, :cond_5

    .line 156
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 157
    .local v0, "args":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string/jumbo v9, "source"

    if-eqz v6, :cond_4

    const-string/jumbo v8, "1"

    :goto_1
    invoke-interface {v0, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v8

    const-string/jumbo v9, "GroupFragment"

    const-string/jumbo v10, "alpha_bind_team_enter"

    invoke-interface {v8, v9, v10, v0}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 169
    .end local v0    # "args":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_2
    :goto_2
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFragment;->h()Lbii$b;

    move-result-object v7

    .line 170
    .local v7, "source":Lbii$b;
    if-eqz v7, :cond_3

    invoke-interface {v7}, Lbii$b;->a()Lcom/alibaba/android/dingtalk/guard/ui/activity/GroupData;

    move-result-object v8

    if-eqz v8, :cond_3

    .line 171
    invoke-interface {v7}, Lbii$b;->a()Lcom/alibaba/android/dingtalk/guard/ui/activity/GroupData;

    move-result-object v5

    .line 172
    .local v5, "groupData":Lcom/alibaba/android/dingtalk/guard/ui/activity/GroupData;
    iget-object v8, v5, Lcom/alibaba/android/dingtalk/guard/ui/activity/GroupData;->corpId:Ljava/lang/String;

    invoke-virtual {p0, v8}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFragment;->b(Ljava/lang/String;)V

    .line 174
    .end local v5    # "groupData":Lcom/alibaba/android/dingtalk/guard/ui/activity/GroupData;
    :cond_3
    return-void

    .line 112
    .end local v2    # "convertView":Landroid/view/View;
    .end local v4    # "filter":Landroid/content/IntentFilter;
    .end local v6    # "size":I
    .end local v7    # "source":Lbii$b;
    :catch_0
    move-exception v3

    .line 113
    .local v3, "e":Ljava/lang/Exception;
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 157
    .end local v3    # "e":Ljava/lang/Exception;
    .restart local v0    # "args":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .restart local v2    # "convertView":Landroid/view/View;
    .restart local v4    # "filter":Landroid/content/IntentFilter;
    .restart local v6    # "size":I
    :cond_4
    const-string/jumbo v8, "2"

    goto :goto_1

    .line 159
    .end local v0    # "args":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_5
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFragment;->g()Lbii$c;

    move-result-object v8

    instance-of v8, v8, Lbih;

    if-eqz v8, :cond_2

    .line 160
    if-nez v6, :cond_6

    .line 161
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v8

    const-string/jumbo v9, "GroupFragment"

    const-string/jumbo v10, "oa_bravo_attendance_teammember_create_click"

    invoke-interface {v8, v9, v10, v11}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_2

    .line 162
    :cond_6
    const/4 v8, 0x1

    if-ne v6, v8, :cond_7

    .line 163
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v8

    const-string/jumbo v9, "GroupFragment"

    const-string/jumbo v10, "oa_bravo_attendance_teammember_list_one_click"

    invoke-interface {v8, v9, v10, v11}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_2

    .line 165
    :cond_7
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v8

    const-string/jumbo v9, "GroupFragment"

    const-string/jumbo v10, "oa_bravo_attendance_teammember_list_overone_click"

    invoke-interface {v8, v9, v10, v11}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_2
.end method

.method public onDestroy()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 242
    invoke-super {p0}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BaseFragment;->onDestroy()V

    .line 243
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFragment;->i:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcz;->a(Landroid/content/BroadcastReceiver;)V

    .line 244
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 237
    invoke-super {p0}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BaseFragment;->onResume()V

    .line 238
    return-void
.end method

.method public final t()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 90
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFragment;->g()Lbii$c;

    move-result-object v0

    instance-of v0, v0, Lbil;

    if-eqz v0, :cond_0

    .line 91
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFragment;->m()V

    .line 92
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v0

    const-string/jumbo v1, "GroupFragment"

    const-string/jumbo v2, "alpha_create_team_cancel"

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 96
    :goto_0
    return-void

    .line 94
    :cond_0
    invoke-super {p0}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BaseFragment;->t()V

    goto :goto_0
.end method
