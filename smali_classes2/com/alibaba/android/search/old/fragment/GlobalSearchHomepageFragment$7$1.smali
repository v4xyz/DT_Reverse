.class final Lcom/alibaba/android/search/old/fragment/GlobalSearchHomepageFragment$7$1;
.super Ljava/lang/Object;
.source "GlobalSearchHomepageFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/search/old/fragment/GlobalSearchHomepageFragment$7;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/alibaba/android/search/old/fragment/GlobalSearchHomepageFragment$7;


# direct methods
.method constructor <init>(Lcom/alibaba/android/search/old/fragment/GlobalSearchHomepageFragment$7;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$1"    # Lcom/alibaba/android/search/old/fragment/GlobalSearchHomepageFragment$7;

    .prologue
    .line 339
    iput-object p1, p0, Lcom/alibaba/android/search/old/fragment/GlobalSearchHomepageFragment$7$1;->b:Lcom/alibaba/android/search/old/fragment/GlobalSearchHomepageFragment$7;

    iput-object p2, p0, Lcom/alibaba/android/search/old/fragment/GlobalSearchHomepageFragment$7$1;->a:Ljava/lang/String;

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
    .line 343
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/GlobalSearchHomepageFragment$7$1;->b:Lcom/alibaba/android/search/old/fragment/GlobalSearchHomepageFragment$7;

    iget-object v0, v0, Lcom/alibaba/android/search/old/fragment/GlobalSearchHomepageFragment$7;->a:Lcom/alibaba/android/search/old/fragment/GlobalSearchHomepageFragment;

    invoke-virtual {v0}, Lcom/alibaba/android/search/old/fragment/GlobalSearchHomepageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/search/old/fragment/GlobalSearchHomepageFragment$7$1;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Ldiu;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 344
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/GlobalSearchHomepageFragment$7$1;->b:Lcom/alibaba/android/search/old/fragment/GlobalSearchHomepageFragment$7;

    iget-object v0, v0, Lcom/alibaba/android/search/old/fragment/GlobalSearchHomepageFragment$7;->a:Lcom/alibaba/android/search/old/fragment/GlobalSearchHomepageFragment;

    invoke-static {v0}, Lcom/alibaba/android/search/old/fragment/GlobalSearchHomepageFragment;->c(Lcom/alibaba/android/search/old/fragment/GlobalSearchHomepageFragment;)V

    .line 345
    return-void
.end method
