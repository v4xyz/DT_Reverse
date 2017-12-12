.class public Lcom/alibaba/android/search/model/GroupModel;
.super Lcom/alibaba/android/search/model/BaseModel;
.source "GroupModel.java"


# instance fields
.field protected mDingtalkConversation:Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

.field protected mPublicGroup:Z


# direct methods
.method public constructor <init>(Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;)V
    .locals 1
    .param p1, "dingtalkConversation"    # Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    .prologue
    .line 67
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/alibaba/android/search/model/GroupModel;-><init>(Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;Z)V

    .line 68
    return-void
.end method

.method public constructor <init>(Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;Z)V
    .locals 1
    .param p1, "dingtalkConversation"    # Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;
    .param p2, "publicGroup"    # Z

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/alibaba/android/search/model/BaseModel;-><init>()V

    .line 71
    iput-object p1, p0, Lcom/alibaba/android/search/model/GroupModel;->mDingtalkConversation:Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    .line 72
    iput-boolean p2, p0, Lcom/alibaba/android/search/model/GroupModel;->mPublicGroup:Z

    .line 73
    iget-boolean v0, p0, Lcom/alibaba/android/search/model/GroupModel;->mPublicGroup:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/alibaba/android/search/model/BaseModel$ModelType;->PublicGroup:Lcom/alibaba/android/search/model/BaseModel$ModelType;

    :goto_0
    invoke-virtual {p0, v0}, Lcom/alibaba/android/search/model/GroupModel;->setModelType(Lcom/alibaba/android/search/model/BaseModel$ModelType;)V

    .line 74
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/alibaba/android/search/model/GroupModel;->setChooseMode(I)V

    .line 75
    return-void

    .line 73
    :cond_0
    sget-object v0, Lcom/alibaba/android/search/model/BaseModel$ModelType;->Group:Lcom/alibaba/android/search/model/BaseModel$ModelType;

    goto :goto_0
.end method

.method public constructor <init>(Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;ZLcom/alibaba/android/search/model/BaseModel$ModelType;)V
    .locals 1
    .param p1, "dingtalkConversation"    # Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;
    .param p2, "publicGroup"    # Z
    .param p3, "modelType"    # Lcom/alibaba/android/search/model/BaseModel$ModelType;

    .prologue
    .line 77
    invoke-direct {p0}, Lcom/alibaba/android/search/model/BaseModel;-><init>()V

    .line 78
    iput-object p1, p0, Lcom/alibaba/android/search/model/GroupModel;->mDingtalkConversation:Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    .line 79
    invoke-virtual {p0, p3}, Lcom/alibaba/android/search/model/GroupModel;->setModelType(Lcom/alibaba/android/search/model/BaseModel$ModelType;)V

    .line 80
    iput-boolean p2, p0, Lcom/alibaba/android/search/model/GroupModel;->mPublicGroup:Z

    .line 81
    sget-object v0, Lcom/alibaba/android/search/model/BaseModel$ModelType;->GroupChooseMulti:Lcom/alibaba/android/search/model/BaseModel$ModelType;

    if-ne p3, v0, :cond_0

    .line 82
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/alibaba/android/search/model/GroupModel;->setChooseMode(I)V

    .line 86
    :goto_0
    return-void

    .line 84
    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/alibaba/android/search/model/GroupModel;->setChooseMode(I)V

    goto :goto_0
.end method


