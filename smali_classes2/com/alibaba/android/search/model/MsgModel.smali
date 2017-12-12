.class public Lcom/alibaba/android/search/model/MsgModel;
.super Lcom/alibaba/android/search/model/BaseModel;
.source "MsgModel.java"


# instance fields
.field private mDisplayConversationObject:Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

.field private mGroupMessageObject:Lcom/alibaba/android/search/model/idl/objects/GroupMessageObject;

.field private mIsMerge:Z

.field private mIsMixed:Z

.field private mMediaIdList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/search/SearchUserIconObject;",
            ">;"
        }
    .end annotation
.end field

.field private mMessageObject:Lcom/alibaba/android/search/model/idl/objects/MessageObject;

.field private mMsgNarrowModel:Lcom/alibaba/android/dingtalk/search/base/model/MsgNarrowModel;

.field private mName:Ljava/lang/String;

.field private mUserMap:Ljava/util/Map;
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


# direct methods
.method public constructor <init>(Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;Ljava/util/Map;Lcom/alibaba/android/dingtalk/search/base/model/MsgNarrowModel;Ljava/lang/String;Z)V
    .locals 1
    .param p1, "conversation"    # Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;
    .param p3, "msgNarrowModel"    # Lcom/alibaba/android/dingtalk/search/base/model/MsgNarrowModel;
    .param p4, "keyword"    # Ljava/lang/String;
    .param p5, "isMerge"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/alibaba/android/dingtalk/search/base/model/MsgNarrowModel;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .prologue
    .local p2, "userMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Long;Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;>;"
    const/4 v0, 0x0

    .line 76
    invoke-direct {p0}, Lcom/alibaba/android/search/model/BaseModel;-><init>()V

    .line 72
    iput-boolean v0, p0, Lcom/alibaba/android/search/model/MsgModel;->mIsMerge:Z

    .line 74
    iput-boolean v0, p0, Lcom/alibaba/android/search/model/MsgModel;->mIsMixed:Z

    .line 77
    sget-object v0, Lcom/alibaba/android/search/model/BaseModel$ModelType;->Msg:Lcom/alibaba/android/search/model/BaseModel$ModelType;

    invoke-virtual {p0, v0}, Lcom/alibaba/android/search/model/MsgModel;->setModelType(Lcom/alibaba/android/search/model/BaseModel$ModelType;)V

    .line 78
    iput-object p1, p0, Lcom/alibaba/android/search/model/MsgModel;->mDisplayConversationObject:Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    .line 79
    iput-object p2, p0, Lcom/alibaba/android/search/model/MsgModel;->mUserMap:Ljava/util/Map;

    .line 80
    iput-object p3, p0, Lcom/alibaba/android/search/model/MsgModel;->mMsgNarrowModel:Lcom/alibaba/android/dingtalk/search/base/model/MsgNarrowModel;

    .line 81
    iput-object p4, p0, Lcom/alibaba/android/search/model/MsgModel;->mKeyword:Ljava/lang/String;

    .line 82
    iput-boolean p5, p0, Lcom/alibaba/android/search/model/MsgModel;->mIsMerge:Z

    .line 83
    return-void
.end method

.method public constructor <init>(Lcom/alibaba/android/search/model/idl/objects/GroupMessageObject;Ljava/util/Map;Lcom/alibaba/android/dingtalk/search/base/model/MsgNarrowModel;Ljava/lang/String;)V
    .locals 1
    .param p1, "groupMessageObject"    # Lcom/alibaba/android/search/model/idl/objects/GroupMessageObject;
    .param p3, "msgNarrowModel"    # Lcom/alibaba/android/dingtalk/search/base/model/MsgNarrowModel;
    .param p4, "keyword"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/android/search/model/idl/objects/GroupMessageObject;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/alibaba/android/dingtalk/search/base/model/MsgNarrowModel;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .local p2, "userMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Long;Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;>;"
    const/4 v0, 0x0

    .line 94
    invoke-direct {p0}, Lcom/alibaba/android/search/model/BaseModel;-><init>()V

    .line 72
    iput-boolean v0, p0, Lcom/alibaba/android/search/model/MsgModel;->mIsMerge:Z

    .line 74
    iput-boolean v0, p0, Lcom/alibaba/android/search/model/MsgModel;->mIsMixed:Z

    .line 95
    sget-object v0, Lcom/alibaba/android/search/model/BaseModel$ModelType;->Msg:Lcom/alibaba/android/search/model/BaseModel$ModelType;

    invoke-virtual {p0, v0}, Lcom/alibaba/android/search/model/MsgModel;->setModelType(Lcom/alibaba/android/search/model/BaseModel$ModelType;)V

    .line 96
    iput-object p2, p0, Lcom/alibaba/android/search/model/MsgModel;->mUserMap:Ljava/util/Map;

    .line 97
    iput-object p1, p0, Lcom/alibaba/android/search/model/MsgModel;->mGroupMessageObject:Lcom/alibaba/android/search/model/idl/objects/GroupMessageObject;

    .line 98
    iput-object p3, p0, Lcom/alibaba/android/search/model/MsgModel;->mMsgNarrowModel:Lcom/alibaba/android/dingtalk/search/base/model/MsgNarrowModel;

    .line 99
    iput-object p4, p0, Lcom/alibaba/android/search/model/MsgModel;->mKeyword:Ljava/lang/String;

    .line 100
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/android/search/model/MsgModel;->mIsMerge:Z

    .line 101
    return-void
