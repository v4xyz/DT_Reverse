.class final Ldrh$4;
.super Ljava/lang/Object;
.source "FriendRequestAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldrh;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ldrh;


# direct methods
.method constructor <init>(Ldrh;Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Ldrh;

    .prologue
    .line 218
    iput-object p1, p0, Ldrh$4;->c:Ldrh;

    iput-object p2, p0, Ldrh$4;->a:Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject;

    iput-object p3, p0, Ldrh$4;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 221
    iget-object v0, p0, Ldrh$4;->a:Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject;

    iget-object v0, v0, Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject;->status:Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject$FriendRequestStatus;

    sget-object v1, Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject$FriendRequestStatus;->INTRODUCE:Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject$FriendRequestStatus;

    if-ne v0, v1, :cond_0

    .line 223
    const-string/jumbo v0, "NAVIGATOR"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/navigator/Navigator;

    iget-object v1, p0, Ldrh$4;->c:Ldrh;

    invoke-static {v1}, Ldrh;->a(Ldrh;)Landroid/app/Activity;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v0

    const-string/jumbo v1, "https://qr.dingtalk.com/page/sendfriendrequest"

    new-instance v2, Ldrh$4$1;

    invoke-direct {v2, p0}, Ldrh$4$1;-><init>(Ldrh$4;)V

    invoke-interface {v0, v1, v2}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)V

    .line 234
    :goto_0
    return-void

    .line 232
    :cond_0
    iget-object v0, p0, Ldrh$4;->c:Ldrh;

    iget-object v1, p0, Ldrh$4;->a:Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject;

    iget-object v2, p0, Ldrh$4;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Ldrh;->a(Ldrh;Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject;Ljava/lang/String;)V

    goto :goto_0
.end method
