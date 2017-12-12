.class public final Ldel;
.super Ldek;
.source "DingSearchResultAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldek",
        "<",
        "Lcom/alibaba/android/search/model/DingSearchResultModel;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Ljava/lang/String;

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Z)V
    .locals 0
    .param p1, "context"    # Landroid/app/Activity;
    .param p2, "keyword"    # Ljava/lang/String;
    .param p3, "isDetailPage"    # Z

    .prologue
    .line 39
    invoke-direct {p0, p1}, Ldek;-><init>(Landroid/app/Activity;)V

    .line 40
    iput-object p2, p0, Ldel;->c:Ljava/lang/String;

    .line 41
    iput-boolean p3, p0, Ldel;->d:Z

    .line 42
    return-void
.end method

.method private a(I)Lcom/alibaba/android/search/model/DingSearchResultModel;
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 51
    iget-object v0, p0, Ldel;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Ldel;->a:Ljava/util/List;

    .line 53
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_1

    .line 54
    :cond_0
    const/4 v0, 0x0

    .line 56
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Ldel;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/search/model/DingSearchResultModel;

    goto :goto_0
.end method


# virtual methods
.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0, p1}, Ldel;->a(I)Lcom/alibaba/android/search/model/DingSearchResultModel;

    move-result-object v0

    return-object v0
.end method

