.class final Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment$3;
.super Landroid/content/BroadcastReceiver;
.source "CSpaceCooperationFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;

    .prologue
    .line 807
    iput-object p1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment$3;->a:Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 810
    if-nez p2, :cond_1

    .line 829
    :cond_0
    :goto_0
    return-void

    .line 814
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 816
    .local v0, "action":Ljava/lang/String;
    const-string/jumbo v4, "com.alibaba.dingtalk.space.cooperation.folder.delete"

    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 817
    const-string/jumbo v4, "cooperation_folder_cid"

    invoke-virtual {p2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 818
    .local v2, "cooperationFolderCid":Ljava/lang/String;
    iget-object v4, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment$3;->a:Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;

    invoke-static {v4}, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;->a(Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;)Lse;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 819
    iget-object v4, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment$3;->a:Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;

    invoke-static {v4}, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;->a(Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;)Lse;

    move-result-object v4

    invoke-virtual {v4, v2}, Lse;->a(Ljava/lang/String;)V

    .line 820
    iget-object v4, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment$3;->a:Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;

    invoke-static {v4}, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;->g(Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;)V

    goto :goto_0

    .line 822
    .end local v2    # "cooperationFolderCid":Ljava/lang/String;
    :cond_2
    const-string/jumbo v4, "com.alibaba.dingtalk.space.cooperation.folder.rename"

    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 823
    const-string/jumbo v4, "cooperation_folder_cid"

    invoke-virtual {p2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 824
    .local v1, "cid":Ljava/lang/String;
    const-string/jumbo v4, "cooperation_folder_name"

    invoke-virtual {p2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 825
    .local v3, "name":Ljava/lang/String;
    iget-object v4, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment$3;->a:Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;

    invoke-static {v4}, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;->a(Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;)Lse;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 826
    iget-object v4, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment$3;->a:Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;

    invoke-static {v4}, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;->a(Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;)Lse;

    move-result-object v4

    invoke-virtual {v4, v1, v3}, Lse;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
