.class final Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity$16$1;
.super Ljava/lang/Object;
.source "AnchorActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity$16;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity$16;


# direct methods
.method constructor <init>(Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity$16;)V
    .locals 0
    .param p1, "this$1"    # Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity$16;

    .prologue
    .line 828
    iput-object p1, p0, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity$16$1;->a:Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity$16;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 831
    const-string/jumbo v3, "https://h5.m.taobao.com/tblive/dingtalk/live-detail.html"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 832
    .local v0, "baseUri":Landroid/net/Uri;
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    const-string/jumbo v4, "liveUuid"

    iget-object v5, p0, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity$16$1;->a:Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity$16;

    iget-object v5, v5, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity$16;->a:Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;

    .line 833
    invoke-static {v5}, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;->b(Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;)Lcom/alibaba/android/dingtalk/livebase/model/LiveInfoObject;

    move-result-object v5

    iget-object v5, v5, Lcom/alibaba/android/dingtalk/livebase/model/LiveInfoObject;->liveUuid:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    const-string/jumbo v4, "cid"

    iget-object v5, p0, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity$16$1;->a:Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity$16;

    iget-object v5, v5, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity$16;->a:Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;

    .line 834
    invoke-static {v5}, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;->o(Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    const-string/jumbo v4, "anchorId"

    .line 835
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v5

    invoke-virtual {v5}, Lblv;->c()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    .line 836
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    .line 837
    .local v2, "uri":Landroid/net/Uri;
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 838
    .local v1, "bundle":Landroid/os/Bundle;
    const-string/jumbo v3, "url"

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 839
    invoke-static {}, Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;->k()Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;

    move-result-object v3

    iget-object v4, p0, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity$16$1;->a:Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity$16;

    iget-object v4, v4, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity$16;->a:Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;

    invoke-virtual {v3, v4, v1}, Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;->c(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 840
    iget-object v3, p0, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity$16$1;->a:Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity$16;

    iget-object v3, v3, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity$16;->a:Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;

    invoke-virtual {v3}, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;->finish()V

    .line 841
    return-void
.end method
