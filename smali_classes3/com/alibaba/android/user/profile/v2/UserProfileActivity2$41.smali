.class final Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$41;
.super Ljava/lang/Object;
.source "UserProfileActivity2.java"

# interfaces
.implements Lcom/alibaba/doraemon/navigator/IntentRewriter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->onOptionsItemSelected(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;


# direct methods
.method constructor <init>(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;

    .prologue
    .line 3376
    iput-object p1, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$41;->a:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onIntentRewrite(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 6
    .param p1, "intent"    # Landroid/content/Intent;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 3379
    iget-object v2, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$41;->a:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;

    invoke-static {v2}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->M(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;)Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject$FriendRequestStatus;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3380
    const-string/jumbo v2, "friend_request_status"

    iget-object v3, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$41;->a:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;

    invoke-static {v3}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->M(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;)Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject$FriendRequestStatus;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject$FriendRequestStatus;->getValue()I

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3382
    :cond_0
    iget-object v2, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$41;->a:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;

    invoke-static {v2}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->L(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;)Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 3383
    const-string/jumbo v2, "intent_key_full_name"

    iget-object v3, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$41;->a:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;

    invoke-static {v3}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->L(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 3386
    :cond_1
    const-string/jumbo v2, "user_id"

    iget-object v3, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$41;->a:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;

    invoke-static {v3}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->b(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;)J

    move-result-wide v4

    invoke-virtual {p1, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 3387
    const-string/jumbo v2, "local_contact"

    iget-object v3, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$41;->a:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;

    invoke-static {v3}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->u(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3388
    const-string/jumbo v2, "show_local_contact"

    iget-object v3, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$41;->a:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;

    invoke-static {v3}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->v(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;)Z

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3389
    const-string/jumbo v2, "intent_key_share_mobile"

    iget-object v3, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$41;->a:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;

    invoke-static {v3}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->N(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;)Z

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3391
    const-string/jumbo v2, "key_from_black_list"

    iget-object v3, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$41;->a:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;

    invoke-static {v3}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->O(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;)Z

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3392
    iget-object v2, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$41;->a:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;

    invoke-static {v2}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->O(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3393
    const-string/jumbo v2, "list_view_position"

    iget-object v3, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$41;->a:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;

    invoke-static {v3}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->P(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;)I

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3396
    :cond_2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3397
    .local v1, "bundle":Landroid/os/Bundle;
    const-string/jumbo v2, "user"

    iget-object v3, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$41;->a:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;

    invoke-static {v3}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->a(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;)Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 3398
    iget-object v2, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$41;->a:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;

    invoke-static {v2}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->a(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;)Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    move-result-object v2

    iget-object v2, v2, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->orgEmployees:Ljava/util/List;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$41;->a:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;

    invoke-static {v2}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->a(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;)Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    move-result-object v2

    iget-object v2, v2, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->orgEmployees:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 3399
    const-string/jumbo v3, "key_orgs"

    iget-object v2, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$41;->a:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;

    invoke-static {v2}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->a(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;)Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    move-result-object v2

    iget-object v2, v2, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->orgEmployees:Ljava/util/List;

    check-cast v2, Ljava/io/Serializable;

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 3401
    :cond_3
    iget-object v2, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$41;->a:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;

    invoke-static {v2}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->t(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$41;->a:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;

    invoke-static {v2}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->t(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 3402
    const-string/jumbo v2, "intent_key_my_ext_org_id_map"

    iget-object v3, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$41;->a:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;

    invoke-static {v3}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->t(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 3404
    :cond_4
    iget-object v2, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$41;->a:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;

    invoke-static {v2}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->Q(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;)Lcom/alibaba/android/dingtalk/userbase/model/AuthOrgObject;

    move-result-object v0

    .line 3405
    .local v0, "authOrgObject":Lcom/alibaba/android/dingtalk/userbase/model/AuthOrgObject;
    if-eqz v0, :cond_5

    .line 3406
    const-string/jumbo v2, "org_name"

    iget-object v3, v0, Lcom/alibaba/android/dingtalk/userbase/model/AuthOrgObject;->orgName:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3408
    :cond_5
    invoke-virtual {p1, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 3410
    iget-object v2, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$41;->a:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;

    invoke-static {v2}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->a(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;)Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    move-result-object v2

    iget-object v2, v2, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->relationObject:Lcom/alibaba/android/dingtalk/userbase/model/OrgRelationObject;

    if-eqz v2, :cond_6

    .line 3411
    const-string/jumbo v2, "intent_key_is_external_contact"

    iget-object v3, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$41;->a:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;

    invoke-static {v3}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->a(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;)Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    move-result-object v3

    iget-object v3, v3, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->relationObject:Lcom/alibaba/android/dingtalk/userbase/model/OrgRelationObject;

    iget-boolean v3, v3, Lcom/alibaba/android/dingtalk/userbase/model/OrgRelationObject;->isInExternalContact:Z

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3414
    :cond_6
    const-string/jumbo v2, "com.workapp.msg.send"

    iget-object v3, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$41;->a:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;

    invoke-static {v3}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->C(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;)Z

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3415
    iget-object v2, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$41;->a:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;

    invoke-static {v2}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->a(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;)Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    move-result-object v2

    iget-object v2, v2, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->userPermissionObject:Lcom/alibaba/android/dingtalk/userbase/model/UserPermissionObject;

    if-eqz v2, :cond_7

    .line 3416
    const-string/jumbo v2, "intent_key_send_friend_request"

    iget-object v3, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$41;->a:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;

    invoke-static {v3}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->a(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;)Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    move-result-object v3

    iget-object v3, v3, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->userPermissionObject:Lcom/alibaba/android/dingtalk/userbase/model/UserPermissionObject;

    iget-boolean v3, v3, Lcom/alibaba/android/dingtalk/userbase/model/UserPermissionObject;->canBeSentFriendRequest:Z

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3419
    :cond_7
    iget-object v2, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$41;->a:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;

    invoke-static {v2}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->a(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;)Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    move-result-object v2

    iget-object v2, v2, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->friendRequestObject:Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$41;->a:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;

    invoke-static {v2}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->a(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;)Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    move-result-object v2

    iget-object v2, v2, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->friendRequestObject:Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject;

    iget-object v2, v2, Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject;->mobile:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 3420
    const-string/jumbo v2, "user_mobile"

    iget-object v3, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$41;->a:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;

    invoke-static {v3}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->a(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;)Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    move-result-object v3

    iget-object v3, v3, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->friendRequestObject:Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject;

    iget-object v3, v3, Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject;->mobile:Ljava/lang/String;

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3425
    :cond_8
    :goto_0
    const-string/jumbo v2, "friend_request_position"

    iget-object v3, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$41;->a:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;

    invoke-static {v3}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->R(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;)I

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3426
    iget-object v2, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$41;->a:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;

    invoke-static {v2}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->S(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;)Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject$FriendRequestSource;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 3427
    const-string/jumbo v2, "fr_source"

    iget-object v3, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$41;->a:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;

    invoke-static {v3}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->S(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;)Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject$FriendRequestSource;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject$FriendRequestSource;->getValue()I

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3429
    :cond_9
    const-string/jumbo v2, "fr_source_title"

    iget-object v3, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$41;->a:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;

    invoke-static {v3}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->T(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3431
    iget-object v2, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$41;->a:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;

    invoke-virtual {v2}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 3432
    const-string/jumbo v2, "keyword"

    iget-object v3, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$41;->a:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;

    .line 3433
    invoke-virtual {v3}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "keyword"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3432
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3436
    :cond_a
    return-object p1

    .line 3421
    :cond_b
    iget-object v2, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$41;->a:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;

    invoke-static {v2}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->v(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$41;->a:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;

    invoke-static {v2}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->y(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 3422
    const-string/jumbo v2, "user_mobile"

    iget-object v3, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$41;->a:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;

    invoke-static {v3}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->y(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0
.end method