# virtual methods
.method public fillAvatarRightBottomIconRes(Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;)V
    .locals 4
    .param p1, "avatarImageView"    # Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 147
    iget-object v1, p0, Lcom/alibaba/android/search/model/GroupModel;->mDingtalkConversation:Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/alibaba/android/search/model/GroupModel;->mDingtalkConversation:Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    iget-object v1, v1, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversationMap:Ljava/util/Map;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/alibaba/android/search/model/GroupModel;->mDingtalkConversation:Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    iget-object v1, v1, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    if-nez v1, :cond_1

    .line 160
    :cond_0
    :goto_0
    return-void

    .line 151
    :cond_1
    const/4 v0, -0x1

    .line 152
    .local v0, "tag":I
    iget-object v1, p0, Lcom/alibaba/android/search/model/GroupModel;->mDingtalkConversation:Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    iget-object v1, v1, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversationMap:Ljava/util/Map;

    if-eqz v1, :cond_3

    .line 153
    iget-object v1, p0, Lcom/alibaba/android/search/model/GroupModel;->mDingtalkConversation:Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    iget-object v1, v1, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversationMap:Ljava/util/Map;

    const-string/jumbo v2, "tag"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 154
    iget-object v1, p0, Lcom/alibaba/android/search/model/GroupModel;->mDingtalkConversation:Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    iget-object v1, v1, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversationMap:Ljava/util/Map;

    const-string/jumbo v2, "tag"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    .line 2033
    const/4 v2, 0x0

    invoke-static {v1, v2}, Lbug;->a(Ljava/lang/Integer;I)I

    move-result v0

    .line 159
    :cond_2
    :goto_1
    invoke-static {}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->a()Lcom/alibaba/android/dingtalkim/base/IMInterface;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/android/search/model/GroupModel;->mDingtalkConversation:Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    iget-object v2, v2, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mExtension:Ljava/util/HashMap;

    invoke-virtual {v1, v0, v2, p1}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->a(ILjava/util/Map;Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;)V

    goto :goto_0

    .line 156
    :cond_3
    iget-object v1, p0, Lcom/alibaba/android/search/model/GroupModel;->mDingtalkConversation:Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    iget-object v1, v1, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    if-eqz v1, :cond_2

    .line 157
    iget-object v1, p0, Lcom/alibaba/android/search/model/GroupModel;->mDingtalkConversation:Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    iget-object v1, v1, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v1}, Lcom/alibaba/wukong/im/Conversation;->tag()J

    move-result-wide v2

    long-to-int v0, v2

    goto :goto_1
.end method

.method public getAvatar()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/search/SearchUserIconObject;",
            ">;"
        }
    .end annotation

    .prologue
    .line 91
    iget-object v0, p0, Lcom/alibaba/android/search/model/GroupModel;->mDingtalkConversation:Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    invoke-static {v0}, Lcom/alibaba/android/search/utils/SearchUtils;->a(Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getCid()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 307
    const-string/jumbo v0, ""

    .line 308
    .local v0, "cid":Ljava/lang/String;
    iget-object v1, p0, Lcom/alibaba/android/search/model/GroupModel;->mDingtalkConversation:Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    iget-object v1, v1, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversationMap:Ljava/util/Map;

    if-eqz v1, :cond_1

    .line 309
    iget-object v1, p0, Lcom/alibaba/android/search/model/GroupModel;->mDingtalkConversation:Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    iget-object v1, v1, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversationMap:Ljava/util/Map;

    const-string/jumbo v2, "cid"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "cid":Ljava/lang/String;
    check-cast v0, Ljava/lang/String;

    .line 314
    .restart local v0    # "cid":Ljava/lang/String;
    :cond_0
    :goto_0
    return-object v0

    .line 310
    :cond_1
    iget-object v1, p0, Lcom/alibaba/android/search/model/GroupModel;->mDingtalkConversation:Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    iget-object v1, v1, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    if-eqz v1, :cond_0

    .line 311
    iget-object v1, p0, Lcom/alibaba/android/search/model/GroupModel;->mDingtalkConversation:Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    iget-object v1, v1, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v1}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getDesc(Landroid/app/Activity;)Ljava/lang/String;
    .locals 2
    .param p1, "context"    # Landroid/app/Activity;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 121
    iget-object v0, p0, Lcom/alibaba/android/search/model/GroupModel;->mDingtalkConversation:Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/search/model/GroupModel;->mDingtalkConversation:Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/search/model/GroupModel;->mDingtalkConversation:Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    .line 122
    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->extension()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/alibaba/android/search/model/GroupModel;->mDingtalkConversation:Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->extension()Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v1, "hitField"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/alibaba/android/search/model/GroupModel;->getKeyword()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/android/search/utils/SearchUtils;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 125
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getDingtalkConversation()Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;
    .locals 1

    .prologue
    .line 301
    iget-object v0, p0, Lcom/alibaba/android/search/model/GroupModel;->mDingtalkConversation:Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 319
    invoke-virtual {p0}, Lcom/alibaba/android/search/model/GroupModel;->getCid()Ljava/lang/String;

    move-result-object v0

    .line 320
    .local v0, "cid":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 324
    .end local v0    # "cid":Ljava/lang/String;
    :goto_0
    return-object v0

    .restart local v0    # "cid":Ljava/lang/String;
    :cond_0
    invoke-super {p0}, Lcom/alibaba/android/search/model/BaseModel;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getName()Ljava/lang/String;
    .locals 7

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 97
    iget-object v4, p0, Lcom/alibaba/android/search/model/GroupModel;->mDingtalkConversation:Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/alibaba/android/search/model/GroupModel;->mDingtalkConversation:Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    iget-object v2, v4, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->title:Ljava/lang/String;

    .line 98
    .local v2, "title":Ljava/lang/String;
    :goto_0
    invoke-virtual {p0}, Lcom/alibaba/android/search/model/GroupModel;->getKeyword()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/alibaba/android/search/utils/SearchUtils;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 99
    invoke-static {}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->a()Lcom/alibaba/android/dingtalkim/base/IMInterface;

    move-result-object v4

    iget-object v5, p0, Lcom/alibaba/android/search/model/GroupModel;->mDingtalkConversation:Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    invoke-virtual {v4, v5}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->a(Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v3, v2

    .line 116
    .end local v2    # "title":Ljava/lang/String;
    .local v3, "title":Ljava/lang/String;
    :goto_1
    return-object v3

    .line 97
    .end local v3    # "title":Ljava/lang/String;
    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    .line 103
    .restart local v2    # "title":Ljava/lang/String;
    :cond_1
    const/4 v0, 0x0

    .line 104
    .local v0, "count":I
    iget-object v4, p0, Lcom/alibaba/android/search/model/GroupModel;->mDingtalkConversation:Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    iget-object v4, v4, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/alibaba/android/search/model/GroupModel;->mDingtalkConversation:Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    iget-object v4, v4, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v4}, Lcom/alibaba/wukong/im/Conversation;->totalMembers()I

    move-result v4

    if-lez v4, :cond_4

    .line 105
    iget-object v4, p0, Lcom/alibaba/android/search/model/GroupModel;->mDingtalkConversation:Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    iget-object v4, v4, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v4}, Lcom/alibaba/wukong/im/Conversation;->totalMembers()I

    move-result v0

    .line 112
    :cond_2
    :goto_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 113
    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v5, 0x1

    const-string/jumbo v6, "("

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    const-string/jumbo v6, ")"

    aput-object v6, v4, v5

    invoke-static {v4}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_3
    move-object v3, v2

    .line 116
    .end local v2    # "title":Ljava/lang/String;
    .restart local v3    # "title":Ljava/lang/String;
    goto :goto_1

    .line 106
    .end local v3    # "title":Ljava/lang/String;
    .restart local v2    # "title":Ljava/lang/String;
    :cond_4
    iget-object v4, p0, Lcom/alibaba/android/search/model/GroupModel;->mDingtalkConversation:Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    iget-object v4, v4, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversationMap:Ljava/util/Map;

    if-eqz v4, :cond_2

    .line 107
    iget-object v4, p0, Lcom/alibaba/android/search/model/GroupModel;->mDingtalkConversation:Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    iget-object v4, v4, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversationMap:Ljava/util/Map;

    const-string/jumbo v5, "memberCount"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 108
    .local v1, "countStr":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 109
    invoke-static {v1}, Lbug;->c(Ljava/lang/String;)I

    move-result v0

    goto :goto_2
