.class final Lcom/alibaba/android/user/contact/activities/AcceptFriendActivity$4;
.super Ljava/lang/Object;
.source "AcceptFriendActivity.java"

# interfaces
.implements Lcom/alibaba/wukong/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/user/contact/activities/AcceptFriendActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alibaba/wukong/Callback",
        "<",
        "Lcom/alibaba/wukong/im/Conversation;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/user/contact/activities/AcceptFriendActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/android/user/contact/activities/AcceptFriendActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/user/contact/activities/AcceptFriendActivity;

    .prologue
    .line 135
    iput-object p1, p0, Lcom/alibaba/android/user/contact/activities/AcceptFriendActivity$4;->a:Lcom/alibaba/android/user/contact/activities/AcceptFriendActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 170
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/AcceptFriendActivity$4;->a:Lcom/alibaba/android/user/contact/activities/AcceptFriendActivity;

    sget v1, Ldop$j;->create_con_error:I

    invoke-virtual {v0, v1}, Lcom/alibaba/android/user/contact/activities/AcceptFriendActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbtf;->a(Ljava/lang/String;)V

    .line 171
    return-void
.end method

.method public final bridge synthetic onProgress(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 135
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 135
    check-cast p1, Lcom/alibaba/wukong/im/Conversation;

    .line 1142
    if-eqz p1, :cond_1

    .line 1144
    const-string/jumbo v0, "NAVIGATOR"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/navigator/Navigator;

    iget-object v1, p0, Lcom/alibaba/android/user/contact/activities/AcceptFriendActivity$4;->a:Lcom/alibaba/android/user/contact/activities/AcceptFriendActivity;

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v0

    const-string/jumbo v1, "https://qr.dingtalk.com/ding/home.html"

    new-instance v2, Lcom/alibaba/android/user/contact/activities/AcceptFriendActivity$4$1;

    invoke-direct {v2, p0, p1}, Lcom/alibaba/android/user/contact/activities/AcceptFriendActivity$4$1;-><init>(Lcom/alibaba/android/user/contact/activities/AcceptFriendActivity$4;Lcom/alibaba/wukong/im/Conversation;)V

    .line 1145
    invoke-interface {v0, v1, v2}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)V

    .line 1158
    invoke-interface {p1}, Lcom/alibaba/wukong/im/Conversation;->unreadMessageCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 1159
    invoke-interface {p1}, Lcom/alibaba/wukong/im/Conversation;->resetUnreadCount()V

    .line 1161
    :cond_0
    invoke-static {}, Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;->k()Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;

    :goto_0
    return-void

    .line 1163
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/AcceptFriendActivity$4;->a:Lcom/alibaba/android/user/contact/activities/AcceptFriendActivity;

    sget v1, Ldop$j;->create_con_error:I

    invoke-virtual {v0, v1}, Lcom/alibaba/android/user/contact/activities/AcceptFriendActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbtf;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
