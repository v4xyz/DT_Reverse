.class public Lcbz;
.super Lbwg;
.source "SessionAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbwg",
        "<",
        "Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field public e:Z

.field private f:Lccc;

.field private g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lccb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const-class v0, Lcbz;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcbz;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lccc;)V
    .locals 1
    .param p1, "context"    # Landroid/app/Activity;
    .param p2, "listener"    # Lccc;

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lbwg;-><init>(Landroid/app/Activity;)V

    .line 42
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcbz;->g:Ljava/util/HashMap;

    .line 40
    iput-object p2, p0, Lcbz;->f:Lccc;

    .line 41
    return-void
.end method

.method private static a(Lccb;Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;)V
    .locals 2
    .param p0, "holder"    # Lccb;
    .param p1, "conversation"    # Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    .prologue
    .line 97
    iget-object v0, p0, Lccb;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lccb;->c:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v1}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 100
    :cond_0
    invoke-virtual {p0, p1}, Lccb;->a(Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;)V

    .line 101
    return-void
.end method

.method public static d()V
    .locals 0

    .prologue
    .line 162
    return-void
.end method

.method public static e()V
    .locals 0

    .prologue
    .line 255
    return-void
.end method


# virtual methods
.method public final a(Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;)V
    .locals 11
    .param p1, "object"    # Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v10

    invoke-static {v10}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v10, 0x0

    .line 165
    invoke-virtual {p0}, Lcbz;->c()Landroid/widget/ListView;

    move-result-object v6

    if-nez v6, :cond_1

    .line 204
    :cond_0
    :goto_0
    return-void

    .line 168
    :cond_1
    invoke-virtual {p0}, Lcbz;->c()Landroid/widget/ListView;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v6

    invoke-virtual {p0}, Lcbz;->c()Landroid/widget/ListView;

    move-result-object v7

    invoke-virtual {v7}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v7

    sub-int v2, v6, v7

    .line 169
    .local v2, "firstVisibleIndex":I
    invoke-virtual {p0}, Lcbz;->c()Landroid/widget/ListView;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v6

    invoke-virtual {p0}, Lcbz;->c()Landroid/widget/ListView;

    move-result-object v7

    invoke-virtual {v7}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v7

    sub-int v4, v6, v7

    .line 170
    .local v4, "lastVisibleIndex":I
    if-gez v2, :cond_2

    const/4 v2, 0x0

    .line 171
    :cond_2
    if-gez v4, :cond_3

    const/4 v4, 0x0

    .line 172
    :cond_3
    invoke-virtual {p0}, Lcbz;->getCount()I

    move-result v6

    if-ge v2, v6, :cond_0

    invoke-virtual {p0}, Lcbz;->getCount()I

    move-result v6

    if-ge v4, v6, :cond_0

    .line 175
    const/4 v5, 0x0

    .line 176
    .local v5, "needNotify":Z
    move v3, v2

    .local v3, "i":I
    :goto_1
    if-gt v3, v4, :cond_8

    .line 177
    invoke-virtual {p0, v3}, Lcbz;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    .line 178
    .local v1, "conversationObject":Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;
    if-eqz v1, :cond_7

    .line 181
    iget-wide v6, p1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->uid:J

    iget-object v8, v1, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v8}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcki;->a(Ljava/lang/String;)J

    move-result-wide v8

    cmp-long v6, v6, v8

    if-nez v6, :cond_6

    .line 182
    iget-object v6, v1, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mediaIdList:Ljava/util/ArrayList;

    if-nez v6, :cond_4

    .line 183
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v1, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mediaIdList:Ljava/util/ArrayList;

    .line 185
    :cond_4
    iget-object v6, v1, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mediaIdList:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-nez v6, :cond_5

    .line 186
    iget-object v6, v1, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mediaIdList:Ljava/util/ArrayList;

    new-instance v7, Lcom/alibaba/android/dingtalk/userbase/model/UserIconObject;

    invoke-direct {v7}, Lcom/alibaba/android/dingtalk/userbase/model/UserIconObject;-><init>()V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    :cond_5
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v0

    .line 189
    .local v0, "contactInterface":Lcom/alibaba/android/dingtalk/userbase/ContactInterface;
    iget-object v6, v1, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mediaIdList:Ljava/util/ArrayList;

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alibaba/android/dingtalk/userbase/model/UserIconObject;

    iget-object v7, p1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->avatarMediaId:Ljava/lang/String;

    iput-object v7, v6, Lcom/alibaba/android/dingtalk/userbase/model/UserIconObject;->mediaId:Ljava/lang/String;

    .line 190
    iget-object v6, v1, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mediaIdList:Ljava/util/ArrayList;

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alibaba/android/dingtalk/userbase/model/UserIconObject;

    iget-object v7, p1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->nick:Ljava/lang/String;

    iput-object v7, v6, Lcom/alibaba/android/dingtalk/userbase/model/UserIconObject;->nick:Ljava/lang/String;

    .line 191
    iget-object v6, v1, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mediaIdList:Ljava/util/ArrayList;

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alibaba/android/dingtalk/userbase/model/UserIconObject;

    invoke-virtual {v0, p1}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/alibaba/android/dingtalk/userbase/model/UserIconObject;->name:Ljava/lang/String;

    .line 192
    const/4 v5, 0x1

    .line 194
    .end local v0    # "contactInterface":Lcom/alibaba/android/dingtalk/userbase/ContactInterface;
    :cond_6
    iget-object v6, v1, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v6}, Lcom/alibaba/wukong/im/Conversation;->latestMessage()Lcom/alibaba/wukong/im/Message;

    move-result-object v6

    if-eqz v6, :cond_7

    .line 197
    iget-object v6, v1, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v6}, Lcom/alibaba/wukong/im/Conversation;->latestMessage()Lcom/alibaba/wukong/im/Message;

    move-result-object v6

    invoke-interface {v6}, Lcom/alibaba/wukong/im/Message;->senderId()J

    move-result-wide v6

    iget-wide v8, p1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->uid:J

    cmp-long v6, v6, v8

    if-nez v6, :cond_7

    .line 198
    const/4 v5, 0x1

    .line 176
    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 201
    .end local v1    # "conversationObject":Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;
    :cond_8
    if-eqz v5, :cond_0

    .line 202
    invoke-virtual {p0}, Lcbz;->notifyDataSetChanged()V

    goto/16 :goto_0