.method public final getItemViewType(I)I
    .locals 2
    .param p1, "position"    # I

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 89
    invoke-direct {p0, p1}, Ldel;->a(I)Lcom/alibaba/android/search/model/DingSearchResultModel;

    move-result-object v0

    .line 90
    .local v0, "dingSearchResultModel":Lcom/alibaba/android/search/model/DingSearchResultModel;
    invoke-static {v0}, Ldje;->a(Lcom/alibaba/android/search/model/DingSearchResultModel;)I

    move-result v1

    return v1
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v11

    invoke-static {v11}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/16 v5, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 62
    if-nez p2, :cond_7

    .line 63
    iget-object v4, p0, Ldel;->b:Landroid/app/Activity;

    invoke-virtual {p0, p1}, Ldel;->getItemViewType(I)I

    move-result v6

    invoke-static {v4, p0, v6}, Ldje;->a(Landroid/app/Activity;Ldel;I)Ldjd;

    move-result-object v1

    .line 1072
    .local v1, "holder":Ldjd;
    iget-object p2, v1, Ldjd;->a:Landroid/view/View;

    .line 65
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 76
    :cond_0
    :goto_0
    invoke-direct {p0, p1}, Ldel;->a(I)Lcom/alibaba/android/search/model/DingSearchResultModel;

    move-result-object v0

    .line 77
    .local v0, "dingSearchResultModel":Lcom/alibaba/android/search/model/DingSearchResultModel;
    iget-object v4, p0, Ldel;->a:Ljava/util/List;

    if-eqz v4, :cond_c

    iget-object v4, p0, Ldel;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ne p1, v4, :cond_c

    .line 78
    .local v2, "isLastPosition":Z
    :goto_1
    check-cast p3, Landroid/widget/ListView;

    .end local p3    # "parent":Landroid/view/ViewGroup;
    iget-object v6, p0, Ldel;->c:Ljava/lang/String;

    .line 2088
    if-eqz v0, :cond_1

    .line 2129
    iget-object v4, v0, Lcom/alibaba/android/search/model/DingSearchResultModel;->e:Lcom/alibaba/android/search/SearchConsts$DING_SEARCH_RESULT_TYPE;

    .line 2088
    if-nez v4, :cond_d

    .line 3101
    :cond_1
    :goto_2
    if-eqz v0, :cond_2

    .line 3129
    iget-object v4, v0, Lcom/alibaba/android/search/model/DingSearchResultModel;->e:Lcom/alibaba/android/search/SearchConsts$DING_SEARCH_RESULT_TYPE;

    .line 3101
    if-nez v4, :cond_f

    .line 5119
    :cond_2
    :goto_3
    if-eqz v0, :cond_3

    .line 6121
    iget-wide v8, v0, Lcom/alibaba/android/search/model/DingSearchResultModel;->d:J

    .line 5122
    const-wide/16 v10, 0x0

    cmp-long v4, v8, v10

    if-gtz v4, :cond_11

    .line 5123
    iget-object v4, v1, Ldjd;->d:Landroid/widget/TextView;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7131
    :cond_3
    :goto_4
    if-eqz v0, :cond_4

    .line 8129
    iget-object v4, v0, Lcom/alibaba/android/search/model/DingSearchResultModel;->e:Lcom/alibaba/android/search/SearchConsts$DING_SEARCH_RESULT_TYPE;

    .line 7131
    if-nez v4, :cond_12

    .line 11151
    :cond_4
    :goto_5
    iget-object v4, v1, Ldjd;->f:Landroid/view/View;

    if-eqz v2, :cond_5

    move v3, v5

    :cond_5
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 11155
    if-eqz v0, :cond_6

    .line 12129
    iget-object v3, v0, Lcom/alibaba/android/search/model/DingSearchResultModel;->e:Lcom/alibaba/android/search/SearchConsts$DING_SEARCH_RESULT_TYPE;

    .line 11155
    if-nez v3, :cond_16

    .line 79
    :cond_6
    :goto_6
    return-object p2

    .line 67
    .end local v0    # "dingSearchResultModel":Lcom/alibaba/android/search/model/DingSearchResultModel;
    .end local v1    # "holder":Ldjd;
    .end local v2    # "isLastPosition":Z
    .restart local p3    # "parent":Landroid/view/ViewGroup;
    :cond_7
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldjd;

    .line 68
    .restart local v1    # "holder":Ldjd;
    invoke-direct {p0, p1}, Ldel;->a(I)Lcom/alibaba/android/search/model/DingSearchResultModel;

    move-result-object v4

    .line 2054
    if-eqz v1, :cond_8

    if-nez v4, :cond_9

    :cond_8
    move v4, v3

    .line 68
    :goto_7
    if-nez v4, :cond_0

    .line 70
    iget-object v4, p0, Ldel;->b:Landroid/app/Activity;

    invoke-virtual {p0, p1}, Ldel;->getItemViewType(I)I

    move-result v6

    invoke-static {v4, p0, v6}, Ldje;->a(Landroid/app/Activity;Ldel;I)Ldjd;

    move-result-object v1

    .line 2072
    iget-object p2, v1, Ldjd;->a:Landroid/view/View;

    .line 72
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 2057
    :cond_9
    invoke-static {v4}, Ldje;->a(Lcom/alibaba/android/search/model/DingSearchResultModel;)I

    move-result v4

    .line 2058
    if-nez v4, :cond_a

    .line 2059
    instance-of v4, v1, Ldjf;

    goto :goto_7

    .line 2060
    :cond_a
    if-ne v4, v2, :cond_b

    .line 2061
    instance-of v4, v1, Ldjb;

    goto :goto_7

    :cond_b
    move v4, v3

    .line 2063
    goto :goto_7

    .restart local v0    # "dingSearchResultModel":Lcom/alibaba/android/search/model/DingSearchResultModel;
    :cond_c
    move v2, v3

    .line 77
    goto :goto_1

    .line 3089
    .end local p3    # "parent":Landroid/view/ViewGroup;
    .restart local v2    # "isLastPosition":Z
    :cond_d
    iget-wide v8, v0, Lcom/alibaba/android/search/model/DingSearchResultModel;->b:J

    .line 2092
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v4

    invoke-virtual {v4, v8, v9}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->f(J)Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    move-result-object v4

    .line 2093
    if-eqz v4, :cond_e

    .line 2094
    iget-object v7, v1, Ldjd;->b:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    iget-object v8, v4, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->nick:Ljava/lang/String;

    iget-object v4, v4, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->avatarMediaId:Ljava/lang/String;

    invoke-virtual {v7, v8, v4, p3}, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;->b(Ljava/lang/String;Ljava/lang/String;Landroid/widget/AbsListView;)V

    goto :goto_2

    .line 2096
    :cond_e
    iget-object v4, v1, Ldjd;->b:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v4, v7, v8, p3}, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;->b(Ljava/lang/String;Ljava/lang/String;Landroid/widget/AbsListView;)V

    goto/16 :goto_2

    .line 3104
    :cond_f
    invoke-virtual {v0}, Lcom/alibaba/android/search/model/DingSearchResultModel;->a()Ljava/lang/String;

    move-result-object v4

    .line 3105
    if-eqz v4, :cond_2

    .line 4129
    iget-object v7, v0, Lcom/alibaba/android/search/model/DingSearchResultModel;->e:Lcom/alibaba/android/search/SearchConsts$DING_SEARCH_RESULT_TYPE;

    .line 3108
    sget-object v8, Lcom/alibaba/android/search/SearchConsts$DING_SEARCH_RESULT_TYPE;->SENDER:Lcom/alibaba/android/search/SearchConsts$DING_SEARCH_RESULT_TYPE;

    if-ne v7, v8, :cond_10

    .line 3110
    invoke-static {v4, v6}, Lbus;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3111
    if-eqz v4, :cond_10

    .line 3112
    const-string/jumbo v7, "\n"

    const-string/jumbo v8, ""

    invoke-virtual {v4, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 3115
    :cond_10
    iget-object v7, v1, Ldjd;->c:Landroid/widget/TextView;

    iget-object v8, v1, Ldjd;->g:Landroid/app/Activity;

    invoke-static {v8, v4}, Lbus;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 5125
    :cond_11
    iget-object v4, v1, Ldjd;->d:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5126
    iget-object v4, v1, Ldjd;->d:Landroid/widget/TextView;

    .line 7121
    iget-wide v8, v0, Lcom/alibaba/android/search/model/DingSearchResultModel;->d:J

    .line 5126
    invoke-static {v8, v9}, Lbuj;->h(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 9113
    :cond_12
    iget-object v4, v0, Lcom/alibaba/android/search/model/DingSearchResultModel;->c:Ljava/lang/String;

    .line 9129
    iget-object v7, v0, Lcom/alibaba/android/search/model/DingSearchResultModel;->e:Lcom/alibaba/android/search/SearchConsts$DING_SEARCH_RESULT_TYPE;

    .line 7135
    sget-object v8, Lcom/alibaba/android/search/SearchConsts$DING_SEARCH_RESULT_TYPE;->SENDER:Lcom/alibaba/android/search/SearchConsts$DING_SEARCH_RESULT_TYPE;

    if-ne v7, v8, :cond_13

    .line 7136
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 7137
    iget-object v7, v1, Ldjd;->e:Landroid/widget/TextView;

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 10129
    :cond_13
    iget-object v7, v0, Lcom/alibaba/android/search/model/DingSearchResultModel;->e:Lcom/alibaba/android/search/SearchConsts$DING_SEARCH_RESULT_TYPE;

    .line 7139
    sget-object v8, Lcom/alibaba/android/search/SearchConsts$DING_SEARCH_RESULT_TYPE;->BODY:Lcom/alibaba/android/search/SearchConsts$DING_SEARCH_RESULT_TYPE;

    if-eq v7, v8, :cond_14

    .line 11129
    iget-object v7, v0, Lcom/alibaba/android/search/model/DingSearchResultModel;->e:Lcom/alibaba/android/search/SearchConsts$DING_SEARCH_RESULT_TYPE;

    .line 7140
    sget-object v8, Lcom/alibaba/android/search/SearchConsts$DING_SEARCH_RESULT_TYPE;->ATTACHMENT:Lcom/alibaba/android/search/SearchConsts$DING_SEARCH_RESULT_TYPE;

    if-ne v7, v8, :cond_4

    .line 7142
    :cond_14
    invoke-static {v4, v6}, Lbus;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 7143
    if-eqz v4, :cond_15

    .line 7144
    const-string/jumbo v7, "\n"

    const-string/jumbo v8, ""

    invoke-virtual {v4, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 7146
    :cond_15
    iget-object v7, v1, Ldjd;->e:Landroid/widget/TextView;

    iget-object v8, v1, Ldjd;->g:Landroid/app/Activity;

    invoke-static {v8, v4}, Lbus;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 11158
    :cond_16
    iget-object v3, v1, Ldjd;->a:Landroid/view/View;

    new-instance v4, Ldjd$1;

    invoke-direct {v4, v1, v6, v0}, Ldjd$1;-><init>(Ldjd;Ljava/lang/String;Lcom/alibaba/android/search/model/DingSearchResultModel;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_6
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 84
    const/4 v0, 0x2

    return v0
.end method