.end method

.method public getNameIconRes()I
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v2, 0x0

    .line 130
    iget-object v1, p0, Lcom/alibaba/android/search/model/GroupModel;->mDingtalkConversation:Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/alibaba/android/search/model/GroupModel;->mDingtalkConversation:Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    iget-object v1, v1, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversationMap:Ljava/util/Map;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/alibaba/android/search/model/GroupModel;->mDingtalkConversation:Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    iget-object v1, v1, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    if-nez v1, :cond_1

    :cond_0
    move v1, v2

    .line 142
    :goto_0
    return v1

    .line 134
    :cond_1
    const/4 v0, -0x1

    .line 135
    .local v0, "tag":I
    iget-object v1, p0, Lcom/alibaba/android/search/model/GroupModel;->mDingtalkConversation:Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    iget-object v1, v1, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversationMap:Ljava/util/Map;

    if-eqz v1, :cond_3

    .line 136
    iget-object v1, p0, Lcom/alibaba/android/search/model/GroupModel;->mDingtalkConversation:Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    iget-object v1, v1, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversationMap:Ljava/util/Map;

    const-string/jumbo v3, "tag"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 137
    iget-object v1, p0, Lcom/alibaba/android/search/model/GroupModel;->mDingtalkConversation:Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    iget-object v1, v1, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversationMap:Ljava/util/Map;

    const-string/jumbo v3, "tag"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    .line 1033
    invoke-static {v1, v2}, Lbug;->a(Ljava/lang/Integer;I)I

    move-result v0

    .line 142
    :cond_2
    :goto_1
    invoke-static {}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->a()Lcom/alibaba/android/dingtalkim/base/IMInterface;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/android/search/model/GroupModel;->mDingtalkConversation:Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    iget-object v2, v2, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mExtension:Ljava/util/HashMap;

    invoke-virtual {v1, v0, v2}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->a(ILjava/util/Map;)I

    move-result v1

    goto :goto_0

    .line 139
    :cond_3
    iget-object v1, p0, Lcom/alibaba/android/search/model/GroupModel;->mDingtalkConversation:Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    iget-object v1, v1, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    if-eqz v1, :cond_2

    .line 140
    iget-object v1, p0, Lcom/alibaba/android/search/model/GroupModel;->mDingtalkConversation:Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    iget-object v1, v1, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v1}, Lcom/alibaba/wukong/im/Conversation;->tag()J

    move-result-wide v2

    long-to-int v0, v2

    goto :goto_1
