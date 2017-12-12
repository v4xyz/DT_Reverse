.class final Ldrh$6;
.super Ljava/lang/Object;
.source "FriendRequestAdapter.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldrh;
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
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;

.field final synthetic b:Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ldrh;


# direct methods
.method constructor <init>(Ldrh;Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Ldrh;

    .prologue
    .line 284
    iput-object p1, p0, Ldrh$6;->d:Ldrh;

    iput-object p2, p0, Ldrh$6;->a:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;

    iput-object p3, p0, Ldrh$6;->b:Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject;

    iput-object p4, p0, Ldrh$6;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 284
    .line 1287
    iget-object v0, p0, Ldrh$6;->a:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;->dismiss()V

    .line 1288
    iget-object v0, p0, Ldrh$6;->b:Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject;

    sget-object v1, Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject$FriendRequestStatus;->ACCEPTED:Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject$FriendRequestStatus;

    iput-object v1, v0, Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject;->status:Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject$FriendRequestStatus;

    .line 1289
    iget-object v0, p0, Ldrh$6;->d:Ldrh;

    invoke-virtual {v0}, Ldrh;->notifyDataSetChanged()V

    .line 1290
    invoke-static {}, Ldwo;->a()Ldwo;

    move-result-object v0

    invoke-virtual {v0}, Ldwo;->e()Ldwh;

    move-result-object v0

    iget-object v1, p0, Ldrh$6;->b:Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject;

    iget-object v1, v1, Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject;->userProfileObject:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    iget-object v2, p0, Ldrh$6;->b:Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject;

    iget-boolean v2, v2, Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject;->showMobile:Z

    invoke-interface {v0, v1, v2}, Ldwh;->a(Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;Z)I

    .line 1293
    const-string/jumbo v0, "NAVIGATOR"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/navigator/Navigator;

    iget-object v1, p0, Ldrh$6;->d:Ldrh;

    invoke-static {v1}, Ldrh;->a(Ldrh;)Landroid/app/Activity;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v0

    const-string/jumbo v1, "https://qr.dingtalk.com/page/accept_friend"

    new-instance v2, Ldrh$6$1;

    invoke-direct {v2, p0}, Ldrh$6$1;-><init>(Ldrh$6;)V

    invoke-interface {v0, v1, v2}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)V

    .line 284
    return-void
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    .prologue
    .line 313
    iget-object v0, p0, Ldrh$6;->a:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;->dismiss()V

    .line 314
    invoke-static {p1, p2}, Lbtf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "id"    # Ljava/lang/Object;
    .param p2, "progress"    # I

    .prologue
    .line 309
    return-void
.end method
