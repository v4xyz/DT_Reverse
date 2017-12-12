.class final Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupFolderFragment$5;
.super Landroid/content/BroadcastReceiver;
.source "CSpaceGroupFolderFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupFolderFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupFolderFragment;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupFolderFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupFolderFragment;

    .prologue
    .line 393
    iput-object p1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupFolderFragment$5;->a:Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupFolderFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 12
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v11

    invoke-static {v11}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const-wide/16 v10, 0x0

    .line 396
    if-nez p2, :cond_1

    .line 415
    :cond_0
    :goto_0
    return-void

    .line 399
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 400
    .local v0, "action":Ljava/lang/String;
    const-string/jumbo v5, "com.alibaba.dingtalk.space.read.only.change"

    invoke-static {v0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 401
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 402
    .local v1, "bundle":Landroid/os/Bundle;
    if-eqz v1, :cond_0

    .line 404
    const-string/jumbo v5, "space_id"

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 405
    .local v2, "id":Ljava/lang/Long;
    const-string/jumbo v5, "doc_readonly"

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 406
    .local v4, "readOnlyString":Ljava/lang/String;
    const-string/jumbo v5, "1"

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    .line 1044
    .local v3, "isReadOnly":Z
    invoke-static {v2, v10, v11}, Lbug;->a(Ljava/lang/Long;J)J

    move-result-wide v6

    .line 408
    iget-object v5, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupFolderFragment$5;->a:Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupFolderFragment;

    invoke-static {v5}, Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupFolderFragment;->d(Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupFolderFragment;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 2044
    invoke-static {v5, v10, v11}, Lbug;->a(Ljava/lang/Long;J)J

    move-result-wide v8

    .line 408
    cmp-long v5, v6, v8

    if-nez v5, :cond_2

    .line 410
    iget-object v5, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupFolderFragment$5;->a:Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupFolderFragment;

    iget-object v6, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupFolderFragment$5;->a:Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupFolderFragment;

    invoke-static {v6}, Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupFolderFragment;->g(Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupFolderFragment;)Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {v5, v6, v3}, Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupFolderFragment;->a(Landroid/widget/TextView;Z)V

    goto :goto_0

    .line 412
    :cond_2
    iget-object v5, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupFolderFragment$5;->a:Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupFolderFragment;

    invoke-static {v5}, Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupFolderFragment;->h(Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupFolderFragment;)Lsg;

    move-result-object v5

    invoke-virtual {v5}, Lsg;->notifyDataSetChanged()V

    goto :goto_0
.end method
