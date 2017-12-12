.class final Lcom/alibaba/android/user/profile/v2/MyProfileActivity$15$1;
.super Ljava/lang/Object;
.source "MyProfileActivity.java"

# interfaces
.implements Lfgr;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/user/profile/v2/MyProfileActivity$15;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/alibaba/android/user/profile/v2/MyProfileActivity$15;


# direct methods
.method constructor <init>(Lcom/alibaba/android/user/profile/v2/MyProfileActivity$15;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$1"    # Lcom/alibaba/android/user/profile/v2/MyProfileActivity$15;

    .prologue
    .line 745
    iput-object p1, p0, Lcom/alibaba/android/user/profile/v2/MyProfileActivity$15$1;->b:Lcom/alibaba/android/user/profile/v2/MyProfileActivity$15;

    iput-object p2, p0, Lcom/alibaba/android/user/profile/v2/MyProfileActivity$15$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onUploadFail(Ljava/lang/String;ILjava/lang/String;)V
    .locals 5
    .param p1, "requestId"    # Ljava/lang/String;
    .param p2, "errorCode"    # I
    .param p3, "errorDesc"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 850
    const-string/jumbo v0, "user"

    invoke-static {}, Lcom/alibaba/android/user/profile/v2/MyProfileActivity;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "upload user avatar fail:"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p3, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, ", requestId:"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p1, v2, v3

    invoke-static {v2}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 852
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/MyProfileActivity$15$1;->b:Lcom/alibaba/android/user/profile/v2/MyProfileActivity$15;

    iget-object v0, v0, Lcom/alibaba/android/user/profile/v2/MyProfileActivity$15;->a:Lcom/alibaba/android/user/profile/v2/MyProfileActivity;

    invoke-static {v0}, Lcom/alibaba/android/user/profile/v2/MyProfileActivity;->n(Lcom/alibaba/android/user/profile/v2/MyProfileActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/alibaba/android/user/profile/v2/MyProfileActivity$15$1$2;

    invoke-direct {v1, p0, p2, p3}, Lcom/alibaba/android/user/profile/v2/MyProfileActivity$15$1$2;-><init>(Lcom/alibaba/android/user/profile/v2/MyProfileActivity$15$1;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 864
    return-void
.end method

.method public final onUploadFinished(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p1, "requestId"    # Ljava/lang/String;
    .param p2, "mediaId"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 755
    const-string/jumbo v1, "user"

    invoke-static {}, Lcom/alibaba/android/user/profile/v2/MyProfileActivity;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string/jumbo v5, "upload user avatar mediaId:"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p2, v3, v4

    invoke-static {v3}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 756
    iget-object v1, p0, Lcom/alibaba/android/user/profile/v2/MyProfileActivity$15$1;->b:Lcom/alibaba/android/user/profile/v2/MyProfileActivity$15;

    iget-object v1, v1, Lcom/alibaba/android/user/profile/v2/MyProfileActivity$15;->a:Lcom/alibaba/android/user/profile/v2/MyProfileActivity;

    .line 757
    invoke-static {v1}, Lcom/alibaba/android/user/profile/v2/MyProfileActivity;->g(Lcom/alibaba/android/user/profile/v2/MyProfileActivity;)Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    move-result-object v1

    iget-object v0, v1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->avatarMediaId:Ljava/lang/String;

    .line 758
    .local v0, "oldMediaId":Ljava/lang/String;
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 759
    iget-object v1, p0, Lcom/alibaba/android/user/profile/v2/MyProfileActivity$15$1;->b:Lcom/alibaba/android/user/profile/v2/MyProfileActivity$15;

    iget-object v1, v1, Lcom/alibaba/android/user/profile/v2/MyProfileActivity$15;->a:Lcom/alibaba/android/user/profile/v2/MyProfileActivity;

    invoke-static {v1}, Lcom/alibaba/android/user/profile/v2/MyProfileActivity;->g(Lcom/alibaba/android/user/profile/v2/MyProfileActivity;)Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    move-result-object v1

    iput-object p2, v1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->avatarMediaId:Ljava/lang/String;

    .line 761
    :cond_0
    invoke-static {}, Ldqe;->a()Ldph;

    move-result-object v2

    iget-object v1, p0, Lcom/alibaba/android/user/profile/v2/MyProfileActivity$15$1;->b:Lcom/alibaba/android/user/profile/v2/MyProfileActivity$15;

    iget-object v1, v1, Lcom/alibaba/android/user/profile/v2/MyProfileActivity$15;->a:Lcom/alibaba/android/user/profile/v2/MyProfileActivity;

    .line 762
    invoke-static {v1}, Lcom/alibaba/android/user/profile/v2/MyProfileActivity;->g(Lcom/alibaba/android/user/profile/v2/MyProfileActivity;)Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    move-result-object v3

    const-string/jumbo v1, "EVENTBUTLER"

    .line 763
    invoke-static {v1}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v4, Lcom/alibaba/android/user/profile/v2/MyProfileActivity$15$1$1;

    invoke-direct {v4, p0, p2, v0}, Lcom/alibaba/android/user/profile/v2/MyProfileActivity$15$1$1;-><init>(Lcom/alibaba/android/user/profile/v2/MyProfileActivity$15$1;Ljava/lang/String;Ljava/lang/String;)V

    const-class v5, Lbsv;

    iget-object v6, p0, Lcom/alibaba/android/user/profile/v2/MyProfileActivity$15$1;->b:Lcom/alibaba/android/user/profile/v2/MyProfileActivity$15;

    iget-object v6, v6, Lcom/alibaba/android/user/profile/v2/MyProfileActivity$15;->a:Lcom/alibaba/android/user/profile/v2/MyProfileActivity;

    invoke-interface {v1, v4, v5, v6}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbsv;

    .line 762
    invoke-interface {v2, v3, v1}, Ldph;->a(Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;Lbsv;)V

    .line 845
    return-void
.end method

.method public final updateUploadProgress(Ljava/lang/String;III)V
    .locals 0
    .param p1, "requestId"    # Ljava/lang/String;
    .param p2, "totalSize"    # I
    .param p3, "uploadSize"    # I
    .param p4, "progress"    # I

    .prologue
    .line 750
    return-void
.end method
