.class final Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$36$1;
.super Ljava/lang/Object;
.source "UserProfileActivity2.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$36;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbsv",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;

.field final synthetic b:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$36;


# direct methods
.method constructor <init>(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$36;Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;)V
    .locals 0
    .param p1, "this$1"    # Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$36;

    .prologue
    .line 3072
    iput-object p1, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$36$1;->b:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$36;

    iput-object p2, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$36$1;->a:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v5, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3072
    check-cast p1, Ljava/lang/String;

    .line 4075
    sget-object v2, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->a:Ljava/lang/String;

    new-array v3, v5, [Ljava/lang/String;

    const-string/jumbo v4, "getOrgMobile for orgId "

    aput-object v4, v3, v1

    iget-object v4, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$36$1;->b:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$36;

    iget-object v4, v4, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$36;->d:Ljava/lang/String;

    aput-object v4, v3, v0

    invoke-static {v3}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lecm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4076
    sget-object v2, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->a:Ljava/lang/String;

    new-array v3, v5, [Ljava/lang/String;

    const-string/jumbo v4, "getOrgMobile mobile "

    aput-object v4, v3, v1

    iget-object v4, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$36$1;->b:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$36;

    iget-object v4, v4, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$36;->g:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;

    invoke-static {v4, p1}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->g(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v3}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lecm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4077
    iget-object v2, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$36$1;->a:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;

    invoke-virtual {v2}, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;->dismiss()V

    .line 4078
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 4079
    iget-object v2, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$36$1;->b:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$36;

    iget-object v2, v2, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$36;->g:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;

    invoke-static {v2}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->E(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;)Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$36$1;->b:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$36;

    iget-wide v4, v3, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$36;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4080
    iget-object v2, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$36$1;->b:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$36;

    iget-object v2, v2, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$36;->b:Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;

    iput-boolean v1, v2, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;->f:Z

    .line 4081
    iget-object v2, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$36$1;->b:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$36;

    iget-object v2, v2, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$36;->b:Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;

    iput-object p1, v2, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;->d:Ljava/lang/String;

    .line 4082
    iget-object v2, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$36$1;->b:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$36;

    iget-object v2, v2, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$36;->b:Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;

    iput-object p1, v2, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;->o:Ljava/lang/String;

    .line 4083
    iget-object v2, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$36$1;->b:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$36;

    iget-object v2, v2, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$36;->c:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    iput-object p1, v2, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgUserMobile:Ljava/lang/String;

    .line 4085
    iget-object v2, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$36$1;->b:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$36;

    iget-boolean v2, v2, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$36;->e:Z

    if-eqz v2, :cond_3

    .line 4086
    iget-object v2, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$36$1;->b:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$36;

    iget-object v2, v2, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$36;->b:Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;

    iget-object v3, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$36$1;->b:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$36;

    iget-object v3, v3, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$36;->g:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;

    invoke-static {v3}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->F(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;)Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->isDingSimCard()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$36$1;->b:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$36;

    iget-object v3, v3, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$36;->b:Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;

    iget-boolean v3, v3, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;->f:Z

    if-nez v3, :cond_2

    :goto_0
    iput-boolean v0, v2, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;->q:Z

    .line 4090
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$36$1;->b:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$36;

    iget-object v0, v0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$36;->g:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;

    invoke-static {v0}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->G(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;)Leay;

    move-result-object v0

    invoke-interface {v0}, Leay;->c()V

    .line 4093
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$36$1;->b:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$36;

    iget-object v0, v0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$36;->g:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;

    iget-object v1, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$36$1;->b:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$36;

    iget-object v1, v1, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$36;->c:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    iget-object v2, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$36$1;->b:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$36;

    iget-object v2, v2, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$36;->b:Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;

    iget-object v3, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$36$1;->b:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$36;

    iget-boolean v3, v3, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$36;->f:Z

    invoke-static {v0, v1, v2, v3}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->a(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;Z)V

    .line 3072
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 4086
    goto :goto_0

    .line 4087
    :cond_3
    iget-object v2, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$36$1;->b:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$36;

    iget-object v2, v2, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$36;->g:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;

    invoke-static {v2}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->G(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;)Leay;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$36$1;->b:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$36;

    iget-object v2, v2, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$36;->g:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;

    invoke-static {v2}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->G(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;)Leay;

    move-result-object v2

    invoke-interface {v2}, Leay;->d()Z

    move-result v2

    if-nez v2, :cond_0

    .line 4088
    iget-object v2, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$36$1;->b:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$36;

    iget-object v2, v2, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$36;->b:Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;

    iget-object v3, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$36$1;->b:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$36;

    iget-object v3, v3, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$36;->g:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;

    invoke-static {v3}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->F(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;)Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->isDingSimCard()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$36$1;->b:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$36;

    iget-object v3, v3, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$36;->b:Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;

    iget-boolean v3, v3, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;->f:Z

    if-nez v3, :cond_4

    :goto_2
    iput-boolean v0, v2, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;->q:Z

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_2
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    .prologue
    .line 3103
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$36$1;->a:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;->dismiss()V

    .line 3104
    invoke-static {p1, p2}, Lbtf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3105
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "o"    # Ljava/lang/Object;
    .param p2, "i"    # I

    .prologue
    .line 3099
    return-void
.end method
