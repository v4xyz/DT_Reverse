.class final Lcom/alibaba/android/search/old/fragment/SearchBreadCrumbsFragment$2$1;
.super Ljava/lang/Object;
.source "SearchBreadCrumbsFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/search/old/fragment/SearchBreadCrumbsFragment$2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/search/old/fragment/SearchBreadCrumbsFragment$2;


# direct methods
.method constructor <init>(Lcom/alibaba/android/search/old/fragment/SearchBreadCrumbsFragment$2;)V
    .locals 0
    .param p1, "this$1"    # Lcom/alibaba/android/search/old/fragment/SearchBreadCrumbsFragment$2;

    .prologue
    .line 159
    iput-object p1, p0, Lcom/alibaba/android/search/old/fragment/SearchBreadCrumbsFragment$2$1;->a:Lcom/alibaba/android/search/old/fragment/SearchBreadCrumbsFragment$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 162
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchBreadCrumbsFragment$2$1;->a:Lcom/alibaba/android/search/old/fragment/SearchBreadCrumbsFragment$2;

    iget-object v0, v0, Lcom/alibaba/android/search/old/fragment/SearchBreadCrumbsFragment$2;->a:Lcom/alibaba/android/search/old/fragment/SearchBreadCrumbsFragment;

    invoke-static {v0}, Lcom/alibaba/android/search/old/fragment/SearchBreadCrumbsFragment;->a(Lcom/alibaba/android/search/old/fragment/SearchBreadCrumbsFragment;)Lcom/alibaba/android/dingtalkbase/widgets/views/LimitedSizeHorizontalScrollView;

    move-result-object v0

    const/16 v1, 0x42

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/LimitedSizeHorizontalScrollView;->fullScroll(I)Z

    .line 163
    return-void
.end method
