.class final Ldrj$2;
.super Ljava/lang/Object;
.source "OrgApplyAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldrj;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/dingtalk/userbase/model/OrgApplyObject;

.field final synthetic b:I

.field final synthetic c:Ldrj;


# direct methods
.method constructor <init>(Ldrj;Lcom/alibaba/android/dingtalk/userbase/model/OrgApplyObject;I)V
    .locals 0
    .param p1, "this$0"    # Ldrj;

    .prologue
    .line 173
    iput-object p1, p0, Ldrj$2;->c:Ldrj;

    iput-object p2, p0, Ldrj$2;->a:Lcom/alibaba/android/dingtalk/userbase/model/OrgApplyObject;

    iput p3, p0, Ldrj$2;->b:I

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

    .line 176
    const-string/jumbo v0, "NAVIGATOR"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/navigator/Navigator;

    iget-object v1, p0, Ldrj$2;->c:Ldrj;

    invoke-static {v1}, Ldrj;->a(Ldrj;)Landroid/app/Activity;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v0

    const-string/jumbo v1, "https://qr.dingtalk.com/org_apply_detail.html"

    new-instance v2, Ldrj$2$1;

    invoke-direct {v2, p0}, Ldrj$2$1;-><init>(Ldrj$2;)V

    invoke-interface {v0, v1, v2}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)V

    .line 185
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    iget-object v1, p0, Ldrj$2;->c:Ldrj;

    invoke-static {v1}, Ldrj;->c(Ldrj;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lbve;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 186
    iget-object v0, p0, Ldrj$2;->c:Ldrj;

    invoke-static {v0, v3}, Ldrj;->a(Ldrj;Z)Z

    .line 187
    iget-object v0, p0, Ldrj$2;->c:Ldrj;

    invoke-virtual {v0}, Ldrj;->notifyDataSetChanged()V

    .line 188
    return-void
.end method
