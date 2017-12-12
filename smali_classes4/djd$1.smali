.class public final Ldjd$1;
.super Ljava/lang/Object;
.source "DingSearchResultHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldjd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/alibaba/android/search/model/DingSearchResultModel;

.field final synthetic c:Ldjd;


# direct methods
.method public constructor <init>(Ldjd;Ljava/lang/String;Lcom/alibaba/android/search/model/DingSearchResultModel;)V
    .locals 0
    .param p1, "this$0"    # Ldjd;

    .prologue
    .line 158
    iput-object p1, p0, Ldjd$1;->c:Ldjd;

    iput-object p2, p0, Ldjd$1;->a:Ljava/lang/String;

    iput-object p3, p0, Ldjd$1;->b:Lcom/alibaba/android/search/model/DingSearchResultModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 161
    iget-object v0, p0, Ldjd$1;->a:Ljava/lang/String;

    .line 162
    .local v0, "history":Ljava/lang/String;
    iget-object v1, p0, Ldjd$1;->b:Lcom/alibaba/android/search/model/DingSearchResultModel;

    .line 1129
    iget-object v1, v1, Lcom/alibaba/android/search/model/DingSearchResultModel;->e:Lcom/alibaba/android/search/SearchConsts$DING_SEARCH_RESULT_TYPE;

    .line 162
    sget-object v2, Lcom/alibaba/android/search/SearchConsts$DING_SEARCH_RESULT_TYPE;->SENDER:Lcom/alibaba/android/search/SearchConsts$DING_SEARCH_RESULT_TYPE;

    if-ne v1, v2, :cond_0

    .line 164
    iget-object v1, p0, Ldjd$1;->b:Lcom/alibaba/android/search/model/DingSearchResultModel;

    invoke-virtual {v1}, Lcom/alibaba/android/search/model/DingSearchResultModel;->a()Ljava/lang/String;

    move-result-object v0

    .line 166
    :cond_0
    invoke-static {}, Ldil;->a()Ldil;

    move-result-object v1

    iget-object v2, p0, Ldjd$1;->c:Ldjd;

    .line 2044
    iget-object v2, v2, Ldjd;->g:Landroid/app/Activity;

    .line 166
    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Ldil;->a(Landroid/content/Context;Ljava/lang/String;Lcom/alibaba/wukong/Callback;)V

    .line 168
    iget-object v1, p0, Ldjd$1;->b:Lcom/alibaba/android/search/model/DingSearchResultModel;

    .line 2145
    iget-object v1, v1, Lcom/alibaba/android/search/model/DingSearchResultModel;->f:Lcom/alibaba/android/search/model/DingSearchResultModel$Type;

    .line 168
    sget-object v2, Lcom/alibaba/android/search/model/DingSearchResultModel$Type;->DING:Lcom/alibaba/android/search/model/DingSearchResultModel$Type;

    if-ne v1, v2, :cond_7

    .line 169
    iget-object v1, p0, Ldjd$1;->b:Lcom/alibaba/android/search/model/DingSearchResultModel;

    .line 3129
    iget-object v1, v1, Lcom/alibaba/android/search/model/DingSearchResultModel;->e:Lcom/alibaba/android/search/SearchConsts$DING_SEARCH_RESULT_TYPE;

    .line 169
    sget-object v2, Lcom/alibaba/android/search/SearchConsts$DING_SEARCH_RESULT_TYPE;->SENDER:Lcom/alibaba/android/search/SearchConsts$DING_SEARCH_RESULT_TYPE;

    if-ne v1, v2, :cond_4

    .line 170
    const-string/jumbo v1, "STATISTICS"

    invoke-static {v1}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/doraemon/statistics/Statistics;

    iget-object v2, p0, Ldjd$1;->c:Ldjd;

    .line 4044
    iget-object v2, v2, Ldjd;->h:Ldel;

    .line 4094
    iget-boolean v2, v2, Ldel;->d:Z

    .line 170
    if-eqz v2, :cond_3

    const-string/jumbo v2, "ding_list_search_result_senderdinglist_click "

    :goto_0
    invoke-interface {v1, v2}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;)V

    .line 174
    :cond_1
    :goto_1
    iget-object v1, p0, Ldjd$1;->c:Ldjd;

    iget-object v2, p0, Ldjd$1;->b:Lcom/alibaba/android/search/model/DingSearchResultModel;

    .line 6189
    if-eqz v2, :cond_2

    .line 7129
    iget-object v3, v2, Lcom/alibaba/android/search/model/DingSearchResultModel;->e:Lcom/alibaba/android/search/SearchConsts$DING_SEARCH_RESULT_TYPE;

    .line 6190
    if-eqz v3, :cond_2

    .line 8081
    iget-object v3, v2, Lcom/alibaba/android/search/model/DingSearchResultModel;->a:Ljava/lang/String;

    .line 6191
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 184
    :cond_2
    :goto_2
    return-void

    .line 170
    :cond_3
    const-string/jumbo v2, "ding_list_search_result_sender_click"

    goto :goto_0

    .line 171
    :cond_4
    iget-object v1, p0, Ldjd$1;->b:Lcom/alibaba/android/search/model/DingSearchResultModel;

    .line 4129
    iget-object v1, v1, Lcom/alibaba/android/search/model/DingSearchResultModel;->e:Lcom/alibaba/android/search/SearchConsts$DING_SEARCH_RESULT_TYPE;

    .line 171
    sget-object v2, Lcom/alibaba/android/search/SearchConsts$DING_SEARCH_RESULT_TYPE;->BODY:Lcom/alibaba/android/search/SearchConsts$DING_SEARCH_RESULT_TYPE;

    if-ne v1, v2, :cond_1

    .line 172
    const-string/jumbo v1, "STATISTICS"

    invoke-static {v1}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/doraemon/statistics/Statistics;

    iget-object v2, p0, Ldjd$1;->c:Ldjd;

    .line 5044
    iget-object v2, v2, Ldjd;->h:Ldel;

    .line 5094
    iget-boolean v2, v2, Ldel;->d:Z

    .line 172
    if-eqz v2, :cond_5

    const-string/jumbo v2, "ding_list_search_result_bodylist_click"

    :goto_3
    invoke-interface {v1, v2}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const-string/jumbo v2, "ding_list_search_result_body_click"

    goto :goto_3

    .line 6194
    :cond_6
    invoke-static {}, Lcom/alibaba/android/ding/base/interfaces/DingInterface;->a()Lcom/alibaba/android/ding/base/interfaces/DingInterface;

    move-result-object v3

    iget-object v1, v1, Ldjd;->g:Landroid/app/Activity;

    .line 9081
    iget-object v2, v2, Lcom/alibaba/android/search/model/DingSearchResultModel;->a:Ljava/lang/String;

    .line 6194
    invoke-virtual {v3, v1, v2}, Lcom/alibaba/android/ding/base/interfaces/DingInterface;->a(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_2

    .line 176
    :cond_7
    const-string/jumbo v1, "STATISTICS"

    invoke-static {v1}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/doraemon/statistics/Statistics;

    iget-object v2, p0, Ldjd$1;->c:Ldjd;

    .line 10044
    iget-object v2, v2, Ldjd;->h:Ldel;

    .line 10094
    iget-boolean v2, v2, Ldel;->d:Z

    .line 176
    if-eqz v2, :cond_a

    const-string/jumbo v2, "ding_list_search_result_senderdinglist_click "

    :goto_4
    invoke-interface {v1, v2}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;)V

    .line 177
    iget-object v1, p0, Ldjd$1;->c:Ldjd;

    .line 11044
    iget-object v1, v1, Ldjd;->g:Landroid/app/Activity;

    .line 177
    instance-of v1, v1, Lcom/alibaba/android/search/activity/DingSearchActivity;

    if-eqz v1, :cond_2

    .line 178
    iget-object v1, p0, Ldjd$1;->c:Ldjd;

    .line 12044
    iget-object v1, v1, Ldjd;->g:Landroid/app/Activity;

    .line 178
    check-cast v1, Lcom/alibaba/android/search/activity/DingSearchActivity;

    iget-object v2, p0, Ldjd$1;->a:Ljava/lang/String;

    iget-object v3, p0, Ldjd$1;->b:Lcom/alibaba/android/search/model/DingSearchResultModel;

    .line 12089
    iget-wide v4, v3, Lcom/alibaba/android/search/model/DingSearchResultModel;->b:J

    .line 179
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Ldjd$1;->b:Lcom/alibaba/android/search/model/DingSearchResultModel;

    .line 180
    invoke-virtual {v4}, Lcom/alibaba/android/search/model/DingSearchResultModel;->a()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Ldjd$1;->b:Lcom/alibaba/android/search/model/DingSearchResultModel;

    .line 12153
    iget v5, v5, Lcom/alibaba/android/search/model/DingSearchResultModel;->g:I

    .line 12263
    invoke-static {v1}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 12267
    iget-object v6, v1, Lcom/alibaba/android/search/activity/DingSearchActivity;->b:Lcom/alibaba/android/search/fragment/DingSearchResultConvergeFragment;

    if-nez v6, :cond_8

    .line 12268
    new-instance v6, Lcom/alibaba/android/search/fragment/DingSearchResultConvergeFragment;

    invoke-direct {v6}, Lcom/alibaba/android/search/fragment/DingSearchResultConvergeFragment;-><init>()V

    iput-object v6, v1, Lcom/alibaba/android/search/activity/DingSearchActivity;->b:Lcom/alibaba/android/search/fragment/DingSearchResultConvergeFragment;

    .line 12270
    :cond_8
    iget-object v6, v1, Lcom/alibaba/android/search/activity/DingSearchActivity;->b:Lcom/alibaba/android/search/fragment/DingSearchResultConvergeFragment;

    .line 13092
    iput-object v2, v6, Lcom/alibaba/android/search/fragment/DingSearchResultConvergeFragment;->c:Ljava/lang/String;

    .line 12271
    iget-object v2, v1, Lcom/alibaba/android/search/activity/DingSearchActivity;->b:Lcom/alibaba/android/search/fragment/DingSearchResultConvergeFragment;

    .line 13096
    iput-object v3, v2, Lcom/alibaba/android/search/fragment/DingSearchResultConvergeFragment;->d:Ljava/lang/String;

    .line 12272
    iget-object v2, v1, Lcom/alibaba/android/search/activity/DingSearchActivity;->b:Lcom/alibaba/android/search/fragment/DingSearchResultConvergeFragment;

    .line 13100
    iput-object v4, v2, Lcom/alibaba/android/search/fragment/DingSearchResultConvergeFragment;->e:Ljava/lang/String;

    .line 13101
    iget-object v3, v2, Lcom/alibaba/android/search/fragment/DingSearchResultConvergeFragment;->e:Ljava/lang/String;

    if-nez v3, :cond_9

    .line 13102
    const-string/jumbo v3, ""

    iput-object v3, v2, Lcom/alibaba/android/search/fragment/DingSearchResultConvergeFragment;->e:Ljava/lang/String;

    .line 12273
    :cond_9
    iget-object v2, v1, Lcom/alibaba/android/search/activity/DingSearchActivity;->b:Lcom/alibaba/android/search/fragment/DingSearchResultConvergeFragment;

    .line 13107
    iput v5, v2, Lcom/alibaba/android/search/fragment/DingSearchResultConvergeFragment;->f:I

    .line 12274
    invoke-virtual {v1}, Lcom/alibaba/android/search/activity/DingSearchActivity;->getSupportFragmentManager()Lbw;

    move-result-object v2

    invoke-virtual {v2}, Lbw;->a()Lca;

    move-result-object v2

    .line 12275
    sget v3, Ldei$f;->ll_search_ding:I

    iget-object v4, v1, Lcom/alibaba/android/search/activity/DingSearchActivity;->b:Lcom/alibaba/android/search/fragment/DingSearchResultConvergeFragment;

    invoke-virtual {v2, v3, v4}, Lca;->b(ILandroid/support/v4/app/Fragment;)Lca;

    .line 12276
    invoke-virtual {v2}, Lca;->c()I

    .line 12277
    iget-object v2, v1, Lcom/alibaba/android/search/activity/DingSearchActivity;->c:Ljava/util/LinkedList;

    iget-object v1, v1, Lcom/alibaba/android/search/activity/DingSearchActivity;->b:Lcom/alibaba/android/search/fragment/DingSearchResultConvergeFragment;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 176
    :cond_a
    const-string/jumbo v2, "ding_list_search_result_sender_click"

    goto :goto_4
.end method
