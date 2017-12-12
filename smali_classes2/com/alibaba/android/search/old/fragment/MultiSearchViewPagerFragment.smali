.class public Lcom/alibaba/android/search/old/fragment/MultiSearchViewPagerFragment;
.super Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;
.source "MultiSearchViewPagerFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v1, 0x1

    .line 15
    invoke-super {p0, p1}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->onCreate(Landroid/os/Bundle;)V

    .line 17
    iget v0, p0, Lcom/alibaba/android/search/old/fragment/MultiSearchViewPagerFragment;->c:I

    if-nez v0, :cond_0

    .line 18
    iput-boolean v1, p0, Lcom/alibaba/android/search/old/fragment/MultiSearchViewPagerFragment;->f:Z

    .line 19
    iput-boolean v1, p0, Lcom/alibaba/android/search/old/fragment/MultiSearchViewPagerFragment;->e:Z

    .line 21
    :cond_0
    return-void
.end method
