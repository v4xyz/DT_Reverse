.class final Lcom/alibaba/alimei/cspace/fragment/CSpaceRecentFragment$4$1;
.super Ljava/lang/Object;
.source "CSpaceRecentFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/alimei/cspace/fragment/CSpaceRecentFragment$4;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/alibaba/alimei/cspace/fragment/CSpaceRecentFragment$4;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/cspace/fragment/CSpaceRecentFragment$4;Ljava/util/List;)V
    .locals 0
    .param p1, "this$1"    # Lcom/alibaba/alimei/cspace/fragment/CSpaceRecentFragment$4;

    .prologue
    .line 273
    iput-object p1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceRecentFragment$4$1;->b:Lcom/alibaba/alimei/cspace/fragment/CSpaceRecentFragment$4;

    iput-object p2, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceRecentFragment$4$1;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 276
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceRecentFragment$4$1;->b:Lcom/alibaba/alimei/cspace/fragment/CSpaceRecentFragment$4;

    iget-object v0, v0, Lcom/alibaba/alimei/cspace/fragment/CSpaceRecentFragment$4;->a:Lcom/alibaba/alimei/cspace/fragment/CSpaceRecentFragment;

    .line 1076
    invoke-virtual {v0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v0

    .line 276
    if-nez v0, :cond_0

    .line 283
    :goto_0
    return-void

    .line 279
    :cond_0
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceRecentFragment$4$1;->b:Lcom/alibaba/alimei/cspace/fragment/CSpaceRecentFragment$4;

    iget-object v0, v0, Lcom/alibaba/alimei/cspace/fragment/CSpaceRecentFragment$4;->a:Lcom/alibaba/alimei/cspace/fragment/CSpaceRecentFragment;

    invoke-static {v0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceRecentFragment;->i(Lcom/alibaba/alimei/cspace/fragment/CSpaceRecentFragment;)Lsk;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 280
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceRecentFragment$4$1;->b:Lcom/alibaba/alimei/cspace/fragment/CSpaceRecentFragment$4;

    iget-object v0, v0, Lcom/alibaba/alimei/cspace/fragment/CSpaceRecentFragment$4;->a:Lcom/alibaba/alimei/cspace/fragment/CSpaceRecentFragment;

    invoke-static {v0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceRecentFragment;->i(Lcom/alibaba/alimei/cspace/fragment/CSpaceRecentFragment;)Lsk;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceRecentFragment$4$1;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lsk;->a(Ljava/util/List;)V

    .line 282
    :cond_1
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceRecentFragment$4$1;->b:Lcom/alibaba/alimei/cspace/fragment/CSpaceRecentFragment$4;

    iget-object v0, v0, Lcom/alibaba/alimei/cspace/fragment/CSpaceRecentFragment$4;->a:Lcom/alibaba/alimei/cspace/fragment/CSpaceRecentFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/alibaba/alimei/cspace/fragment/CSpaceRecentFragment;->a(Lcom/alibaba/alimei/cspace/fragment/CSpaceRecentFragment;Z)V

    goto :goto_0
.end method
