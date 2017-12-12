.class final Lcom/alibaba/android/user/profile/v2/MyProfileActivity$2;
.super Ljava/lang/Object;
.source "MyProfileActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/user/profile/v2/MyProfileActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/user/profile/v2/RestoreAvatarDialog;

.field final synthetic b:Lcom/alibaba/android/user/profile/v2/MyProfileActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/android/user/profile/v2/MyProfileActivity;Lcom/alibaba/android/user/profile/v2/RestoreAvatarDialog;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/user/profile/v2/MyProfileActivity;

    .prologue
    .line 464
    iput-object p1, p0, Lcom/alibaba/android/user/profile/v2/MyProfileActivity$2;->b:Lcom/alibaba/android/user/profile/v2/MyProfileActivity;

    iput-object p2, p0, Lcom/alibaba/android/user/profile/v2/MyProfileActivity$2;->a:Lcom/alibaba/android/user/profile/v2/RestoreAvatarDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7
    .param p1, "view"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 468
    iget-object v1, p0, Lcom/alibaba/android/user/profile/v2/MyProfileActivity$2;->b:Lcom/alibaba/android/user/profile/v2/MyProfileActivity;

    invoke-static {v1}, Lcom/alibaba/android/user/profile/v2/MyProfileActivity;->g(Lcom/alibaba/android/user/profile/v2/MyProfileActivity;)Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    move-result-object v1

    iget-object v0, v1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->avatarMediaId:Ljava/lang/String;

    .line 469
    .local v0, "oldMediaId":Ljava/lang/String;
    iget-object v1, p0, Lcom/alibaba/android/user/profile/v2/MyProfileActivity$2;->a:Lcom/alibaba/android/user/profile/v2/RestoreAvatarDialog;

    invoke-virtual {v1}, Lcom/alibaba/android/user/profile/v2/RestoreAvatarDialog;->dismiss()V

    .line 470
    iget-object v1, p0, Lcom/alibaba/android/user/profile/v2/MyProfileActivity$2;->b:Lcom/alibaba/android/user/profile/v2/MyProfileActivity;

    invoke-virtual {v1}, Lcom/alibaba/android/user/profile/v2/MyProfileActivity;->showLoadingDialog()V

    .line 471
    invoke-static {}, Ldqe;->a()Ldph;

    move-result-object v2

    const/4 v3, 0x0

    const-string/jumbo v1, "EVENTBUTLER"

    invoke-static {v1}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v4, Lcom/alibaba/android/user/profile/v2/MyProfileActivity$2$1;

    invoke-direct {v4, p0, v0}, Lcom/alibaba/android/user/profile/v2/MyProfileActivity$2$1;-><init>(Lcom/alibaba/android/user/profile/v2/MyProfileActivity$2;Ljava/lang/String;)V

    const-class v5, Lbsv;

    iget-object v6, p0, Lcom/alibaba/android/user/profile/v2/MyProfileActivity$2;->b:Lcom/alibaba/android/user/profile/v2/MyProfileActivity;

    invoke-interface {v1, v4, v5, v6}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbsv;

    invoke-interface {v2, v3, v1}, Ldph;->f(Ljava/lang/String;Lbsv;)V

    .line 517
    return-void
.end method
