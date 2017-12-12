.class public final Lcom/alibaba/android/search/presenter/MsgSearchPresenter;
.super Ldgx;
.source "MsgSearchPresenter.java"

# interfaces
.implements Ldhl$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/android/search/presenter/MsgSearchPresenter$MessageSearchType;,
        Lcom/alibaba/android/search/presenter/MsgSearchPresenter$a;
    }
.end annotation


# instance fields
.field m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/alibaba/android/search/model/BaseModel;",
            ">;"
        }
    .end annotation
.end field

.field o:Ljava/lang/String;

.field p:Ljava/lang/String;

.field q:Lcom/alibaba/android/dingtalk/search/base/model/MsgNarrowModel;

.field r:Z

.field s:Z

.field t:Z

.field private u:Ljava/lang/String;

.field private v:I

.field private w:Z


# direct methods
.method public constructor <init>(Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;Ldhl$b;Z)V
    .locals 3
    .param p1, "activity"    # Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;
    .param p2, "view"    # Ldhl$b;
    .param p3, "isMerge"    # Z

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 101
    invoke-direct {p0}, Ldgx;-><init>()V

    .line 79
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/android/search/presenter/MsgSearchPresenter;->m:Ljava/util/Map;

    .line 81
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/android/search/presenter/MsgSearchPresenter;->n:Ljava/util/Map;

    .line 83
    const-string/jumbo v0, "0"

    iput-object v0, p0, Lcom/alibaba/android/search/presenter/MsgSearchPresenter;->o:Ljava/lang/String;

    .line 89
    new-instance v0, Lcom/alibaba/android/dingtalk/search/base/model/MsgNarrowModel;

    invoke-direct {v0}, Lcom/alibaba/android/dingtalk/search/base/model/MsgNarrowModel;-><init>()V

    iput-object v0, p0, Lcom/alibaba/android/search/presenter/MsgSearchPresenter;->q:Lcom/alibaba/android/dingtalk/search/base/model/MsgNarrowModel;

    .line 91
    iput-boolean v1, p0, Lcom/alibaba/android/search/presenter/MsgSearchPresenter;->r:Z

    .line 93
    iput-boolean v1, p0, Lcom/alibaba/android/search/presenter/MsgSearchPresenter;->s:Z

    .line 95
    iput-boolean v1, p0, Lcom/alibaba/android/search/presenter/MsgSearchPresenter;->t:Z

    .line 97
    iput v2, p0, Lcom/alibaba/android/search/presenter/MsgSearchPresenter;->v:I

    .line 99
    iput-boolean v2, p0, Lcom/alibaba/android/search/presenter/MsgSearchPresenter;->w:Z

    .line 102
    iput-object p1, p0, Lcom/alibaba/android/search/presenter/MsgSearchPresenter;->a:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    .line 103
    iput-object p2, p0, Lcom/alibaba/android/search/presenter/MsgSearchPresenter;->b:Ldgw$b;

    .line 104
    iget-object v0, p0, Lcom/alibaba/android/search/presenter/MsgSearchPresenter;->b:Ldgw$b;

    invoke-interface {v0, p0}, Ldgw$b;->setPresenter(Lbqn;)V

    .line 105
    iput-boolean p3, p0, Lcom/alibaba/android/search/presenter/MsgSearchPresenter;->t:Z

    .line 106
    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/search/presenter/MsgSearchPresenter;)I
    .locals 2
    .param p0, "x0"    # Lcom/alibaba/android/search/presenter/MsgSearchPresenter;

    .prologue
    .line 71
    iget v0, p0, Lcom/alibaba/android/search/presenter/MsgSearchPresenter;->v:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/alibaba/android/search/presenter/MsgSearchPresenter;->v:I

    return v0
.end method