.end method

.method public isEnterprise()Z
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v2, 0x0

    .line 164
    iget-object v1, p0, Lcom/alibaba/android/search/model/GroupModel;->mDingtalkConversation:Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/alibaba/android/search/model/GroupModel;->mDingtalkConversation:Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    iget-object v1, v1, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversationMap:Ljava/util/Map;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/alibaba/android/search/model/GroupModel;->mDingtalkConversation:Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    iget-object v1, v1, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    if-nez v1, :cond_1

    :cond_0
    move v1, v2

    .line 180
    :goto_0
    return v1

    .line 168
    :cond_1
    const/4 v0, -0x1

    .line 169
    .local v0, "tag":I
    iget-object v1, p0, Lcom/alibaba/android/search/model/GroupModel;->mDingtalkConversation:Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    iget-object v1, v1, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversationMap:Ljava/util/Map;

    if-eqz v1, :cond_3

    .line 170
    iget-object v1, p0, Lcom/alibaba/android/search/model/GroupModel;->mDingtalkConversation:Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    iget-object v1, v1, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversationMap:Ljava/util/Map;

    const-string/jumbo v3, "tag"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 171
    iget-object v1, p0, Lcom/alibaba/android/search/model/GroupModel;->mDingtalkConversation:Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    iget-object v1, v1, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversationMap:Ljava/util/Map;

    const-string/jumbo v3, "tag"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    .line 3033
    invoke-static {v1, v2}, Lbug;->a(Ljava/lang/Integer;I)I

    move-result v0

    .line 177
    :cond_2
    :goto_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 178
    const/4 v1, 0x1

    goto :goto_0

    .line 173
    :cond_3
    iget-object v1, p0, Lcom/alibaba/android/search/model/GroupModel;->mDingtalkConversation:Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    iget-object v1, v1, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    if-eqz v1, :cond_2

    .line 174
    iget-object v1, p0, Lcom/alibaba/android/search/model/GroupModel;->mDingtalkConversation:Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    iget-object v1, v1, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v1}, Lcom/alibaba/wukong/im/Conversation;->tag()J

    move-result-wide v4

    long-to-int v0, v4

    goto :goto_1

    :cond_4
    move v1, v2

    .line 180
    goto :goto_0
.end method

