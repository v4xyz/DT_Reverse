.class final Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$2;
.super Ljava/lang/Object;
.source "SearchViewPagerFragment.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;
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
    .line 1264
    iput-object p1, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$2;->a:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

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
    .line 1264
    check-cast p1, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemWrapperObject;

    .line 2268
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$2;->a:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    invoke-static {v0}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->Y(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;)Lcom/alibaba/android/search/old/fragment/ExternalContactSearchFragment;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alibaba/android/search/old/fragment/ExternalContactSearchFragment;->a(Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemWrapperObject;)V

    .line 2270
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemWrapperObject;->orgNodeItemObjectList:Ljava/util/List;

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 2271
    :goto_0
    iget-object v1, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$2;->a:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    invoke-static {v1}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->C(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;)Ldfb;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$2;->a:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    invoke-static {v2}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->C(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;)Ldfb;

    move-result-object v2

    .line 3116
    iget v2, v2, Ldfb;->e:I

    .line 2271
    add-int/2addr v2, v0

    .line 3120
    iput v2, v1, Ldfb;->e:I

    .line 2272
    iget-object v1, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$2;->a:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    invoke-static {v1}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->C(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;)Ldfb;

    move-result-object v2

    sget-object v1, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchTypeCode;->EXTERNAL_CONTACT:Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchTypeCode;

    invoke-virtual {v1}, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchTypeCode;->getValue()Ljava/lang/String;

    move-result-object v3

    if-nez p1, :cond_2

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v2, v3, v0, v1}, Ldfb;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 2274
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$2;->a:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    invoke-static {v0}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->l(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;)I

    .line 2275
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$2;->a:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    invoke-static {v0}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->B(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;)V

    .line 1264
    return-void

    .line 2270
    :cond_1
    iget-object v0, p1, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemWrapperObject;->orgNodeItemObjectList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    .line 2272
    :cond_2
    iget-object v1, p1, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemWrapperObject;->logMap:Ljava/lang/String;

    goto :goto_1
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    .prologue
    .line 1286
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$2;->a:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    invoke-static {v0}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->l(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;)I

    .line 1287
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$2;->a:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    invoke-static {v0}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->B(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;)V

    .line 1288
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "id"    # Ljava/lang/Object;
    .param p2, "progress"    # I

    .prologue
    .line 1281
    return-void
.end method
