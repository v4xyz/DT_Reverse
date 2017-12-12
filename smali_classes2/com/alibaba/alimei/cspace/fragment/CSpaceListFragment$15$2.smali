.class final Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment$15$2;
.super Ljava/lang/Object;
.source "CSpaceListFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment$15;->b(Lcom/alibaba/alimei/cspace/model/DentryModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/alimei/cspace/model/DentryModel;

.field final synthetic b:Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment$15;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment$15;Lcom/alibaba/alimei/cspace/model/DentryModel;)V
    .locals 0
    .param p1, "this$1"    # Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment$15;

    .prologue
    .line 1150
    iput-object p1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment$15$2;->b:Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment$15;

    iput-object p2, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment$15$2;->a:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 1153
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment$15$2;->b:Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment$15;

    iget-object v0, v0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment$15;->a:Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;

    invoke-static {v0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->d(Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;)Lrw;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment$15$2;->a:Lcom/alibaba/alimei/cspace/model/DentryModel;

    iget-object v2, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment$15$2;->b:Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment$15;

    iget-object v2, v2, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment$15;->a:Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;

    invoke-static {v2}, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->c(Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;)Lrw$a;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lrw;->a(Lcom/alibaba/alimei/cspace/model/DentryModel;Lrw$a;Z)V

    .line 1154
    return-void
.end method
