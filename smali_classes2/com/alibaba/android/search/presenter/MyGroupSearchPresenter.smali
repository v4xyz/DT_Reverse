.class public final Lcom/alibaba/android/search/presenter/MyGroupSearchPresenter;
.super Ldgx;
.source "MyGroupSearchPresenter.java"

# interfaces
.implements Ldhm$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/android/search/presenter/MyGroupSearchPresenter$GroupSearchType;
    }
.end annotation


# instance fields
.field m:Lcom/alibaba/android/search/presenter/MyGroupSearchPresenter$GroupSearchType;

.field protected n:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/search/model/BaseModel;",
            ">;"
        }
    .end annotation
.end field

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/search/model/BaseModel;",
            ">;"
        }
    .end annotation
.end field

.field private t:D


# direct methods
.method public constructor <init>(Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;Ldhm$b;)V
    .locals 4
    .param p1, "activity"    # Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;
    .param p2, "view"    # Ldhm$b;

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 88
    invoke-direct {p0}, Ldgx;-><init>()V

    .line 66
    sget-object v2, Lcom/alibaba/android/search/presenter/MyGroupSearchPresenter$GroupSearchType;->Recommend:Lcom/alibaba/android/search/presenter/MyGroupSearchPresenter$GroupSearchType;

    iput-object v2, p0, Lcom/alibaba/android/search/presenter/MyGroupSearchPresenter;->m:Lcom/alibaba/android/search/presenter/MyGroupSearchPresenter$GroupSearchType;

    .line 68
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lcom/alibaba/android/search/presenter/MyGroupSearchPresenter;->n:Ljava/util/Set;

    .line 76
    iput-boolean v0, p0, Lcom/alibaba/android/search/presenter/MyGroupSearchPresenter;->o:Z

    .line 78
    iput-boolean v1, p0, Lcom/alibaba/android/search/presenter/MyGroupSearchPresenter;->p:Z

    .line 80
    iput-boolean v0, p0, Lcom/alibaba/android/search/presenter/MyGroupSearchPresenter;->q:Z

    .line 82
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v2}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/alibaba/android/search/presenter/MyGroupSearchPresenter;->r:Ljava/util/List;

    .line 84
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v2}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/alibaba/android/search/presenter/MyGroupSearchPresenter;->s:Ljava/util/List;

    .line 89
    iput-object p1, p0, Lcom/alibaba/android/search/presenter/MyGroupSearchPresenter;->a:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    .line 90
    iput-object p2, p0, Lcom/alibaba/android/search/presenter/MyGroupSearchPresenter;->b:Ldgw$b;

    .line 91
    iget-object v2, p0, Lcom/alibaba/android/search/presenter/MyGroupSearchPresenter;->b:Ldgw$b;

    invoke-interface {v2, p0}, Ldgw$b;->setPresenter(Lbqn;)V

    .line 93
    invoke-static {}, Ldhx;->a()D

    move-result-wide v2

    iput-wide v2, p0, Lcom/alibaba/android/search/presenter/MyGroupSearchPresenter;->t:D

    .line 94
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v2

    const-string/jumbo v3, "search_my_group_use_server"

    invoke-virtual {v2, v3}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->g(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_0
    iput-boolean v0, p0, Lcom/alibaba/android/search/presenter/MyGroupSearchPresenter;->p:Z

    .line 95
    return-void

    :cond_0
    move v0, v1

    .line 94
    goto :goto_0
.end method

.method static synthetic a(Lcom/alibaba/android/search/presenter/MyGroupSearchPresenter;Ljava/util/List;)V
    .locals 20
    .param p0, "x0"    # Lcom/alibaba/android/search/presenter/MyGroupSearchPresenter;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 64
    .line 8348
    if-eqz p1, :cond_0

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_2

    .line 8349
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/android/search/presenter/MyGroupSearchPresenter;->b:Ldgw$b;

    instance-of v2, v2, Ldhm$b;

    if-eqz v2, :cond_1

    .line 8350
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/android/search/presenter/MyGroupSearchPresenter;->b:Ldgw$b;

    check-cast v2, Ldhm$b;

    sget-object v3, Lcom/alibaba/android/search/SearchGroupType;->RECOMMEND:Lcom/alibaba/android/search/SearchGroupType;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/alibaba/android/search/presenter/MyGroupSearchPresenter;->r:Ljava/util/List;

    invoke-interface {v2, v3, v4}, Ldhm$b;->a(Lcom/alibaba/android/search/SearchGroupType;Ljava/util/List;)V

    .line 8352
    :cond_1
    :goto_0
    return-void

    .line 8355
    :cond_2
    invoke-static {}, Lfbm;->c()J

    move-result-wide v2

    .line 8356
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 8357
    invoke-static {}, Ldhx;->d()J

    move-result-wide v8

    .line 9134
    const-wide/16 v4, 0x0

    .line 9135
    invoke-static {}, Lbtg;->a()Lbtg;

    move-result-object v6

    const-string/jumbo v7, "dt_search"

    const-string/jumbo v10, "intimacy_group_min"

    invoke-virtual {v6, v7, v10}, Lbtg;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 9136
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 9137
    invoke-static {v6}, Lbug;->b(Ljava/lang/String;)D

    move-result-wide v4

    .line 9140
    :cond_3
    const-wide/16 v6, 0x0

    cmpg-double v6, v4, v6

    if-gtz v6, :cond_a

    .line 9141
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    move-wide v14, v4

    .line 8359
    :goto_1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_4
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    .line 8361
    invoke-static {v4}, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->castToDisplay(Ljava/util/Map;)Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    move-result-object v17

    .line 8362
    if-eqz v17, :cond_4

    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversationMap:Ljava/util/Map;

    if-eqz v4, :cond_4

    .line 8366
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversationMap:Ljava/util/Map;

    const-string/jumbo v5, "cid"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Ljava/lang/String;

    .line 8367
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 8371
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversationMap:Ljava/util/Map;

    const-string/jumbo v5, "title"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object/from16 v0, v17

    iput-object v4, v0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->title:Ljava/lang/String;

    .line 10050
    sget-object v4, Ldez$a;->a:Ldez;

    .line 8372
    move-object/from16 v0, p0

    iget v4, v0, Lcom/alibaba/android/search/presenter/MyGroupSearchPresenter;->l:I

    if-nez v4, :cond_6

    sget-object v4, Lcom/alibaba/android/search/model/BaseModel$ModelType;->GroupChooseMulti:Lcom/alibaba/android/search/model/BaseModel$ModelType;

    :goto_3
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/alibaba/android/search/presenter/MyGroupSearchPresenter;->e:Ljava/lang/String;

    move-object/from16 v0, v17

    invoke-static {v4, v0, v5}, Ldez;->a(Lcom/alibaba/android/search/model/BaseModel$ModelType;Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;Ljava/lang/String;)Lcom/alibaba/android/search/model/BaseModel;

    move-result-object v18

    .line 8373
    move-object/from16 v0, p0

    iget v4, v0, Lcom/alibaba/android/search/presenter/MyGroupSearchPresenter;->l:I

    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Lcom/alibaba/android/search/model/BaseModel;->setChooseMode(I)V

    .line 8374
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversationMap:Ljava/util/Map;

    const-string/jumbo v5, "modifyTime"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lbug;->a(Ljava/lang/String;)J

    move-result-wide v4

    .line 8375
    move-object/from16 v0, v17

    iget-object v6, v0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversationMap:Ljava/util/Map;

    const-string/jumbo v7, "score"

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lbug;->b(Ljava/lang/String;)D

    move-result-wide v10

    .line 8376
    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/alibaba/android/search/presenter/MyGroupSearchPresenter;->t:D

    invoke-static/range {v2 .. v11}, Ldhv;->a(JJDJD)D

    move-result-wide v6

    .line 8379
    cmpg-double v19, v6, v14

    if-lez v19, :cond_4

    .line 8383
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/android/search/presenter/MyGroupSearchPresenter;->n:Ljava/util/Set;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    invoke-interface {v0, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8384
    move-object/from16 v0, v18

    invoke-virtual {v0, v4, v5}, Lcom/alibaba/android/search/model/BaseModel;->setModifyTime(J)V

    .line 8385
    move-object/from16 v0, v18

    invoke-virtual {v0, v10, v11}, Lcom/alibaba/android/search/model/BaseModel;->setScore(D)V

    .line 8386
    move-object/from16 v0, v18

    invoke-virtual {v0, v6, v7}, Lcom/alibaba/android/search/model/BaseModel;->setWeight(D)V

    .line 8387
    move-object/from16 v0, v18

    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8388
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/alibaba/android/search/presenter/MyGroupSearchPresenter;->c:Ldfb;

    if-eqz v4, :cond_5

    .line 8389
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/alibaba/android/search/presenter/MyGroupSearchPresenter;->c:Ldfb;

    .line 10084
    iget-object v4, v4, Ldfb;->a:Ljava/lang/String;

    .line 8389
    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Lcom/alibaba/android/search/model/BaseModel;->setLogUUID(Ljava/lang/String;)V

    .line 8390
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/alibaba/android/search/presenter/MyGroupSearchPresenter;->c:Ldfb;

    .line 10092
    iget v4, v4, Ldfb;->b:I

    .line 8390
    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Lcom/alibaba/android/search/model/BaseModel;->setLogEntry(I)V

    .line 8392
    :cond_5
    sget-object v4, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;->RECOMMEND_GROUP:Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;

    invoke-virtual {v4}, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;->getValue()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Lcom/alibaba/android/search/model/BaseModel;->setLogSearchType(Ljava/lang/String;)V

    .line 8393
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversationMap:Ljava/util/Map;

    if-eqz v4, :cond_4

    .line 8394
    move-object/from16 v0, v18

    invoke-virtual {v0, v12}, Lcom/alibaba/android/search/model/BaseModel;->setLogValue(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 8372
    :cond_6
    sget-object v4, Lcom/alibaba/android/search/model/BaseModel$ModelType;->Group:Lcom/alibaba/android/search/model/BaseModel$ModelType;

    goto/16 :goto_3

    .line 8398
    :cond_7
    new-instance v2, Ldiv;

    invoke-direct {v2}, Ldiv;-><init>()V

    invoke-static {v13, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 8400
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/android/search/presenter/MyGroupSearchPresenter;->d:Ljava/util/List;

    invoke-interface {v2, v13}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8401
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/android/search/presenter/MyGroupSearchPresenter;->b:Ldgw$b;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/alibaba/android/search/presenter/MyGroupSearchPresenter;->d:Ljava/util/List;

    invoke-interface {v2, v3}, Ldgw$b;->a(Ljava/util/List;)V

    .line 10581
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/android/search/presenter/MyGroupSearchPresenter;->r:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x3

    if-ge v2, v3, :cond_9

    .line 10583
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/android/search/presenter/MyGroupSearchPresenter;->r:Ljava/util/List;

    invoke-interface {v2, v13}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10585
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/android/search/presenter/MyGroupSearchPresenter;->r:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x3

    if-le v2, v3, :cond_8

    .line 10586
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/android/search/presenter/MyGroupSearchPresenter;->r:Ljava/util/List;

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-interface {v2, v3, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/alibaba/android/search/presenter/MyGroupSearchPresenter;->r:Ljava/util/List;

    .line 10589
    :cond_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/android/search/presenter/MyGroupSearchPresenter;->b:Ldgw$b;

    instance-of v2, v2, Ldhm$b;

    if-eqz v2, :cond_9

    .line 10590
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/android/search/presenter/MyGroupSearchPresenter;->b:Ldgw$b;

    check-cast v2, Ldhm$b;

    sget-object v3, Lcom/alibaba/android/search/SearchGroupType;->RECOMMEND:Lcom/alibaba/android/search/SearchGroupType;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/alibaba/android/search/presenter/MyGroupSearchPresenter;->r:Ljava/util/List;

    invoke-interface {v2, v3, v4}, Ldhm$b;->a(Lcom/alibaba/android/search/SearchGroupType;Ljava/util/List;)V

    .line 8405
    :cond_9
    move-object/from16 v0, p0

    invoke-direct {v0, v13}, Lcom/alibaba/android/search/presenter/MyGroupSearchPresenter;->a(Ljava/util/List;)V

    goto/16 :goto_0

    :cond_a
    move-wide v14, v4

    goto/16 :goto_1
.end method

.method private a(Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/search/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v11

    invoke-static {v11}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .local p1, "dataList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/search/model/BaseModel;>;"
    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 609
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_0

    .line 628
    :goto_0
    return-void

    .line 613
    :cond_0
    const-string/jumbo v1, ""

    .line 614
    .local v1, "trace":Ljava/lang/String;
    iget-object v2, p0, Lcom/alibaba/android/search/presenter/MyGroupSearchPresenter;->c:Ldfb;

    if-eqz v2, :cond_1

    .line 615
    new-array v2, v11, [Ljava/lang/String;

    aput-object v1, v2, v8

    const-string/jumbo v3, "uuid:"

    aput-object v3, v2, v9

    iget-object v3, p0, Lcom/alibaba/android/search/presenter/MyGroupSearchPresenter;->c:Ldfb;

    .line 7084
    iget-object v3, v3, Ldfb;->a:Ljava/lang/String;

    .line 615
    aput-object v3, v2, v10

    invoke-static {v2}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 617
    :cond_1
    new-array v2, v10, [Ljava/lang/String;

    aput-object v1, v2, v8

    const-string/jumbo v3, ",group:"

    aput-object v3, v2, v9

    invoke-static {v2}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 618
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/search/model/BaseModel;

    .line 620
    .local v0, "model":Lcom/alibaba/android/search/model/BaseModel;
    if-eqz v0, :cond_2

    .line 624
    const/16 v3, 0x8

    new-array v3, v3, [Ljava/lang/String;

    aput-object v1, v3, v8

    const-string/jumbo v4, "["

    aput-object v4, v3, v9

    invoke-virtual {v0}, Lcom/alibaba/android/search/model/BaseModel;->getModifyTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v10

    const-string/jumbo v4, ","

    aput-object v4, v3, v11

    const/4 v4, 0x4

    invoke-virtual {v0}, Lcom/alibaba/android/search/model/BaseModel;->getScore()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    const-string/jumbo v5, ","

    aput-object v5, v3, v4

    const/4 v4, 0x6

    invoke-virtual {v0}, Lcom/alibaba/android/search/model/BaseModel;->getWeight()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x7

    const-string/jumbo v5, "] "

    aput-object v5, v3, v4

    invoke-static {v3}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 625
    goto :goto_1

    .line 627
    .end local v0    # "model":Lcom/alibaba/android/search/model/BaseModel;
    :cond_3
    new-array v2, v8, [Ljava/lang/Object;

    .line 8034
    const-string/jumbo v3, "search_rec"

    invoke-static {v3, v1, v2}, Ldix;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method private b(Ljava/lang/String;)V
    .locals 0
    .param p1, "keyword"    # Ljava/lang/String;

    .prologue
    .line 472
    .line 473
    return-void
.end method

.method private m()V
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v4, 0x7

    .line 598
    iget-object v0, p0, Lcom/alibaba/android/search/presenter/MyGroupSearchPresenter;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v4, :cond_0

    .line 599
    iget-object v0, p0, Lcom/alibaba/android/search/presenter/MyGroupSearchPresenter;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 600
    iget-object v0, p0, Lcom/alibaba/android/search/presenter/MyGroupSearchPresenter;->s:Ljava/util/List;

    iget-object v1, p0, Lcom/alibaba/android/search/presenter/MyGroupSearchPresenter;->d:Ljava/util/List;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/alibaba/android/search/presenter/MyGroupSearchPresenter;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-interface {v1, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 601
    iget-object v0, p0, Lcom/alibaba/android/search/presenter/MyGroupSearchPresenter;->b:Ldgw$b;

    instance-of v0, v0, Ldhm$b;

    if-eqz v0, :cond_0

    .line 602
    iget-object v0, p0, Lcom/alibaba/android/search/presenter/MyGroupSearchPresenter;->b:Ldgw$b;

    check-cast v0, Ldhm$b;

    sget-object v1, Lcom/alibaba/android/search/SearchGroupType;->MY_GROUP:Lcom/alibaba/android/search/SearchGroupType;

    iget-object v2, p0, Lcom/alibaba/android/search/presenter/MyGroupSearchPresenter;->s:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Ldhm$b;->a(Lcom/alibaba/android/search/SearchGroupType;Ljava/util/List;)V

    .line 605
    :cond_0
    return-void
.end method


# virtual methods
.method protected final a(Ljava/util/List;Ljava/lang/String;)V
    .locals 8
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

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 410
    .local p1, "datas":Ljava/util/List;, "Ljava/util/List<Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;>;"
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-gtz v5, :cond_1

    .line 411
    :cond_0
    invoke-direct {p0, p2}, Lcom/alibaba/android/search/presenter/MyGroupSearchPresenter;->b(Ljava/lang/String;)V

    .line 412
    iget-object v5, p0, Lcom/alibaba/android/search/presenter/MyGroupSearchPresenter;->b:Ldgw$b;

    iget-object v6, p0, Lcom/alibaba/android/search/presenter/MyGroupSearchPresenter;->d:Ljava/util/List;

    invoke-interface {v5, v6}, Ldgw$b;->a(Ljava/util/List;)V

    .line 462
    :goto_0
    return-void

    .line 417
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 418
    .local v2, "dataList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/search/model/BaseModel;>;"
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 420
    .local v1, "data":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    if-eqz v1, :cond_2

    .line 424
    invoke-static {v1}, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->castToDisplay(Ljava/util/Map;)Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    move-result-object v3

    .line 425
    .local v3, "displayConversationObject":Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;
    iget-object v5, v3, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversationMap:Ljava/util/Map;

    if-eqz v5, :cond_2

    .line 429
    iget-object v5, v3, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversationMap:Ljava/util/Map;

    const-string/jumbo v7, "title"

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iput-object v5, v3, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->title:Ljava/lang/String;

    .line 430
    iget-object v5, v3, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversationMap:Ljava/util/Map;

    const-string/jumbo v7, "cid"

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 433
    .local v0, "cid":Ljava/lang/String;
    iget-object v5, p0, Lcom/alibaba/android/search/presenter/MyGroupSearchPresenter;->n:Ljava/util/Set;

    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 3050
    sget-object v5, Ldez$a;->a:Ldez;

    .line 437
    iget v5, p0, Lcom/alibaba/android/search/presenter/MyGroupSearchPresenter;->l:I

    if-nez v5, :cond_4

    sget-object v5, Lcom/alibaba/android/search/model/BaseModel$ModelType;->GroupChooseMulti:Lcom/alibaba/android/search/model/BaseModel$ModelType;

    :goto_2
    invoke-static {v5, v3, p2}, Ldez;->a(Lcom/alibaba/android/search/model/BaseModel$ModelType;Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;Ljava/lang/String;)Lcom/alibaba/android/search/model/BaseModel;

    move-result-object v4

    .line 438
    .local v4, "model":Lcom/alibaba/android/search/model/BaseModel;
    iget v5, p0, Lcom/alibaba/android/search/presenter/MyGroupSearchPresenter;->l:I

    invoke-virtual {v4, v5}, Lcom/alibaba/android/search/model/BaseModel;->setChooseMode(I)V

    .line 439
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 440
    iget-object v5, p0, Lcom/alibaba/android/search/presenter/MyGroupSearchPresenter;->c:Ldfb;

    if-eqz v5, :cond_3

    .line 441
    iget-object v5, p0, Lcom/alibaba/android/search/presenter/MyGroupSearchPresenter;->c:Ldfb;

    .line 3084
    iget-object v5, v5, Ldfb;->a:Ljava/lang/String;

    .line 441
    invoke-virtual {v4, v5}, Lcom/alibaba/android/search/model/BaseModel;->setLogUUID(Ljava/lang/String;)V

    .line 442
    iget-object v5, p0, Lcom/alibaba/android/search/presenter/MyGroupSearchPresenter;->c:Ldfb;

    .line 3092
    iget v5, v5, Ldfb;->b:I

    .line 442
    invoke-virtual {v4, v5}, Lcom/alibaba/android/search/model/BaseModel;->setLogEntry(I)V

    .line 444
    :cond_3
    sget-object v5, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;->MY_GROUP_LOCAL:Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;

    invoke-virtual {v5}, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/alibaba/android/search/model/BaseModel;->setLogSearchType(Ljava/lang/String;)V

    .line 445
    iget v5, p0, Lcom/alibaba/android/search/presenter/MyGroupSearchPresenter;->h:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/alibaba/android/search/presenter/MyGroupSearchPresenter;->h:I

    .line 446
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 447
    iget-object v5, p0, Lcom/alibaba/android/search/presenter/MyGroupSearchPresenter;->n:Ljava/util/Set;

    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 448
    invoke-virtual {v4, v0}, Lcom/alibaba/android/search/model/BaseModel;->setLogValue(Ljava/lang/String;)V

    goto :goto_1

    .line 437
    .end local v4    # "model":Lcom/alibaba/android/search/model/BaseModel;
    :cond_4
    sget-object v5, Lcom/alibaba/android/search/model/BaseModel$ModelType;->Group:Lcom/alibaba/android/search/model/BaseModel$ModelType;

    goto :goto_2

    .line 455
    .end local v0    # "cid":Ljava/lang/String;
    .end local v1    # "data":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v3    # "displayConversationObject":Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;
    :cond_5
    iget-object v5, p0, Lcom/alibaba/android/search/presenter/MyGroupSearchPresenter;->d:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 457
    invoke-direct {p0, p2}, Lcom/alibaba/android/search/presenter/MyGroupSearchPresenter;->b(Ljava/lang/String;)V

    .line 459
    iget-object v5, p0, Lcom/alibaba/android/search/presenter/MyGroupSearchPresenter;->b:Ldgw$b;

    iget-object v6, p0, Lcom/alibaba/android/search/presenter/MyGroupSearchPresenter;->d:Ljava/util/List;

    invoke-interface {v5, v6}, Ldgw$b;->a(Ljava/util/List;)V

    .line 461
    invoke-direct {p0}, Lcom/alibaba/android/search/presenter/MyGroupSearchPresenter;->m()V

    goto/16 :goto_0
.end method

.method protected final a(Ljava/util/List;Ljava/lang/String;Z)V
    .locals 12
    .param p2, "keyword"    # Ljava/lang/String;
    .param p3, "publicGroup"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/wukong/im/Conversation;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v11

    invoke-static {v11}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 487
    .line 508
    .local p1, "datas":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/im/Conversation;>;"
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    if-gtz v7, :cond_1

    .line 509
    :cond_0
    iget-object v7, p0, Lcom/alibaba/android/search/presenter/MyGroupSearchPresenter;->b:Ldgw$b;

    iget-object v8, p0, Lcom/alibaba/android/search/presenter/MyGroupSearchPresenter;->d:Ljava/util/List;

    invoke-interface {v7, v8}, Ldgw$b;->a(Ljava/util/List;)V

    .line 573
    :goto_0
    return-void

    .line 513
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/wukong/im/Conversation;

    .line 515
    .local v2, "data":Lcom/alibaba/wukong/im/Conversation;
    invoke-static {v2}, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->castToDisplay(Lcom/alibaba/wukong/im/Conversation;)Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    move-result-object v3

    .line 518
    .local v3, "displayConversationObject":Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;
    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    iget-object v7, v3, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    if-eqz v7, :cond_2

    iget-object v7, v3, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    .line 519
    invoke-interface {v7}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 524
    iget-object v7, v3, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v7}, Lcom/alibaba/wukong/im/Conversation;->status()Lcom/alibaba/wukong/im/Conversation$ConversationStatus;

    move-result-object v1

    .line 525
    .local v1, "conversationStatus":Lcom/alibaba/wukong/im/Conversation$ConversationStatus;
    if-nez v1, :cond_4

    const/4 v5, 0x0

    .line 526
    .local v5, "status":I
    :goto_2
    sget-object v7, Lcom/alibaba/wukong/im/Conversation$ConversationStatus;->KICKOUT:Lcom/alibaba/wukong/im/Conversation$ConversationStatus;

    iget v7, v7, Lcom/alibaba/wukong/im/Conversation$ConversationStatus;->value:I

    if-eq v5, v7, :cond_2

    sget-object v7, Lcom/alibaba/wukong/im/Conversation$ConversationStatus;->DISBAND:Lcom/alibaba/wukong/im/Conversation$ConversationStatus;

    iget v7, v7, Lcom/alibaba/wukong/im/Conversation$ConversationStatus;->value:I

    if-eq v5, v7, :cond_2

    .line 531
    iget-object v7, v3, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v7}, Lcom/alibaba/wukong/im/Conversation;->tag()J

    move-result-wide v10

    long-to-int v6, v10

    .line 532
    .local v6, "tag":I
    const/4 v7, 0x7

    if-eq v6, v7, :cond_2

    const/16 v7, 0xa

    if-eq v6, v7, :cond_2

    .line 537
    iget-object v7, p0, Lcom/alibaba/android/search/presenter/MyGroupSearchPresenter;->n:Ljava/util/Set;

    iget-object v9, v3, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v9}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 547
    invoke-interface {v2}, Lcom/alibaba/wukong/im/Conversation;->title()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lbus;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v3, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->title:Ljava/lang/String;

    .line 6050
    sget-object v7, Ldez$a;->a:Ldez;

    .line 554
    iget v7, p0, Lcom/alibaba/android/search/presenter/MyGroupSearchPresenter;->l:I

    if-nez v7, :cond_5

    sget-object v7, Lcom/alibaba/android/search/model/BaseModel$ModelType;->GroupChooseMulti:Lcom/alibaba/android/search/model/BaseModel$ModelType;

    :goto_3
    invoke-static {v7, v3, p2}, Ldez;->a(Lcom/alibaba/android/search/model/BaseModel$ModelType;Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;Ljava/lang/String;)Lcom/alibaba/android/search/model/BaseModel;

    move-result-object v4

    .line 555
    .local v4, "model":Lcom/alibaba/android/search/model/BaseModel;
    sget-object v7, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;->MY_GROUP_SERVER:Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;

    invoke-virtual {v7}, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;->getValue()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/alibaba/android/search/model/BaseModel;->setLogSearchType(Ljava/lang/String;)V

    .line 557
    iget v7, p0, Lcom/alibaba/android/search/presenter/MyGroupSearchPresenter;->l:I

    invoke-virtual {v4, v7}, Lcom/alibaba/android/search/model/BaseModel;->setChooseMode(I)V

    .line 558
    iget-object v7, p0, Lcom/alibaba/android/search/presenter/MyGroupSearchPresenter;->d:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 559
    iget-object v7, p0, Lcom/alibaba/android/search/presenter/MyGroupSearchPresenter;->c:Ldfb;

    if-eqz v7, :cond_3

    .line 560
    iget-object v7, p0, Lcom/alibaba/android/search/presenter/MyGroupSearchPresenter;->c:Ldfb;

    .line 6084
    iget-object v7, v7, Ldfb;->a:Ljava/lang/String;

    .line 560
    invoke-virtual {v4, v7}, Lcom/alibaba/android/search/model/BaseModel;->setLogUUID(Ljava/lang/String;)V

    .line 561
    iget-object v7, p0, Lcom/alibaba/android/search/presenter/MyGroupSearchPresenter;->c:Ldfb;

    .line 6092
    iget v7, v7, Ldfb;->b:I

    .line 561
    invoke-virtual {v4, v7}, Lcom/alibaba/android/search/model/BaseModel;->setLogEntry(I)V

    .line 563
    :cond_3
    iget v7, p0, Lcom/alibaba/android/search/presenter/MyGroupSearchPresenter;->h:I

    add-int/lit8 v7, v7, 0x1

    iput v7, p0, Lcom/alibaba/android/search/presenter/MyGroupSearchPresenter;->h:I

    .line 564
    iget-object v7, v3, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    if-eqz v7, :cond_2

    iget-object v7, v3, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v7}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 565
    iget-object v7, v3, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v7}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v0

    .line 566
    .local v0, "cid":Ljava/lang/String;
    iget-object v7, p0, Lcom/alibaba/android/search/presenter/MyGroupSearchPresenter;->n:Ljava/util/Set;

    invoke-interface {v7, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 567
    invoke-virtual {v4, v0}, Lcom/alibaba/android/search/model/BaseModel;->setLogValue(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 525
    .end local v0    # "cid":Ljava/lang/String;
    .end local v4    # "model":Lcom/alibaba/android/search/model/BaseModel;
    .end local v5    # "status":I
    .end local v6    # "tag":I
    :cond_4
    iget v5, v1, Lcom/alibaba/wukong/im/Conversation$ConversationStatus;->value:I

    goto/16 :goto_2

    .line 554
    .restart local v5    # "status":I
    .restart local v6    # "tag":I
    :cond_5
    sget-object v7, Lcom/alibaba/android/search/model/BaseModel$ModelType;->Group:Lcom/alibaba/android/search/model/BaseModel$ModelType;

    goto :goto_3

    .line 570
    .end local v1    # "conversationStatus":Lcom/alibaba/wukong/im/Conversation$ConversationStatus;
    .end local v2    # "data":Lcom/alibaba/wukong/im/Conversation;
    .end local v3    # "displayConversationObject":Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;
    .end local v5    # "status":I
    .end local v6    # "tag":I
    :cond_6
    iget-object v7, p0, Lcom/alibaba/android/search/presenter/MyGroupSearchPresenter;->b:Ldgw$b;

    iget-object v8, p0, Lcom/alibaba/android/search/presenter/MyGroupSearchPresenter;->d:Ljava/util/List;

    invoke-interface {v7, v8}, Ldgw$b;->a(Ljava/util/List;)V

    .line 572
    invoke-direct {p0}, Lcom/alibaba/android/search/presenter/MyGroupSearchPresenter;->m()V

    goto/16 :goto_0
.end method

.method public final c()V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/16 v4, 0x64

    .line 118
    sget-object v0, Lcom/alibaba/android/search/presenter/MyGroupSearchPresenter$4;->a:[I

    iget-object v1, p0, Lcom/alibaba/android/search/presenter/MyGroupSearchPresenter;->m:Lcom/alibaba/android/search/presenter/MyGroupSearchPresenter$GroupSearchType;

    invoke-virtual {v1}, Lcom/alibaba/android/search/presenter/MyGroupSearchPresenter$GroupSearchType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 147
    invoke-virtual {p0}, Lcom/alibaba/android/search/presenter/MyGroupSearchPresenter;->l()V

    .line 150
    :goto_0
    return-void

    .line 120
    :pswitch_0
    iget-boolean v0, p0, Lcom/alibaba/android/search/presenter/MyGroupSearchPresenter;->o:Z

    if-eqz v0, :cond_0

    .line 1166
    iget v0, p0, Lcom/alibaba/android/search/presenter/MyGroupSearchPresenter;->g:I

    invoke-static {v0, v4}, Ldej;->j(II)Lcom/alibaba/android/babylon/search/engin/SearchDataSource$SearchTask;

    move-result-object v2

    .line 1167
    iget-object v0, p0, Lcom/alibaba/android/search/presenter/MyGroupSearchPresenter;->e:Ljava/lang/String;

    .line 1168
    new-instance v1, Lcom/alibaba/android/search/presenter/MyGroupSearchPresenter$1;

    invoke-direct {v1, p0, v0}, Lcom/alibaba/android/search/presenter/MyGroupSearchPresenter$1;-><init>(Lcom/alibaba/android/search/presenter/MyGroupSearchPresenter;Ljava/lang/String;)V

    .line 1210
    iget-object v0, p0, Lcom/alibaba/android/search/presenter/MyGroupSearchPresenter;->a:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    if-eqz v0, :cond_5

    .line 1211
    const-string/jumbo v0, "EVENTBUTLER"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/eventbus/EventButler;

    const-class v3, Lcom/alibaba/android/babylon/search/engin/SearchEngine$SearchEngineListener;

    iget-object v4, p0, Lcom/alibaba/android/search/presenter/MyGroupSearchPresenter;->a:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    invoke-interface {v0, v1, v3, v4}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/babylon/search/engin/SearchEngine$SearchEngineListener;

    .line 1213
    :goto_1
    invoke-static {}, Lcom/alibaba/android/babylon/search/engin/SearchEngine;->getInstance()Lcom/alibaba/android/babylon/search/engin/SearchEngine;

    move-result-object v1

    iget-object v3, p0, Lcom/alibaba/android/search/presenter/MyGroupSearchPresenter;->e:Ljava/lang/String;

    invoke-virtual {v1, v3, v2, v0}, Lcom/alibaba/android/babylon/search/engin/SearchEngine;->search(Ljava/lang/String;Lcom/alibaba/android/babylon/search/engin/SearchDataSource$SearchTask;Lcom/alibaba/android/babylon/search/engin/SearchEngine$SearchEngineListener;)V

    goto :goto_0

    .line 123
    :cond_0
    sget-object v0, Lcom/alibaba/android/search/presenter/MyGroupSearchPresenter$GroupSearchType;->Local:Lcom/alibaba/android/search/presenter/MyGroupSearchPresenter$GroupSearchType;

    iput-object v0, p0, Lcom/alibaba/android/search/presenter/MyGroupSearchPresenter;->m:Lcom/alibaba/android/search/presenter/MyGroupSearchPresenter$GroupSearchType;

    .line 124
    invoke-virtual {p0}, Lcom/alibaba/android/search/presenter/MyGroupSearchPresenter;->c()V

    goto :goto_0

    .line 128
    :pswitch_1
    iget-boolean v0, p0, Lcom/alibaba/android/search/presenter/MyGroupSearchPresenter;->p:Z

    if-eqz v0, :cond_1

    .line 1218
    iget v0, p0, Lcom/alibaba/android/search/presenter/MyGroupSearchPresenter;->g:I

    invoke-static {v0, v4}, Ldej;->k(II)Lcom/alibaba/android/babylon/search/engin/SearchDataSource$SearchTask;

    move-result-object v2

    .line 1219
    iget-object v0, p0, Lcom/alibaba/android/search/presenter/MyGroupSearchPresenter;->e:Ljava/lang/String;

    .line 1220
    new-instance v1, Lcom/alibaba/android/search/presenter/MyGroupSearchPresenter$2;

    invoke-direct {v1, p0, v0}, Lcom/alibaba/android/search/presenter/MyGroupSearchPresenter$2;-><init>(Lcom/alibaba/android/search/presenter/MyGroupSearchPresenter;Ljava/lang/String;)V

    .line 1263
    iget-object v0, p0, Lcom/alibaba/android/search/presenter/MyGroupSearchPresenter;->a:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    if-eqz v0, :cond_4

    .line 1264
    const-string/jumbo v0, "EVENTBUTLER"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/eventbus/EventButler;

    const-class v3, Lcom/alibaba/android/babylon/search/engin/SearchEngine$SearchEngineListener;

    iget-object v4, p0, Lcom/alibaba/android/search/presenter/MyGroupSearchPresenter;->a:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    invoke-interface {v0, v1, v3, v4}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/babylon/search/engin/SearchEngine$SearchEngineListener;

    .line 1266
    :goto_2
    invoke-static {}, Lcom/alibaba/android/babylon/search/engin/SearchEngine;->getInstance()Lcom/alibaba/android/babylon/search/engin/SearchEngine;

    move-result-object v1

    iget-object v3, p0, Lcom/alibaba/android/search/presenter/MyGroupSearchPresenter;->e:Ljava/lang/String;

    invoke-virtual {v1, v3, v2, v0}, Lcom/alibaba/android/babylon/search/engin/SearchEngine;->search(Ljava/lang/String;Lcom/alibaba/android/babylon/search/engin/SearchDataSource$SearchTask;Lcom/alibaba/android/babylon/search/engin/SearchEngine$SearchEngineListener;)V

    goto :goto_0

    .line 131
    :cond_1
    sget-object v0, Lcom/alibaba/android/search/presenter/MyGroupSearchPresenter$GroupSearchType;->Remote:Lcom/alibaba/android/search/presenter/MyGroupSearchPresenter$GroupSearchType;

    iput-object v0, p0, Lcom/alibaba/android/search/presenter/MyGroupSearchPresenter;->m:Lcom/alibaba/android/search/presenter/MyGroupSearchPresenter$GroupSearchType;

    .line 132
    invoke-virtual {p0}, Lcom/alibaba/android/search/presenter/MyGroupSearchPresenter;->c()V

    goto :goto_0

    .line 136
    :pswitch_2
    iget-boolean v0, p0, Lcom/alibaba/android/search/presenter/MyGroupSearchPresenter;->q:Z

    if-eqz v0, :cond_3

    .line 1271
    iget-object v0, p0, Lcom/alibaba/android/search/presenter/MyGroupSearchPresenter;->e:Ljava/lang/String;

    .line 1272
    new-instance v5, Lcom/alibaba/android/search/presenter/MyGroupSearchPresenter$3;

    invoke-direct {v5, p0, v0}, Lcom/alibaba/android/search/presenter/MyGroupSearchPresenter$3;-><init>(Lcom/alibaba/android/search/presenter/MyGroupSearchPresenter;Ljava/lang/String;)V

    .line 1339
    iget-object v0, p0, Lcom/alibaba/android/search/presenter/MyGroupSearchPresenter;->a:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    if-eqz v0, :cond_2

    .line 1340
    const-string/jumbo v0, "EVENTBUTLER"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/eventbus/EventButler;

    const-class v1, Lbsw;

    iget-object v2, p0, Lcom/alibaba/android/search/presenter/MyGroupSearchPresenter;->a:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    invoke-interface {v0, v5, v1, v2}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsw;

    move-object v5, v0

    .line 1343
    :cond_2
    invoke-static {}, Ldeq;->b()Ldep;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/search/presenter/MyGroupSearchPresenter;->c:Ldfb;

    .line 2084
    iget-object v1, v1, Ldfb;->a:Ljava/lang/String;

    .line 1343
    iget-object v2, p0, Lcom/alibaba/android/search/presenter/MyGroupSearchPresenter;->e:Ljava/lang/String;

    iget v3, p0, Lcom/alibaba/android/search/presenter/MyGroupSearchPresenter;->g:I

    invoke-interface/range {v0 .. v5}, Ldep;->b(Ljava/lang/String;Ljava/lang/String;IILbsw;)V

    goto/16 :goto_0

    .line 139
    :cond_3
    sget-object v0, Lcom/alibaba/android/search/presenter/MyGroupSearchPresenter$GroupSearchType;->None:Lcom/alibaba/android/search/presenter/MyGroupSearchPresenter$GroupSearchType;

    iput-object v0, p0, Lcom/alibaba/android/search/presenter/MyGroupSearchPresenter;->m:Lcom/alibaba/android/search/presenter/MyGroupSearchPresenter$GroupSearchType;

    .line 140
    invoke-virtual {p0}, Lcom/alibaba/android/search/presenter/MyGroupSearchPresenter;->c()V

    goto/16 :goto_0

    .line 144
    :pswitch_3
    invoke-virtual {p0}, Lcom/alibaba/android/search/presenter/MyGroupSearchPresenter;->l()V

    goto/16 :goto_0

    :cond_4
    move-object v0, v1

    goto :goto_2

    :cond_5
    move-object v0, v1

    goto/16 :goto_1

    .line 118
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final i()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 99
    invoke-super {p0}, Ldgx;->i()V

    .line 100
    iget-object v0, p0, Lcom/alibaba/android/search/presenter/MyGroupSearchPresenter;->n:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 101
    iget-object v0, p0, Lcom/alibaba/android/search/presenter/MyGroupSearchPresenter;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 102
    iget-object v0, p0, Lcom/alibaba/android/search/presenter/MyGroupSearchPresenter;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 103
    iget-object v0, p0, Lcom/alibaba/android/search/presenter/MyGroupSearchPresenter;->b:Ldgw$b;

    iget-object v1, p0, Lcom/alibaba/android/search/presenter/MyGroupSearchPresenter;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ldgw$b;->a(Ljava/util/List;)V

    .line 104
    return-void
.end method

.method public final j()V
    .locals 1

    .prologue
    .line 108
    invoke-super {p0}, Ldgx;->j()V

    .line 109
    sget-object v0, Lcom/alibaba/android/search/presenter/MyGroupSearchPresenter$GroupSearchType;->Recommend:Lcom/alibaba/android/search/presenter/MyGroupSearchPresenter$GroupSearchType;

    iput-object v0, p0, Lcom/alibaba/android/search/presenter/MyGroupSearchPresenter;->m:Lcom/alibaba/android/search/presenter/MyGroupSearchPresenter$GroupSearchType;

    .line 110
    iget-object v0, p0, Lcom/alibaba/android/search/presenter/MyGroupSearchPresenter;->n:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 111
    iget-object v0, p0, Lcom/alibaba/android/search/presenter/MyGroupSearchPresenter;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 112
    iget-object v0, p0, Lcom/alibaba/android/search/presenter/MyGroupSearchPresenter;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 113
    return-void
.end method
