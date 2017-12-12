.class final Lcom/alibaba/android/user/contact/organization/friendcontact/FriendActivity$2;
.super Ljava/lang/Object;
.source "FriendActivity.java"

# interfaces
.implements Lcom/alibaba/wukong/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/user/contact/organization/friendcontact/FriendActivity;->onClick(Landroid/view/View;)V
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
.field final synthetic a:Lcom/alibaba/android/user/contact/organization/friendcontact/FriendActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/android/user/contact/organization/friendcontact/FriendActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/user/contact/organization/friendcontact/FriendActivity;

    .prologue
    .line 158
    iput-object p1, p0, Lcom/alibaba/android/user/contact/organization/friendcontact/FriendActivity$2;->a:Lcom/alibaba/android/user/contact/organization/friendcontact/FriendActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "s"    # Ljava/lang/String;
    .param p2, "s1"    # Ljava/lang/String;

    .prologue
    .line 195
    return-void
.end method

.method public final bridge synthetic onProgress(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 158
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v4, 0x1

    .line 158
    check-cast p1, Lcom/alibaba/wukong/im/Conversation;

    .line 1161
    if-eqz p1, :cond_0

    .line 1166
    invoke-interface {p1}, Lcom/alibaba/wukong/im/Conversation;->resetUnreadCount()V

    .line 1169
    new-instance v1, Lcom/alibaba/android/user/contact/organization/friendcontact/FriendActivity$2$1;

    invoke-direct {v1, p0}, Lcom/alibaba/android/user/contact/organization/friendcontact/FriendActivity$2$1;-><init>(Lcom/alibaba/android/user/contact/organization/friendcontact/FriendActivity$2;)V

    .line 1188
    const-string/jumbo v0, "EVENTBUTLER"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/eventbus/EventButler;

    const-class v2, Lcom/alibaba/wukong/Callback;

    iget-object v3, p0, Lcom/alibaba/android/user/contact/organization/friendcontact/FriendActivity$2;->a:Lcom/alibaba/android/user/contact/organization/friendcontact/FriendActivity;

    invoke-interface {v0, v1, v2, v3}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/Callback;

    .line 1189
    const/4 v1, 0x0

    invoke-interface {p1, v1, v4, v4, v0}, Lcom/alibaba/wukong/im/Conversation;->listPreviousMessagesAroundAnchor(Lcom/alibaba/wukong/im/Message;ZILcom/alibaba/wukong/Callback;)V

    .line 158
    :cond_0
    return-void
.end method
