.class final Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$a;
.super Lbpt;
.source "SearchViewPagerFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;


# direct methods
.method public constructor <init>(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;I)V
    .locals 0
    .param p2, "type"    # I

    .prologue
    .line 1599
    iput-object p1, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$a;->a:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    .line 1600
    invoke-direct {p0, p2}, Lbpt;-><init>(I)V

    .line 1601
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 1612
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$a;->a:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    invoke-static {v0}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->af(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;)Lbpt;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1613
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$a;->a:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    invoke-static {v0}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->ag(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;)Lbpt;

    move-result-object v0

    invoke-virtual {v0}, Lbpt;->a()I

    move-result v0

    .line 1615
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 1
    .param p1, "operationCode"    # I
    .param p2, "userIdentityObject"    # Ljava/lang/Object;

    .prologue
    .line 1605
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$a;->a:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    invoke-static {v0}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->ad(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;)Lbpt;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1606
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$a;->a:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    invoke-static {v0}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->ae(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;)Lbpt;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lbpt;->a(ILjava/lang/Object;)V

    .line 1608
    :cond_0
    return-void
.end method
