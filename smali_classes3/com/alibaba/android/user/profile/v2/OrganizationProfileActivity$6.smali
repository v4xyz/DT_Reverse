.class final Lcom/alibaba/android/user/profile/v2/OrganizationProfileActivity$6;
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
    .line 367
    iput-object p1, p0, Lcom/alibaba/android/user/profile/v2/OrganizationProfileActivity$6;->a:Lcom/alibaba/android/user/profile/v2/OrganizationProfileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 370
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->b()Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    move-result-object v0

    .line 371
    .local v0, "user":Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;
    if-eqz v0, :cond_0

    iget-wide v2, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->uid:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-gtz v1, :cond_1

    .line 432
    :cond_0
    :goto_0
    return-void

    .line 375
    :cond_1
    iget-object v1, p0, Lcom/alibaba/android/user/profile/v2/OrganizationProfileActivity$6;->a:Lcom/alibaba/android/user/profile/v2/OrganizationProfileActivity;

    invoke-static {v1}, Lcom/alibaba/android/user/profile/v2/OrganizationProfileActivity;->e(Lcom/alibaba/android/user/profile/v2/OrganizationProfileActivity;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lecj;->a(J)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 380
    new-instance v6, Lcom/alibaba/android/user/profile/v2/OrganizationProfileActivity$6$1;

    invoke-direct {v6, p0}, Lcom/alibaba/android/user/profile/v2/OrganizationProfileActivity$6$1;-><init>(Lcom/alibaba/android/user/profile/v2/OrganizationProfileActivity$6;)V

    .line 430
    .local v6, "listener":Lbsv;, "Lbsv<Ldzw;>;"
    const-class v1, Lbsv;

    iget-object v2, p0, Lcom/alibaba/android/user/profile/v2/OrganizationProfileActivity$6;->a:Lcom/alibaba/android/user/profile/v2/OrganizationProfileActivity;

    invoke-static {v6, v1, v2}, Lbtl;->a(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v6

    .end local v6    # "listener":Lbsv;, "Lbsv<Ldzw;>;"
    check-cast v6, Lbsv;

    .line 431
    .restart local v6    # "listener":Lbsv;, "Lbsv<Ldzw;>;"
    invoke-static {}, Ldqd;->a()Ldqd;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/android/user/profile/v2/OrganizationProfileActivity$6;->a:Lcom/alibaba/android/user/profile/v2/OrganizationProfileActivity;

    invoke-static {v2}, Lcom/alibaba/android/user/profile/v2/OrganizationProfileActivity;->e(Lcom/alibaba/android/user/profile/v2/OrganizationProfileActivity;)J

    move-result-wide v2

    iget-wide v4, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->uid:J

    invoke-virtual/range {v1 .. v6}, Ldqd;->a(JJLbsv;)V

    goto :goto_0
.end method
