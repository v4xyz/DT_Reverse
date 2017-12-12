.class final Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$11;
.super Ljava/lang/Object;
.source "SearchViewPagerFragment.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbsv",
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
    .line 1098
    iput-object p1, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$11;->a:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 1098
    check-cast p1, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemWrapperObject;

    .line 2102
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$11;->a:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    invoke-static {v0}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->E(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;)Lcom/alibaba/android/search/old/fragment/ContactSearchFragment;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alibaba/android/search/old/fragment/ContactSearchFragment;->a(Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemWrapperObject;)V

    .line 2104
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemWrapperObject;->orgNodeItemObjectList:Ljava/util/List;

    if-nez v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    .line 2105
    :goto_0
    iget-object v1, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$11;->a:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    invoke-static {v1}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->C(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;)Ldfb;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$11;->a:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    invoke-static {v2}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->C(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;)Ldfb;

    move-result-object v2

    .line 2128
    iget v2, v2, Ldfb;->f:I

    .line 2105
    add-int/2addr v2, v0

    .line 2132
    iput v2, v1, Ldfb;->f:I

    .line 2106
    iget-object v1, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$11;->a:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    invoke-static {v1}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->C(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;)Ldfb;

    move-result-object v2

    sget-object v1, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchTypeCode;->ORG_CONTACT:Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchTypeCode;

    invoke-virtual {v1}, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchTypeCode;->getValue()Ljava/lang/String;

    move-result-object v3

    if-nez p1, :cond_3

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v2, v3, v0, v1}, Ldfb;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 2108
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$11;->a:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    invoke-static {v0}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->l(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;)I

    .line 2109
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$11;->a:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    invoke-static {v0}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->B(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;)V

    .line 2111
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$11;->a:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    invoke-static {v0}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->E(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;)Lcom/alibaba/android/search/old/fragment/ContactSearchFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/android/search/old/fragment/ContactSearchFragment;->d()Ljava/util/List;

    move-result-object v0

    .line 2112
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_1

    if-eqz p1, :cond_1

    iget-boolean v0, p1, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemWrapperObject;->hasMore:Z

    if-eqz v0, :cond_1

    .line 2113
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$11;->a:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    iget-object v1, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$11;->a:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    invoke-static {v1}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->U(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    invoke-static {v0, v1}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->a(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;I)I

    .line 2114
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$11;->a:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    invoke-static {v0}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->W(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;)V

    .line 1098
    :cond_1
    return-void

    .line 2104
    :cond_2
    iget-object v0, p1, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemWrapperObject;->orgNodeItemObjectList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    .line 2106
    :cond_3
    iget-object v1, p1, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemWrapperObject;->logMap:Ljava/lang/String;

    goto :goto_1
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 1125
    const-string/jumbo v0, "STATISTICS"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/statistics/Statistics;

    const/16 v1, 0x34bd

    .line 1126
    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/statistics/Statistics;->commitFaultEvent(I)V

    .line 1128
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$11;->a:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    invoke-static {v0}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->l(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;)I

    .line 1129
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$11;->a:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    invoke-static {v0}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->B(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;)V

    .line 1131
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "id"    # Ljava/lang/Object;
    .param p2, "progress"    # I

    .prologue
    .line 1121
    return-void
.end method
