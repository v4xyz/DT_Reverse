.class final Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupFolderFragment$4;
.super Ljava/lang/Object;
.source "CSpaceGroupFolderFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    .line 261
    iput-object p1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupFolderFragment$4;->a:Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupFolderFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 264
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupFolderFragment$4;->a:Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupFolderFragment;

    invoke-virtual {v0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupFolderFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupFolderFragment$4;->a:Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupFolderFragment;

    invoke-static {v1}, Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupFolderFragment;->c(Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupFolderFragment;)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lald;->c(Landroid/content/Context;J)V

    .line 265
    return-void
.end method
