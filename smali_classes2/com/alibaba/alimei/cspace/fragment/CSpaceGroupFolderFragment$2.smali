.class final Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupFolderFragment$2;
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
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupFolderFragment;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupFolderFragment;Landroid/widget/TextView;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupFolderFragment;

    .prologue
    .line 236
    iput-object p1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupFolderFragment$2;->b:Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupFolderFragment;

    iput-object p2, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupFolderFragment$2;->a:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6
    .param p1, "view"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 240
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v0

    const-string/jumbo v1, "space_orgfile_permission_root_setting_click"

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;)V

    .line 242
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupFolderFragment$2;->b:Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupFolderFragment;

    iget-object v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupFolderFragment$2;->a:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupFolderFragment;->a(Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupFolderFragment;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 243
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupFolderFragment$2;->b:Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupFolderFragment;

    invoke-virtual {v0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupFolderFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupFolderFragment$2;->b:Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupFolderFragment;

    invoke-static {v2}, Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupFolderFragment;->c(Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupFolderFragment;)J

    move-result-wide v2

    iget-object v4, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupFolderFragment$2;->b:Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupFolderFragment;

    invoke-static {v4}, Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupFolderFragment;->d(Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupFolderFragment;)J

    move-result-wide v4

    invoke-static/range {v0 .. v5}, Lald;->a(Landroid/content/Context;Ladr;JJ)V

    .line 244
    return-void
.end method
