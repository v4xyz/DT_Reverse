.class final Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment$6;
.super Ljava/lang/Object;
.source "CSpaceListFragment.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
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
        "Ljava/util/List",
        "<",
        "Lcom/alibaba/alimei/cspace/model/DentryModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;

    .prologue
    .line 1742
    iput-object p1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment$6;->a:Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v1, 0x0

    .line 1742
    check-cast p1, Ljava/util/List;

    .line 2746
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment$6;->a:Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;

    invoke-static {v0, p1, v1, v1}, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->a(Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 1742
    return-void
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "s"    # Ljava/lang/String;
    .param p2, "s1"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 1756
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment$6;->a:Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1, p1, p2}, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->a(Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 1757
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "o"    # Ljava/lang/Object;
    .param p2, "i"    # I

    .prologue
    .line 1752
    return-void
.end method
