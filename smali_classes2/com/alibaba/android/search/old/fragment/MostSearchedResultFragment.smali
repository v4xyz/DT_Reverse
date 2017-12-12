.class public Lcom/alibaba/android/search/old/fragment/MostSearchedResultFragment;
.super Lcom/alibaba/android/search/old/fragment/BaseSearchFragment;
.source "MostSearchedResultFragment.java"


# static fields
.field static r:Lcom/alibaba/android/search/consts/SubPager;


# instance fields
.field s:Ldin;

.field t:Ldis;

.field private u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/search/model/BaseModel;",
            ">;"
        }
    .end annotation
.end field

.field private v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/search/model/BaseModel;",
            ">;"
        }
    .end annotation
.end field

.field private w:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 49
    sget-object v0, Lcom/alibaba/android/search/consts/SubPager;->PAGER_RECOMMEND_SEARCH:Lcom/alibaba/android/search/consts/SubPager;

    sput-object v0, Lcom/alibaba/android/search/old/fragment/MostSearchedResultFragment;->r:Lcom/alibaba/android/search/consts/SubPager;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/alibaba/android/search/old/fragment/BaseSearchFragment;-><init>()V

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/android/search/old/fragment/MostSearchedResultFragment;->u:Ljava/util/List;

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/android/search/old/fragment/MostSearchedResultFragment;->v:Ljava/util/List;

    .line 59
    const/4 v0, 0x0

    iput v0, p0, Lcom/alibaba/android/search/old/fragment/MostSearchedResultFragment;->w:I

    return-void
.end method

