.class final Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$8;
.super Ljava/lang/Object;
.source "SearchViewPagerFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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
    .line 571
    iput-object p1, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$8;->a:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 574
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$8;->a:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->a(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;ZLandroid/support/v4/app/Fragment;)V

    .line 575
    return-void
.end method
