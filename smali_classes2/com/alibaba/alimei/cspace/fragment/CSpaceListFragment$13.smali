.class final Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment$13;
.super Ljava/lang/Object;
.source "CSpaceListFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/alimei/cspace/model/DentryModel;

.field final synthetic b:Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;Lcom/alibaba/alimei/cspace/model/DentryModel;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;

    .prologue
    .line 1070
    iput-object p1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment$13;->b:Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;

    iput-object p2, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment$13;->a:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 1073
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment$13;->b:Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;

    invoke-static {v0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->d(Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;)Lrw;

    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment$13;->b:Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;

    invoke-virtual {v0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment$13;->a:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-static {v0, v1}, Lrw;->a(Landroid/content/Context;Lcom/alibaba/alimei/cspace/model/DentryModel;)V

    .line 1074
    return-void
.end method