.end method

.method public final a(Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;)V
    .locals 3
    .param p1, "conversation"    # Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 105
    iget-object v1, p0, Lcbz;->g:Ljava/util/HashMap;

    iget-object v2, p1, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v2}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lccb;

    .line 106
    .local v0, "holder":Lccb;
    if-eqz v0, :cond_0

    .line 7379
    iget-object v1, v0, Lccb;->k:Ljava/lang/String;

    .line 106
    iget-object v2, p1, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v2}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 107
    invoke-static {v0, p1}, Lcbz;->a(Lccb;Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;)V

    .line 109
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 7
    .param p1, "cid"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 207
    invoke-virtual {p0}, Lcbz;->c()Landroid/widget/ListView;

    move-result-object v5

    if-nez v5, :cond_1

    .line 231
    :cond_0
    :goto_0
    return-void

    .line 210
    :cond_1
    invoke-virtual {p0}, Lcbz;->c()Landroid/widget/ListView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v5

    invoke-virtual {p0}, Lcbz;->c()Landroid/widget/ListView;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v6

    sub-int v1, v5, v6

    .line 211
    .local v1, "firstVisibleIndex":I
    invoke-virtual {p0}, Lcbz;->c()Landroid/widget/ListView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v5

    invoke-virtual {p0}, Lcbz;->c()Landroid/widget/ListView;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v6

    sub-int v3, v5, v6

    .line 212
    .local v3, "lastVisibleIndex":I
    if-ltz v3, :cond_0

    invoke-virtual {p0}, Lcbz;->getCount()I

    move-result v5

    if-ge v1, v5, :cond_0

    invoke-virtual {p0}, Lcbz;->getCount()I

    move-result v5

    if-ge v3, v5, :cond_0

    .line 215
    if-gez v1, :cond_2

    .line 216
    const/4 v1, 0x0

    .line 218
    :cond_2
    const/4 v4, 0x0

    .line 219
    .local v4, "needNotify":Z
    move v2, v1

    .local v2, "i":I
    :goto_1
    if-gt v2, v3, :cond_4

    .line 220
    invoke-virtual {p0, v2}, Lcbz;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    .line 221
    .local v0, "conversationObject":Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;
    if-eqz v0, :cond_3

    .line 224
    iget-object v5, v0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v5}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v5}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 225
    const/4 v4, 0x1

    .line 219
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 228
    .end local v0    # "conversationObject":Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;
    :cond_4
    if-eqz v4, :cond_0

    .line 229
    invoke-virtual {p0}, Lcbz;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public final a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 46
    .local p1, "list":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;>;"
    iput-object p1, p0, Lcbz;->a:Ljava/util/List;

    .line 47
    return-void
