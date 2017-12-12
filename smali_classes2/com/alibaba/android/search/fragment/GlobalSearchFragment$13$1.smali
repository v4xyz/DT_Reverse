.class final Lcom/alibaba/android/search/fragment/GlobalSearchFragment$13$1;
.super Ljava/lang/Object;
.source "GlobalSearchFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/search/fragment/GlobalSearchFragment$13;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/alibaba/android/search/fragment/GlobalSearchFragment$13;


# direct methods
.method constructor <init>(Lcom/alibaba/android/search/fragment/GlobalSearchFragment$13;Ljava/util/List;)V
    .locals 0
    .param p1, "this$1"    # Lcom/alibaba/android/search/fragment/GlobalSearchFragment$13;

    .prologue
    .line 996
    iput-object p1, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$13$1;->b:Lcom/alibaba/android/search/fragment/GlobalSearchFragment$13;

    iput-object p2, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$13$1;->a:Ljava/util/List;

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
    .line 1000
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$13$1;->b:Lcom/alibaba/android/search/fragment/GlobalSearchFragment$13;

    iget-object v0, v0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$13;->a:Lcom/alibaba/android/search/fragment/GlobalSearchFragment;

    invoke-static {v0}, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->c(Lcom/alibaba/android/search/fragment/GlobalSearchFragment;)Ldht$a;

    move-result-object v1

    sget-object v2, Lcom/alibaba/android/search/SearchGroupType;->MSG:Lcom/alibaba/android/search/SearchGroupType;

    iget-object v0, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$13$1;->a:Ljava/util/List;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {v1, v2, v0}, Ldht$a;->a(Lcom/alibaba/android/search/SearchGroupType;I)V

    .line 1003
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$13$1;->b:Lcom/alibaba/android/search/fragment/GlobalSearchFragment$13;

    iget-object v0, v0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$13;->a:Lcom/alibaba/android/search/fragment/GlobalSearchFragment;

    invoke-static {v0}, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->c(Lcom/alibaba/android/search/fragment/GlobalSearchFragment;)Ldht$a;

    move-result-object v0

    invoke-interface {v0}, Ldht$a;->c()Lcom/alibaba/android/search/SearchGroupType;

    move-result-object v0

    sget-object v1, Lcom/alibaba/android/search/SearchGroupType;->ALL:Lcom/alibaba/android/search/SearchGroupType;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$13$1;->b:Lcom/alibaba/android/search/fragment/GlobalSearchFragment$13;

    iget-object v0, v0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$13;->a:Lcom/alibaba/android/search/fragment/GlobalSearchFragment;

    invoke-static {v0}, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->q(Lcom/alibaba/android/search/fragment/GlobalSearchFragment;)Lcom/alibaba/android/search/fragment/AllSearchFragment;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1004
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$13$1;->b:Lcom/alibaba/android/search/fragment/GlobalSearchFragment$13;

    iget-object v0, v0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$13;->a:Lcom/alibaba/android/search/fragment/GlobalSearchFragment;

    invoke-static {v0}, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->q(Lcom/alibaba/android/search/fragment/GlobalSearchFragment;)Lcom/alibaba/android/search/fragment/AllSearchFragment;

    move-result-object v0

    sget-object v1, Lcom/alibaba/android/search/SearchGroupType;->MSG:Lcom/alibaba/android/search/SearchGroupType;

    iget-object v2, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$13$1;->a:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/android/search/fragment/AllSearchFragment;->a(Lcom/alibaba/android/search/SearchGroupType;Ljava/util/List;)V

    .line 1009
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$13$1;->b:Lcom/alibaba/android/search/fragment/GlobalSearchFragment$13;

    iget-object v0, v0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$13;->a:Lcom/alibaba/android/search/fragment/GlobalSearchFragment;

    invoke-static {v0}, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->g(Lcom/alibaba/android/search/fragment/GlobalSearchFragment;)V

    .line 1010
    return-void

    .line 1000
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$13$1;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    .line 1005
    :cond_2
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$13$1;->b:Lcom/alibaba/android/search/fragment/GlobalSearchFragment$13;

    iget-object v0, v0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$13;->a:Lcom/alibaba/android/search/fragment/GlobalSearchFragment;

    invoke-static {v0}, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->c(Lcom/alibaba/android/search/fragment/GlobalSearchFragment;)Ldht$a;

    move-result-object v0

    invoke-interface {v0}, Ldht$a;->c()Lcom/alibaba/android/search/SearchGroupType;

    move-result-object v0

    sget-object v1, Lcom/alibaba/android/search/SearchGroupType;->MSG:Lcom/alibaba/android/search/SearchGroupType;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$13$1;->b:Lcom/alibaba/android/search/fragment/GlobalSearchFragment$13;

    iget-object v0, v0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$13;->a:Lcom/alibaba/android/search/fragment/GlobalSearchFragment;

    invoke-static {v0}, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->z(Lcom/alibaba/android/search/fragment/GlobalSearchFragment;)Lcom/alibaba/android/search/fragment/MsgSearchFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1006
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$13$1;->b:Lcom/alibaba/android/search/fragment/GlobalSearchFragment$13;

    iget-object v0, v0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$13;->a:Lcom/alibaba/android/search/fragment/GlobalSearchFragment;

    invoke-static {v0}, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->z(Lcom/alibaba/android/search/fragment/GlobalSearchFragment;)Lcom/alibaba/android/search/fragment/MsgSearchFragment;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$13$1;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/search/fragment/MsgSearchFragment;->b(Ljava/util/List;)V

    goto :goto_1
.end method
