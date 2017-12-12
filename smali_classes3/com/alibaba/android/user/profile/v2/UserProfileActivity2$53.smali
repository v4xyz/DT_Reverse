.class final Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$53;
.super Ljava/lang/Object;
.source "UserProfileActivity2.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;
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
    .line 944
    iput-object p1, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$53;->a:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10
    .param p1, "view"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const-wide/16 v8, 0x0

    const/4 v6, 0x1

    .line 947
    iget-object v4, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$53;->a:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;

    invoke-static {v4}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->a(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;)Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    move-result-object v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$53;->a:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;

    invoke-static {v4}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->b(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;)J

    move-result-wide v4

    cmp-long v4, v4, v8

    if-lez v4, :cond_1

    :cond_0
    iget-object v4, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$53;->a:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;

    .line 948
    invoke-static {v4}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->a(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;)Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$53;->a:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;

    invoke-static {v4}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->a(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;)Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    move-result-object v4

    iget v4, v4, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->userType:I

    if-eq v6, v4, :cond_1

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$53;->a:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;

    .line 949
    invoke-static {v5}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->a(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;)Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    move-result-object v5

    iget v5, v5, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->userType:I

    if-ne v4, v5, :cond_2

    .line 979
    :cond_1
    :goto_0
    return-void

    .line 953
    :cond_2
    iget-object v4, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$53;->a:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;

    invoke-static {v4}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->b(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;)J

    move-result-wide v2

    .line 954
    .local v2, "uid":J
    iget-object v4, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$53;->a:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;

    invoke-static {v4}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->a(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;)Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 955
    iget-object v4, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$53;->a:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;

    invoke-static {v4}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->a(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;)Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    move-result-object v4

    iget-wide v2, v4, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->uid:J

    .line 958
    :cond_3
    cmp-long v4, v2, v8

    if-lez v4, :cond_5

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v4

    invoke-virtual {v4}, Lbps;->b()Lbpn;

    move-result-object v4

    invoke-virtual {v4}, Lbpn;->getCurrentUid()J

    move-result-wide v4

    cmp-long v4, v2, v4

    if-eqz v4, :cond_5

    .line 960
    iget-object v4, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$53;->a:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;

    invoke-static {v4}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->a(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;)Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 961
    iget-object v4, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$53;->a:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;

    .line 962
    invoke-static {v4}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->a(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;)Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    move-result-object v4

    invoke-static {v4}, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->getUserIdentityObject(Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;)Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    move-result-object v1

    .line 968
    .local v1, "userIdentityObject":Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;
    :goto_1
    iget-object v4, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$53;->a:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;

    invoke-static {v4}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->v(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 969
    iput v6, v1, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->source:I

    .line 971
    :cond_4
    invoke-static {}, Lcom/alibaba/dingtalk/telebase/TelConfInterface;->t()Lcom/alibaba/dingtalk/telebase/TelConfInterface;

    move-result-object v4

    iget-object v5, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$53;->a:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;

    sget-object v6, Lcom/alibaba/dingtalk/telebase/models/TelQuickStartSource;->PROFILE:Lcom/alibaba/dingtalk/telebase/models/TelQuickStartSource;

    invoke-virtual {v4, v5, v1, v6}, Lcom/alibaba/dingtalk/telebase/TelConfInterface;->a(Landroid/app/Activity;Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;Lcom/alibaba/dingtalk/telebase/models/TelQuickStartSource;)V

    .line 975
    .end local v1    # "userIdentityObject":Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;
    :cond_5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 976
    .local v0, "property":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string/jumbo v4, "uid"

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 977
    const-string/jumbo v4, "type"

    const-string/jumbo v5, "profile"

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 978
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v4

    const-string/jumbo v5, "profile_bottom_servicephone_click"

    invoke-interface {v4, v5, v0}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 964
    .end local v0    # "property":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_6
    new-instance v1, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    invoke-direct {v1}, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;-><init>()V

    .line 965
    .restart local v1    # "userIdentityObject":Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;
    iget-object v4, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$53;->a:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;

    invoke-static {v4}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->q(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->nick:Ljava/lang/String;

    .line 966
    iget-object v4, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$53;->a:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;

    invoke-static {v4}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->u(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->displayName:Ljava/lang/String;

    goto :goto_1
.end method
