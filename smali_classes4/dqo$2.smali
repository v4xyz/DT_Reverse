.class final Ldqo$2;
.super Ljava/lang/Object;
.source "ChannelApplyAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldqo;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/user/channel/model/ChannelApplyObject;

.field final synthetic b:I

.field final synthetic c:Ldqo;


# direct methods
.method constructor <init>(Ldqo;Lcom/alibaba/android/user/channel/model/ChannelApplyObject;I)V
    .locals 0
    .param p1, "this$0"    # Ldqo;

    .prologue
    .line 158
    iput-object p1, p0, Ldqo$2;->c:Ldqo;

    iput-object p2, p0, Ldqo$2;->a:Lcom/alibaba/android/user/channel/model/ChannelApplyObject;

    iput p3, p0, Ldqo$2;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v3, 0x0

    .line 161
    const-string/jumbo v0, "NAVIGATOR"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/navigator/Navigator;

    iget-object v1, p0, Ldqo$2;->c:Ldqo;

    invoke-static {v1}, Ldqo;->a(Ldqo;)Landroid/app/Activity;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v0

    const-string/jumbo v1, "https://qr.dingtalk.com/page/channelApplyDetail"

    new-instance v2, Ldqo$2$1;

    invoke-direct {v2, p0}, Ldqo$2$1;-><init>(Ldqo$2;)V

    invoke-interface {v0, v1, v2}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)V

    .line 170
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    const-string/jumbo v1, "channel_apply_first_in"

    invoke-static {v0, v1, v3}, Lbve;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 171
    iget-object v0, p0, Ldqo$2;->c:Ldqo;

    invoke-static {v0, v3}, Ldqo;->a(Ldqo;Z)Z

    .line 172
    iget-object v0, p0, Ldqo$2;->c:Ldqo;

    invoke-virtual {v0}, Ldqo;->notifyDataSetChanged()V

    .line 173
    return-void
.end method
