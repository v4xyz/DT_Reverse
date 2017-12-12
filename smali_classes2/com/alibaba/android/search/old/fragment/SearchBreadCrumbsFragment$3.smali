.class final Lcom/alibaba/android/search/old/fragment/SearchBreadCrumbsFragment$3;
.super Ljava/lang/Object;
.source "SearchBreadCrumbsFragment.java"

# interfaces
.implements Lbpt$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/search/old/fragment/SearchBreadCrumbsFragment;->i_()Lbpt$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/search/old/fragment/SearchBreadCrumbsFragment;


# direct methods
.method constructor <init>(Lcom/alibaba/android/search/old/fragment/SearchBreadCrumbsFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/search/old/fragment/SearchBreadCrumbsFragment;

    .prologue
    .line 235
    iput-object p1, p0, Lcom/alibaba/android/search/old/fragment/SearchBreadCrumbsFragment$3;->a:Lcom/alibaba/android/search/old/fragment/SearchBreadCrumbsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .param p1, "operationCode"    # I
    .param p2, "selectedList"    # Ljava/lang/Object;
    .param p3, "unCheckableList"    # Ljava/lang/Object;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 238
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchBreadCrumbsFragment$3;->a:Lcom/alibaba/android/search/old/fragment/SearchBreadCrumbsFragment;

    invoke-static {v0}, Lcom/alibaba/android/search/old/fragment/SearchBreadCrumbsFragment;->d(Lcom/alibaba/android/search/old/fragment/SearchBreadCrumbsFragment;)Lbpt;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchBreadCrumbsFragment$3;->a:Lcom/alibaba/android/search/old/fragment/SearchBreadCrumbsFragment;

    invoke-static {v0}, Lcom/alibaba/android/search/old/fragment/SearchBreadCrumbsFragment;->e(Lcom/alibaba/android/search/old/fragment/SearchBreadCrumbsFragment;)Lbpt;

    move-result-object v0

    .line 1031
    iget v0, v0, Lbpt;->c:I

    .line 238
    sget v1, Lbpt;->b:I

    if-ne v0, v1, :cond_0

    .line 239
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchBreadCrumbsFragment$3;->a:Lcom/alibaba/android/search/old/fragment/SearchBreadCrumbsFragment;

    check-cast p2, Ljava/util/List;

    .end local p2    # "selectedList":Ljava/lang/Object;
    invoke-static {v0, p2}, Lcom/alibaba/android/search/old/fragment/SearchBreadCrumbsFragment;->a(Lcom/alibaba/android/search/old/fragment/SearchBreadCrumbsFragment;Ljava/util/List;)Ljava/util/List;

    .line 240
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchBreadCrumbsFragment$3;->a:Lcom/alibaba/android/search/old/fragment/SearchBreadCrumbsFragment;

    check-cast p3, Ljava/util/List;

    .end local p3    # "unCheckableList":Ljava/lang/Object;
    invoke-static {v0, p3}, Lcom/alibaba/android/search/old/fragment/SearchBreadCrumbsFragment;->b(Lcom/alibaba/android/search/old/fragment/SearchBreadCrumbsFragment;Ljava/util/List;)Ljava/util/List;

    .line 242
    :cond_0
    return-void
.end method
