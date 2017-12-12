.class final Lcom/alibaba/android/search/fragment/GlobalSearchHomepageFragment$4;
.super Ljava/lang/Object;
.source "GlobalSearchHomepageFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/search/fragment/GlobalSearchHomepageFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Lcom/alibaba/android/search/fragment/GlobalSearchHomepageFragment;


# direct methods
.method constructor <init>(Lcom/alibaba/android/search/fragment/GlobalSearchHomepageFragment;Ljava/lang/String;I)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/search/fragment/GlobalSearchHomepageFragment;

    .prologue
    .line 309
    iput-object p1, p0, Lcom/alibaba/android/search/fragment/GlobalSearchHomepageFragment$4;->c:Lcom/alibaba/android/search/fragment/GlobalSearchHomepageFragment;

    iput-object p2, p0, Lcom/alibaba/android/search/fragment/GlobalSearchHomepageFragment$4;->a:Ljava/lang/String;

    iput p3, p0, Lcom/alibaba/android/search/fragment/GlobalSearchHomepageFragment$4;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 312
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/GlobalSearchHomepageFragment$4;->c:Lcom/alibaba/android/search/fragment/GlobalSearchHomepageFragment;

    invoke-static {v0}, Lcom/alibaba/android/search/fragment/GlobalSearchHomepageFragment;->d(Lcom/alibaba/android/search/fragment/GlobalSearchHomepageFragment;)Lcom/alibaba/android/search/fragment/GlobalSearchHomepageFragment$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 313
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/GlobalSearchHomepageFragment$4;->c:Lcom/alibaba/android/search/fragment/GlobalSearchHomepageFragment;

    invoke-static {v0}, Lcom/alibaba/android/search/fragment/GlobalSearchHomepageFragment;->d(Lcom/alibaba/android/search/fragment/GlobalSearchHomepageFragment;)Lcom/alibaba/android/search/fragment/GlobalSearchHomepageFragment$c;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/search/fragment/GlobalSearchHomepageFragment$4;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/alibaba/android/search/fragment/GlobalSearchHomepageFragment$c;->a(Ljava/lang/String;)V

    .line 316
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/GlobalSearchHomepageFragment$4;->c:Lcom/alibaba/android/search/fragment/GlobalSearchHomepageFragment;

    iget v1, p0, Lcom/alibaba/android/search/fragment/GlobalSearchHomepageFragment$4;->b:I

    iget-object v2, p0, Lcom/alibaba/android/search/fragment/GlobalSearchHomepageFragment$4;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/alibaba/android/search/fragment/GlobalSearchHomepageFragment;->a(Lcom/alibaba/android/search/fragment/GlobalSearchHomepageFragment;ILjava/lang/String;)V

    .line 317
    return-void
.end method
