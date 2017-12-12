.class final Lcom/alibaba/android/user/profile/activities/EditProfileActivity$7;
.super Ljava/lang/Object;
.source "EditProfileActivity.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/user/profile/activities/EditProfileActivity;
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
        "Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/user/profile/activities/EditProfileActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/android/user/profile/activities/EditProfileActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/user/profile/activities/EditProfileActivity;

    .prologue
    .line 303
    iput-object p1, p0, Lcom/alibaba/android/user/profile/activities/EditProfileActivity$7;->a:Lcom/alibaba/android/user/profile/activities/EditProfileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 303
    check-cast p1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    .line 1306
    iget-object v0, p0, Lcom/alibaba/android/user/profile/activities/EditProfileActivity$7;->a:Lcom/alibaba/android/user/profile/activities/EditProfileActivity;

    invoke-virtual {v0}, Lcom/alibaba/android/user/profile/activities/EditProfileActivity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1310
    iget-object v0, p0, Lcom/alibaba/android/user/profile/activities/EditProfileActivity$7;->a:Lcom/alibaba/android/user/profile/activities/EditProfileActivity;

    iput-object p1, v0, Lcom/alibaba/android/user/profile/activities/EditProfileActivity;->a:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    .line 1311
    if-eqz p1, :cond_1

    .line 1312
    iget-object v0, p0, Lcom/alibaba/android/user/profile/activities/EditProfileActivity$7;->a:Lcom/alibaba/android/user/profile/activities/EditProfileActivity;

    invoke-static {v0}, Lcom/alibaba/android/user/profile/activities/EditProfileActivity;->e(Lcom/alibaba/android/user/profile/activities/EditProfileActivity;)V

    :cond_0
    :goto_0
    return-void

    .line 1314
    :cond_1
    invoke-static {}, Lcom/alibaba/android/user/profile/activities/EditProfileActivity;->a()V

    .line 1315
    iget-object v0, p0, Lcom/alibaba/android/user/profile/activities/EditProfileActivity$7;->a:Lcom/alibaba/android/user/profile/activities/EditProfileActivity;

    invoke-virtual {v0}, Lcom/alibaba/android/user/profile/activities/EditProfileActivity;->finish()V

    goto :goto_0
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    .prologue
    .line 326
    iget-object v0, p0, Lcom/alibaba/android/user/profile/activities/EditProfileActivity$7;->a:Lcom/alibaba/android/user/profile/activities/EditProfileActivity;

    invoke-virtual {v0}, Lcom/alibaba/android/user/profile/activities/EditProfileActivity;->dismissLoadingDialog()V

    .line 327
    invoke-static {p1, p2}, Lbtf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "id"    # Ljava/lang/Object;
    .param p2, "progress"    # I

    .prologue
    .line 322
    return-void
.end method