.end method

.method public final b(Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;)V
    .locals 3
    .param p1, "conversation"    # Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 112
    iget-object v1, p0, Lcbz;->g:Ljava/util/HashMap;

    iget-object v2, p1, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v2}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lccb;

    .line 113
    .local v0, "holder":Lccb;
    if-eqz v0, :cond_0

    .line 8379
    iget-object v1, v0, Lccb;->k:Ljava/lang/String;

    .line 113
    iget-object v2, p1, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v2}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 114
    invoke-virtual {v0, p1}, Lccb;->b(Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;)V

    .line 116
    :cond_0
    return-void
.end method

.method public final c(Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;)V
    .locals 3
    .param p1, "conversation"    # Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 119
    iget-object v1, p0, Lcbz;->g:Ljava/util/HashMap;

    iget-object v2, p1, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v2}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lccb;

    .line 120
    .local v0, "holder":Lccb;
    if-eqz v0, :cond_0

    .line 9379
    iget-object v1, v0, Lccb;->k:Ljava/lang/String;

    .line 120
    iget-object v2, p1, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v2}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 121
    invoke-virtual {v0, p1}, Lccb;->e(Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;)V

    .line 123
    :cond_0
    return-void
.end method

.method public final d(Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;)V
    .locals 3
    .param p1, "conversation"    # Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 126
    iget-object v1, p0, Lcbz;->g:Ljava/util/HashMap;

    iget-object v2, p1, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v2}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lccb;

    .line 127
    .local v0, "holder":Lccb;
    if-eqz v0, :cond_0

    .line 10379
    iget-object v1, v0, Lccb;->k:Ljava/lang/String;

    .line 127
    iget-object v2, p1, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v2}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 128
    invoke-virtual {v0, p1}, Lccb;->c(Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;)V

    .line 130
    :cond_0
    return-void
.end method

.method public final e(Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;)V
    .locals 3
    .param p1, "conversation"    # Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 133
    iget-object v1, p0, Lcbz;->g:Ljava/util/HashMap;

    iget-object v2, p1, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v2}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lccb;

    .line 134
    .local v0, "holder":Lccb;
    if-eqz v0, :cond_0

    .line 11379
    iget-object v1, v0, Lccb;->k:Ljava/lang/String;

    .line 134
    iget-object v2, p1, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v2}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 135
    invoke-virtual {v0, p1}, Lccb;->f(Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;)V

    .line 137
    :cond_0
    return-void
.end method

.method public final f(Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;)V
    .locals 3
    .param p1, "conversation"    # Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 140
    iget-object v1, p0, Lcbz;->g:Ljava/util/HashMap;

    iget-object v2, p1, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v2}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lccb;

    .line 141
    .local v0, "holder":Lccb;
    if-eqz v0, :cond_0

    .line 12379
    iget-object v1, v0, Lccb;->k:Ljava/lang/String;

    .line 141
    iget-object v2, p1, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v2}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 142
    invoke-virtual {v0, p1}, Lccb;->g(Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;)V

    .line 144
    :cond_0
    return-void
.end method

.method public final g(Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;)V
    .locals 3
    .param p1, "conversation"    # Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 147
    iget-object v1, p0, Lcbz;->g:Ljava/util/HashMap;

    iget-object v2, p1, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v2}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lccb;

    .line 148
    .local v0, "holder":Lccb;
    if-eqz v0, :cond_0

    .line 13379
    iget-object v1, v0, Lccb;->k:Ljava/lang/String;

    .line 148
    iget-object v2, p1, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v2}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 149
    invoke-virtual {v0, p1}, Lccb;->d(Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;)V

    .line 151
    :cond_0
    return-void
.end method

