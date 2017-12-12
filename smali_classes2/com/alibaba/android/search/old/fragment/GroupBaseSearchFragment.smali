.class public abstract Lcom/alibaba/android/search/old/fragment/GroupBaseSearchFragment;
.super Lcom/alibaba/android/search/old/fragment/BaseSearchFragment;
.source "GroupBaseSearchFragment.java"


# instance fields
.field protected r:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected s:I

.field protected t:Lcom/alibaba/wukong/im/Conversation;

.field protected u:Ljava/lang/String;

.field v:Ldis;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/alibaba/android/search/old/fragment/BaseSearchFragment;-><init>()V

    .line 28
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/alibaba/android/search/old/fragment/GroupBaseSearchFragment;->r:Ljava/util/Set;

    .line 30
    const/4 v0, 0x0

    iput v0, p0, Lcom/alibaba/android/search/old/fragment/GroupBaseSearchFragment;->s:I

    return-void
.end method

.method private b(Ljava/lang/String;)Z
    .locals 1
    .param p1, "keyword"    # Ljava/lang/String;

    .prologue
    .line 106
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/GroupBaseSearchFragment;->t:Lcom/alibaba/wukong/im/Conversation;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/GroupBaseSearchFragment;->u:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/GroupBaseSearchFragment;->u:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 107
    :cond_0
    const/4 v0, 0x0

    .line 109
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private c(Ljava/lang/String;)V
    .locals 4
    .param p1, "keyword"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 114
    invoke-direct {p0, p1}, Lcom/alibaba/android/search/old/fragment/GroupBaseSearchFragment;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 134
    :cond_0
    :goto_0
    return-void

    .line 118
    :cond_1
    iget-object v2, p0, Lcom/alibaba/android/search/old/fragment/GroupBaseSearchFragment;->t:Lcom/alibaba/wukong/im/Conversation;

    invoke-static {v2}, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->castToDisplay(Lcom/alibaba/wukong/im/Conversation;)Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    move-result-object v0

    .line 119
    .local v0, "displayConversationObject":Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;
    if-eqz v0, :cond_0

    .line 123
    iget-object v2, v0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    if-eqz v2, :cond_3

    .line 124
    iget-object v2, v0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v2}, Lcom/alibaba/wukong/im/Conversation;->title()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lbus;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->title:Ljava/lang/String;

    .line 2050
    :cond_2
    :goto_1
    sget-object v2, Ldez$a;->a:Ldez;

    .line 128
    iget v2, p0, Lcom/alibaba/android/search/old/fragment/GroupBaseSearchFragment;->i:I

    if-nez v2, :cond_4

    sget-object v2, Lcom/alibaba/android/search/model/BaseModel$ModelType;->GroupChooseMulti:Lcom/alibaba/android/search/model/BaseModel$ModelType;

    .line 129
    :goto_2
    invoke-static {v2, v0, p1}, Ldez;->a(Lcom/alibaba/android/search/model/BaseModel$ModelType;Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;Ljava/lang/String;)Lcom/alibaba/android/search/model/BaseModel;

    move-result-object v1

    .line 130
    .local v1, "model":Lcom/alibaba/android/search/model/BaseModel;
    iget v2, p0, Lcom/alibaba/android/search/old/fragment/GroupBaseSearchFragment;->i:I

    invoke-virtual {v1, v2}, Lcom/alibaba/android/search/model/BaseModel;->setChooseMode(I)V

    .line 131
    iget-object v2, p0, Lcom/alibaba/android/search/old/fragment/GroupBaseSearchFragment;->g:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 132
    iget-object v2, p0, Lcom/alibaba/android/search/old/fragment/GroupBaseSearchFragment;->r:Ljava/util/Set;

    iget-object v3, p0, Lcom/alibaba/android/search/old/fragment/GroupBaseSearchFragment;->t:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v3}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 133
    iget v2, p0, Lcom/alibaba/android/search/old/fragment/GroupBaseSearchFragment;->s:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/alibaba/android/search/old/fragment/GroupBaseSearchFragment;->s:I

    goto :goto_0

    .line 125
    .end local v1    # "model":Lcom/alibaba/android/search/model/BaseModel;
    :cond_3
    iget-object v2, v0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversationMap:Ljava/util/Map;

    if-eqz v2, :cond_2

    .line 126
    iget-object v2, v0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversationMap:Ljava/util/Map;

    const-string/jumbo v3, "title"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->title:Ljava/lang/String;

    goto :goto_1

    .line 128
    :cond_4
    sget-object v2, Lcom/alibaba/android/search/model/BaseModel$ModelType;->Group:Lcom/alibaba/android/search/model/BaseModel$ModelType;

    goto :goto_2
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
    .line 46
    .local p1, "datas":Ljava/util/List;, "Ljava/util/List<Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;>;"
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/android/search/old/fragment/GroupBaseSearchFragment;->b(Ljava/util/List;Ljava/lang/String;)V

    .line 47
    return-void
