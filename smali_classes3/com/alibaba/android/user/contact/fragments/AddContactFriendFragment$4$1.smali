.class final Lcom/alibaba/android/user/contact/fragments/AddContactFriendFragment$4$1;
.super Ljava/lang/Object;
.source "AddContactFriendFragment.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/user/contact/fragments/AddContactFriendFragment$4;->run()V
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
        "Ljava/util/List",
        "<",
        "Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/user/contact/fragments/AddContactFriendFragment$4;


# direct methods
.method constructor <init>(Lcom/alibaba/android/user/contact/fragments/AddContactFriendFragment$4;)V
    .locals 0
    .param p1, "this$1"    # Lcom/alibaba/android/user/contact/fragments/AddContactFriendFragment$4;

    .prologue
    .line 216
    iput-object p1, p0, Lcom/alibaba/android/user/contact/fragments/AddContactFriendFragment$4$1;->a:Lcom/alibaba/android/user/contact/fragments/AddContactFriendFragment$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 216
    check-cast p1, Ljava/util/List;

    .line 1219
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1220
    iget-object v0, p0, Lcom/alibaba/android/user/contact/fragments/AddContactFriendFragment$4$1;->a:Lcom/alibaba/android/user/contact/fragments/AddContactFriendFragment$4;

    iget-object v0, v0, Lcom/alibaba/android/user/contact/fragments/AddContactFriendFragment$4;->a:Lcom/alibaba/android/user/contact/fragments/AddContactFriendFragment;

    invoke-static {v0}, Lcom/alibaba/android/user/contact/fragments/AddContactFriendFragment;->k(Lcom/alibaba/android/user/contact/fragments/AddContactFriendFragment;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {p1, v0}, Ldvp;->b(Ljava/util/List;Ljava/util/Map;)V

    .line 1221
    iget-object v0, p0, Lcom/alibaba/android/user/contact/fragments/AddContactFriendFragment$4$1;->a:Lcom/alibaba/android/user/contact/fragments/AddContactFriendFragment$4;

    iget-object v0, v0, Lcom/alibaba/android/user/contact/fragments/AddContactFriendFragment$4;->a:Lcom/alibaba/android/user/contact/fragments/AddContactFriendFragment;

    invoke-static {v0}, Lcom/alibaba/android/user/contact/fragments/AddContactFriendFragment;->f(Lcom/alibaba/android/user/contact/fragments/AddContactFriendFragment;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/alibaba/android/user/contact/fragments/AddContactFriendFragment$4$1$1;

    invoke-direct {v1, p0}, Lcom/alibaba/android/user/contact/fragments/AddContactFriendFragment$4$1$1;-><init>(Lcom/alibaba/android/user/contact/fragments/AddContactFriendFragment$4$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 216
    :cond_0
    return-void
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    .prologue
    .line 237
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "id"    # Ljava/lang/Object;
    .param p2, "progress"    # I

    .prologue
    .line 233
    return-void
.end method