.method public getItemViewType(I)I
    .locals 2
    .param p1, "position"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 92
    invoke-virtual {p0, p1}, Lcbz;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    .line 93
    .local v0, "dingtalkConversation":Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;
    if-nez v0, :cond_0

    const/4 v1, 0x2

    :goto_0
    return v1

    :cond_0
    iget v1, v0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->displayType:I

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 56
    invoke-virtual {p0, p1}, Lcbz;->getItemViewType(I)I

    move-result v9

    .line 58
    .local v9, "ordinal":I
    if-eqz p2, :cond_0

    .line 59
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lccb;

    .line 1383
    .local v8, "holder":Lccb;
    iget v0, v8, Lccb;->q:I

    .line 60
    if-eq v0, v9, :cond_0

    .line 61
    const/4 p2, 0x0

    .line 65
    .end local v8    # "holder":Lccb;
    :cond_0
    if-nez p2, :cond_6

    .line 66
    iget-object v1, p0, Lcbz;->b:Landroid/app/Activity;

    move-object v2, p3

    check-cast v2, Landroid/widget/AbsListView;

    iget-object v3, p0, Lcbz;->f:Lccc;

    iget-object v4, p0, Lcbz;->a:Ljava/util/List;

    iget-boolean v5, p0, Lcbz;->e:Z

    .line 2017
    const/4 v0, 0x1

    if-ne v9, v0, :cond_4

    .line 2018
    new-instance v8, Lcce;

    invoke-direct {v8, v1, v2, v3, v4}, Lcce;-><init>(Landroid/app/Activity;Landroid/widget/AbsListView;Lccc;Ljava/util/List;)V

    .line 67
    .restart local v8    # "holder":Lccb;
    :goto_0
    iget-object v0, p0, Lcbz;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v8, v0}, Lccb;->a(Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object p2

    .line 68
    invoke-virtual {p2, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 72
    :goto_1
    invoke-virtual {v8, p1}, Lccb;->a(I)V

    .line 2387
    iput v9, v8, Lccb;->q:I

    .line 74
    iget-object v0, p0, Lcbz;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    .line 75
    .local v7, "conversation":Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;
    iget-object v0, v7, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    if-eqz v0, :cond_3

    .line 76
    iget-object v0, v7, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v6

    .line 77
    .local v6, "cid":Ljava/lang/String;
    iget-object v0, p0, Lcbz;->g:Ljava/util/HashMap;

    .line 3379
    iget-object v1, v8, Lccb;->k:Ljava/lang/String;

    .line 77
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcbz;->g:Ljava/util/HashMap;

    .line 4379
    iget-object v1, v8, Lccb;->k:Ljava/lang/String;

    .line 77
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_1

    .line 78
    iget-object v0, p0, Lcbz;->g:Ljava/util/HashMap;

    .line 5379
    iget-object v1, v8, Lccb;->k:Ljava/lang/String;

    .line 78
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    :cond_1
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6379
    iget-object v0, v8, Lccb;->k:Ljava/lang/String;

    .line 80
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 81
    invoke-virtual {v8}, Lccb;->b()V

    .line 7375
    :cond_2
    iput-object v6, v8, Lccb;->k:Ljava/lang/String;

    .line 84
    iget-object v0, p0, Lcbz;->g:Ljava/util/HashMap;

    invoke-virtual {v0, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .end local v6    # "cid":Ljava/lang/String;
    :cond_3
    invoke-static {v8, v7}, Lcbz;->a(Lccb;Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;)V

    .line 87
    return-object p2

    .line 2019
    .end local v7    # "conversation":Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;
    .end local v8    # "holder":Lccb;
    :cond_4
    const/4 v0, 0x4

    if-ne v9, v0, :cond_5

    .line 2020
    new-instance v8, Lcca;

    invoke-direct {v8, v1, v2, v3, v4}, Lcca;-><init>(Landroid/app/Activity;Landroid/widget/AbsListView;Lccc;Ljava/util/List;)V

    goto :goto_0

    .line 2022
    :cond_5
    new-instance v0, Lccd;

    invoke-direct/range {v0 .. v5}, Lccd;-><init>(Landroid/app/Activity;Landroid/widget/AbsListView;Lccc;Ljava/util/List;Z)V

    move-object v8, v0

    goto :goto_0

    .line 70
    :cond_6
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lccb;

    .restart local v8    # "holder":Lccb;
    goto :goto_1
.end method

.method public final h(Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;)V
    .locals 3
    .param p1, "conversation"    # Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 154
    iget-object v1, p0, Lcbz;->g:Ljava/util/HashMap;

    iget-object v2, p1, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v2}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lccb;

    .line 155
    .local v0, "holder":Lccb;
    if-eqz v0, :cond_0

    .line 14379
    iget-object v1, v0, Lccb;->k:Ljava/lang/String;

    .line 155
    iget-object v2, p1, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v2}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 15356
    invoke-virtual {v0, p1}, Lccb;->c(Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;)V

    .line 158
    :cond_0
    return-void
.end method
