.class final Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity$14$1;
.super Ljava/lang/Object;
.source "UserProfileMoreActivity.java"

# interfaces
.implements Lcom/alibaba/doraemon/navigator/IntentRewriter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity$14;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity$14;


# direct methods
.method constructor <init>(Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity$14;)V
    .locals 0
    .param p1, "this$1"    # Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity$14;

    .prologue
    .line 1014
    iput-object p1, p0, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity$14$1;->a:Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity$14;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onIntentRewrite(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 3
    .param p1, "intent"    # Landroid/content/Intent;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 1017
    const-string/jumbo v0, "manage_staff_mode"

    sget-object v1, Lcom/alibaba/android/dingtalk/userbase/ContactInterface$ManageStaffMode;->ADD_EXISTED_STAFF:Lcom/alibaba/android/dingtalk/userbase/ContactInterface$ManageStaffMode;

    .line 1018
    invoke-virtual {v1}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface$ManageStaffMode;->ordinal()I

    move-result v1

    .line 1017
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1019
    const-string/jumbo v1, "org_id"

    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity$14$1;->a:Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity$14;

    iget-object v0, v0, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity$14;->a:Ljava/util/List;

    iget-object v2, p0, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity$14$1;->a:Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity$14;

    iget-object v2, v2, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity$14;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1020
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity$14$1;->a:Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity$14;

    iget-object v0, v0, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity$14;->d:Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;

    invoke-static {v0}, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;->x(Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity$14$1;->a:Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity$14;

    iget-object v0, v0, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity$14;->d:Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;

    invoke-static {v0}, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;->y(Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity$14$1;->a:Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity$14;

    iget-object v0, v0, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity$14;->d:Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;

    invoke-static {v0}, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;->q(Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;)Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    move-result-object v0

    iget-object v0, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->isActive:Ljava/lang/Boolean;

    .line 2022
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lbug;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    .line 1020
    if-nez v0, :cond_1

    .line 1021
    const-string/jumbo v0, "user_name"

    iget-object v1, p0, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity$14$1;->a:Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity$14;

    iget-object v1, v1, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity$14;->d:Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;

    invoke-static {v1}, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;->y(Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1025
    :goto_0
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity$14$1;->a:Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity$14;

    iget-object v0, v0, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity$14;->d:Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;

    invoke-static {v0}, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;->E(Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1026
    const-string/jumbo v0, "user_mobile"

    iget-object v1, p0, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity$14$1;->a:Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity$14;

    iget-object v1, v1, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity$14;->d:Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;

    invoke-static {v1}, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;->E(Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1028
    :cond_0
    const-string/jumbo v1, "org_name"

    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity$14$1;->a:Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity$14;

    iget-object v0, v0, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity$14;->c:Ljava/util/List;

    iget-object v2, p0, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity$14$1;->a:Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity$14;

    iget-object v2, v2, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity$14;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1029
    return-object p1

    .line 1023
    :cond_1
    const-string/jumbo v0, "user_name"

    iget-object v1, p0, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity$14$1;->a:Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity$14;

    iget-object v1, v1, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity$14;->d:Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;

    invoke-static {v1}, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;->q(Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;)Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    move-result-object v1

    iget-object v1, v1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->nick:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0
.end method
