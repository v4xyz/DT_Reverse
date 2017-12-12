.class final Lcom/alibaba/android/search/old/fragment/GlobalSearchHomepageFragment$7;
.super Ljava/lang/Object;
.source "GlobalSearchHomepageFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/search/old/fragment/GlobalSearchHomepageFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/search/old/fragment/GlobalSearchHomepageFragment;


# direct methods
.method constructor <init>(Lcom/alibaba/android/search/old/fragment/GlobalSearchHomepageFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/search/old/fragment/GlobalSearchHomepageFragment;

    .prologue
    .line 325
    iput-object p1, p0, Lcom/alibaba/android/search/old/fragment/GlobalSearchHomepageFragment$7;->a:Lcom/alibaba/android/search/old/fragment/GlobalSearchHomepageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 330
    iget-object v2, p0, Lcom/alibaba/android/search/old/fragment/GlobalSearchHomepageFragment$7;->a:Lcom/alibaba/android/search/old/fragment/GlobalSearchHomepageFragment;

    invoke-static {v2}, Lcom/alibaba/android/search/old/fragment/GlobalSearchHomepageFragment;->d(Lcom/alibaba/android/search/old/fragment/GlobalSearchHomepageFragment;)Lcom/alibaba/android/search/old/fragment/GlobalSearchHomepageFragment$d;

    move-result-object v2

    if-nez v2, :cond_1

    .line 348
    :cond_0
    :goto_0
    return-void

    .line 334
    :cond_1
    iget-object v2, p0, Lcom/alibaba/android/search/old/fragment/GlobalSearchHomepageFragment$7;->a:Lcom/alibaba/android/search/old/fragment/GlobalSearchHomepageFragment;

    invoke-static {v2}, Lcom/alibaba/android/search/old/fragment/GlobalSearchHomepageFragment;->d(Lcom/alibaba/android/search/old/fragment/GlobalSearchHomepageFragment;)Lcom/alibaba/android/search/old/fragment/GlobalSearchHomepageFragment$d;

    move-result-object v2

    invoke-interface {v2}, Lcom/alibaba/android/search/old/fragment/GlobalSearchHomepageFragment$d;->b()Ljava/lang/String;

    move-result-object v0

    .line 336
    .local v0, "content":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 338
    const-string/jumbo v2, "THREAD"

    invoke-static {v2}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/doraemon/threadpool/Thread;

    .line 339
    .local v1, "thread":Lcom/alibaba/doraemon/threadpool/Thread;
    new-instance v2, Lcom/alibaba/android/search/old/fragment/GlobalSearchHomepageFragment$7$1;

    invoke-direct {v2, p0, v0}, Lcom/alibaba/android/search/old/fragment/GlobalSearchHomepageFragment$7$1;-><init>(Lcom/alibaba/android/search/old/fragment/GlobalSearchHomepageFragment$7;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