.end method

.method public a(Ljava/util/List;Ljava/lang/String;Z)V
    .locals 0
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

    .prologue
    .line 50
    .local p1, "datas":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/im/Conversation;>;"
    invoke-virtual {p0, p1, p2, p3}, Lcom/alibaba/android/search/old/fragment/GroupBaseSearchFragment;->b(Ljava/util/List;Ljava/lang/String;Z)V

    .line 51
    return-void
.end method

.method protected a(Lcom/alibaba/wukong/im/Conversation;Ljava/lang/String;)Z
    .locals 1
    .param p1, "conversation"    # Lcom/alibaba/wukong/im/Conversation;
    .param p2, "keyword"    # Ljava/lang/String;

    .prologue
    .line 230
    const/4 v0, 0x0

    return v0
.end method

.method protected final b(Ljava/util/List;Ljava/lang/String;)V
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
    .line 55
    .local p1, "datas":Ljava/util/List;, "Ljava/util/List<Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;>;"
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-gtz v5, :cond_2

    .line 56
    :cond_0
    invoke-direct {p0, p2}, Lcom/alibaba/android/search/old/fragment/GroupBaseSearchFragment;->c(Ljava/lang/String;)V

    .line 103
    :cond_1
    :goto_0
    return-void

    .line 60
    :cond_2
    const/4 v3, 0x0

    .line 61
    .local v3, "exist":Z
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 62
    .local v1, "data":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-static {v1}, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->castToDisplay(Ljava/util/Map;)Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    move-result-object v2

    .line 63
    .local v2, "displayConversationObject":Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;
    iget-object v5, v2, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversationMap:Ljava/util/Map;

    if-eqz v5, :cond_3

    .line 67
    iget-object v5, v2, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversationMap:Ljava/util/Map;

    const-string/jumbo v7, "title"

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iput-object v5, v2, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->title:Ljava/lang/String;

    .line 68
    iget-object v5, v2, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversationMap:Ljava/util/Map;

    const-string/jumbo v7, "cid"

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 71
    .local v0, "cid":Ljava/lang/String;
    iget-object v5, p0, Lcom/alibaba/android/search/old/fragment/GroupBaseSearchFragment;->v:Ldis;

    if-eqz v5, :cond_4

    iget-object v5, p0, Lcom/alibaba/android/search/old/fragment/GroupBaseSearchFragment;->v:Ldis;

    invoke-virtual {v5, v0}, Ldis;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 1050
    :cond_4
    sget-object v5, Ldez$a;->a:Ldez;

    .line 75
    iget v5, p0, Lcom/alibaba/android/search/old/fragment/GroupBaseSearchFragment;->i:I

    if-nez v5, :cond_6

    sget-object v5, Lcom/alibaba/android/search/model/BaseModel$ModelType;->GroupChooseMulti:Lcom/alibaba/android/search/model/BaseModel$ModelType;

    .line 76
    :goto_2
    invoke-static {v5, v2, p2}, Ldez;->a(Lcom/alibaba/android/search/model/BaseModel$ModelType;Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;Ljava/lang/String;)Lcom/alibaba/android/search/model/BaseModel;

    move-result-object v4

    .line 77
    .local v4, "model":Lcom/alibaba/android/search/model/BaseModel;
    iget v5, p0, Lcom/alibaba/android/search/old/fragment/GroupBaseSearchFragment;->i:I

    invoke-virtual {v4, v5}, Lcom/alibaba/android/search/model/BaseModel;->setChooseMode(I)V

    .line 78
    iget-object v5, p0, Lcom/alibaba/android/search/old/fragment/GroupBaseSearchFragment;->g:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    iget-object v5, p0, Lcom/alibaba/android/search/old/fragment/GroupBaseSearchFragment;->q:Ldfb;

    if-eqz v5, :cond_5

    .line 80
    iget-object v5, p0, Lcom/alibaba/android/search/old/fragment/GroupBaseSearchFragment;->q:Ldfb;

    .line 1084
    iget-object v5, v5, Ldfb;->a:Ljava/lang/String;

    .line 80
    invoke-virtual {v4, v5}, Lcom/alibaba/android/search/model/BaseModel;->setLogUUID(Ljava/lang/String;)V

    .line 81
    iget-object v5, p0, Lcom/alibaba/android/search/old/fragment/GroupBaseSearchFragment;->q:Ldfb;

    .line 1092
    iget v5, v5, Ldfb;->b:I

    .line 81
    invoke-virtual {v4, v5}, Lcom/alibaba/android/search/model/BaseModel;->setLogEntry(I)V

    .line 83
    :cond_5
    sget-object v5, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchTypeCode;->MY_GROUP_LOCAL:Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchTypeCode;

    invoke-virtual {v5}, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchTypeCode;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/alibaba/android/search/model/BaseModel;->setLogSearchType(Ljava/lang/String;)V

    .line 84
    iget v5, p0, Lcom/alibaba/android/search/old/fragment/GroupBaseSearchFragment;->s:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/alibaba/android/search/old/fragment/GroupBaseSearchFragment;->s:I

    .line 85
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 86
    iget-object v5, p0, Lcom/alibaba/android/search/old/fragment/GroupBaseSearchFragment;->r:Ljava/util/Set;

    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 87
    invoke-virtual {v4, v0}, Lcom/alibaba/android/search/model/BaseModel;->setLogValue(Ljava/lang/String;)V

    .line 88
    invoke-direct {p0, p2}, Lcom/alibaba/android/search/old/fragment/GroupBaseSearchFragment;->b(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, p0, Lcom/alibaba/android/search/old/fragment/GroupBaseSearchFragment;->t:Lcom/alibaba/wukong/im/Conversation;

    if-eqz v5, :cond_3

    iget-object v5, p0, Lcom/alibaba/android/search/old/fragment/GroupBaseSearchFragment;->t:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v5}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 89
    const/4 v3, 0x1

    goto/16 :goto_1

    .line 75
    .end local v4    # "model":Lcom/alibaba/android/search/model/BaseModel;
    :cond_6
    sget-object v5, Lcom/alibaba/android/search/model/BaseModel$ModelType;->Group:Lcom/alibaba/android/search/model/BaseModel$ModelType;

    goto :goto_2

    .line 93
    .end local v0    # "cid":Ljava/lang/String;
    .end local v1    # "data":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v2    # "displayConversationObject":Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;
    :cond_7
    if-nez v3, :cond_8

    .line 94
    invoke-direct {p0, p2}, Lcom/alibaba/android/search/old/fragment/GroupBaseSearchFragment;->c(Ljava/lang/String;)V

    .line 97
    :cond_8
    invoke-virtual {p0}, Lcom/alibaba/android/search/old/fragment/GroupBaseSearchFragment;->c()V

    .line 100
    iget-object v5, p0, Lcom/alibaba/android/search/old/fragment/GroupBaseSearchFragment;->v:Ldis;

    if-eqz v5, :cond_1

    .line 101
    iget-object v5, p0, Lcom/alibaba/android/search/old/fragment/GroupBaseSearchFragment;->v:Ldis;

    iget-object v6, p0, Lcom/alibaba/android/search/old/fragment/GroupBaseSearchFragment;->g:Ljava/util/List;

    invoke-virtual {v5, v6}, Ldis;->a(Ljava/util/List;)V

    goto/16 :goto_0
