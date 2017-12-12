.class final Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment$2;
.super Ljava/lang/Object;
.source "CSpaceListFragment.java"

# interfaces
.implements Lsh$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;

    .prologue
    .line 1216
    iput-object p1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment$2;->a:Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/alibaba/alimei/cspace/model/DentryModel;I)V
    .locals 2
    .param p1, "dentryModel"    # Lcom/alibaba/alimei/cspace/model/DentryModel;
    .param p2, "position"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 1219
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment$2;->a:Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;

    invoke-static {v0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->h(Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;)Lss;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1220
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment$2;->a:Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;

    invoke-static {v0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->h(Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;)Lss;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment$2;->a:Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;

    invoke-static {v1}, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->i(Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lvg;->a(Lcom/alibaba/alimei/cspace/model/DentryModel;Ljava/lang/String;)Z

    move-result v1

    invoke-interface {v0, p1, v1}, Lss;->b(Lcom/alibaba/alimei/cspace/model/DentryModel;Z)V

    .line 1222
    :cond_0
    return-void
.end method
