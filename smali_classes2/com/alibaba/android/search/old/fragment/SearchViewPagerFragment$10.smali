.class final Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$10;
.super Ljava/lang/Object;
.source "SearchViewPagerFragment.java"

# interfaces
.implements Lbsw;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbsw",
        "<",
        "Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemWrapperObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;


# direct methods
.method constructor <init>(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    .prologue
    .line 1020
    iput-object p1, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$10;->a:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    .prologue
    .line 1081
    return-void
.end method

.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v1, 0x0

    .line 1020
    check-cast p1, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemWrapperObject;

    .line 2025
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$10;->a:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    invoke-static {v0}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->E(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;)Lcom/alibaba/android/search/old/fragment/ContactSearchFragment;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alibaba/android/search/old/fragment/ContactSearchFragment;->a(Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemWrapperObject;)V

    .line 2027
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemWrapperObject;->orgNodeItemObjectList:Ljava/util/List;

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    .line 2028
    :goto_0
    iget-object v2, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$10;->a:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    invoke-static {v2}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->C(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;)Ldfb;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$10;->a:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    invoke-static {v3}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->C(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;)Ldfb;

    move-result-object v3

    .line 2116
    iget v3, v3, Ldfb;->e:I

    .line 2028
    add-int/2addr v3, v0

    .line 2120
    iput v3, v2, Ldfb;->e:I

    .line 2029
    iget-object v2, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$10;->a:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    invoke-static {v2}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->C(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;)Ldfb;

    move-result-object v3

    sget-object v2, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchTypeCode;->ORG_CONTACT:Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchTypeCode;

    invoke-virtual {v2}, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchTypeCode;->getValue()Ljava/lang/String;

    move-result-object v4

    if-nez p1, :cond_2

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v3, v4, v0, v2}, Ldfb;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 2031
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$10;->a:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    invoke-static {v0}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->l(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;)I

    .line 2032
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$10;->a:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    invoke-static {v0}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->B(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;)V

    .line 2034
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$10;->a:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    invoke-static {v0}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->E(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;)Lcom/alibaba/android/search/old/fragment/ContactSearchFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/android/search/old/fragment/ContactSearchFragment;->d()Ljava/util/List;

    move-result-object v0

    .line 2035
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x4

    if-ge v2, v3, :cond_3

    if-eqz p1, :cond_3

    iget-boolean v2, p1, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemWrapperObject;->hasMore:Z

    if-eqz v2, :cond_3

    .line 2036
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$10;->a:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    iget-object v1, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$10;->a:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    invoke-static {v1}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->U(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    invoke-static {v0, v1}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->a(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;I)I

    .line 2037
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$10;->a:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    iget-object v1, p1, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemWrapperObject;->nextCursor:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->a(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 2038
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$10;->a:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    invoke-static {v0}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->V(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;)V

    .line 2046
    :goto_2
    return-void

    .line 2027
    :cond_1
    iget-object v0, p1, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemWrapperObject;->orgNodeItemObjectList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    .line 2029
    :cond_2
    iget-object v2, p1, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemWrapperObject;->logMap:Ljava/lang/String;

    goto :goto_1

    .line 2042
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_5

    if-eqz p1, :cond_4

    iget-object v0, p1, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemWrapperObject;->orgNodeItemObjectList:Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemWrapperObject;->orgNodeItemObjectList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_5

    .line 2044
    :cond_4
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$10;->a:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    invoke-virtual {v0}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$10;->a:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    invoke-static {v2}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->a(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ldiw;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 2045
    invoke-static {v1}, Ldiw;->a(Z)V

    .line 2046
    const-string/jumbo v0, "search_result_fail_click"

    invoke-static {v0}, Ldiy;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 2048
    :cond_5
    const/4 v0, 0x1

    invoke-static {v0}, Ldiw;->a(Z)V

    .line 2049
    const-string/jumbo v0, "search_result_success_click"

    invoke-static {v0}, Ldiy;->a(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 1061
    const-string/jumbo v1, "STATISTICS"

    invoke-static {v1}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/doraemon/statistics/Statistics;

    const/16 v2, 0x34bd

    .line 1062
    invoke-interface {v1, v2}, Lcom/alibaba/doraemon/statistics/Statistics;->commitFaultEvent(I)V

    .line 1063
    iget-object v1, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$10;->a:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    invoke-static {v1}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->E(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;)Lcom/alibaba/android/search/old/fragment/ContactSearchFragment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/android/search/old/fragment/ContactSearchFragment;->d()Ljava/util/List;

    move-result-object v0

    .line 1064
    .local v0, "dataList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/search/model/BaseModel;>;"
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_0

    .line 1066
    iget-object v1, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$10;->a:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    invoke-virtual {v1}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$10;->a:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    invoke-static {v2}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->a(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ldiw;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 1067
    const/4 v1, 0x0

    invoke-static {v1}, Ldiw;->a(Z)V

    .line 1068
    const-string/jumbo v1, "search_result_fail_click"

    invoke-static {v1}, Ldiy;->a(Ljava/lang/String;)V

    .line 1074
    :goto_0
    iget-object v1, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$10;->a:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    invoke-static {v1}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->l(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;)I

    .line 1075
    iget-object v1, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$10;->a:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    invoke-static {v1}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->B(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;)V

    .line 1076
    return-void

    .line 1070
    :cond_0
    const/4 v1, 0x1

    invoke-static {v1}, Ldiw;->a(Z)V

    .line 1071
    const-string/jumbo v1, "search_result_success_click"

    invoke-static {v1}, Ldiy;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "id"    # Ljava/lang/Object;
    .param p2, "progress"    # I

    .prologue
    .line 1056
    return-void
.end method
