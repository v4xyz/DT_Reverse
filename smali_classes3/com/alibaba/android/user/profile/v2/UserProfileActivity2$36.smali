.class final Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$36;
.super Ljava/lang/Object;
.source "UserProfileActivity2.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->a(ZLcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;)Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;

.field final synthetic c:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Z

.field final synthetic f:Z

.field final synthetic g:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;


# direct methods
.method constructor <init>(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;JLcom/alibaba/android/user/profile/v2/UserInfoItemObject;Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;Ljava/lang/String;ZZ)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;

    .prologue
    .line 3066
    iput-object p1, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$36;->g:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;

    iput-wide p2, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$36;->a:J

    iput-object p4, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$36;->b:Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;

    iput-object p5, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$36;->c:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    iput-object p6, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$36;->d:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$36;->e:Z

    iput-boolean p8, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$36;->f:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v12

    invoke-static {v12}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v3, 0x1

    .line 3069
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$36;->g:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;

    invoke-static {v0}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->E(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;)Ljava/util/Map;

    move-result-object v0

    iget-wide v4, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$36;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$36;->b:Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;

    iget-boolean v0, v0, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;->f:Z

    if-eqz v0, :cond_0

    .line 3070
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$36;->g:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;

    const-string/jumbo v1, ""

    iget-object v2, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$36;->g:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;

    sget v4, Ldop$j;->processing:I

    invoke-virtual {v2, v4}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    move v4, v3

    invoke-static/range {v0 .. v5}, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZLandroid/content/DialogInterface$OnCancelListener;)Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;

    move-result-object v12

    .line 3071
    .local v12, "progressDialog":Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;
    invoke-static {}, Ldpn;->a()Ldoz;

    move-result-object v5

    iget-wide v6, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$36;->a:J

    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$36;->c:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    iget-wide v8, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->uid:J

    const-string/jumbo v0, "EVENTBUTLER"

    .line 3072
    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v1, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$36$1;

    invoke-direct {v1, p0, v12}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$36$1;-><init>(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$36;Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;)V

    const-class v2, Lbsv;

    iget-object v4, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$36;->g:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;

    invoke-interface {v0, v1, v2, v4}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbsv;

    move v10, v3

    .line 3071
    invoke-interface/range {v5 .. v11}, Ldoz;->b(JJILbsv;)V

    .line 3111
    .end local v12    # "progressDialog":Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;
    :goto_0
    return-void

    .line 3109
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$36;->g:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;

    iget-object v1, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$36;->c:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    iget-object v2, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$36;->b:Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;

    iget-boolean v3, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$36;->f:Z

    invoke-static {v0, v1, v2, v3}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->a(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;Z)V

    goto :goto_0
.end method
