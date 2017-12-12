.class final Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment$4$1;
.super Ljava/lang/Object;
.source "CSpaceSearchFragment.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment$4;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;

.field final synthetic c:Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment$4;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment$4;Landroid/os/Bundle;Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;)V
    .locals 0
    .param p1, "this$1"    # Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment$4;

    .prologue
    .line 415
    iput-object p1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment$4$1;->c:Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment$4;

    iput-object p2, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment$4$1;->a:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment$4$1;->b:Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 7

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 415
    check-cast p1, Ljava/lang/Boolean;

    .line 1418
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1419
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment$4$1;->a:Landroid/os/Bundle;

    const-string/jumbo v1, "is_space_admin"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1421
    :cond_0
    iget-object v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment$4$1;->b:Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;

    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment$4$1;->c:Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment$4;

    iget-object v0, v0, Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment$4;->a:Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment;

    invoke-virtual {v0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment$4$1;->a:Landroid/os/Bundle;

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;->a(Landroid/content/Context;Landroid/os/Bundle;JLbsv;)V

    .line 415
    return-void
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p1, "s"    # Ljava/lang/String;
    .param p2, "s1"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 431
    iget-object v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment$4$1;->b:Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;

    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment$4$1;->c:Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment$4;

    iget-object v0, v0, Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment$4;->a:Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment;

    invoke-virtual {v0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment$4$1;->a:Landroid/os/Bundle;

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;->a(Landroid/content/Context;Landroid/os/Bundle;JLbsv;)V

    .line 432
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "o"    # Ljava/lang/Object;
    .param p2, "i"    # I

    .prologue
    .line 427
    return-void
.end method