.method public onClick(Landroid/app/Activity;Landroid/view/View;)V
    .locals 13
    .param p1, "context"    # Landroid/app/Activity;
    .param p2, "view"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v12

    invoke-static {v12}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 187
    const-string/jumbo v8, "search_click_type"

    const-string/jumbo v9, "type=%s"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    const-string/jumbo v12, "group"

    aput-object v12, v10, v11

    invoke-static {v8, v9, v10}, Ldiy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 189
    invoke-static {}, Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;->k()Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;

    .line 191
    iget-boolean v8, p0, Lcom/alibaba/android/search/model/GroupModel;->mPublicGroup:Z

    if-eqz v8, :cond_1

    .line 192
    invoke-static {}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->a()Lcom/alibaba/android/dingtalkim/base/IMInterface;

    move-result-object v8

    iget-object v9, p0, Lcom/alibaba/android/search/model/GroupModel;->mDingtalkConversation:Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    iget-object v9, v9, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v9}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, p1, v9}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 4805
    :cond_0
    :goto_0
    return-void

    .line 196
    :cond_1
    const-string/jumbo v3, ""

    .line 197
    .local v3, "cid":Ljava/lang/String;
    const/4 v6, -0x1

    .line 198
    .local v6, "tag":I
    const-string/jumbo v7, ""

    .line 199
    .local v7, "title":Ljava/lang/String;
    iget-object v8, p0, Lcom/alibaba/android/search/model/GroupModel;->mDingtalkConversation:Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    iget-object v8, v8, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversationMap:Ljava/util/Map;

    if-eqz v8, :cond_3

    .line 200
    iget-object v8, p0, Lcom/alibaba/android/search/model/GroupModel;->mDingtalkConversation:Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    iget-object v8, v8, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversationMap:Ljava/util/Map;

    const-string/jumbo v9, "cid"

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .end local v3    # "cid":Ljava/lang/String;
    check-cast v3, Ljava/lang/String;

    .line 201
    .restart local v3    # "cid":Ljava/lang/String;
    iget-object v8, p0, Lcom/alibaba/android/search/model/GroupModel;->mDingtalkConversation:Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    iget-object v8, v8, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversationMap:Ljava/util/Map;

    const-string/jumbo v9, "title"

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .end local v7    # "title":Ljava/lang/String;
    check-cast v7, Ljava/lang/String;

    .line 202
    .restart local v7    # "title":Ljava/lang/String;
    iget-object v8, p0, Lcom/alibaba/android/search/model/GroupModel;->mDingtalkConversation:Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    iget-object v8, v8, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversationMap:Ljava/util/Map;

    const-string/jumbo v9, "tag"

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 203
    iget-object v8, p0, Lcom/alibaba/android/search/model/GroupModel;->mDingtalkConversation:Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    iget-object v8, v8, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversationMap:Ljava/util/Map;

    const-string/jumbo v9, "tag"

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    .line 4033
    const/4 v9, 0x0

    invoke-static {v8, v9}, Lbug;->a(Ljava/lang/Integer;I)I

    move-result v6

    .line 211
    :cond_2
    :goto_1
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v8, "com.workapp.HOMETAB_CLICKED"

    invoke-direct {v0, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 212
    .local v0, "broadCast":Landroid/content/Intent;
    invoke-static {p1}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v1

    .line 213
    .local v1, "broadcastManager":Lcz;
    const-string/jumbo v8, "tabID"

    sget v9, Ldei$f;->tab_conversation:I

    invoke-virtual {v0, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 214
    invoke-virtual {v1, v0}, Lcz;->a(Landroid/content/Intent;)Z

    .line 215
    invoke-virtual {p0}, Lcom/alibaba/android/search/model/GroupModel;->getChooseMode()I

    move-result v8

    const/4 v9, 0x1

    if-ne v8, v9, :cond_4

    .line 216
    invoke-static {v7}, Lbus;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 217
    .local v4, "finalTitle":Ljava/lang/String;
    const-class v8, Lcom/alibaba/wukong/im/ConversationService;

    invoke-static {v8}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/alibaba/wukong/im/ConversationService;

    new-instance v9, Lcom/alibaba/android/search/model/GroupModel$1;

    invoke-direct {v9, p0, p1, v4}, Lcom/alibaba/android/search/model/GroupModel$1;-><init>(Lcom/alibaba/android/search/model/GroupModel;Landroid/app/Activity;Ljava/lang/String;)V

    invoke-interface {v8, v9, v3}, Lcom/alibaba/wukong/im/ConversationService;->getConversation(Lcom/alibaba/wukong/Callback;Ljava/lang/String;)V

    .line 293
    .end local v4    # "finalTitle":Ljava/lang/String;
    :goto_2
    invoke-static {}, Lcom/alibaba/android/search/utils/SearchUtils;->a()Z

    move-result v8

    if-eqz v8, :cond_7

    .line 294
    invoke-static {}, Ldig;->a()Ldig;

    move-result-object v8

    invoke-virtual {p0}, Lcom/alibaba/android/search/model/GroupModel;->getCid()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    invoke-static {v9, v10}, Lcom/alibaba/android/search/model/idl/objects/GroupIntimacyPushObject;->fromCid(Ljava/lang/String;I)Lcom/alibaba/android/search/model/idl/objects/GroupIntimacyPushObject;

    move-result-object v9

    .line 4169
    if-eqz v9, :cond_0

    .line 4173
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 4174
    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4179
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_0

    .line 4182
    new-instance v9, Ldig$3;

    invoke-direct {v9, v8, v10}, Ldig$3;-><init>(Ldig;Ljava/util/List;)V

    invoke-virtual {v8, v9}, Ldig;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 205
    .end local v0    # "broadCast":Landroid/content/Intent;
    .end local v1    # "broadcastManager":Lcz;
    :cond_3
    iget-object v8, p0, Lcom/alibaba/android/search/model/GroupModel;->mDingtalkConversation:Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    iget-object v8, v8, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    if-eqz v8, :cond_2

    .line 206
    iget-object v8, p0, Lcom/alibaba/android/search/model/GroupModel;->mDingtalkConversation:Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    iget-object v8, v8, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v8}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v3

    .line 207
    iget-object v8, p0, Lcom/alibaba/android/search/model/GroupModel;->mDingtalkConversation:Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    iget-object v8, v8, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v8}, Lcom/alibaba/wukong/im/Conversation;->title()Ljava/lang/String;

    move-result-object v7

    .line 208
    iget-object v8, p0, Lcom/alibaba/android/search/model/GroupModel;->mDingtalkConversation:Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    iget-object v8, v8, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v8}, Lcom/alibaba/wukong/im/Conversation;->tag()J

    move-result-wide v8

    long-to-int v6, v8

    goto :goto_1

    .line 259
    .restart local v0    # "broadCast":Landroid/content/Intent;
    .restart local v1    # "broadcastManager":Lcz;
    :cond_4
    const/4 v8, 0x7

    if-ne v6, v8, :cond_6

    .line 261
    invoke-static {}, Lcom/alibaba/dingtalk/oabase/OAInterface;->e()Lcom/alibaba/dingtalk/oabase/OAInterface;

    move-result-object v5

    .line 262
    .local v5, "oaDatasource":Lcom/alibaba/dingtalk/oabase/OAInterface;
    invoke-virtual {v5, v3}, Lcom/alibaba/dingtalk/oabase/OAInterface;->a(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_5

    .line 263
    sget v8, Ldei$h;->conversation_org_kickoff:I

    invoke-static {v8}, Lbtf;->a(I)V

    goto/16 :goto_0

    .line 266
    :cond_5
    const-class v8, Lcom/alibaba/wukong/im/ConversationService;

    invoke-static {v8}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/alibaba/wukong/im/ConversationService;

    new-instance v9, Lcom/alibaba/android/search/model/GroupModel$2;

    invoke-direct {v9, p0, p1}, Lcom/alibaba/android/search/model/GroupModel$2;-><init>(Lcom/alibaba/android/search/model/GroupModel;Landroid/app/Activity;)V

    invoke-interface {v8, v9, v3}, Lcom/alibaba/wukong/im/ConversationService;->getConversation(Lcom/alibaba/wukong/Callback;Ljava/lang/String;)V

    goto :goto_2

    .line 287
    .end local v5    # "oaDatasource":Lcom/alibaba/dingtalk/oabase/OAInterface;
    :cond_6
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 288
    .local v2, "bundle":Landroid/os/Bundle;
    const-string/jumbo v8, "im_navigator_from"

    const-string/jumbo v9, "search_result"

    invoke-virtual {v2, v8, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    invoke-static {}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->a()Lcom/alibaba/android/dingtalkim/base/IMInterface;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v8, p1, v3, v2, v9}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;Z)V

    goto/16 :goto_2

    .line 296
    .end local v2    # "bundle":Landroid/os/Bundle;
    :cond_7
    iget-object v8, p0, Lcom/alibaba/android/search/model/GroupModel;->mDingtalkConversation:Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    sget-object v9, Lcom/alibaba/android/dingtalk/search/base/BaseSearchConsts$CommonSearchSource;->FROM_SEARCH:Lcom/alibaba/android/dingtalk/search/base/BaseSearchConsts$CommonSearchSource;

    invoke-virtual {v9}, Lcom/alibaba/android/dingtalk/search/base/BaseSearchConsts$CommonSearchSource;->getValue()I

    move-result v9

    .line 4804
    if-eqz v8, :cond_0

    iget-object v10, v8, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    if-nez v10, :cond_8

    iget-object v10, v8, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversationMap:Ljava/util/Map;

    if-eqz v10, :cond_0

    .line 4808
    :cond_8
    const-class v10, Ldeu;

    invoke-virtual {v10}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lbtf;->b(Ljava/lang/String;)Lcom/alibaba/doraemon/threadpool/Thread;

    move-result-object v10

    new-instance v11, Lcom/alibaba/android/search/utils/SearchUtils$4;

    invoke-direct {v11, v8, v9}, Lcom/alibaba/android/search/utils/SearchUtils$4;-><init>(Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;I)V

    invoke-interface {v10, v11}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/Runnable;)V

    goto/16 :goto_0
.end method