.end method

.method public constructor <init>(Lcom/alibaba/android/search/model/idl/objects/MessageObject;Ljava/util/Map;Lcom/alibaba/android/dingtalk/search/base/model/MsgNarrowModel;Ljava/lang/String;)V
    .locals 2
    .param p1, "messageObject"    # Lcom/alibaba/android/search/model/idl/objects/MessageObject;
    .param p3, "msgNarrowModel"    # Lcom/alibaba/android/dingtalk/search/base/model/MsgNarrowModel;
    .param p4, "keyword"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/android/search/model/idl/objects/MessageObject;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/alibaba/android/dingtalk/search/base/model/MsgNarrowModel;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .local p2, "userMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Long;Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;>;"
    const/4 v1, 0x0

    .line 85
    invoke-direct {p0}, Lcom/alibaba/android/search/model/BaseModel;-><init>()V

    .line 72
    iput-boolean v1, p0, Lcom/alibaba/android/search/model/MsgModel;->mIsMerge:Z

    .line 74
    iput-boolean v1, p0, Lcom/alibaba/android/search/model/MsgModel;->mIsMixed:Z

    .line 86
    sget-object v0, Lcom/alibaba/android/search/model/BaseModel$ModelType;->Msg:Lcom/alibaba/android/search/model/BaseModel$ModelType;

    invoke-virtual {p0, v0}, Lcom/alibaba/android/search/model/MsgModel;->setModelType(Lcom/alibaba/android/search/model/BaseModel$ModelType;)V

    .line 87
    iput-object p1, p0, Lcom/alibaba/android/search/model/MsgModel;->mMessageObject:Lcom/alibaba/android/search/model/idl/objects/MessageObject;

    .line 88
    iput-object p2, p0, Lcom/alibaba/android/search/model/MsgModel;->mUserMap:Ljava/util/Map;

    .line 89
    iput-object p3, p0, Lcom/alibaba/android/search/model/MsgModel;->mMsgNarrowModel:Lcom/alibaba/android/dingtalk/search/base/model/MsgNarrowModel;

    .line 90
    iput-object p4, p0, Lcom/alibaba/android/search/model/MsgModel;->mKeyword:Ljava/lang/String;

    .line 91
    iput-boolean v1, p0, Lcom/alibaba/android/search/model/MsgModel;->mIsMerge:Z

    .line 92
    return-void
.end method

.method static synthetic access$000(Lcom/alibaba/android/search/model/MsgModel;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/search/model/MsgModel;

    .prologue
    .line 56
    iget-object v0, p0, Lcom/alibaba/android/search/model/MsgModel;->mName:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/alibaba/android/search/model/MsgModel;)Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/search/model/MsgModel;

    .prologue
    .line 56
    iget-object v0, p0, Lcom/alibaba/android/search/model/MsgModel;->mDisplayConversationObject:Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    return-object v0
.end method

.method static synthetic access$200(Lcom/alibaba/android/search/model/MsgModel;)Lcom/alibaba/android/dingtalk/search/base/model/MsgNarrowModel;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/search/model/MsgModel;

    .prologue
    .line 56
    iget-object v0, p0, Lcom/alibaba/android/search/model/MsgModel;->mMsgNarrowModel:Lcom/alibaba/android/dingtalk/search/base/model/MsgNarrowModel;

    return-object v0
.end method