.method private a(Lcom/alibaba/android/search/model/idl/objects/GroupMessageObject;Ljava/util/List;)Lcom/alibaba/android/search/model/BaseModel;
    .locals 9
    .param p1, "groupMessageObject"    # Lcom/alibaba/android/search/model/idl/objects/GroupMessageObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/android/search/model/idl/objects/GroupMessageObject;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/alibaba/android/search/model/BaseModel;"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .local p2, "uids":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 577
    iget v4, p1, Lcom/alibaba/android/search/model/idl/objects/GroupMessageObject;->msgCount:I

    if-gt v4, v8, :cond_0

    .line 578
    iget-object v4, p1, Lcom/alibaba/android/search/model/idl/objects/GroupMessageObject;->msgList:Ljava/util/List;

    if-eqz v4, :cond_0

    iget-object v4, p1, Lcom/alibaba/android/search/model/idl/objects/GroupMessageObject;->msgList:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_0

    .line 579
    iget-object v4, p1, Lcom/alibaba/android/search/model/idl/objects/GroupMessageObject;->msgList:Ljava/util/List;

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/search/model/idl/objects/MessageObject;

    .line 580
    .local v1, "messageObject":Lcom/alibaba/android/search/model/idl/objects/MessageObject;
    if-eqz v1, :cond_0

    iget-object v4, v1, Lcom/alibaba/android/search/model/idl/objects/MessageObject;->content:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 581
    iget-object v4, v1, Lcom/alibaba/android/search/model/idl/objects/MessageObject;->content:Ljava/lang/String;

    invoke-static {v4}, Lcom/alibaba/android/search/utils/SearchUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/alibaba/android/search/presenter/MsgSearchPresenter;->e:Ljava/lang/String;

    const/16 v6, 0x19

    invoke-static {v4, v5, v6}, Lbus;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p1, Lcom/alibaba/android/search/model/idl/objects/GroupMessageObject;->content:Ljava/lang/String;

    .line 587
    .end local v1    # "messageObject":Lcom/alibaba/android/search/model/idl/objects/MessageObject;
    :cond_0
    iget-object v4, p1, Lcom/alibaba/android/search/model/idl/objects/GroupMessageObject;->content:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 588
    iget-object v4, p0, Lcom/alibaba/android/search/presenter/MsgSearchPresenter;->a:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    sget v5, Ldei$h;->search_chat_message_count:I

    invoke-virtual {v4, v5}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-array v5, v8, [Ljava/lang/Object;

    iget v6, p1, Lcom/alibaba/android/search/model/idl/objects/GroupMessageObject;->msgCount:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p1, Lcom/alibaba/android/search/model/idl/objects/GroupMessageObject;->content:Ljava/lang/String;

    .line 10050
    :cond_1
    sget-object v4, Ldez$a;->a:Ldez;

    .line 591
    iget-object v4, p0, Lcom/alibaba/android/search/presenter/MsgSearchPresenter;->m:Ljava/util/Map;

    .line 10736
    iget-object v5, p0, Lcom/alibaba/android/search/presenter/MsgSearchPresenter;->q:Lcom/alibaba/android/dingtalk/search/base/model/MsgNarrowModel;

    .line 591
    iget-object v6, p0, Lcom/alibaba/android/search/presenter/MsgSearchPresenter;->e:Ljava/lang/String;

    .line 11256
    new-instance v0, Lcom/alibaba/android/search/model/MsgModel;

    invoke-direct {v0, p1, v4, v5, v6}, Lcom/alibaba/android/search/model/MsgModel;-><init>(Lcom/alibaba/android/search/model/idl/objects/GroupMessageObject;Ljava/util/Map;Lcom/alibaba/android/dingtalk/search/base/model/MsgNarrowModel;Ljava/lang/String;)V

    .line 592
    .local v0, "baseModel":Lcom/alibaba/android/search/model/BaseModel;
    iget-object v4, p0, Lcom/alibaba/android/search/presenter/MsgSearchPresenter;->c:Ldfb;

    if-eqz v4, :cond_2

    .line 593
    iget-object v4, p0, Lcom/alibaba/android/search/presenter/MsgSearchPresenter;->c:Ldfb;

    .line 12084
    iget-object v4, v4, Ldfb;->a:Ljava/lang/String;

    .line 593
    invoke-virtual {v0, v4}, Lcom/alibaba/android/search/model/BaseModel;->setLogUUID(Ljava/lang/String;)V

    .line 594
    iget-object v4, p0, Lcom/alibaba/android/search/presenter/MsgSearchPresenter;->c:Ldfb;

    .line 12092
    iget v4, v4, Ldfb;->b:I

    .line 594
    invoke-virtual {v0, v4}, Lcom/alibaba/android/search/model/BaseModel;->setLogEntry(I)V

    .line 596
    :cond_2
    sget-object v4, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;->MSG_MERGED_SERVER:Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;

    invoke-virtual {v4}, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/alibaba/android/search/model/BaseModel;->setLogSearchType(Ljava/lang/String;)V

    .line 597
    iget-object v4, p1, Lcom/alibaba/android/search/model/idl/objects/GroupMessageObject;->cid:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/alibaba/android/search/model/BaseModel;->setLogValue(Ljava/lang/String;)V

    .line 599
    iget-object v4, p1, Lcom/alibaba/android/search/model/idl/objects/GroupMessageObject;->cid:Ljava/lang/String;

    const-string/jumbo v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 601
    invoke-static {}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->a()Lcom/alibaba/android/dingtalkim/base/IMInterface;

    move-result-object v4

    iget-object v5, p1, Lcom/alibaba/android/search/model/idl/objects/GroupMessageObject;->cid:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->a(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 602
    .local v3, "uid":Ljava/lang/Long;
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_3

    invoke-interface {p2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 603
    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 610
    .end local v3    # "uid":Ljava/lang/Long;
    :cond_3
    :goto_0
    iget-object v4, p0, Lcom/alibaba/android/search/presenter/MsgSearchPresenter;->n:Ljava/util/Map;

    iget-object v5, p1, Lcom/alibaba/android/search/model/idl/objects/GroupMessageObject;->cid:Ljava/lang/String;

    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 612
    return-object v0

    .line 607
    :cond_4
    new-instance v2, Lcom/alibaba/android/search/presenter/MsgSearchPresenter$a;

    invoke-direct {v2, p0, v0, p1}, Lcom/alibaba/android/search/presenter/MsgSearchPresenter$a;-><init>(Lcom/alibaba/android/search/presenter/MsgSearchPresenter;Lcom/alibaba/android/search/model/BaseModel;Lcom/alibaba/android/search/model/idl/objects/GroupMessageObject;)V

    .line 608
    .local v2, "requestConversation":Lcom/alibaba/android/search/presenter/MsgSearchPresenter$a;
    iget-object v4, p1, Lcom/alibaba/android/search/model/idl/objects/GroupMessageObject;->cid:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/alibaba/android/search/presenter/MsgSearchPresenter$a;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/search/model/BaseModel;
    .locals 6
    .param p3, "cid"    # Ljava/lang/String;
    .param p4, "keyword"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/alibaba/android/search/model/BaseModel;"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 478
    .local p1, "data":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .local p2, "uids":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    const-wide/16 v2, 0x0

    invoke-static {p1, p2, p4, v2, v3}, Lcom/alibaba/android/search/utils/SearchUtils;->a(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;J)Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    move-result-object v1

    .line 479
    .local v1, "displayConversationObject":Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;
    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversationMap:Ljava/util/Map;

    if-nez v2, :cond_1

    .line 480
    :cond_0
    const/4 v0, 0x0

    .line 492
    :goto_0
    return-object v0

    .line 5050
    :cond_1
    sget-object v2, Ldez$a;->a:Ldez;

    .line 483
    iget-object v2, p0, Lcom/alibaba/android/search/presenter/MsgSearchPresenter;->m:Ljava/util/Map;

    .line 5736
    iget-object v3, p0, Lcom/alibaba/android/search/presenter/MsgSearchPresenter;->q:Lcom/alibaba/android/dingtalk/search/base/model/MsgNarrowModel;

    .line 483
    iget-object v4, p0, Lcom/alibaba/android/search/presenter/MsgSearchPresenter;->e:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/alibaba/android/search/presenter/MsgSearchPresenter;->t:Z

    invoke-static {v1, v2, v3, v4, v5}, Ldez;->a(Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;Ljava/util/Map;Lcom/alibaba/android/dingtalk/search/base/model/MsgNarrowModel;Ljava/lang/String;Z)Lcom/alibaba/android/search/model/BaseModel;

    move-result-object v0

    .line 484
    .local v0, "baseModel":Lcom/alibaba/android/search/model/BaseModel;
    iget-object v2, p0, Lcom/alibaba/android/search/presenter/MsgSearchPresenter;->c:Ldfb;

    if-eqz v2, :cond_2

    .line 485
    iget-object v2, p0, Lcom/alibaba/android/search/presenter/MsgSearchPresenter;->c:Ldfb;

    .line 6084
    iget-object v2, v2, Ldfb;->a:Ljava/lang/String;

    .line 485
    invoke-virtual {v0, v2}, Lcom/alibaba/android/search/model/BaseModel;->setLogUUID(Ljava/lang/String;)V

    .line 486
    iget-object v2, p0, Lcom/alibaba/android/search/presenter/MsgSearchPresenter;->c:Ldfb;

    .line 6092
    iget v2, v2, Ldfb;->b:I

    .line 486
    invoke-virtual {v0, v2}, Lcom/alibaba/android/search/model/BaseModel;->setLogEntry(I)V

    .line 488
    :cond_2
    sget-object v2, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;->MSG_MERGED_LOCAL:Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;

    invoke-virtual {v2}, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/alibaba/android/search/model/BaseModel;->setLogSearchType(Ljava/lang/String;)V

    .line 489
    invoke-virtual {v0, p3}, Lcom/alibaba/android/search/model/BaseModel;->setLogValue(Ljava/lang/String;)V

    .line 490
    iget-object v2, p0, Lcom/alibaba/android/search/presenter/MsgSearchPresenter;->n:Ljava/util/Map;

    invoke-interface {v2, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private a(Lcom/alibaba/android/search/model/BaseModel;Lcom/alibaba/android/search/model/BaseModel;)V
    .locals 16
    .param p1, "oldModel"    # Lcom/alibaba/android/search/model/BaseModel;
    .param p2, "newModel"    # Lcom/alibaba/android/search/model/BaseModel;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v15

    invoke-static {v15}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 663
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 712
    :cond_0
    :goto_0
    return-void

    .line 667
    :cond_1
    const/4 v9, 0x0

    .local v9, "oldMsgModel":Lcom/alibaba/android/search/model/MsgModel;
    const/4 v7, 0x0

    .line 668
    .local v7, "newMsgModel":Lcom/alibaba/android/search/model/MsgModel;
    move-object/from16 v0, p1

    instance-of v10, v0, Lcom/alibaba/android/search/model/MsgModel;

    if-eqz v10, :cond_2

    move-object/from16 v9, p1

    .line 669
    check-cast v9, Lcom/alibaba/android/search/model/MsgModel;

    .line 671
    :cond_2
    move-object/from16 v0, p2

    instance-of v10, v0, Lcom/alibaba/android/search/model/MsgModel;

    if-eqz v10, :cond_3

    move-object/from16 v7, p2

    .line 672
    check-cast v7, Lcom/alibaba/android/search/model/MsgModel;

    .line 675
    :cond_3
    if-eqz v9, :cond_0

    if-eqz v7, :cond_0

    .line 679
    invoke-virtual {v9}, Lcom/alibaba/android/search/model/MsgModel;->getCount()I

    move-result v8

    .line 680
    .local v8, "oldCount":I
    invoke-virtual {v7}, Lcom/alibaba/android/search/model/MsgModel;->getCount()I

    move-result v6

    .line 681
    .local v6, "newCount":I
    invoke-static {v8, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 682
    .local v4, "finalCount":I
    const/4 v2, 0x0

    .line 683
    .local v2, "content":Ljava/lang/String;
    const/4 v10, 0x1

    if-ne v8, v10, :cond_7

    const/4 v10, 0x1

    if-ne v6, v10, :cond_7

    .line 685
    invoke-virtual {v9}, Lcom/alibaba/android/search/model/MsgModel;->getMid()J

    move-result-wide v10

    invoke-virtual {v7}, Lcom/alibaba/android/search/model/MsgModel;->getMid()J

    move-result-wide v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_4

    .line 686
    const/4 v4, 0x2

    .line 687
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/alibaba/android/search/presenter/MsgSearchPresenter;->a:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    sget v11, Ldei$h;->search_chat_message_count:I

    invoke-virtual {v10, v11}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    const-string/jumbo v13, "2"

    aput-object v13, v11, v12

    invoke-static {v10, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 693
    :cond_4
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_0

    .line 697
    invoke-virtual {v9}, Lcom/alibaba/android/search/model/MsgModel;->getDisplayConversationObject()Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    move-result-object v3

    .line 698
    .local v3, "conversation":Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;
    if-eqz v3, :cond_5

    .line 699
    iput-object v2, v3, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->content:Ljava/lang/String;

    .line 700
    iget-object v10, v3, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversationMap:Ljava/util/Map;

    if-eqz v10, :cond_5

    .line 701
    iget-object v10, v3, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversationMap:Ljava/util/Map;

    const-string/jumbo v11, "count"

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v10, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 705
    :cond_5
    invoke-virtual {v9}, Lcom/alibaba/android/search/model/MsgModel;->getGroupMessageObject()Lcom/alibaba/android/search/model/idl/objects/GroupMessageObject;

    move-result-object v5

    .line 706
    .local v5, "groupMessageObject":Lcom/alibaba/android/search/model/idl/objects/GroupMessageObject;
    if-eqz v5, :cond_6

    .line 707
    iput-object v2, v5, Lcom/alibaba/android/search/model/idl/objects/GroupMessageObject;->content:Ljava/lang/String;

    .line 708
    iput v4, v5, Lcom/alibaba/android/search/model/idl/objects/GroupMessageObject;->msgCount:I

    .line 711
    :cond_6
    const/4 v10, 0x1

    invoke-virtual {v9, v10}, Lcom/alibaba/android/search/model/MsgModel;->setMixed(Z)V

    goto :goto_0

    .line 690
    .end local v3    # "conversation":Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;
    .end local v5    # "groupMessageObject":Lcom/alibaba/android/search/model/idl/objects/GroupMessageObject;
    :cond_7
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/alibaba/android/search/presenter/MsgSearchPresenter;->a:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    sget v11, Ldei$h;->search_chat_message_count:I

    invoke-virtual {v10, v11}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    const/4 v13, 0x2

    new-array v13, v13, [Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    aput-object v15, v13, v14

    const/4 v14, 0x1

    const-string/jumbo v15, "+"

    aput-object v15, v13, v14

    invoke-static {v13}, Lept;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-static {v10, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1
.end method

.method static synthetic a(Lcom/alibaba/android/search/presenter/MsgSearchPresenter;I)V
    .locals 6
    .param p0, "x0"    # Lcom/alibaba/android/search/presenter/MsgSearchPresenter;
    .param p1, "x1"    # I

    .prologue
    .line 71
    .line 12389
    invoke-static {}, Ldeq;->b()Ldep;

    move-result-object v0

    invoke-interface {v0}, Ldep;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12394
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12395
    const-string/jumbo v1, "type"

    sget-object v2, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;->MSG_MERGED_LOCAL:Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;

    invoke-virtual {v2}, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12396
    const-string/jumbo v1, "filter"

    iget-object v2, p0, Lcom/alibaba/android/search/presenter/MsgSearchPresenter;->q:Lcom/alibaba/android/dingtalk/search/base/model/MsgNarrowModel;

    invoke-virtual {v2}, Lcom/alibaba/android/dingtalk/search/base/model/MsgNarrowModel;->getCids()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/android/search/presenter/MsgSearchPresenter;->q:Lcom/alibaba/android/dingtalk/search/base/model/MsgNarrowModel;

    invoke-virtual {v3}, Lcom/alibaba/android/dingtalk/search/base/model/MsgNarrowModel;->getUids()Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lcom/alibaba/android/search/presenter/MsgSearchPresenter;->q:Lcom/alibaba/android/dingtalk/search/base/model/MsgNarrowModel;

    invoke-virtual {v4}, Lcom/alibaba/android/dingtalk/search/base/model/MsgNarrowModel;->getFromTime()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ldiw;->a(Ljava/util/List;Ljava/util/List;J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12397
    const-string/jumbo v1, "duration"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/alibaba/android/search/presenter/MsgSearchPresenter;->c:Ldfb;

    .line 13148
    iget-wide v4, v4, Ldfb;->h:J

    .line 12397
    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12398
    const-string/jumbo v1, "count"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12399
    const-string/jumbo v1, "queryLog"

    iget-object v2, p0, Lcom/alibaba/android/search/presenter/MsgSearchPresenter;->c:Ldfb;

    invoke-static {v2}, Leja;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12400
    invoke-static {}, Ldeq;->b()Ldep;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/android/search/presenter/MsgSearchPresenter;->c:Ldfb;

    .line 14084
    iget-object v2, v2, Ldfb;->a:Ljava/lang/String;

    .line 12400
    const/4 v3, 0x0

    invoke-interface {v1, v0, v2, v3}, Ldep;->a(Ljava/util/Map;Ljava/lang/String;Lbsv;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12403
    :cond_0
    :goto_0
    return-void

    .line 12402
    :catch_0
    move-exception v0

    const-string/jumbo v0, "error uploadDebugLogs"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 15030
    const-string/jumbo v2, "search"

    invoke-static {v2, v0, v1}, Ldix;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private a(Ljava/util/List;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v13

    invoke-static {v13}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 300
    .local p1, "cids":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iget-boolean v0, p0, Lcom/alibaba/android/search/presenter/MsgSearchPresenter;->s:Z

    if-nez v0, :cond_0

    .line 386
    :goto_0
    return-void

    .line 304
    :cond_0
    iget v0, p0, Lcom/alibaba/android/search/presenter/MsgSearchPresenter;->v:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/alibaba/android/search/presenter/MsgSearchPresenter;->v:I

    .line 305
    iget-object v13, p0, Lcom/alibaba/android/search/presenter/MsgSearchPresenter;->e:Ljava/lang/String;

    .line 306
    .local v13, "searchingKey":Ljava/lang/String;
    new-instance v12, Lcom/alibaba/android/search/presenter/MsgSearchPresenter$3;

    invoke-direct {v12, p0, v13, p1}, Lcom/alibaba/android/search/presenter/MsgSearchPresenter$3;-><init>(Lcom/alibaba/android/search/presenter/MsgSearchPresenter;Ljava/lang/String;Ljava/util/List;)V

    .line 377
    .local v12, "apiEventListener":Lbsw;
    iget-object v0, p0, Lcom/alibaba/android/search/presenter/MsgSearchPresenter;->a:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    if-eqz v0, :cond_1

    .line 378
    const-string/jumbo v0, "EVENTBUTLER"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/eventbus/EventButler;

    const-class v2, Lbsw;

    iget-object v3, p0, Lcom/alibaba/android/search/presenter/MsgSearchPresenter;->a:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    invoke-interface {v0, v12, v2, v3}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v12

    .end local v12    # "apiEventListener":Lbsw;
    check-cast v12, Lbsw;

    .line 380
    .restart local v12    # "apiEventListener":Lbsw;
    :cond_1
    const-string/jumbo v1, ""

    .line 381
    .local v1, "uuid":Ljava/lang/String;
    iget-object v0, p0, Lcom/alibaba/android/search/presenter/MsgSearchPresenter;->c:Ldfb;

    if-eqz v0, :cond_2

    .line 382
    iget-object v0, p0, Lcom/alibaba/android/search/presenter/MsgSearchPresenter;->c:Ldfb;

    .line 2084
    iget-object v1, v0, Ldfb;->a:Ljava/lang/String;

    .line 384
    :cond_2
    invoke-static {}, Ldeq;->b()Ldep;

    move-result-object v0

    iget-object v2, p0, Lcom/alibaba/android/search/presenter/MsgSearchPresenter;->q:Lcom/alibaba/android/dingtalk/search/base/model/MsgNarrowModel;

    invoke-virtual {v2}, Lcom/alibaba/android/dingtalk/search/base/model/MsgNarrowModel;->getUids()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/android/search/presenter/MsgSearchPresenter;->q:Lcom/alibaba/android/dingtalk/search/base/model/MsgNarrowModel;

    invoke-virtual {v3}, Lcom/alibaba/android/dingtalk/search/base/model/MsgNarrowModel;->getFromTime()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    iget-object v8, p0, Lcom/alibaba/android/search/presenter/MsgSearchPresenter;->e:Ljava/lang/String;

    iget-object v9, p0, Lcom/alibaba/android/search/presenter/MsgSearchPresenter;->o:Ljava/lang/String;

    const/16 v10, 0x14

    iget-boolean v3, p0, Lcom/alibaba/android/search/presenter/MsgSearchPresenter;->t:Z

    if-eqz v3, :cond_3

    sget-object v3, Lcom/alibaba/android/search/presenter/MsgSearchPresenter$MessageSearchType;->Merged:Lcom/alibaba/android/search/presenter/MsgSearchPresenter$MessageSearchType;

    .line 385
    invoke-virtual {v3}, Lcom/alibaba/android/search/presenter/MsgSearchPresenter$MessageSearchType;->getValue()I

    move-result v11

    :goto_1
    move-object v3, p1

    .line 384
    invoke-interface/range {v0 .. v12}, Ldep;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;JJLjava/lang/String;Ljava/lang/String;IILbsw;)V

    goto :goto_0

    .line 385
    :cond_3
    sget-object v3, Lcom/alibaba/android/search/presenter/MsgSearchPresenter$MessageSearchType;->UnMerged:Lcom/alibaba/android/search/presenter/MsgSearchPresenter$MessageSearchType;

    invoke-virtual {v3}, Lcom/alibaba/android/search/presenter/MsgSearchPresenter$MessageSearchType;->getValue()I

    move-result v11

    goto :goto_1
.end method

.method static synthetic b(Lcom/alibaba/android/search/presenter/MsgSearchPresenter;)V
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/search/presenter/MsgSearchPresenter;

    .prologue
    .line 71
    .line 15759
    iget-boolean v0, p0, Lcom/alibaba/android/search/presenter/MsgSearchPresenter;->r:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/alibaba/android/search/presenter/MsgSearchPresenter;->s:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/alibaba/android/search/presenter/MsgSearchPresenter;->f:Z

    .line 71
    return-void

    .line 15759
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 617
    .local p1, "uids":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_0

    .line 659
    :goto_0
    return-void

    .line 620
    :cond_0
    new-instance v0, Lcom/alibaba/android/search/presenter/MsgSearchPresenter$4;

    invoke-direct {v0, p0}, Lcom/alibaba/android/search/presenter/MsgSearchPresenter$4;-><init>(Lcom/alibaba/android/search/presenter/MsgSearchPresenter;)V

    .line 655
    .local v0, "apiEventListener":Lbsv;
    iget-object v1, p0, Lcom/alibaba/android/search/presenter/MsgSearchPresenter;->a:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    if-eqz v1, :cond_1

    .line 656
    const-string/jumbo v1, "EVENTBUTLER"

    invoke-static {v1}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/doraemon/eventbus/EventButler;

    const-class v2, Lbsv;

    iget-object v3, p0, Lcom/alibaba/android/search/presenter/MsgSearchPresenter;->a:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    invoke-interface {v1, v0, v2, v3}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "apiEventListener":Lbsv;
    check-cast v0, Lbsv;

    .line 658
    .restart local v0    # "apiEventListener":Lbsv;
    :cond_1
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(Ljava/util/List;Lbsv;)V

    goto :goto_0
.end method

.method private n()V
    .locals 13

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v12

    invoke-static {v12}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v9, 0x0

    .line 194
    iget-boolean v1, p0, Lcom/alibaba/android/search/presenter/MsgSearchPresenter;->r:Z

    if-nez v1, :cond_0

    .line 296
    :goto_0
    return-void

    .line 198
    :cond_0
    iget v1, p0, Lcom/alibaba/android/search/presenter/MsgSearchPresenter;->v:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/alibaba/android/search/presenter/MsgSearchPresenter;->v:I

    .line 199
    iget-boolean v1, p0, Lcom/alibaba/android/search/presenter/MsgSearchPresenter;->t:Z

    if-eqz v1, :cond_1

    .line 200
    iget-object v0, p0, Lcom/alibaba/android/search/presenter/MsgSearchPresenter;->e:Ljava/lang/String;

    .line 201
    .local v0, "searchingKey":Ljava/lang/String;
    iget-object v1, p0, Lcom/alibaba/android/search/presenter/MsgSearchPresenter;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/alibaba/android/search/presenter/MsgSearchPresenter;->q:Lcom/alibaba/android/dingtalk/search/base/model/MsgNarrowModel;

    invoke-virtual {v3}, Lcom/alibaba/android/dingtalk/search/base/model/MsgNarrowModel;->getCids()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/android/search/presenter/MsgSearchPresenter;->q:Lcom/alibaba/android/dingtalk/search/base/model/MsgNarrowModel;

    invoke-virtual {v3}, Lcom/alibaba/android/dingtalk/search/base/model/MsgNarrowModel;->getUids()Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lcom/alibaba/android/search/presenter/MsgSearchPresenter;->q:Lcom/alibaba/android/dingtalk/search/base/model/MsgNarrowModel;

    invoke-virtual {v4}, Lcom/alibaba/android/dingtalk/search/base/model/MsgNarrowModel;->getFromTime()J

    move-result-wide v4

    iget v6, p0, Lcom/alibaba/android/search/presenter/MsgSearchPresenter;->g:I

    const/16 v7, 0x14

    new-instance v8, Lcom/alibaba/android/search/presenter/MsgSearchPresenter$1;

    invoke-direct {v8, p0, v0}, Lcom/alibaba/android/search/presenter/MsgSearchPresenter$1;-><init>(Lcom/alibaba/android/search/presenter/MsgSearchPresenter;Ljava/lang/String;)V

    invoke-static/range {v1 .. v8}, Ldej;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;JIILcom/alibaba/android/babylon/search/engin/SearchEngine$SearchEngineListener;)V

    goto :goto_0

    .line 250
    .end local v0    # "searchingKey":Ljava/lang/String;
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 251
    .local v2, "cids":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iget-object v1, p0, Lcom/alibaba/android/search/presenter/MsgSearchPresenter;->u:Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 252
    iget-object v0, p0, Lcom/alibaba/android/search/presenter/MsgSearchPresenter;->e:Ljava/lang/String;

    .line 253
    .restart local v0    # "searchingKey":Ljava/lang/String;
    iget-object v1, p0, Lcom/alibaba/android/search/presenter/MsgSearchPresenter;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/alibaba/android/search/presenter/MsgSearchPresenter;->q:Lcom/alibaba/android/dingtalk/search/base/model/MsgNarrowModel;

    invoke-virtual {v3}, Lcom/alibaba/android/dingtalk/search/base/model/MsgNarrowModel;->getUids()Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lcom/alibaba/android/search/presenter/MsgSearchPresenter;->q:Lcom/alibaba/android/dingtalk/search/base/model/MsgNarrowModel;

    invoke-virtual {v4}, Lcom/alibaba/android/dingtalk/search/base/model/MsgNarrowModel;->getFromTime()J

    move-result-wide v4

    const/4 v6, 0x0

    iget v7, p0, Lcom/alibaba/android/search/presenter/MsgSearchPresenter;->g:I

    const/16 v8, 0x32

    new-instance v12, Lcom/alibaba/android/search/presenter/MsgSearchPresenter$2;

    invoke-direct {v12, p0, v0}, Lcom/alibaba/android/search/presenter/MsgSearchPresenter$2;-><init>(Lcom/alibaba/android/search/presenter/MsgSearchPresenter;Ljava/lang/String;)V

    move v10, v9

    move v11, v9

    invoke-static/range {v1 .. v12}, Ldej;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLjava/lang/String;IIIIZLcom/alibaba/android/babylon/search/engin/SearchEngine$SearchEngineListener;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/alibaba/android/dingtalk/search/base/model/MsgNarrowModel;)V
    .locals 4
    .param p1, "narrowModel"    # Lcom/alibaba/android/dingtalk/search/base/model/MsgNarrowModel;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 725
    if-nez p1, :cond_0

    .line 726
    iget-object v0, p0, Lcom/alibaba/android/search/presenter/MsgSearchPresenter;->q:Lcom/alibaba/android/dingtalk/search/base/model/MsgNarrowModel;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalk/search/base/model/MsgNarrowModel;->reset()V

    .line 732
    :goto_0
    return-void

    .line 728
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/search/presenter/MsgSearchPresenter;->q:Lcom/alibaba/android/dingtalk/search/base/model/MsgNarrowModel;

    invoke-virtual {p1}, Lcom/alibaba/android/dingtalk/search/base/model/MsgNarrowModel;->getCids()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalk/search/base/model/MsgNarrowModel;->setCids(Ljava/util/List;)V

    .line 729
    iget-object v0, p0, Lcom/alibaba/android/search/presenter/MsgSearchPresenter;->q:Lcom/alibaba/android/dingtalk/search/base/model/MsgNarrowModel;

    invoke-virtual {p1}, Lcom/alibaba/android/dingtalk/search/base/model/MsgNarrowModel;->getUids()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalk/search/base/model/MsgNarrowModel;->setUids(Ljava/util/List;)V

    .line 730
    iget-object v0, p0, Lcom/alibaba/android/search/presenter/MsgSearchPresenter;->q:Lcom/alibaba/android/dingtalk/search/base/model/MsgNarrowModel;

    invoke-virtual {p1}, Lcom/alibaba/android/dingtalk/search/base/model/MsgNarrowModel;->getFromTime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/alibaba/android/dingtalk/search/base/model/MsgNarrowModel;->setFromTime(J)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lcom/alibaba/android/search/model/idl/objects/MessageObjectList;)V
    .locals 12
    .param p1, "keyword"    # Ljava/lang/String;
    .param p2, "data"    # Lcom/alibaba/android/search/model/idl/objects/MessageObjectList;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v11

    invoke-static {v11}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 511
    iput-object p1, p0, Lcom/alibaba/android/search/presenter/MsgSearchPresenter;->e:Ljava/lang/String;

    .line 513
    if-nez p2, :cond_0

    .line 514
    iget-object v7, p0, Lcom/alibaba/android/search/presenter/MsgSearchPresenter;->b:Ldgw$b;

    iget-object v8, p0, Lcom/alibaba/android/search/presenter/MsgSearchPresenter;->d:Ljava/util/List;

    invoke-interface {v7, v8}, Ldgw$b;->a(Ljava/util/List;)V

    .line 572
    :goto_0
    return-void

    .line 518
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 519
    .local v1, "dataList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/search/model/BaseModel;>;"
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 520
    .local v6, "uids":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    iget-object v7, p2, Lcom/alibaba/android/search/model/idl/objects/MessageObjectList;->msgList:Ljava/util/List;

    if-eqz v7, :cond_4

    iget-object v7, p2, Lcom/alibaba/android/search/model/idl/objects/MessageObjectList;->msgList:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_4

    .line 523
    iget-object v7, p2, Lcom/alibaba/android/search/model/idl/objects/MessageObjectList;->msgList:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/android/search/model/idl/objects/MessageObject;

    .line 524
    .local v3, "messageObject":Lcom/alibaba/android/search/model/idl/objects/MessageObject;
    if-eqz v3, :cond_1

    iget-object v8, v3, Lcom/alibaba/android/search/model/idl/objects/MessageObject;->messageId:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 528
    iget-object v8, p0, Lcom/alibaba/android/search/presenter/MsgSearchPresenter;->n:Ljava/util/Map;

    iget-object v9, v3, Lcom/alibaba/android/search/model/idl/objects/MessageObject;->messageId:Ljava/lang/String;

    invoke-interface {v8, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 533
    iget-wide v8, v3, Lcom/alibaba/android/search/model/idl/objects/MessageObject;->senderUid:J

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-lez v8, :cond_2

    iget-wide v8, v3, Lcom/alibaba/android/search/model/idl/objects/MessageObject;->senderUid:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 534
    iget-wide v8, v3, Lcom/alibaba/android/search/model/idl/objects/MessageObject;->senderUid:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 537
    :cond_2
    iget-object v8, v3, Lcom/alibaba/android/search/model/idl/objects/MessageObject;->content:Ljava/lang/String;

    invoke-static {v8}, Lcom/alibaba/android/search/utils/SearchUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/alibaba/android/search/presenter/MsgSearchPresenter;->e:Ljava/lang/String;

    const/16 v10, 0x19

    invoke-static {v8, v9, v10}, Lbus;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v3, Lcom/alibaba/android/search/model/idl/objects/MessageObject;->content:Ljava/lang/String;

    .line 7050
    sget-object v8, Ldez$a;->a:Ldez;

    .line 539
    iget-object v8, p0, Lcom/alibaba/android/search/presenter/MsgSearchPresenter;->m:Ljava/util/Map;

    .line 7736
    iget-object v9, p0, Lcom/alibaba/android/search/presenter/MsgSearchPresenter;->q:Lcom/alibaba/android/dingtalk/search/base/model/MsgNarrowModel;

    .line 539
    iget-object v10, p0, Lcom/alibaba/android/search/presenter/MsgSearchPresenter;->e:Ljava/lang/String;

    .line 8251
    new-instance v0, Lcom/alibaba/android/search/model/MsgModel;

    invoke-direct {v0, v3, v8, v9, v10}, Lcom/alibaba/android/search/model/MsgModel;-><init>(Lcom/alibaba/android/search/model/idl/objects/MessageObject;Ljava/util/Map;Lcom/alibaba/android/dingtalk/search/base/model/MsgNarrowModel;Ljava/lang/String;)V

    .line 540
    .local v0, "baseModel":Lcom/alibaba/android/search/model/BaseModel;
    iget-object v8, p0, Lcom/alibaba/android/search/presenter/MsgSearchPresenter;->c:Ldfb;

    if-eqz v8, :cond_3

    .line 541
    iget-object v8, p0, Lcom/alibaba/android/search/presenter/MsgSearchPresenter;->c:Ldfb;

    .line 9084
    iget-object v8, v8, Ldfb;->a:Ljava/lang/String;

    .line 541
    invoke-virtual {v0, v8}, Lcom/alibaba/android/search/model/BaseModel;->setLogUUID(Ljava/lang/String;)V

    .line 542
    iget-object v8, p0, Lcom/alibaba/android/search/presenter/MsgSearchPresenter;->c:Ldfb;

    .line 9092
    iget v8, v8, Ldfb;->b:I

    .line 542
    invoke-virtual {v0, v8}, Lcom/alibaba/android/search/model/BaseModel;->setLogEntry(I)V

    .line 544
    :cond_3
    sget-object v8, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;->MSG_UNMERGED_SERVER:Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;

    invoke-virtual {v8}, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;->getValue()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/alibaba/android/search/model/BaseModel;->setLogSearchType(Ljava/lang/String;)V

    .line 545
    iget-object v8, v3, Lcom/alibaba/android/search/model/idl/objects/MessageObject;->messageId:Ljava/lang/String;

    invoke-virtual {v0, v8}, Lcom/alibaba/android/search/model/BaseModel;->setLogValue(Ljava/lang/String;)V

    .line 546
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 547
    iget-object v8, p0, Lcom/alibaba/android/search/presenter/MsgSearchPresenter;->n:Ljava/util/Map;

    iget-object v9, v3, Lcom/alibaba/android/search/model/idl/objects/MessageObject;->messageId:Ljava/lang/String;

    invoke-interface {v8, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 549
    .end local v0    # "baseModel":Lcom/alibaba/android/search/model/BaseModel;
    .end local v3    # "messageObject":Lcom/alibaba/android/search/model/idl/objects/MessageObject;
    :cond_4
    iget-object v7, p2, Lcom/alibaba/android/search/model/idl/objects/MessageObjectList;->groupMsgModelList:Ljava/util/List;

    if-eqz v7, :cond_7

    iget-object v7, p2, Lcom/alibaba/android/search/model/idl/objects/MessageObjectList;->groupMsgModelList:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_7

    .line 552
    iget-object v7, p2, Lcom/alibaba/android/search/model/idl/objects/MessageObjectList;->groupMsgModelList:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/android/search/model/idl/objects/GroupMessageObject;

    .line 554
    .local v2, "groupMessageObject":Lcom/alibaba/android/search/model/idl/objects/GroupMessageObject;
    if-eqz v2, :cond_5

    iget-object v8, v2, Lcom/alibaba/android/search/model/idl/objects/GroupMessageObject;->cid:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_5

    .line 558
    iget-object v8, p0, Lcom/alibaba/android/search/presenter/MsgSearchPresenter;->n:Ljava/util/Map;

    iget-object v9, v2, Lcom/alibaba/android/search/model/idl/objects/GroupMessageObject;->cid:Ljava/lang/String;

    invoke-interface {v8, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 559
    iget-object v8, p0, Lcom/alibaba/android/search/presenter/MsgSearchPresenter;->n:Ljava/util/Map;

    iget-object v9, v2, Lcom/alibaba/android/search/model/idl/objects/GroupMessageObject;->cid:Ljava/lang/String;

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alibaba/android/search/model/BaseModel;

    .line 560
    .local v5, "oldModel":Lcom/alibaba/android/search/model/BaseModel;
    invoke-direct {p0, v2, v6}, Lcom/alibaba/android/search/presenter/MsgSearchPresenter;->a(Lcom/alibaba/android/search/model/idl/objects/GroupMessageObject;Ljava/util/List;)Lcom/alibaba/android/search/model/BaseModel;

    move-result-object v4

    .line 561
    .local v4, "newModel":Lcom/alibaba/android/search/model/BaseModel;
    invoke-direct {p0, v5, v4}, Lcom/alibaba/android/search/presenter/MsgSearchPresenter;->a(Lcom/alibaba/android/search/model/BaseModel;Lcom/alibaba/android/search/model/BaseModel;)V

    goto :goto_2

    .line 563
    .end local v4    # "newModel":Lcom/alibaba/android/search/model/BaseModel;
    .end local v5    # "oldModel":Lcom/alibaba/android/search/model/BaseModel;
    :cond_6
    invoke-direct {p0, v2, v6}, Lcom/alibaba/android/search/presenter/MsgSearchPresenter;->a(Lcom/alibaba/android/search/model/idl/objects/GroupMessageObject;Ljava/util/List;)Lcom/alibaba/android/search/model/BaseModel;

    move-result-object v8

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 568
    .end local v2    # "groupMessageObject":Lcom/alibaba/android/search/model/idl/objects/GroupMessageObject;
    :cond_7
    invoke-direct {p0, v6}, Lcom/alibaba/android/search/presenter/MsgSearchPresenter;->b(Ljava/util/List;)V

    .line 570
    iget-object v7, p0, Lcom/alibaba/android/search/presenter/MsgSearchPresenter;->d:Ljava/util/List;

    invoke-interface {v7, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 571
    iget-object v7, p0, Lcom/alibaba/android/search/presenter/MsgSearchPresenter;->b:Ldgw$b;

    iget-object v8, p0, Lcom/alibaba/android/search/presenter/MsgSearchPresenter;->d:Ljava/util/List;

    invoke-interface {v7, v8}, Ldgw$b;->a(Ljava/util/List;)V

    goto/16 :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;)V
    .locals 21
    .param p1, "keyword"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 408
    .local p2, "datas":Ljava/util/List;, "Ljava/util/List<Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;>;"
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/alibaba/android/search/presenter/MsgSearchPresenter;->e:Ljava/lang/String;

    .line 409
    if-eqz p2, :cond_0

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_1

    .line 410
    :cond_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/android/search/presenter/MsgSearchPresenter;->b:Ldgw$b;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/android/search/presenter/MsgSearchPresenter;->d:Ljava/util/List;

    move-object/from16 v17, v0

    invoke-interface/range {v16 .. v17}, Ldgw$b;->a(Ljava/util/List;)V

    .line 473
    :goto_0
    return-void

    .line 414
    :cond_1
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 415
    .local v7, "dataList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/search/model/BaseModel;>;"
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 416
    .local v15, "uids":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_2
    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_a

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    .line 2497
    .local v6, "data":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    if-nez v6, :cond_3

    .line 2498
    const/16 v16, 0x0

    .line 418
    :goto_2
    if-eqz v16, :cond_2

    .line 422
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/alibaba/android/search/presenter/MsgSearchPresenter;->t:Z

    move/from16 v16, v0

    if-eqz v16, :cond_7

    .line 424
    const-string/jumbo v16, "cid"

    move-object/from16 v0, v16

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 425
    .local v5, "cid":Ljava/lang/String;
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_2

    .line 428
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/android/search/presenter/MsgSearchPresenter;->n:Ljava/util/Map;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_6

    .line 429
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/android/search/presenter/MsgSearchPresenter;->n:Ljava/util/Map;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/alibaba/android/search/model/BaseModel;

    .line 430
    .local v11, "oldModel":Lcom/alibaba/android/search/model/BaseModel;
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v6, v15, v5, v1}, Lcom/alibaba/android/search/presenter/MsgSearchPresenter;->a(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/search/model/BaseModel;

    move-result-object v10

    .line 431
    .local v10, "newModel":Lcom/alibaba/android/search/model/BaseModel;
    move-object/from16 v0, p0

    invoke-direct {v0, v11, v10}, Lcom/alibaba/android/search/presenter/MsgSearchPresenter;->a(Lcom/alibaba/android/search/model/BaseModel;Lcom/alibaba/android/search/model/BaseModel;)V

    goto :goto_1

    .line 2501
    .end local v5    # "cid":Ljava/lang/String;
    .end local v10    # "newModel":Lcom/alibaba/android/search/model/BaseModel;
    .end local v11    # "oldModel":Lcom/alibaba/android/search/model/BaseModel;
    :cond_3
    const-string/jumbo v16, "status"

    move-object/from16 v0, v16

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/String;

    invoke-static/range {v16 .. v16}, Lbug;->c(Ljava/lang/String;)I

    move-result v16

    .line 2502
    sget-object v18, Lcom/alibaba/wukong/im/Conversation$ConversationStatus;->KICKOUT:Lcom/alibaba/wukong/im/Conversation$ConversationStatus;

    move-object/from16 v0, v18

    iget v0, v0, Lcom/alibaba/wukong/im/Conversation$ConversationStatus;->value:I

    move/from16 v18, v0

    move/from16 v0, v16

    move/from16 v1, v18

    if-eq v0, v1, :cond_4

    sget-object v18, Lcom/alibaba/wukong/im/Conversation$ConversationStatus;->DISBAND:Lcom/alibaba/wukong/im/Conversation$ConversationStatus;

    move-object/from16 v0, v18

    iget v0, v0, Lcom/alibaba/wukong/im/Conversation$ConversationStatus;->value:I

    move/from16 v18, v0

    move/from16 v0, v16

    move/from16 v1, v18

    if-ne v0, v1, :cond_5

    .line 2503
    :cond_4
    const/16 v16, 0x0

    goto :goto_2

    .line 2506
    :cond_5
    const/16 v16, 0x1

    goto :goto_2

    .line 433
    .restart local v5    # "cid":Ljava/lang/String;
    :cond_6
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v6, v15, v5, v1}, Lcom/alibaba/android/search/presenter/MsgSearchPresenter;->a(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/search/model/BaseModel;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 436
    .end local v5    # "cid":Ljava/lang/String;
    :cond_7
    const-string/jumbo v16, "mid"

    move-object/from16 v0, v16

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 437
    .local v9, "mid":Ljava/lang/String;
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_2

    .line 440
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/android/search/presenter/MsgSearchPresenter;->n:Ljava/util/Map;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-interface {v0, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_2

    .line 444
    const/16 v16, 0x0

    const-wide/16 v18, 0x0

    move-object/from16 v0, v16

    move-object/from16 v1, p1

    move-wide/from16 v2, v18

    invoke-static {v6, v0, v1, v2, v3}, Lcom/alibaba/android/search/utils/SearchUtils;->a(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;J)Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    move-result-object v8

    .line 445
    .local v8, "displayConversationObject":Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;
    if-eqz v8, :cond_2

    iget-object v0, v8, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversationMap:Ljava/util/Map;

    move-object/from16 v16, v0

    if-eqz v16, :cond_2

    .line 450
    iget-object v0, v8, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversationMap:Ljava/util/Map;

    move-object/from16 v16, v0

    const-string/jumbo v18, "senderId"

    move-object/from16 v0, v16

    move-object/from16 v1, v18

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 451
    .local v14, "uidStr":Ljava/lang/String;
    invoke-static {v14}, Lbug;->a(Ljava/lang/String;)J

    move-result-wide v12

    .line 452
    .local v12, "uid":J
    const-wide/16 v18, 0x0

    cmp-long v16, v12, v18

    if-lez v16, :cond_8

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    invoke-interface/range {v15 .. v16}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_8

    .line 453
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    invoke-interface/range {v15 .. v16}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3050
    :cond_8
    sget-object v16, Ldez$a;->a:Ldez;

    .line 456
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/android/search/presenter/MsgSearchPresenter;->m:Ljava/util/Map;

    move-object/from16 v16, v0

    .line 3736
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/android/search/presenter/MsgSearchPresenter;->q:Lcom/alibaba/android/dingtalk/search/base/model/MsgNarrowModel;

    move-object/from16 v18, v0

    .line 456
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/android/search/presenter/MsgSearchPresenter;->e:Ljava/lang/String;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/alibaba/android/search/presenter/MsgSearchPresenter;->t:Z

    move/from16 v20, v0

    move-object/from16 v0, v16

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    move/from16 v3, v20

    invoke-static {v8, v0, v1, v2, v3}, Ldez;->a(Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;Ljava/util/Map;Lcom/alibaba/android/dingtalk/search/base/model/MsgNarrowModel;Ljava/lang/String;Z)Lcom/alibaba/android/search/model/BaseModel;

    move-result-object v4

    .line 457
    .local v4, "baseModel":Lcom/alibaba/android/search/model/BaseModel;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/android/search/presenter/MsgSearchPresenter;->c:Ldfb;

    move-object/from16 v16, v0

    if-eqz v16, :cond_9

    .line 458
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/android/search/presenter/MsgSearchPresenter;->c:Ldfb;

    move-object/from16 v16, v0

    .line 4084
    move-object/from16 v0, v16

    iget-object v0, v0, Ldfb;->a:Ljava/lang/String;

    move-object/from16 v16, v0

    .line 458
    move-object/from16 v0, v16

    invoke-virtual {v4, v0}, Lcom/alibaba/android/search/model/BaseModel;->setLogUUID(Ljava/lang/String;)V

    .line 459
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/android/search/presenter/MsgSearchPresenter;->c:Ldfb;

    move-object/from16 v16, v0

    .line 4092
    move-object/from16 v0, v16

    iget v0, v0, Ldfb;->b:I

    move/from16 v16, v0

    .line 459
    move/from16 v0, v16

    invoke-virtual {v4, v0}, Lcom/alibaba/android/search/model/BaseModel;->setLogEntry(I)V

    .line 461
    :cond_9
    sget-object v16, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;->MSG_UNMERGED_LOCAL:Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;

    invoke-virtual/range {v16 .. v16}, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;->getValue()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v4, v0}, Lcom/alibaba/android/search/model/BaseModel;->setLogSearchType(Ljava/lang/String;)V

    .line 462
    invoke-virtual {v4, v9}, Lcom/alibaba/android/search/model/BaseModel;->setLogValue(Ljava/lang/String;)V

    .line 463
    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 464
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/android/search/presenter/MsgSearchPresenter;->n:Ljava/util/Map;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-interface {v0, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 469
    .end local v4    # "baseModel":Lcom/alibaba/android/search/model/BaseModel;
    .end local v6    # "data":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v8    # "displayConversationObject":Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;
    .end local v9    # "mid":Ljava/lang/String;
    .end local v12    # "uid":J
    .end local v14    # "uidStr":Ljava/lang/String;
    :cond_a
    move-object/from16 v0, p0

    invoke-direct {v0, v15}, Lcom/alibaba/android/search/presenter/MsgSearchPresenter;->b(Ljava/util/List;)V

    .line 471
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/android/search/presenter/MsgSearchPresenter;->d:Ljava/util/List;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-interface {v0, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 472
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/android/search/presenter/MsgSearchPresenter;->b:Ldgw$b;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/android/search/presenter/MsgSearchPresenter;->d:Ljava/util/List;

    move-object/from16 v17, v0

    invoke-interface/range {v16 .. v17}, Ldgw$b;->a(Ljava/util/List;)V

    goto/16 :goto_0
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 4
    .param p1, "keyword"    # Ljava/lang/String;
    .param p2, "isMore"    # Z

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 111
    if-eqz p2, :cond_3

    .line 112
    iget-object v0, p0, Lcom/alibaba/android/search/presenter/MsgSearchPresenter;->c:Ldfb;

    .line 1148
    iget-wide v0, v0, Ldfb;->h:J

    .line 112
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/alibaba/android/search/presenter/MsgSearchPresenter;->c:Ldfb;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1152
    iput-wide v2, v0, Ldfb;->h:J

    .line 116
    :cond_0
    iget-boolean v0, p0, Lcom/alibaba/android/search/presenter/MsgSearchPresenter;->r:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/alibaba/android/search/presenter/MsgSearchPresenter;->s:Z

    if-eqz v0, :cond_2

    .line 117
    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/android/search/presenter/MsgSearchPresenter;->k()V

    .line 119
    :cond_2
    invoke-virtual {p0}, Lcom/alibaba/android/search/presenter/MsgSearchPresenter;->c()V

    .line 132
    :goto_0
    return-void

    .line 123
    :cond_3
    iput-object p1, p0, Lcom/alibaba/android/search/presenter/MsgSearchPresenter;->e:Ljava/lang/String;

    .line 124
    invoke-virtual {p0}, Lcom/alibaba/android/search/presenter/MsgSearchPresenter;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 125
    invoke-virtual {p0}, Lcom/alibaba/android/search/presenter/MsgSearchPresenter;->j()V

    .line 126
    invoke-virtual {p0}, Lcom/alibaba/android/search/presenter/MsgSearchPresenter;->k()V

    .line 127
    invoke-virtual {p0}, Lcom/alibaba/android/search/presenter/MsgSearchPresenter;->c()V

    goto :goto_0

    .line 129
    :cond_4
    invoke-virtual {p0}, Lcom/alibaba/android/search/presenter/MsgSearchPresenter;->i()V

    .line 130
    invoke-virtual {p0}, Lcom/alibaba/android/search/presenter/MsgSearchPresenter;->l()V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 0
    .param p1, "allow"    # Z

    .prologue
    .line 790
    iput-boolean p1, p0, Lcom/alibaba/android/search/presenter/MsgSearchPresenter;->w:Z

    .line 791
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3
    .param p1, "tableName"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v2, 0x6

    .line 765
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 773
    :cond_0
    :goto_0
    return-void

    .line 769
    :cond_1
    iput-object p1, p0, Lcom/alibaba/android/search/presenter/MsgSearchPresenter;->p:Ljava/lang/String;

    .line 770
    iget-object v0, p0, Lcom/alibaba/android/search/presenter/MsgSearchPresenter;->u:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v2, :cond_0

    .line 771
    iget-object v0, p0, Lcom/alibaba/android/search/presenter/MsgSearchPresenter;->p:Ljava/lang/String;

    iget-object v1, p0, Lcom/alibaba/android/search/presenter/MsgSearchPresenter;->p:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "_"

    const-string/jumbo v2, ":"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/search/presenter/MsgSearchPresenter;->u:Ljava/lang/String;

    goto :goto_0
.end method

.method public final c()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v2, 0x0

    .line 158
    iput v2, p0, Lcom/alibaba/android/search/presenter/MsgSearchPresenter;->v:I

    .line 159
    iget-boolean v0, p0, Lcom/alibaba/android/search/presenter/MsgSearchPresenter;->t:Z

    if-eqz v0, :cond_2

    .line 1169
    invoke-direct {p0}, Lcom/alibaba/android/search/presenter/MsgSearchPresenter;->n()V

    .line 1172
    iget-boolean v0, p0, Lcom/alibaba/android/search/presenter/MsgSearchPresenter;->w:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v0

    const-string/jumbo v1, "search_msg_server"

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1173
    iget-object v0, p0, Lcom/alibaba/android/search/presenter/MsgSearchPresenter;->q:Lcom/alibaba/android/dingtalk/search/base/model/MsgNarrowModel;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalk/search/base/model/MsgNarrowModel;->getCids()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/alibaba/android/search/presenter/MsgSearchPresenter;->a(Ljava/util/List;)V

    .line 164
    :cond_0
    :goto_0
    return-void

    .line 1175
    :cond_1
    iput-boolean v2, p0, Lcom/alibaba/android/search/presenter/MsgSearchPresenter;->s:Z

    goto :goto_0

    .line 1182
    :cond_2
    invoke-direct {p0}, Lcom/alibaba/android/search/presenter/MsgSearchPresenter;->n()V

    .line 1185
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v0

    const-string/jumbo v1, "search_msg_server"

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1186
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1187
    iget-object v1, p0, Lcom/alibaba/android/search/presenter/MsgSearchPresenter;->u:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1188
    invoke-direct {p0, v0}, Lcom/alibaba/android/search/presenter/MsgSearchPresenter;->a(Ljava/util/List;)V

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1
    .param p1, "cid"    # Ljava/lang/String;

    .prologue
    .line 778
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 786
    :cond_0
    :goto_0
    return-void

    .line 782
    :cond_1
    iput-object p1, p0, Lcom/alibaba/android/search/presenter/MsgSearchPresenter;->u:Ljava/lang/String;

    .line 783
    iget-object v0, p0, Lcom/alibaba/android/search/presenter/MsgSearchPresenter;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 784
    invoke-static {p1}, Lfcu$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/search/presenter/MsgSearchPresenter;->p:Ljava/lang/String;

    goto :goto_0
.end method

.method public final f()Z
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v0, 0x1

    .line 742
    iget-object v1, p0, Lcom/alibaba/android/search/presenter/MsgSearchPresenter;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 754
    :cond_0
    :goto_0
    return v0

    .line 746
    :cond_1
    iget-object v1, p0, Lcom/alibaba/android/search/presenter/MsgSearchPresenter;->q:Lcom/alibaba/android/dingtalk/search/base/model/MsgNarrowModel;

    invoke-virtual {v1}, Lcom/alibaba/android/dingtalk/search/base/model/MsgNarrowModel;->getCids()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alibaba/android/search/presenter/MsgSearchPresenter;->q:Lcom/alibaba/android/dingtalk/search/base/model/MsgNarrowModel;

    invoke-virtual {v1}, Lcom/alibaba/android/dingtalk/search/base/model/MsgNarrowModel;->getCids()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_0

    .line 750
    :cond_2
    iget-object v1, p0, Lcom/alibaba/android/search/presenter/MsgSearchPresenter;->q:Lcom/alibaba/android/dingtalk/search/base/model/MsgNarrowModel;

    invoke-virtual {v1}, Lcom/alibaba/android/dingtalk/search/base/model/MsgNarrowModel;->getUids()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/alibaba/android/search/presenter/MsgSearchPresenter;->q:Lcom/alibaba/android/dingtalk/search/base/model/MsgNarrowModel;

    invoke-virtual {v1}, Lcom/alibaba/android/dingtalk/search/base/model/MsgNarrowModel;->getUids()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_0

    .line 754
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v0, 0x1

    .line 136
    invoke-super {p0}, Ldgx;->i()V

    .line 137
    iput-boolean v0, p0, Lcom/alibaba/android/search/presenter/MsgSearchPresenter;->r:Z

    .line 138
    iput-boolean v0, p0, Lcom/alibaba/android/search/presenter/MsgSearchPresenter;->s:Z

    .line 139
    const-string/jumbo v0, "0"

    iput-object v0, p0, Lcom/alibaba/android/search/presenter/MsgSearchPresenter;->o:Ljava/lang/String;

    .line 140
    iget-object v0, p0, Lcom/alibaba/android/search/presenter/MsgSearchPresenter;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 141
    iget-object v0, p0, Lcom/alibaba/android/search/presenter/MsgSearchPresenter;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 142
    iget-object v0, p0, Lcom/alibaba/android/search/presenter/MsgSearchPresenter;->b:Ldgw$b;

    iget-object v1, p0, Lcom/alibaba/android/search/presenter/MsgSearchPresenter;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ldgw$b;->a(Ljava/util/List;)V

    .line 143
    return-void
.end method

.method public final j()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 147
    invoke-super {p0}, Ldgx;->j()V

    .line 148
    iput-boolean v0, p0, Lcom/alibaba/android/search/presenter/MsgSearchPresenter;->r:Z

    .line 149
    iput-boolean v0, p0, Lcom/alibaba/android/search/presenter/MsgSearchPresenter;->s:Z

    .line 150
    const-string/jumbo v0, "0"

    iput-object v0, p0, Lcom/alibaba/android/search/presenter/MsgSearchPresenter;->o:Ljava/lang/String;

    .line 151
    iget-object v0, p0, Lcom/alibaba/android/search/presenter/MsgSearchPresenter;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 152
    iget-object v0, p0, Lcom/alibaba/android/search/presenter/MsgSearchPresenter;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 153
    return-void
.end method

.method protected final l()V
    .locals 1

    .prologue
    .line 860
    iget v0, p0, Lcom/alibaba/android/search/presenter/MsgSearchPresenter;->v:I

    if-gtz v0, :cond_0

    .line 861
    invoke-super {p0}, Ldgx;->l()V

    .line 863
    :cond_0
    return-void
.end method

.method public final m()Z
    .locals 8

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/16 v7, 0x63

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 867
    const-string/jumbo v5, "pref_key_first_show_msg_narrow_guide"

    invoke-static {v5, v4}, Lbve;->a(Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_1

    .line 885
    :cond_0
    :goto_0
    return v3

    .line 871
    :cond_1
    const/4 v2, 0x0

    .line 874
    .local v2, "msgSize":I
    iget-object v5, p0, Lcom/alibaba/android/search/presenter/MsgSearchPresenter;->d:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/search/model/BaseModel;

    .line 875
    .local v0, "baseModel":Lcom/alibaba/android/search/model/BaseModel;
    instance-of v6, v0, Lcom/alibaba/android/search/model/MsgModel;

    if-eqz v6, :cond_2

    move-object v1, v0

    .line 878
    check-cast v1, Lcom/alibaba/android/search/model/MsgModel;

    .line 879
    .local v1, "msgModel":Lcom/alibaba/android/search/model/MsgModel;
    invoke-virtual {v1}, Lcom/alibaba/android/search/model/MsgModel;->getCount()I

    move-result v6

    add-int/2addr v2, v6

    .line 881
    if-le v2, v7, :cond_2

    .line 885
    .end local v0    # "baseModel":Lcom/alibaba/android/search/model/BaseModel;
    .end local v1    # "msgModel":Lcom/alibaba/android/search/model/MsgModel;
    :cond_3
    if-le v2, v7, :cond_0

    move v3, v4

    goto :goto_0
.end method