.method private static d(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/search/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 249
    .local p0, "dataList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/search/model/BaseModel;>;"
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    if-gtz v4, :cond_1

    .line 264
    :cond_0
    return-void

    .line 254
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    .line 255
    .local v2, "size":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    add-int/lit8 v4, v2, -0x1

    if-ge v0, v4, :cond_0

    .line 256
    add-int/lit8 v1, v0, 0x1

    .local v1, "j":I
    :goto_1
    if-ge v1, v2, :cond_3

    .line 257
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/android/search/model/BaseModel;

    invoke-virtual {v4}, Lcom/alibaba/android/search/model/BaseModel;->getWeight()D

    move-result-wide v6

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/android/search/model/BaseModel;

    invoke-virtual {v4}, Lcom/alibaba/android/search/model/BaseModel;->getWeight()D

    move-result-wide v4

    cmpg-double v4, v6, v4

    if-gez v4, :cond_2

    .line 258
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/android/search/model/BaseModel;

    .line 259
    .local v3, "temp":Lcom/alibaba/android/search/model/BaseModel;
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p0, v0, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 260
    invoke-interface {p0, v1, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 256
    .end local v3    # "temp":Lcom/alibaba/android/search/model/BaseModel;
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 255
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .param p2, "keyword"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 78
    .local p1, "datas":Ljava/util/List;, "Ljava/util/List<Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;>;"
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/android/search/old/fragment/MostSearchedResultFragment;->b(Ljava/util/List;Ljava/lang/String;)V

    .line 79
    return-void
.end method

.method public final b(Ljava/util/List;Ljava/lang/String;)V
    .locals 12
    .param p2, "keyword"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v11

    invoke-static {v11}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .local p1, "datas":Ljava/util/List;, "Ljava/util/List<Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;>;"
    const/4 v8, 0x0

    .line 83
    iget v5, p0, Lcom/alibaba/android/search/old/fragment/MostSearchedResultFragment;->w:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/alibaba/android/search/old/fragment/MostSearchedResultFragment;->w:I

    .line 85
    iget-object v5, p0, Lcom/alibaba/android/search/old/fragment/MostSearchedResultFragment;->v:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 87
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-gtz v5, :cond_1

    .line 124
    :cond_0
    :goto_0
    return-void

    .line 91
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 93
    .local v1, "data":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-static {v1}, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->castToDisplay(Ljava/util/Map;)Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    move-result-object v2

    .line 94
    .local v2, "displayConversationObject":Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;
    if-eqz v2, :cond_2

    iget-object v5, v2, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversationMap:Ljava/util/Map;

    if-eqz v5, :cond_2

    .line 98
    iget-object v5, v2, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversationMap:Ljava/util/Map;

    const-string/jumbo v10, "cid"

    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 99
    .local v0, "cid":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, p0, Lcom/alibaba/android/search/old/fragment/MostSearchedResultFragment;->t:Ldis;

    if-eqz v5, :cond_4

    iget-object v5, p0, Lcom/alibaba/android/search/old/fragment/MostSearchedResultFragment;->t:Ldis;

    .line 1092
    iget-object v10, v5, Ldis;->b:Ljava/util/List;

    if-eqz v10, :cond_3

    iget-object v10, v5, Ldis;->b:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-lez v10, :cond_3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_6

    :cond_3
    move v5, v8

    .line 99
    :goto_2
    if-nez v5, :cond_2

    .line 103
    :cond_4
    iget-object v5, v2, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversationMap:Ljava/util/Map;

    const-string/jumbo v10, "title"

    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5, p2}, Lbus;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->title:Ljava/lang/String;

    .line 2050
    sget-object v5, Ldez$a;->a:Ldez;

    .line 104
    iget v5, p0, Lcom/alibaba/android/search/old/fragment/MostSearchedResultFragment;->i:I

    if-nez v5, :cond_8

    sget-object v5, Lcom/alibaba/android/search/model/BaseModel$ModelType;->GroupChooseMulti:Lcom/alibaba/android/search/model/BaseModel$ModelType;

    .line 105
    :goto_3
    invoke-static {v5, v2, p2}, Ldez;->a(Lcom/alibaba/android/search/model/BaseModel$ModelType;Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;Ljava/lang/String;)Lcom/alibaba/android/search/model/BaseModel;

    move-result-object v3

    .line 106
    .local v3, "model":Lcom/alibaba/android/search/model/BaseModel;
    iget v5, p0, Lcom/alibaba/android/search/old/fragment/MostSearchedResultFragment;->i:I

    invoke-virtual {v3, v5}, Lcom/alibaba/android/search/model/BaseModel;->setChooseMode(I)V

    .line 107
    const-wide/16 v6, 0x0

    .line 109
    .local v6, "searchModifyTime":J
    :try_start_0
    iget-object v5, v2, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversationMap:Ljava/util/Map;

    const-string/jumbo v10, "searchModifyTime"

    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v6

    .line 113
    :goto_4
    long-to-double v10, v6

    invoke-virtual {v3, v10, v11}, Lcom/alibaba/android/search/model/BaseModel;->setWeight(D)V

    .line 114
    iget-object v5, p0, Lcom/alibaba/android/search/old/fragment/MostSearchedResultFragment;->v:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    iget-object v5, p0, Lcom/alibaba/android/search/old/fragment/MostSearchedResultFragment;->q:Ldfb;

    if-eqz v5, :cond_5

    .line 116
    iget-object v5, p0, Lcom/alibaba/android/search/old/fragment/MostSearchedResultFragment;->q:Ldfb;

    .line 2084
    iget-object v5, v5, Ldfb;->a:Ljava/lang/String;

    .line 116
    invoke-virtual {v3, v5}, Lcom/alibaba/android/search/model/BaseModel;->setLogUUID(Ljava/lang/String;)V

    .line 117
    iget-object v5, p0, Lcom/alibaba/android/search/old/fragment/MostSearchedResultFragment;->q:Ldfb;

    .line 2092
    iget v5, v5, Ldfb;->b:I

    .line 117
    invoke-virtual {v3, v5}, Lcom/alibaba/android/search/model/BaseModel;->setLogEntry(I)V

    .line 119
    :cond_5
    sget-object v5, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchTypeCode;->MOST_SEARCHED_GROUP:Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchTypeCode;

    invoke-virtual {v5}, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchTypeCode;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/alibaba/android/search/model/BaseModel;->setLogSearchType(Ljava/lang/String;)V

    .line 120
    invoke-virtual {v3, v0}, Lcom/alibaba/android/search/model/BaseModel;->setLogValue(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1096
    .end local v3    # "model":Lcom/alibaba/android/search/model/BaseModel;
    .end local v6    # "searchModifyTime":J
    :cond_6
    iget-object v5, v5, Ldis;->b:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alibaba/android/search/model/BaseModel;

    .line 1097
    if-eqz v5, :cond_7

    .line 1101
    invoke-virtual {v5}, Lcom/alibaba/android/search/model/BaseModel;->getCid()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 1102
    const/4 v5, 0x1

    .line 1103
    goto/16 :goto_2

    .line 104
    :cond_8
    sget-object v5, Lcom/alibaba/android/search/model/BaseModel$ModelType;->Group:Lcom/alibaba/android/search/model/BaseModel$ModelType;

    goto :goto_3

    .line 110
    .restart local v3    # "model":Lcom/alibaba/android/search/model/BaseModel;
    .restart local v6    # "searchModifyTime":J
    :catch_0
    move-exception v4

    .line 111
    .local v4, "nfe":Ljava/lang/NumberFormatException;
    invoke-virtual {v4}, Ljava/lang/NumberFormatException;->printStackTrace()V

    goto :goto_4

    .line 123
    .end local v0    # "cid":Ljava/lang/String;
    .end local v1    # "data":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v2    # "displayConversationObject":Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;
    .end local v3    # "model":Lcom/alibaba/android/search/model/BaseModel;
    .end local v4    # "nfe":Ljava/lang/NumberFormatException;
    .end local v6    # "searchModifyTime":J
    :cond_9
    invoke-virtual {p0}, Lcom/alibaba/android/search/old/fragment/MostSearchedResultFragment;->c()V

    goto/16 :goto_0

    .restart local v0    # "cid":Ljava/lang/String;
    .restart local v1    # "data":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .restart local v2    # "displayConversationObject":Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;
    :cond_a
    move v5, v8

    goto/16 :goto_2
.end method

.method public final c()V
    .locals 9

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v8, 0x4

    const/4 v2, 0x0

    const/4 v7, 0x3

    .line 184
    iget v0, p0, Lcom/alibaba/android/search/old/fragment/MostSearchedResultFragment;->w:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 208
    :goto_0
    return-void

    .line 4213
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4214
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/MostSearchedResultFragment;->u:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4215
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/MostSearchedResultFragment;->v:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4216
    invoke-static {v3}, Lcom/alibaba/android/search/old/fragment/MostSearchedResultFragment;->d(Ljava/util/List;)V

    .line 4219
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/MostSearchedResultFragment;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4220
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/MostSearchedResultFragment;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4221
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    move v1, v2

    .line 4222
    :goto_1
    if-ge v1, v4, :cond_4

    .line 4223
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/search/model/BaseModel;

    .line 4224
    if-eqz v0, :cond_2

    .line 4228
    invoke-virtual {v0}, Lcom/alibaba/android/search/model/BaseModel;->getModelType()Lcom/alibaba/android/search/model/BaseModel$ModelType;

    move-result-object v5

    .line 4229
    sget-object v6, Lcom/alibaba/android/search/model/BaseModel$ModelType;->Friend:Lcom/alibaba/android/search/model/BaseModel$ModelType;

    if-eq v5, v6, :cond_1

    sget-object v6, Lcom/alibaba/android/search/model/BaseModel$ModelType;->FriendChooseSingle:Lcom/alibaba/android/search/model/BaseModel$ModelType;

    if-eq v5, v6, :cond_1

    sget-object v6, Lcom/alibaba/android/search/model/BaseModel$ModelType;->FriendChooseMulti:Lcom/alibaba/android/search/model/BaseModel$ModelType;

    if-ne v5, v6, :cond_3

    .line 4230
    :cond_1
    iget-object v5, p0, Lcom/alibaba/android/search/old/fragment/MostSearchedResultFragment;->u:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4235
    :goto_2
    iget-object v5, p0, Lcom/alibaba/android/search/old/fragment/MostSearchedResultFragment;->g:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4222
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 4232
    :cond_3
    iget-object v5, p0, Lcom/alibaba/android/search/old/fragment/MostSearchedResultFragment;->v:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 4239
    :cond_4
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/MostSearchedResultFragment;->s:Ldin;

    if-eqz v0, :cond_5

    .line 4240
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/MostSearchedResultFragment;->s:Ldin;

    iget-object v1, p0, Lcom/alibaba/android/search/old/fragment/MostSearchedResultFragment;->u:Ljava/util/List;

    .line 5040
    iget-object v3, v0, Ldin;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-gt v3, v7, :cond_5

    .line 5044
    iget-object v3, v0, Ldin;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 5046
    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-gtz v3, :cond_7

    .line 4242
    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/MostSearchedResultFragment;->t:Ldis;

    if-eqz v0, :cond_6

    .line 4243
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/MostSearchedResultFragment;->t:Ldis;

    iget-object v1, p0, Lcom/alibaba/android/search/old/fragment/MostSearchedResultFragment;->v:Ljava/util/List;

    .line 6040
    iget-object v3, v0, Ldis;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 6042
    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-gtz v3, :cond_9

    .line 190
    :cond_6
    :goto_4
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/MostSearchedResultFragment;->d:Landroid/os/Handler;

    new-instance v1, Lcom/alibaba/android/search/old/fragment/MostSearchedResultFragment$1;

    invoke-direct {v1, p0}, Lcom/alibaba/android/search/old/fragment/MostSearchedResultFragment$1;-><init>(Lcom/alibaba/android/search/old/fragment/MostSearchedResultFragment;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 5050
    :cond_7
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-lt v3, v8, :cond_8

    .line 5051
    iget-object v0, v0, Ldin;->a:Ljava/util/List;

    invoke-interface {v1, v2, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    .line 5053
    :cond_8
    iget-object v0, v0, Ldin;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    .line 6046
    :cond_9
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-lt v3, v8, :cond_a

    .line 6047
    iget-object v0, v0, Ldis;->a:Ljava/util/List;

    invoke-interface {v1, v2, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    .line 6049
    :cond_a
    iget-object v0, v0, Ldis;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_4
.end method

.method public final c(Ljava/util/List;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v13

    invoke-static {v13}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .local p1, "datas":Ljava/util/List;, "Ljava/util/List<Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;>;"
    const/4 v8, 0x1

    .line 128
    iget v7, p0, Lcom/alibaba/android/search/old/fragment/MostSearchedResultFragment;->w:I

    add-int/lit8 v7, v7, 0x1

    iput v7, p0, Lcom/alibaba/android/search/old/fragment/MostSearchedResultFragment;->w:I

    .line 130
    iget-object v7, p0, Lcom/alibaba/android/search/old/fragment/MostSearchedResultFragment;->u:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 132
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    if-gtz v7, :cond_1

    .line 179
    :cond_0
    :goto_0
    return-void

    .line 3050
    :cond_1
    sget-object v7, Ldez$a;->a:Ldez;

    .line 136
    iget v7, p0, Lcom/alibaba/android/search/old/fragment/MostSearchedResultFragment;->i:I

    invoke-static {v7}, Ldez;->a(I)Lcom/alibaba/android/search/model/BaseModel$ModelType;

    move-result-object v3

    .line 137
    .local v3, "type":Lcom/alibaba/android/search/model/BaseModel$ModelType;
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    if-ge v0, v7, :cond_7

    .line 140
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    invoke-static {v7}, Lcom/alibaba/android/search/utils/SearchUtils;->a(Ljava/util/Map;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 144
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v9

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    invoke-virtual {v9, v7}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(Ljava/util/Map;)Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    move-result-object v6

    .line 145
    .local v6, "userProfileObject":Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;
    if-eqz v6, :cond_4

    iget-wide v10, v6, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->uid:J

    const-wide/16 v12, 0x0

    cmp-long v7, v10, v12

    if-lez v7, :cond_4

    .line 150
    iget-wide v10, v6, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->uid:J

    .line 3276
    iget-object v7, p0, Lcom/alibaba/android/search/old/fragment/MostSearchedResultFragment;->s:Ldin;

    if-eqz v7, :cond_6

    .line 3280
    iget-object v7, p0, Lcom/alibaba/android/search/old/fragment/MostSearchedResultFragment;->s:Ldin;

    invoke-virtual {v7, v10, v11}, Ldin;->b(J)Z

    move-result v7

    if-eqz v7, :cond_5

    move v7, v8

    .line 150
    :goto_2
    if-nez v7, :cond_4

    .line 154
    iget-object v7, v6, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->nick:Ljava/lang/String;

    iget-object v9, p0, Lcom/alibaba/android/search/old/fragment/MostSearchedResultFragment;->h:Ljava/lang/String;

    invoke-static {v7, v9}, Lbus;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->nick:Ljava/lang/String;

    .line 155
    iget-object v7, v6, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->alias:Ljava/lang/String;

    iget-object v9, p0, Lcom/alibaba/android/search/old/fragment/MostSearchedResultFragment;->h:Ljava/lang/String;

    invoke-static {v7, v9}, Lbus;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->alias:Ljava/lang/String;

    .line 156
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    const-string/jumbo v9, "extensation"

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iput-object v7, v6, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->extension:Ljava/lang/String;

    .line 157
    iget-object v7, v6, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->extension:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 158
    iget-object v7, v6, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->extension:Ljava/lang/String;

    invoke-static {v7}, Lbuy;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v7

    check-cast v7, Ljava/util/HashMap;

    iput-object v7, v6, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->extensionMap:Ljava/util/HashMap;

    .line 4050
    :cond_2
    sget-object v7, Ldez$a;->a:Ldez;

    .line 161
    iget-object v7, p0, Lcom/alibaba/android/search/old/fragment/MostSearchedResultFragment;->h:Ljava/lang/String;

    invoke-static {v3, v6, v7}, Ldez;->a(Lcom/alibaba/android/search/model/BaseModel$ModelType;Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;Ljava/lang/String;)Lcom/alibaba/android/search/model/BaseModel;

    move-result-object v1

    .line 162
    .local v1, "model":Lcom/alibaba/android/search/model/BaseModel;
    iget-object v7, p0, Lcom/alibaba/android/search/old/fragment/MostSearchedResultFragment;->q:Ldfb;

    if-eqz v7, :cond_3

    .line 163
    iget-object v7, p0, Lcom/alibaba/android/search/old/fragment/MostSearchedResultFragment;->q:Ldfb;

    .line 4084
    iget-object v7, v7, Ldfb;->a:Ljava/lang/String;

    .line 163
    invoke-virtual {v1, v7}, Lcom/alibaba/android/search/model/BaseModel;->setLogUUID(Ljava/lang/String;)V

    .line 164
    iget-object v7, p0, Lcom/alibaba/android/search/old/fragment/MostSearchedResultFragment;->q:Ldfb;

    .line 4092
    iget v7, v7, Ldfb;->b:I

    .line 164
    invoke-virtual {v1, v7}, Lcom/alibaba/android/search/model/BaseModel;->setLogEntry(I)V

    .line 166
    :cond_3
    sget-object v7, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchTypeCode;->MOST_SEARCHED_CONTACT:Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchTypeCode;

    invoke-virtual {v7}, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchTypeCode;->getValue()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/alibaba/android/search/model/BaseModel;->setLogSearchType(Ljava/lang/String;)V

    .line 167
    iget-wide v10, v6, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->uid:J

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/alibaba/android/search/model/BaseModel;->setLogValue(Ljava/lang/String;)V

    .line 168
    const-wide/16 v4, 0x0

    .line 170
    .local v4, "searchModifyTime":J
    :try_start_0
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    const-string/jumbo v9, "modifyTime"

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v4

    .line 174
    :goto_3
    long-to-double v10, v4

    invoke-virtual {v1, v10, v11}, Lcom/alibaba/android/search/model/BaseModel;->setWeight(D)V

    .line 175
    iget-object v7, p0, Lcom/alibaba/android/search/old/fragment/MostSearchedResultFragment;->u:Ljava/util/List;

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    .end local v1    # "model":Lcom/alibaba/android/search/model/BaseModel;
    .end local v4    # "searchModifyTime":J
    .end local v6    # "userProfileObject":Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    .line 3284
    .restart local v6    # "userProfileObject":Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;
    :cond_5
    iget-object v7, p0, Lcom/alibaba/android/search/old/fragment/MostSearchedResultFragment;->s:Ldin;

    invoke-virtual {v7, v10, v11}, Ldin;->c(J)Z

    move-result v7

    if-eqz v7, :cond_6

    move v7, v8

    .line 3285
    goto/16 :goto_2

    .line 3288
    :cond_6
    const/4 v7, 0x0

    goto/16 :goto_2

    .line 171
    .restart local v1    # "model":Lcom/alibaba/android/search/model/BaseModel;
    .restart local v4    # "searchModifyTime":J
    :catch_0
    move-exception v2

    .line 172
    .local v2, "nfe":Ljava/lang/NumberFormatException;
    invoke-virtual {v2}, Ljava/lang/NumberFormatException;->printStackTrace()V

    goto :goto_3

    .line 178
    .end local v1    # "model":Lcom/alibaba/android/search/model/BaseModel;
    .end local v2    # "nfe":Ljava/lang/NumberFormatException;
    .end local v4    # "searchModifyTime":J
    .end local v6    # "userProfileObject":Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;
    :cond_7
    invoke-virtual {p0}, Lcom/alibaba/android/search/old/fragment/MostSearchedResultFragment;->c()V

    goto/16 :goto_0
.end method

.method protected final h()Lcom/alibaba/android/search/consts/SubPager;
    .locals 1

    .prologue
    .line 73
    sget-object v0, Lcom/alibaba/android/search/old/fragment/MostSearchedResultFragment;->r:Lcom/alibaba/android/search/consts/SubPager;

    return-object v0
.end method

.method protected final i()I
    .locals 1

    .prologue
    .line 63
    sget v0, Ldei$h;->dt_search_group_most_seached_result:I

    return v0
.end method

.method protected final j()Z
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x0

    return v0
.end method
