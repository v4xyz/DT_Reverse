.class final Lcom/alibaba/alimei/cspace/fragment/CSpaceShareFragment$2;
.super Ljava/lang/Object;
.source "CSpaceShareFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/alimei/cspace/fragment/CSpaceShareFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/alimei/cspace/fragment/CSpaceShareFragment;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/cspace/fragment/CSpaceShareFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/alimei/cspace/fragment/CSpaceShareFragment;

    .prologue
    .line 203
    iput-object p1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceShareFragment$2;->a:Lcom/alibaba/alimei/cspace/fragment/CSpaceShareFragment;

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
    .line 206
    invoke-static {}, Lsa;->a()Lsa;

    move-result-object v1

    invoke-virtual {v1}, Lsa;->c()Ljava/util/List;

    move-result-object v0

    .line 207
    .local v0, "dentryModels":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/cspace/model/DentryModel;>;"
    iget-object v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceShareFragment$2;->a:Lcom/alibaba/alimei/cspace/fragment/CSpaceShareFragment;

    invoke-static {v1}, Lcom/alibaba/alimei/cspace/fragment/CSpaceShareFragment;->c(Lcom/alibaba/alimei/cspace/fragment/CSpaceShareFragment;)Lsu;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 208
    iget-object v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceShareFragment$2;->a:Lcom/alibaba/alimei/cspace/fragment/CSpaceShareFragment;

    invoke-static {v1}, Lcom/alibaba/alimei/cspace/fragment/CSpaceShareFragment;->c(Lcom/alibaba/alimei/cspace/fragment/CSpaceShareFragment;)Lsu;

    move-result-object v1

    invoke-interface {v1, v0}, Lsu;->a(Ljava/util/List;)V

    .line 210
    :cond_0
    invoke-static {}, Lsa;->a()Lsa;

    move-result-object v1

    invoke-virtual {v1}, Lsa;->d()V

    .line 211
    invoke-static {}, Lald;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lth;->b(Ljava/lang/String;)V

    .line 212
    return-void
.end method