.end method

.method protected final b(Ljava/util/List;Ljava/lang/String;Z)V
    .locals 16
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

    move-result v15

    invoke-static {v15}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 138
    .local p1, "datas":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/im/Conversation;>;"
    if-nez p3, :cond_0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Lcom/alibaba/android/search/old/fragment/GroupBaseSearchFragment;->b(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_0

    .line 139
    if-nez p1, :cond_2

    .line 140
    new-instance p1, Ljava/util/ArrayList;

    .end local p1    # "datas":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/im/Conversation;>;"
    invoke-direct/range {p1 .. p1}, Ljava/util/ArrayList;-><init>()V

    .line 141
    .restart local p1    # "datas":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/im/Conversation;>;"
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/alibaba/android/search/old/fragment/GroupBaseSearchFragment;->t:Lcom/alibaba/wukong/im/Conversation;

    move-object/from16 v0, p1

    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v11

    if-gtz v11, :cond_5

    .line 227
    :cond_1
    :goto_1
    return-void

    .line 143
    :cond_2
    const/4 v7, 0x0

    .line 144
    .local v7, "exist":Z
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/wukong/im/Conversation;

    .line 145
    .local v3, "conversation":Lcom/alibaba/wukong/im/Conversation;
    if-eqz v3, :cond_3

    .line 148
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/alibaba/android/search/old/fragment/GroupBaseSearchFragment;->t:Lcom/alibaba/wukong/im/Conversation;

    if-eqz v12, :cond_3

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/alibaba/android/search/old/fragment/GroupBaseSearchFragment;->t:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v12}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_3

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/alibaba/android/search/old/fragment/GroupBaseSearchFragment;->t:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v12}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v3}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    .line 149
    const/4 v7, 0x1

    .line 153
    .end local v3    # "conversation":Lcom/alibaba/wukong/im/Conversation;
    :cond_4
    if-nez v7, :cond_0

    .line 154
    const/4 v11, 0x0

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/alibaba/android/search/old/fragment/GroupBaseSearchFragment;->t:Lcom/alibaba/wukong/im/Conversation;

    move-object/from16 v0, p1

    invoke-interface {v0, v11, v12}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 163
    .end local v7    # "exist":Z
    :cond_5
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_6
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alibaba/wukong/im/Conversation;

    .line 164
    .local v5, "data":Lcom/alibaba/wukong/im/Conversation;
    invoke-static {v5}, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->castToDisplay(Lcom/alibaba/wukong/im/Conversation;)Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    move-result-object v6

    .line 165
    .local v6, "displayConversationObject":Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;
    if-eqz v6, :cond_7

    if-eqz v5, :cond_7

    .line 166
    invoke-interface {v5}, Lcom/alibaba/wukong/im/Conversation;->title()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lbus;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v6, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->title:Ljava/lang/String;

    .line 168
    :cond_7
    if-eqz v6, :cond_6

    iget-object v11, v6, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    if-eqz v11, :cond_6

    iget-object v11, v6, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    .line 169
    invoke-interface {v11}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_6

    .line 173
    iget-object v11, v6, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v11}, Lcom/alibaba/wukong/im/Conversation;->status()Lcom/alibaba/wukong/im/Conversation$ConversationStatus;

    move-result-object v4

    .line 174
    .local v4, "conversationStatus":Lcom/alibaba/wukong/im/Conversation$ConversationStatus;
    const/4 v9, 0x0

    .line 175
    .local v9, "status":I
    if-eqz v4, :cond_8

    .line 176
    iget v9, v4, Lcom/alibaba/wukong/im/Conversation$ConversationStatus;->value:I

    .line 178
    :cond_8
    sget-object v11, Lcom/alibaba/wukong/im/Conversation$ConversationStatus;->KICKOUT:Lcom/alibaba/wukong/im/Conversation$ConversationStatus;

    iget v11, v11, Lcom/alibaba/wukong/im/Conversation$ConversationStatus;->value:I

    if-eq v9, v11, :cond_6

    sget-object v11, Lcom/alibaba/wukong/im/Conversation$ConversationStatus;->DISBAND:Lcom/alibaba/wukong/im/Conversation$ConversationStatus;

    iget v11, v11, Lcom/alibaba/wukong/im/Conversation$ConversationStatus;->value:I

    if-eq v9, v11, :cond_6

    .line 183
    iget-object v11, v6, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v11}, Lcom/alibaba/wukong/im/Conversation;->tag()J

    move-result-wide v14

    long-to-int v10, v14

    .line 184
    .local v10, "tag":I
    const/4 v11, 0x7

    if-eq v10, v11, :cond_6

    const/16 v11, 0xa

    if-eq v10, v11, :cond_6

    .line 190
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/alibaba/android/search/old/fragment/GroupBaseSearchFragment;->r:Ljava/util/Set;

    iget-object v13, v6, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v13}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v11, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_6

    iget-object v11, v6, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v11, v1}, Lcom/alibaba/android/search/old/fragment/GroupBaseSearchFragment;->a(Lcom/alibaba/wukong/im/Conversation;Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_6

    .line 195
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/alibaba/android/search/old/fragment/GroupBaseSearchFragment;->v:Ldis;

    if-eqz v11, :cond_9

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/alibaba/android/search/old/fragment/GroupBaseSearchFragment;->v:Ldis;

    iget-object v13, v6, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v13}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Ldis;->a(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_6

    .line 200
    :cond_9
    if-eqz p3, :cond_b

    .line 3050
    sget-object v11, Ldez$a;->a:Ldez;

    .line 201
    sget-object v11, Lcom/alibaba/android/search/model/BaseModel$ModelType;->PublicGroup:Lcom/alibaba/android/search/model/BaseModel$ModelType;

    move-object/from16 v0, p2

    invoke-static {v11, v6, v0}, Ldez;->a(Lcom/alibaba/android/search/model/BaseModel$ModelType;Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;Ljava/lang/String;)Lcom/alibaba/android/search/model/BaseModel;

    move-result-object v8

    .line 202
    .local v8, "model":Lcom/alibaba/android/search/model/BaseModel;
    sget-object v11, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchTypeCode;->PUBLIC_GROUP:Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchTypeCode;

    invoke-virtual {v11}, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchTypeCode;->getValue()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Lcom/alibaba/android/search/model/BaseModel;->setLogSearchType(Ljava/lang/String;)V

    .line 207
    :goto_3
    move-object/from16 v0, p0

    iget v11, v0, Lcom/alibaba/android/search/old/fragment/GroupBaseSearchFragment;->i:I

    invoke-virtual {v8, v11}, Lcom/alibaba/android/search/model/BaseModel;->setChooseMode(I)V

    .line 208
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/alibaba/android/search/old/fragment/GroupBaseSearchFragment;->g:Ljava/util/List;

    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 209
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/alibaba/android/search/old/fragment/GroupBaseSearchFragment;->q:Ldfb;

    if-eqz v11, :cond_a

    .line 210
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/alibaba/android/search/old/fragment/GroupBaseSearchFragment;->q:Ldfb;

    .line 4084
    iget-object v11, v11, Ldfb;->a:Ljava/lang/String;

    .line 210
    invoke-virtual {v8, v11}, Lcom/alibaba/android/search/model/BaseModel;->setLogUUID(Ljava/lang/String;)V

    .line 211
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/alibaba/android/search/old/fragment/GroupBaseSearchFragment;->q:Ldfb;

    .line 4092
    iget v11, v11, Ldfb;->b:I

    .line 211
    invoke-virtual {v8, v11}, Lcom/alibaba/android/search/model/BaseModel;->setLogEntry(I)V

    .line 213
    :cond_a
    move-object/from16 v0, p0

    iget v11, v0, Lcom/alibaba/android/search/old/fragment/GroupBaseSearchFragment;->s:I

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, p0

    iput v11, v0, Lcom/alibaba/android/search/old/fragment/GroupBaseSearchFragment;->s:I

    .line 214
    iget-object v11, v6, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    if-eqz v11, :cond_6

    iget-object v11, v6, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v11}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_6

    .line 215
    iget-object v11, v6, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v11}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v2

    .line 216
    .local v2, "cid":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/alibaba/android/search/old/fragment/GroupBaseSearchFragment;->r:Ljava/util/Set;

    invoke-interface {v11, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 217
    invoke-virtual {v8, v2}, Lcom/alibaba/android/search/model/BaseModel;->setLogValue(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 4050
    .end local v2    # "cid":Ljava/lang/String;
    .end local v8    # "model":Lcom/alibaba/android/search/model/BaseModel;
    :cond_b
    sget-object v11, Ldez$a;->a:Ldez;

    .line 204
    move-object/from16 v0, p0

    iget v11, v0, Lcom/alibaba/android/search/old/fragment/GroupBaseSearchFragment;->i:I

    if-nez v11, :cond_c

    sget-object v11, Lcom/alibaba/android/search/model/BaseModel$ModelType;->GroupChooseMulti:Lcom/alibaba/android/search/model/BaseModel$ModelType;

    :goto_4
    move-object/from16 v0, p2

    invoke-static {v11, v6, v0}, Ldez;->a(Lcom/alibaba/android/search/model/BaseModel$ModelType;Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;Ljava/lang/String;)Lcom/alibaba/android/search/model/BaseModel;

    move-result-object v8

    .line 205
    .restart local v8    # "model":Lcom/alibaba/android/search/model/BaseModel;
    sget-object v11, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchTypeCode;->MY_GROUP_SERVER:Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchTypeCode;

    invoke-virtual {v11}, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchTypeCode;->getValue()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Lcom/alibaba/android/search/model/BaseModel;->setLogSearchType(Ljava/lang/String;)V

    goto :goto_3

    .line 204
    .end local v8    # "model":Lcom/alibaba/android/search/model/BaseModel;
    :cond_c
    sget-object v11, Lcom/alibaba/android/search/model/BaseModel$ModelType;->Group:Lcom/alibaba/android/search/model/BaseModel$ModelType;

    goto :goto_4

    .line 221
    .end local v4    # "conversationStatus":Lcom/alibaba/wukong/im/Conversation$ConversationStatus;
    .end local v5    # "data":Lcom/alibaba/wukong/im/Conversation;
    .end local v6    # "displayConversationObject":Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;
    .end local v9    # "status":I
    .end local v10    # "tag":I
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/android/search/old/fragment/GroupBaseSearchFragment;->c()V

    .line 224
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/alibaba/android/search/old/fragment/GroupBaseSearchFragment;->v:Ldis;

    if-eqz v11, :cond_1

    .line 225
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/alibaba/android/search/old/fragment/GroupBaseSearchFragment;->v:Ldis;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/alibaba/android/search/old/fragment/GroupBaseSearchFragment;->g:Ljava/util/List;

    invoke-virtual {v11, v12}, Ldis;->a(Ljava/util/List;)V

    goto/16 :goto_1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 39
    invoke-super {p0, p1}, Lcom/alibaba/android/search/old/fragment/BaseSearchFragment;->onCreate(Landroid/os/Bundle;)V

    .line 40
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/GroupBaseSearchFragment;->G:Landroid/os/Bundle;

    const-string/jumbo v1, "count_limit"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/alibaba/android/search/old/fragment/GroupBaseSearchFragment;->l:I

    .line 41
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/GroupBaseSearchFragment;->G:Landroid/os/Bundle;

    const-string/jumbo v1, "count_limit_tips"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/alibaba/android/search/old/fragment/GroupBaseSearchFragment;->m:I

    .line 42
    return-void
.end method
