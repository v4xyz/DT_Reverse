.class final Lcom/alibaba/android/search/fragment/GlobalSearchFragment$1;
.super Ljava/lang/Object;
.source "GlobalSearchFragment.java"

# interfaces
.implements Lcom/alibaba/android/dingtalk/search/base/IMsgSearchFilterView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/search/fragment/GlobalSearchFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/search/fragment/GlobalSearchFragment;


# direct methods
.method constructor <init>(Lcom/alibaba/android/search/fragment/GlobalSearchFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/search/fragment/GlobalSearchFragment;

    .prologue
    .line 220
    iput-object p1, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$1;->a:Lcom/alibaba/android/search/fragment/GlobalSearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 225
    iget-object v1, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$1;->a:Lcom/alibaba/android/search/fragment/GlobalSearchFragment;

    invoke-static {v1}, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->a(Lcom/alibaba/android/search/fragment/GlobalSearchFragment;)Ldhl$a;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$1;->a:Lcom/alibaba/android/search/fragment/GlobalSearchFragment;

    invoke-static {v1}, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->b(Lcom/alibaba/android/search/fragment/GlobalSearchFragment;)Lcom/alibaba/android/search/widget/MsgSearchFilterView;

    move-result-object v1

    if-nez v1, :cond_1

    .line 239
    :cond_0
    :goto_0
    return-void

    .line 230
    :cond_1
    new-instance v0, Lcom/alibaba/android/dingtalk/search/base/model/MsgNarrowModel;

    invoke-direct {v0}, Lcom/alibaba/android/dingtalk/search/base/model/MsgNarrowModel;-><init>()V

    .line 231
    .local v0, "model":Lcom/alibaba/android/dingtalk/search/base/model/MsgNarrowModel;
    iget-object v1, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$1;->a:Lcom/alibaba/android/search/fragment/GlobalSearchFragment;

    invoke-static {v1}, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->b(Lcom/alibaba/android/search/fragment/GlobalSearchFragment;)Lcom/alibaba/android/search/widget/MsgSearchFilterView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/android/search/widget/MsgSearchFilterView;->getFilterUsers()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalk/search/base/model/MsgNarrowModel;->setUids(Ljava/util/List;)V

    .line 232
    iget-object v1, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$1;->a:Lcom/alibaba/android/search/fragment/GlobalSearchFragment;

    invoke-static {v1}, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->b(Lcom/alibaba/android/search/fragment/GlobalSearchFragment;)Lcom/alibaba/android/search/widget/MsgSearchFilterView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/android/search/widget/MsgSearchFilterView;->getFilterConversations()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalk/search/base/model/MsgNarrowModel;->setCids(Ljava/util/List;)V

    .line 233
    iget-object v1, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$1;->a:Lcom/alibaba/android/search/fragment/GlobalSearchFragment;

    invoke-static {v1}, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->b(Lcom/alibaba/android/search/fragment/GlobalSearchFragment;)Lcom/alibaba/android/search/widget/MsgSearchFilterView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/android/search/widget/MsgSearchFilterView;->getFilterTimeSpan()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/alibaba/android/dingtalk/search/base/model/MsgNarrowModel;->setFromTime(J)V

    .line 234
    iget-object v1, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$1;->a:Lcom/alibaba/android/search/fragment/GlobalSearchFragment;

    invoke-static {v1}, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->a(Lcom/alibaba/android/search/fragment/GlobalSearchFragment;)Ldhl$a;

    move-result-object v1

    invoke-interface {v1, v0}, Ldhl$a;->a(Lcom/alibaba/android/dingtalk/search/base/model/MsgNarrowModel;)V

    .line 235
    iget-object v1, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$1;->a:Lcom/alibaba/android/search/fragment/GlobalSearchFragment;

    invoke-static {v1}, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->a(Lcom/alibaba/android/search/fragment/GlobalSearchFragment;)Ldhl$a;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$1;->a:Lcom/alibaba/android/search/fragment/GlobalSearchFragment;

    iget-object v2, v2, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->c:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Ldhl$a;->a(Ljava/lang/String;Z)V

    .line 238
    iget-object v1, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$1;->a:Lcom/alibaba/android/search/fragment/GlobalSearchFragment;

    invoke-static {v1}, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->c(Lcom/alibaba/android/search/fragment/GlobalSearchFragment;)Ldht$a;

    move-result-object v1

    invoke-interface {v1}, Ldht$a;->d()V

    goto :goto_0
.end method

.method public final b()V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 243
    iget-object v2, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$1;->a:Lcom/alibaba/android/search/fragment/GlobalSearchFragment;

    invoke-static {v2}, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->b(Lcom/alibaba/android/search/fragment/GlobalSearchFragment;)Lcom/alibaba/android/search/widget/MsgSearchFilterView;

    move-result-object v2

    if-nez v2, :cond_0

    .line 256
    :goto_0
    return-void

    .line 247
    :cond_0
    iget-object v2, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$1;->a:Lcom/alibaba/android/search/fragment/GlobalSearchFragment;

    invoke-static {v2}, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->b(Lcom/alibaba/android/search/fragment/GlobalSearchFragment;)Lcom/alibaba/android/search/widget/MsgSearchFilterView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/android/search/widget/MsgSearchFilterView;->getFilterUsers()Ljava/util/List;

    move-result-object v1

    .line 248
    .local v1, "filterUsers":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    iget-object v2, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$1;->a:Lcom/alibaba/android/search/fragment/GlobalSearchFragment;

    invoke-static {v2}, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->b(Lcom/alibaba/android/search/fragment/GlobalSearchFragment;)Lcom/alibaba/android/search/widget/MsgSearchFilterView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/android/search/widget/MsgSearchFilterView;->getFilterConversations()Ljava/util/List;

    move-result-object v0

    .line 249
    .local v0, "filterConversations":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_1
    if-eqz v0, :cond_2

    .line 250
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    iget-object v2, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$1;->a:Lcom/alibaba/android/search/fragment/GlobalSearchFragment;

    .line 251
    invoke-static {v2}, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->b(Lcom/alibaba/android/search/fragment/GlobalSearchFragment;)Lcom/alibaba/android/search/widget/MsgSearchFilterView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/android/search/widget/MsgSearchFilterView;->getFilterTimeSpan()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_3

    iget-object v2, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$1;->a:Lcom/alibaba/android/search/fragment/GlobalSearchFragment;

    iget-object v2, v2, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 252
    sget v2, Ldei$h;->dt_search_narrow_lack_conditions:I

    invoke-static {v2}, Lbtf;->a(I)V

    goto :goto_0

    .line 254
    :cond_3
    iget-object v2, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$1;->a:Lcom/alibaba/android/search/fragment/GlobalSearchFragment;

    invoke-static {v2}, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->b(Lcom/alibaba/android/search/fragment/GlobalSearchFragment;)Lcom/alibaba/android/search/widget/MsgSearchFilterView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/android/search/widget/MsgSearchFilterView;->a()V

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 266
    const-string/jumbo v0, "pref_key_first_show_msg_narrow_guide"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lbve;->b(Ljava/lang/String;Z)V

    .line 267
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$1;->a:Lcom/alibaba/android/search/fragment/GlobalSearchFragment;

    invoke-static {v0}, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->d(Lcom/alibaba/android/search/fragment/GlobalSearchFragment;)Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsBlueGuideView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$1;->a:Lcom/alibaba/android/search/fragment/GlobalSearchFragment;

    invoke-static {v0}, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->d(Lcom/alibaba/android/search/fragment/GlobalSearchFragment;)Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsBlueGuideView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsBlueGuideView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 268
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$1;->a:Lcom/alibaba/android/search/fragment/GlobalSearchFragment;

    invoke-static {v0}, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->d(Lcom/alibaba/android/search/fragment/GlobalSearchFragment;)Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsBlueGuideView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsBlueGuideView;->setVisibility(I)V

    .line 270
    :cond_0
    return-void
.end method