.method private getFinalName(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p1, "name"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 126
    invoke-static {}, Lcom/alibaba/doraemon/Doraemon;->getRunningMode()I

    move-result v1

    sget v2, Lcom/alibaba/doraemon/Doraemon;->MODE_DEBUG:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/alibaba/doraemon/Doraemon;->getRunningMode()I

    move-result v1

    sget v2, Lcom/alibaba/doraemon/Doraemon;->MODE_GRAY:I

    if-eq v1, v2, :cond_0

    .line 144
    .end local p1    # "name":Ljava/lang/String;
    :goto_0
    return-object p1

    .line 130
    .restart local p1    # "name":Ljava/lang/String;
    :cond_0
    const-string/jumbo v0, ""

    .line 131
    .local v0, "type":Ljava/lang/String;
    iget-boolean v1, p0, Lcom/alibaba/android/search/model/MsgModel;->mIsMixed:Z

    if-eqz v1, :cond_2

    .line 132
    const-string/jumbo v0, "[M]"

    .line 141
    :cond_1
    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    move-object p1, v0

    .line 142
    goto :goto_0

    .line 133
    :cond_2
    sget-object v1, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;->MSG_MERGED_SERVER:Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;

    invoke-virtual {v1}, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/alibaba/android/search/model/MsgModel;->getLogSearchType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;->MSG_UNMERGED_SERVER:Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;

    .line 134
    invoke-virtual {v1}, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/alibaba/android/search/model/MsgModel;->getLogSearchType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 135
    :cond_3
    const-string/jumbo v0, "[S]"

    goto :goto_1

    .line 136
    :cond_4
    sget-object v1, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;->MSG_MERGED_LOCAL:Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;

    invoke-virtual {v1}, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/alibaba/android/search/model/MsgModel;->getLogSearchType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v1, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;->MSG_UNMERGED_LOCAL:Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;

    .line 137
    invoke-virtual {v1}, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/alibaba/android/search/model/MsgModel;->getLogSearchType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 138
    :cond_5
    const-string/jumbo v0, "[C]"

    goto :goto_1

    .line 144
    :cond_6
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/alibaba/android/search/model/MsgModel;->mName:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v1}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method private processUserData(J)V
    .locals 5
    .param p1, "uid"    # J

    .prologue
    .line 349
    iget-object v2, p0, Lcom/alibaba/android/search/model/MsgModel;->mUserMap:Ljava/util/Map;

    if-nez v2, :cond_1

    .line 364
    :cond_0
    :goto_0
    return-void

    .line 353
    :cond_1
    iget-object v2, p0, Lcom/alibaba/android/search/model/MsgModel;->mUserMap:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 354
    .local v0, "userData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    if-eqz v0, :cond_0

    .line 358
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/alibaba/android/search/model/MsgModel;->mMediaIdList:Ljava/util/List;

    .line 359
    new-instance v1, Lcom/alibaba/android/search/SearchUserIconObject;

    invoke-direct {v1}, Lcom/alibaba/android/search/SearchUserIconObject;-><init>()V

    .line 360
    .local v1, "userIconObject":Lcom/alibaba/android/search/SearchUserIconObject;
    const-string/jumbo v2, "avatarMediaId"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v1, Lcom/alibaba/android/search/SearchUserIconObject;->mediaId:Ljava/lang/String;

    .line 361
    const-string/jumbo v2, "nick"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v1, Lcom/alibaba/android/search/SearchUserIconObject;->nick:Ljava/lang/String;

    .line 362
    iget-object v2, p0, Lcom/alibaba/android/search/model/MsgModel;->mMediaIdList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 363
    const-string/jumbo v2, "nick"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, p0, Lcom/alibaba/android/search/model/MsgModel;->mName:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
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
    .line 175
    iget-object v0, p0, Lcom/alibaba/android/search/model/MsgModel;->mMediaIdList:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/search/model/MsgModel;->mMediaIdList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/alibaba/android/search/model/MsgModel;->mMediaIdList:Ljava/util/List;

    .line 194
    :goto_0
    return-object v0

    .line 180
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/search/model/MsgModel;->mDisplayConversationObject:Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    if-eqz v0, :cond_1

    .line 181
    iget-object v0, p0, Lcom/alibaba/android/search/model/MsgModel;->mDisplayConversationObject:Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    invoke-static {v0}, Lcom/alibaba/android/search/utils/SearchUtils;->a(Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/search/model/MsgModel;->mMediaIdList:Ljava/util/List;

    .line 185
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/search/model/MsgModel;->mMediaIdList:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/alibaba/android/search/model/MsgModel;->mMediaIdList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/alibaba/android/search/model/MsgModel;->mGroupMessageObject:Lcom/alibaba/android/search/model/idl/objects/GroupMessageObject;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/alibaba/android/search/model/MsgModel;->mGroupMessageObject:Lcom/alibaba/android/search/model/idl/objects/GroupMessageObject;

    iget-object v0, v0, Lcom/alibaba/android/search/model/idl/objects/GroupMessageObject;->mediaIdList:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/alibaba/android/search/model/MsgModel;->mGroupMessageObject:Lcom/alibaba/android/search/model/idl/objects/GroupMessageObject;

    iget-object v0, v0, Lcom/alibaba/android/search/model/idl/objects/GroupMessageObject;->mediaIdList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 186
    iget-object v0, p0, Lcom/alibaba/android/search/model/MsgModel;->mGroupMessageObject:Lcom/alibaba/android/search/model/idl/objects/GroupMessageObject;

    iget-object v0, v0, Lcom/alibaba/android/search/model/idl/objects/GroupMessageObject;->mediaIdList:Ljava/util/List;

    iput-object v0, p0, Lcom/alibaba/android/search/model/MsgModel;->mMediaIdList:Ljava/util/List;

    .line 194
    :cond_3
    iget-object v0, p0, Lcom/alibaba/android/search/model/MsgModel;->mMediaIdList:Ljava/util/List;

    goto :goto_0
.end method

.method public getCid()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 281
    const-string/jumbo v0, ""

    .line 282
    .local v0, "cid":Ljava/lang/String;
    iget-object v1, p0, Lcom/alibaba/android/search/model/MsgModel;->mDisplayConversationObject:Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/alibaba/android/search/model/MsgModel;->mDisplayConversationObject:Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    iget-object v1, v1, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversationMap:Ljava/util/Map;

    if-eqz v1, :cond_1

    .line 283
    iget-object v1, p0, Lcom/alibaba/android/search/model/MsgModel;->mDisplayConversationObject:Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    iget-object v1, v1, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversationMap:Ljava/util/Map;

    const-string/jumbo v2, "cid"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "cid":Ljava/lang/String;
    check-cast v0, Ljava/lang/String;

    .line 290
    .restart local v0    # "cid":Ljava/lang/String;
    :cond_0
    :goto_0
    return-object v0

    .line 284
    :cond_1
    iget-object v1, p0, Lcom/alibaba/android/search/model/MsgModel;->mMessageObject:Lcom/alibaba/android/search/model/idl/objects/MessageObject;

    if-eqz v1, :cond_2

    .line 285
    iget-object v1, p0, Lcom/alibaba/android/search/model/MsgModel;->mMessageObject:Lcom/alibaba/android/search/model/idl/objects/MessageObject;

    iget-object v0, v1, Lcom/alibaba/android/search/model/idl/objects/MessageObject;->cid:Ljava/lang/String;

    goto :goto_0

    .line 286
    :cond_2
    iget-object v1, p0, Lcom/alibaba/android/search/model/MsgModel;->mGroupMessageObject:Lcom/alibaba/android/search/model/idl/objects/GroupMessageObject;

    if-eqz v1, :cond_0

    .line 287
    iget-object v1, p0, Lcom/alibaba/android/search/model/MsgModel;->mGroupMessageObject:Lcom/alibaba/android/search/model/idl/objects/GroupMessageObject;

    iget-object v0, v1, Lcom/alibaba/android/search/model/idl/objects/GroupMessageObject;->cid:Ljava/lang/String;

    goto :goto_0
.end method

.method public getCount()I
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 266
    const/4 v0, 0x0

    .line 267
    .local v0, "count":I
    iget-object v1, p0, Lcom/alibaba/android/search/model/MsgModel;->mDisplayConversationObject:Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/alibaba/android/search/model/MsgModel;->mDisplayConversationObject:Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    iget-object v1, v1, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversationMap:Ljava/util/Map;

    if-eqz v1, :cond_1

    .line 268
    iget-object v1, p0, Lcom/alibaba/android/search/model/MsgModel;->mDisplayConversationObject:Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    iget-object v1, v1, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversationMap:Ljava/util/Map;

    const-string/jumbo v2, "count"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lbug;->c(Ljava/lang/String;)I

    move-result v0

    .line 275
    :cond_0
    :goto_0
    return v0

    .line 269
    :cond_1
    iget-object v1, p0, Lcom/alibaba/android/search/model/MsgModel;->mMessageObject:Lcom/alibaba/android/search/model/idl/objects/MessageObject;

    if-eqz v1, :cond_2

    .line 270
    const/4 v0, 0x1

    goto :goto_0

    .line 271
    :cond_2
    iget-object v1, p0, Lcom/alibaba/android/search/model/MsgModel;->mGroupMessageObject:Lcom/alibaba/android/search/model/idl/objects/GroupMessageObject;

    if-eqz v1, :cond_0

    .line 272
    iget-object v1, p0, Lcom/alibaba/android/search/model/MsgModel;->mGroupMessageObject:Lcom/alibaba/android/search/model/idl/objects/GroupMessageObject;

    iget v0, v1, Lcom/alibaba/android/search/model/idl/objects/GroupMessageObject;->msgCount:I

    goto :goto_0
.end method

.method public getCreateTime()Ljava/lang/String;
    .locals 8

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const-wide/16 v6, 0x0

    const/4 v3, 0x0

    .line 199
    iget-boolean v2, p0, Lcom/alibaba/android/search/model/MsgModel;->mIsMerge:Z

    if-eqz v2, :cond_0

    move-object v2, v3

    .line 216
    :goto_0
    return-object v2

    .line 203
    :cond_0
    const-wide/16 v0, 0x0

    .line 204
    .local v0, "createTime":J
    iget-object v2, p0, Lcom/alibaba/android/search/model/MsgModel;->mDisplayConversationObject:Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/alibaba/android/search/model/MsgModel;->mDisplayConversationObject:Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    iget-object v2, v2, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversationMap:Ljava/util/Map;

    if-eqz v2, :cond_1

    .line 205
    iget-object v2, p0, Lcom/alibaba/android/search/model/MsgModel;->mDisplayConversationObject:Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    iget-object v2, v2, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversationMap:Ljava/util/Map;

    const-string/jumbo v4, "createdAt"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lbug;->a(Ljava/lang/String;)J

    move-result-wide v0

    .line 208
    :cond_1
    cmp-long v2, v0, v6

    if-gtz v2, :cond_2

    iget-object v2, p0, Lcom/alibaba/android/search/model/MsgModel;->mMessageObject:Lcom/alibaba/android/search/model/idl/objects/MessageObject;

    if-eqz v2, :cond_2

    .line 209
    iget-object v2, p0, Lcom/alibaba/android/search/model/MsgModel;->mMessageObject:Lcom/alibaba/android/search/model/idl/objects/MessageObject;

    iget-wide v0, v2, Lcom/alibaba/android/search/model/idl/objects/MessageObject;->timeStamp:J

    .line 212
    :cond_2
    cmp-long v2, v0, v6

    if-gtz v2, :cond_3

    move-object v2, v3

    .line 213
    goto :goto_0

    .line 216
    :cond_3
    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lbuj;->a(JZZ)Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method

.method public getDesc(Landroid/app/Activity;)Ljava/lang/String;
    .locals 2
    .param p1, "context"    # Landroid/app/Activity;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 151
    const-string/jumbo v0, ""

    .line 154
    .local v0, "desc":Ljava/lang/String;
    iget-object v1, p0, Lcom/alibaba/android/search/model/MsgModel;->mDisplayConversationObject:Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/alibaba/android/search/model/MsgModel;->mDisplayConversationObject:Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    iget-object v1, v1, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->content:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 155
    iget-object v1, p0, Lcom/alibaba/android/search/model/MsgModel;->mDisplayConversationObject:Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    iget-object v0, v1, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->content:Ljava/lang/String;

    .line 159
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/alibaba/android/search/model/MsgModel;->mMessageObject:Lcom/alibaba/android/search/model/idl/objects/MessageObject;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/alibaba/android/search/model/MsgModel;->mMessageObject:Lcom/alibaba/android/search/model/idl/objects/MessageObject;

    iget-object v1, v1, Lcom/alibaba/android/search/model/idl/objects/MessageObject;->content:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 160
    iget-object v1, p0, Lcom/alibaba/android/search/model/MsgModel;->mMessageObject:Lcom/alibaba/android/search/model/idl/objects/MessageObject;

    iget-object v0, v1, Lcom/alibaba/android/search/model/idl/objects/MessageObject;->content:Ljava/lang/String;

    .line 164
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alibaba/android/search/model/MsgModel;->mGroupMessageObject:Lcom/alibaba/android/search/model/idl/objects/GroupMessageObject;

    if-eqz v1, :cond_2

    .line 165
    iget-object v1, p0, Lcom/alibaba/android/search/model/MsgModel;->mGroupMessageObject:Lcom/alibaba/android/search/model/idl/objects/GroupMessageObject;

    iget-object v0, v1, Lcom/alibaba/android/search/model/idl/objects/GroupMessageObject;->content:Ljava/lang/String;

    .line 168
    :cond_2
    return-object v0
.end method

.method public getDisplayConversationObject()Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;
    .locals 1

    .prologue
    .line 367
    iget-object v0, p0, Lcom/alibaba/android/search/model/MsgModel;->mDisplayConversationObject:Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    return-object v0
.end method

.method public getGroupMessageObject()Lcom/alibaba/android/search/model/idl/objects/GroupMessageObject;
    .locals 1

    .prologue
    .line 371
    iget-object v0, p0, Lcom/alibaba/android/search/model/MsgModel;->mGroupMessageObject:Lcom/alibaba/android/search/model/idl/objects/GroupMessageObject;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 384
    invoke-virtual {p0}, Lcom/alibaba/android/search/model/MsgModel;->getCid()Ljava/lang/String;

    move-result-object v0

    .line 385
    .local v0, "cid":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 389
    .end local v0    # "cid":Ljava/lang/String;
    :goto_0
    return-object v0

    .restart local v0    # "cid":Ljava/lang/String;
    :cond_0
    invoke-super {p0}, Lcom/alibaba/android/search/model/BaseModel;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getMid()J
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 295
    const-wide/16 v2, 0x0

    .line 296
    .local v2, "mid":J
    iget-object v1, p0, Lcom/alibaba/android/search/model/MsgModel;->mDisplayConversationObject:Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/alibaba/android/search/model/MsgModel;->mDisplayConversationObject:Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    iget-object v1, v1, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversationMap:Ljava/util/Map;

    if-eqz v1, :cond_1

    .line 297
    iget-object v1, p0, Lcom/alibaba/android/search/model/MsgModel;->mDisplayConversationObject:Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    iget-object v1, v1, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversationMap:Ljava/util/Map;

    const-string/jumbo v4, "mid"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lbug;->a(Ljava/lang/String;)J

    move-result-wide v2

    .line 307
    :cond_0
    :goto_0
    return-wide v2

    .line 298
    :cond_1
    iget-object v1, p0, Lcom/alibaba/android/search/model/MsgModel;->mMessageObject:Lcom/alibaba/android/search/model/idl/objects/MessageObject;

    if-eqz v1, :cond_2

    .line 299
    iget-object v1, p0, Lcom/alibaba/android/search/model/MsgModel;->mMessageObject:Lcom/alibaba/android/search/model/idl/objects/MessageObject;

    iget-object v1, v1, Lcom/alibaba/android/search/model/idl/objects/MessageObject;->messageId:Ljava/lang/String;

    invoke-static {v1}, Lbug;->a(Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_0

    .line 300
    :cond_2
    iget-object v1, p0, Lcom/alibaba/android/search/model/MsgModel;->mGroupMessageObject:Lcom/alibaba/android/search/model/idl/objects/GroupMessageObject;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/alibaba/android/search/model/MsgModel;->mGroupMessageObject:Lcom/alibaba/android/search/model/idl/objects/GroupMessageObject;

    iget-object v1, v1, Lcom/alibaba/android/search/model/idl/objects/GroupMessageObject;->msgList:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/alibaba/android/search/model/MsgModel;->mGroupMessageObject:Lcom/alibaba/android/search/model/idl/objects/GroupMessageObject;

    iget-object v1, v1, Lcom/alibaba/android/search/model/idl/objects/GroupMessageObject;->msgList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 301
    iget-object v1, p0, Lcom/alibaba/android/search/model/MsgModel;->mGroupMessageObject:Lcom/alibaba/android/search/model/idl/objects/GroupMessageObject;

    iget-object v1, v1, Lcom/alibaba/android/search/model/idl/objects/GroupMessageObject;->msgList:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/search/model/idl/objects/MessageObject;

    .line 302
    .local v0, "messageObject":Lcom/alibaba/android/search/model/idl/objects/MessageObject;
    if-eqz v0, :cond_0

    .line 303
    iget-object v1, v0, Lcom/alibaba/android/search/model/idl/objects/MessageObject;->messageId:Ljava/lang/String;

    invoke-static {v1}, Lbug;->a(Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/alibaba/android/search/model/MsgModel;->mName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/alibaba/android/search/model/MsgModel;->mName:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/alibaba/android/search/model/MsgModel;->getFinalName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 121
    :goto_0
    return-object v0

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/search/model/MsgModel;->mDisplayConversationObject:Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alibaba/android/search/model/MsgModel;->mDisplayConversationObject:Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->title:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 113
    iget-object v0, p0, Lcom/alibaba/android/search/model/MsgModel;->mDisplayConversationObject:Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->title:Ljava/lang/String;

    iput-object v0, p0, Lcom/alibaba/android/search/model/MsgModel;->mName:Ljava/lang/String;

    .line 117
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/search/model/MsgModel;->mName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/alibaba/android/search/model/MsgModel;->mGroupMessageObject:Lcom/alibaba/android/search/model/idl/objects/GroupMessageObject;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/alibaba/android/search/model/MsgModel;->mGroupMessageObject:Lcom/alibaba/android/search/model/idl/objects/GroupMessageObject;

    iget-object v0, v0, Lcom/alibaba/android/search/model/idl/objects/GroupMessageObject;->title:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 118
    iget-object v0, p0, Lcom/alibaba/android/search/model/MsgModel;->mGroupMessageObject:Lcom/alibaba/android/search/model/idl/objects/GroupMessageObject;

    iget-object v0, v0, Lcom/alibaba/android/search/model/idl/objects/GroupMessageObject;->title:Ljava/lang/String;

    iput-object v0, p0, Lcom/alibaba/android/search/model/MsgModel;->mName:Ljava/lang/String;

    .line 121
    :cond_2
    iget-object v0, p0, Lcom/alibaba/android/search/model/MsgModel;->mName:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/alibaba/android/search/model/MsgModel;->getFinalName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public isMixed()Z
    .locals 1

    .prologue
    .line 379
    iget-boolean v0, p0, Lcom/alibaba/android/search/model/MsgModel;->mIsMixed:Z

    return v0
.end method

.method public onClick(Landroid/app/Activity;Landroid/view/View;)V
    .locals 9
    .param p1, "context"    # Landroid/app/Activity;
    .param p2, "view"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 222
    iget-object v3, p0, Lcom/alibaba/android/search/model/MsgModel;->mKeyword:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 223
    const-string/jumbo v3, "search_click_type"

    const-string/jumbo v4, "type=%s"

    new-array v5, v8, [Ljava/lang/Object;

    const-string/jumbo v6, "chatmsg"

    aput-object v6, v5, v7

    invoke-static {v3, v4, v5}, Ldiy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 228
    :goto_0
    invoke-virtual {p0}, Lcom/alibaba/android/search/model/MsgModel;->getCount()I

    move-result v2

    .line 229
    .local v2, "count":I
    if-gt v2, v8, :cond_1

    .line 232
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v3, "com.workapp.HOMETAB_CLICKED"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 233
    .local v0, "broadCast":Landroid/content/Intent;
    const-string/jumbo v3, "tabID"

    sget v4, Ldei$f;->tab_conversation:I

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 234
    invoke-static {p1}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcz;->a(Landroid/content/Intent;)Z

    .line 237
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 238
    .local v1, "bundle":Landroid/os/Bundle;
    const-string/jumbo v3, "anchor_id"

    invoke-virtual {p0}, Lcom/alibaba/android/search/model/MsgModel;->getMid()J

    move-result-wide v4

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 239
    const-string/jumbo v3, "im_navigator_from"

    const-string/jumbo v4, "search_result"

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    invoke-static {}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->a()Lcom/alibaba/android/dingtalkim/base/IMInterface;

    move-result-object v3

    invoke-virtual {p0}, Lcom/alibaba/android/search/model/MsgModel;->getCid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, p1, v4, v1, v7}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;Z)V

    .line 262
    .end local v0    # "broadCast":Landroid/content/Intent;
    .end local v1    # "bundle":Landroid/os/Bundle;
    :goto_1
    return-void

    .line 225
    .end local v2    # "count":I
    :cond_0
    const-string/jumbo v3, "search_click_type"

    const-string/jumbo v4, "type=%s,kw=%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const-string/jumbo v6, "chatmsg"

    aput-object v6, v5, v7

    iget-object v6, p0, Lcom/alibaba/android/search/model/MsgModel;->mKeyword:Ljava/lang/String;

    aput-object v6, v5, v8

    invoke-static {v3, v4, v5}, Ldiy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 242
    .restart local v2    # "count":I
    :cond_1
    invoke-static {p1, p2}, Lbtf;->c(Landroid/content/Context;Landroid/view/View;)V

    .line 243
    const-string/jumbo v3, "NAVIGATOR"

    invoke-static {v3}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/doraemon/navigator/Navigator;

    invoke-interface {v3, p1}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v3

    const-string/jumbo v4, "https://qr.dingtalk.com/search/msg_list.html"

    new-instance v5, Lcom/alibaba/android/search/model/MsgModel$1;

    invoke-direct {v5, p0, v2}, Lcom/alibaba/android/search/model/MsgModel$1;-><init>(Lcom/alibaba/android/search/model/MsgModel;I)V

    invoke-interface {v3, v4, v5}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)V

    goto :goto_1
.end method

.method public processData()V
    .locals 8

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const-wide/16 v6, 0x0

    .line 312
    iget-object v3, p0, Lcom/alibaba/android/search/model/MsgModel;->mDisplayConversationObject:Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/alibaba/android/search/model/MsgModel;->mDisplayConversationObject:Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    iget-object v3, v3, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversationMap:Ljava/util/Map;

    if-eqz v3, :cond_1

    iget-boolean v3, p0, Lcom/alibaba/android/search/model/MsgModel;->mIsMerge:Z

    if-eqz v3, :cond_1

    .line 316
    iget-object v3, p0, Lcom/alibaba/android/search/model/MsgModel;->mDisplayConversationObject:Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    iget-object v3, v3, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversationMap:Ljava/util/Map;

    const-string/jumbo v4, "cid"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 317
    .local v0, "cid":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string/jumbo v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 318
    invoke-static {}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->a()Lcom/alibaba/android/dingtalkim/base/IMInterface;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->a(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 319
    .local v1, "uid":Ljava/lang/Long;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v3, v4, v6

    if-lez v3, :cond_0

    .line 320
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-direct {p0, v4, v5}, Lcom/alibaba/android/search/model/MsgModel;->processUserData(J)V

    .line 345
    .end local v0    # "cid":Ljava/lang/String;
    .end local v1    # "uid":Ljava/lang/Long;
    :cond_0
    :goto_0
    return-void

    .line 323
    :cond_1
    iget-object v3, p0, Lcom/alibaba/android/search/model/MsgModel;->mDisplayConversationObject:Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/alibaba/android/search/model/MsgModel;->mDisplayConversationObject:Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    iget-object v3, v3, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversationMap:Ljava/util/Map;

    if-eqz v3, :cond_2

    iget-boolean v3, p0, Lcom/alibaba/android/search/model/MsgModel;->mIsMerge:Z

    if-nez v3, :cond_2

    .line 327
    iget-object v3, p0, Lcom/alibaba/android/search/model/MsgModel;->mDisplayConversationObject:Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    iget-object v3, v3, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversationMap:Ljava/util/Map;

    const-string/jumbo v4, "senderId"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 328
    .local v2, "uidStr":Ljava/lang/String;
    invoke-static {v2}, Lbug;->a(Ljava/lang/String;)J

    move-result-wide v4

    invoke-direct {p0, v4, v5}, Lcom/alibaba/android/search/model/MsgModel;->processUserData(J)V

    goto :goto_0

    .line 329
    .end local v2    # "uidStr":Ljava/lang/String;
    :cond_2
    iget-object v3, p0, Lcom/alibaba/android/search/model/MsgModel;->mMessageObject:Lcom/alibaba/android/search/model/idl/objects/MessageObject;

    if-eqz v3, :cond_3

    .line 333
    iget-object v3, p0, Lcom/alibaba/android/search/model/MsgModel;->mMessageObject:Lcom/alibaba/android/search/model/idl/objects/MessageObject;

    iget-wide v4, v3, Lcom/alibaba/android/search/model/idl/objects/MessageObject;->senderUid:J

    invoke-direct {p0, v4, v5}, Lcom/alibaba/android/search/model/MsgModel;->processUserData(J)V

    goto :goto_0

    .line 334
    :cond_3
    iget-object v3, p0, Lcom/alibaba/android/search/model/MsgModel;->mGroupMessageObject:Lcom/alibaba/android/search/model/idl/objects/GroupMessageObject;

    if-eqz v3, :cond_0

    .line 338
    iget-object v3, p0, Lcom/alibaba/android/search/model/MsgModel;->mGroupMessageObject:Lcom/alibaba/android/search/model/idl/objects/GroupMessageObject;

    iget-object v3, v3, Lcom/alibaba/android/search/model/idl/objects/GroupMessageObject;->cid:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/alibaba/android/search/model/MsgModel;->mGroupMessageObject:Lcom/alibaba/android/search/model/idl/objects/GroupMessageObject;

    iget-object v3, v3, Lcom/alibaba/android/search/model/idl/objects/GroupMessageObject;->cid:Ljava/lang/String;

    const-string/jumbo v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 339
    invoke-static {}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->a()Lcom/alibaba/android/dingtalkim/base/IMInterface;

    move-result-object v3

    iget-object v4, p0, Lcom/alibaba/android/search/model/MsgModel;->mGroupMessageObject:Lcom/alibaba/android/search/model/idl/objects/GroupMessageObject;

    iget-object v4, v4, Lcom/alibaba/android/search/model/idl/objects/GroupMessageObject;->cid:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->a(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 340
    .restart local v1    # "uid":Ljava/lang/Long;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v3, v4, v6

    if-lez v3, :cond_0

    .line 341
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-direct {p0, v4, v5}, Lcom/alibaba/android/search/model/MsgModel;->processUserData(J)V

    goto :goto_0
.end method

.method public setMixed(Z)V
    .locals 0
    .param p1, "isMixed"    # Z

    .prologue
    .line 375
    iput-boolean p1, p0, Lcom/alibaba/android/search/model/MsgModel;->mIsMixed:Z

    .line 376
    return-void
.end method
