.class final Ldru$5;
.super Ljava/lang/Object;
.source "ContactSubDepartmentViewHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldru;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/alibaba/android/user/contact/homepage/AlphaDeviceItem;

.field final synthetic c:Ldru;


# direct methods
.method constructor <init>(Ldru;Ljava/lang/String;Lcom/alibaba/android/user/contact/homepage/AlphaDeviceItem;)V
    .locals 0
    .param p1, "this$0"    # Ldru;

    .prologue
    .line 329
    iput-object p1, p0, Ldru$5;->c:Ldru;

    iput-object p2, p0, Ldru$5;->a:Ljava/lang/String;

    iput-object p3, p0, Ldru$5;->b:Lcom/alibaba/android/user/contact/homepage/AlphaDeviceItem;

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
    .line 332
    iget-object v0, p0, Ldru$5;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lbve;->b(Ljava/lang/String;Z)V

    .line 333
    iget-object v0, p0, Ldru$5;->c:Ldru;

    invoke-static {v0}, Ldru;->b(Ldru;)Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsView;->setVisibility(I)V

    .line 335
    const-string/jumbo v0, "NAVIGATOR"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/navigator/Navigator;

    iget-object v1, p0, Ldru$5;->c:Ldru;

    invoke-static {v1}, Ldru;->a(Ldru;)Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v0

    const-string/jumbo v1, "https://qr.dingtalk.com/contact/alpha_device.html"

    new-instance v2, Ldru$5$1;

    invoke-direct {v2, p0}, Ldru$5$1;-><init>(Ldru$5;)V

    invoke-interface {v0, v1, v2}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)V

    .line 343
    return-void
.end method
