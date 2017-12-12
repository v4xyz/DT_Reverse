.class final Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$4;
.super Ljava/lang/Object;
.source "SearchViewPagerFragment.java"

# interfaces
.implements Lbpt$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->i_()Lbpt$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;


# direct methods
.method constructor <init>(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    .prologue
    .line 1563
    iput-object p1, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$4;->a:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .param p1, "operationCode"    # I
    .param p2, "selectedList"    # Ljava/lang/Object;
    .param p3, "unCheckableList"    # Ljava/lang/Object;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 1566
    iget-object v1, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$4;->a:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    invoke-static {v1}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->aa(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;)Lbpt;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$4;->a:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    invoke-static {v1}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->ab(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;)Lbpt;

    move-result-object v1

    .line 2031
    iget v1, v1, Lbpt;->c:I

    .line 1566
    sget v2, Lbpt;->b:I

    if-ne v1, v2, :cond_0

    .line 1567
    iget-object v2, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$4;->a:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    move-object v1, p2

    check-cast v1, Ljava/util/List;

    invoke-static {v2, v1}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->a(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;Ljava/util/List;)Ljava/util/List;

    .line 1568
    iget-object v2, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$4;->a:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    move-object v1, p3

    check-cast v1, Ljava/util/List;

    invoke-static {v2, v1}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->b(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;Ljava/util/List;)Ljava/util/List;

    .line 1569
    iget-object v1, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$4;->a:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    invoke-static {v1}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->ac(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$a;

    .line 1570
    .local v0, "searchChooseListener":Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$a;
    invoke-virtual {v0, p1, p2, p3}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$a;->a(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 1574
    .end local v0    # "searchChooseListener":Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$a;
    :cond_0
    return-void
.end method
