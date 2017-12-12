.class final Ldrh$3;
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

.field final synthetic b:I

.field final synthetic c:Ldrh;


# direct methods
.method constructor <init>(Ldrh;Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject;I)V
    .locals 0
    .param p1, "this$0"    # Ldrh;

    .prologue
    .line 195
    iput-object p1, p0, Ldrh$3;->c:Ldrh;

    iput-object p2, p0, Ldrh$3;->a:Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject;

    iput p3, p0, Ldrh$3;->b:I

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
    .line 198
    const-string/jumbo v0, "NAVIGATOR"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/navigator/Navigator;

    iget-object v1, p0, Ldrh$3;->c:Ldrh;

    invoke-static {v1}, Ldrh;->a(Ldrh;)Landroid/app/Activity;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v0

    const-string/jumbo v1, "https://qr.dingtalk.com/user/profile.html"

    new-instance v2, Ldrh$3$1;

    invoke-direct {v2, p0}, Ldrh$3$1;-><init>(Ldrh$3;)V

    invoke-interface {v0, v1, v2}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)V

    .line 207
    return-void
.end method
