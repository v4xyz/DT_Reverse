.class final Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$12;
.super Ljava/lang/Object;
.source "SearchViewPagerFragment.java"

# interfaces
.implements Lbsw;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->i()V
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
        "Lcom/alibaba/android/search/model/idl/objects/ConversationSearchObjectList;",
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
    .line 1142
    iput-object p1, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$12;->a:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    .prologue
    .line 1178
    return-void
.end method

.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v0, 0x0

    .line 1142
    check-cast p1, Lcom/alibaba/android/search/model/idl/objects/ConversationSearchObjectList;

    .line 2146
    if-eqz p1, :cond_1

    .line 2150
    iget-object v1, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$12;->a:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    invoke-static {v1}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->G(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;)Lcom/alibaba/android/search/old/fragment/GroupSearchFragment;

    move-result-object v1

    iget-object v2, p1, Lcom/alibaba/android/search/model/idl/objects/ConversationSearchObjectList;->conversationList:Ljava/util/List;

    iget-object v3, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$12;->a:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    invoke-static {v3}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->a(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/alibaba/android/search/old/fragment/GroupSearchFragment;->a(Ljava/util/List;Ljava/lang/String;Z)V

    .line 2152
    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/alibaba/android/search/model/idl/objects/ConversationSearchObjectList;->conversationList:Ljava/util/List;

    if-nez v1, :cond_2

    .line 2153
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$12;->a:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    invoke-static {v1}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->C(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;)Ldfb;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$12;->a:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    invoke-static {v2}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->C(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;)Ldfb;

    move-result-object v2

    .line 3128
    iget v2, v2, Ldfb;->f:I

    .line 2153
    add-int/2addr v2, v0

    .line 3132
    iput v2, v1, Ldfb;->f:I

    .line 2154
    iget-object v1, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$12;->a:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    invoke-static {v1}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->C(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;)Ldfb;

    move-result-object v2

    sget-object v1, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchTypeCode;->MY_GROUP_SERVER:Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchTypeCode;

    invoke-virtual {v1}, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchTypeCode;->getValue()Ljava/lang/String;

    move-result-object v3

    if-nez p1, :cond_3

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v2, v3, v0, v1}, Ldfb;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 2156
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$12;->a:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    invoke-static {v0}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->l(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;)I

    .line 2157
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$12;->a:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    invoke-static {v0}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->B(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;)V

    .line 1142
    :cond_1
    return-void

    .line 2152
    :cond_2
    iget-object v0, p1, Lcom/alibaba/android/search/model/idl/objects/ConversationSearchObjectList;->conversationList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    .line 2154
    :cond_3
    iget-object v1, p1, Lcom/alibaba/android/search/model/idl/objects/ConversationSearchObjectList;->logMap:Ljava/lang/String;

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
    .line 1167
    const-string/jumbo v0, "STATISTICS"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/statistics/Statistics;

    const/16 v1, 0x34be

    .line 1168
    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/statistics/Statistics;->commitFaultEvent(I)V

    .line 1170
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$12;->a:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    invoke-static {v0}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->l(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;)I

    .line 1171
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$12;->a:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    invoke-static {v0}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->B(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;)V

    .line 1173
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "id"    # Ljava/lang/Object;
    .param p2, "progress"    # I

    .prologue
    .line 1163
    return-void
.end method
