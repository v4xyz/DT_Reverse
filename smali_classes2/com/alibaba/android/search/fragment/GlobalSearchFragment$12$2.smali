.class final Lcom/alibaba/android/search/fragment/GlobalSearchFragment$12$2;
.super Ljava/lang/Object;
.source "GlobalSearchFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/search/fragment/GlobalSearchFragment$12;->a(Lcom/alibaba/android/search/SearchGroupType;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/search/SearchGroupType;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/alibaba/android/search/fragment/GlobalSearchFragment$12;


# direct methods
.method constructor <init>(Lcom/alibaba/android/search/fragment/GlobalSearchFragment$12;Lcom/alibaba/android/search/SearchGroupType;Ljava/util/List;)V
    .locals 0
    .param p1, "this$1"    # Lcom/alibaba/android/search/fragment/GlobalSearchFragment$12;

    .prologue
    .line 936
    iput-object p1, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$12$2;->c:Lcom/alibaba/android/search/fragment/GlobalSearchFragment$12;

    iput-object p2, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$12$2;->a:Lcom/alibaba/android/search/SearchGroupType;

    iput-object p3, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$12$2;->b:Ljava/util/List;

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
    .line 939
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$12$2;->a:Lcom/alibaba/android/search/SearchGroupType;

    sget-object v1, Lcom/alibaba/android/search/SearchGroupType;->RECOMMEND:Lcom/alibaba/android/search/SearchGroupType;

    if-ne v0, v1, :cond_1

    .line 940
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$12$2;->c:Lcom/alibaba/android/search/fragment/GlobalSearchFragment$12;

    iget-object v0, v0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$12;->a:Lcom/alibaba/android/search/fragment/GlobalSearchFragment;

    invoke-static {v0}, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->s(Lcom/alibaba/android/search/fragment/GlobalSearchFragment;)Ldgu$a;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$12$2;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ldgu$a;->b(Ljava/util/List;)V

    .line 944
    :cond_0
    :goto_0
    return-void

    .line 941
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$12$2;->a:Lcom/alibaba/android/search/SearchGroupType;

    sget-object v1, Lcom/alibaba/android/search/SearchGroupType;->MY_GROUP:Lcom/alibaba/android/search/SearchGroupType;

    if-ne v0, v1, :cond_0

    .line 942
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$12$2;->c:Lcom/alibaba/android/search/fragment/GlobalSearchFragment$12;

    iget-object v0, v0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$12;->a:Lcom/alibaba/android/search/fragment/GlobalSearchFragment;

    invoke-static {v0}, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->s(Lcom/alibaba/android/search/fragment/GlobalSearchFragment;)Ldgu$a;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$12$2;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ldgu$a;->d(Ljava/util/List;)V

    goto :goto_0
.end method
