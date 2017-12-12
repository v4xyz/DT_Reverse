.class public final Ldhq;
.super Ldgx;
.source "PublicGroupSearchPresenter.java"

# interfaces
.implements Ldhp$a;


# instance fields
.field protected m:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected n:I

.field o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/alibaba/wukong/im/Conversation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;Ldhp$b;)V
    .locals 5
    .param p1, "activity"    # Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;
    .param p2, "view"    # Ldhp$b;

    .prologue
    .line 65
    invoke-direct {p0}, Ldgx;-><init>()V

    .line 59
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ldhq;->m:Ljava/util/Set;

    .line 61
    const/4 v0, 0x2

    iput v0, p0, Ldhq;->n:I

    .line 63
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldhq;->o:Ljava/util/Map;

    .line 66
    iput-object p1, p0, Ldhq;->a:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    .line 67
    iput-object p2, p0, Ldhq;->b:Ldgw$b;

    .line 68
    iget-object v0, p0, Ldhq;->b:Ldgw$b;

    invoke-interface {v0, p0}, Ldgw$b;->setPresenter(Lbqn;)V

    .line 1246
    const-class v0, Lcom/alibaba/wukong/im/ConversationService;

    invoke-static {v0}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/ConversationService;

    invoke-static {}, Lbtl;->a()Lcom/alibaba/doraemon/eventbus/EventButler;

    move-result-object v1

    new-instance v2, Ldhq$2;

    invoke-direct {v2, p0}, Ldhq$2;-><init>(Ldhq;)V

    const-class v3, Lcom/alibaba/wukong/Callback;

    iget-object v4, p0, Ldhq;->a:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    invoke-interface {v1, v2, v3, v4}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/wukong/Callback;

    const/16 v2, 0x3e8

    invoke-interface {v0, v1, v2}, Lcom/alibaba/wukong/im/ConversationService;->listLocalGroupConversations(Lcom/alibaba/wukong/Callback;I)V

    .line 70
    return-void
.end method

.method private a(Lcom/alibaba/wukong/im/Conversation;Ljava/lang/String;)Z
    .locals 3
    .param p1, "conversation"    # Lcom/alibaba/wukong/im/Conversation;
    .param p2, "keyword"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 217
    if-eqz p1, :cond_0

    iget-object v1, p0, Ldhq;->o:Ljava/util/Map;

    invoke-interface {p1}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 219
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "com.alibaba.android.rimet.search.groupid.join"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 220
    .local v0, "intent":Landroid/content/Intent;
    const-string/jumbo v1, "keyword"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 221
    const-string/jumbo v1, "conversation"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 222
    iget-object v1, p0, Ldhq;->a:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    invoke-static {v1}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcz;->a(Landroid/content/Intent;)Z

    .line 223
    const/4 v1, 0x1

    .line 225
    .end local v0    # "intent":Landroid/content/Intent;
    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/lang/String;Z)V
    .locals 8
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

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 230
    .local p1, "datas":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/im/Conversation;>;"
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 231
    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v1

    .line 232
    .local v1, "listIterator":Ljava/util/ListIterator;, "Ljava/util/ListIterator<Lcom/alibaba/wukong/im/Conversation;>;"
    if-eqz v1, :cond_1

    .line 233
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 234
    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/Conversation;

    .line 235
    .local v0, "conversation":Lcom/alibaba/wukong/im/Conversation;
    invoke-direct {p0, v0, p2}, Ldhq;->a(Lcom/alibaba/wukong/im/Conversation;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 236
    invoke-interface {v1}, Ljava/util/ListIterator;->remove()V

    goto :goto_0

    .line 2159
    .end local v0    # "conversation":Lcom/alibaba/wukong/im/Conversation;
    .end local v1    # "listIterator":Ljava/util/ListIterator;, "Ljava/util/ListIterator<Lcom/alibaba/wukong/im/Conversation;>;"
    :cond_1
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_3

    .line 2160
    :cond_2
    iget-object v2, p0, Ldhq;->b:Ldgw$b;

    iget-object v3, p0, Ldhq;->d:Ljava/util/List;

    invoke-interface {v2, v3}, Ldgw$b;->a(Ljava/util/List;)V

    .line 2161
    :goto_1
    return-void

    .line 2164
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/wukong/im/Conversation;

    .line 2165
    invoke-static {v2}, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->castToDisplay(Lcom/alibaba/wukong/im/Conversation;)Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    move-result-object v4

    .line 2166
    invoke-interface {v2}, Lcom/alibaba/wukong/im/Conversation;->title()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lbus;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->title:Ljava/lang/String;

    .line 2167
    if-eqz v4, :cond_4

    iget-object v2, v4, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    if-eqz v2, :cond_4

    iget-object v2, v4, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    .line 2168
    invoke-interface {v2}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 2172
    iget-object v2, v4, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v2}, Lcom/alibaba/wukong/im/Conversation;->status()Lcom/alibaba/wukong/im/Conversation$ConversationStatus;

    move-result-object v5

    .line 2173
    const/4 v2, 0x0

    .line 2174
    if-eqz v5, :cond_5

    .line 2175
    iget v2, v5, Lcom/alibaba/wukong/im/Conversation$ConversationStatus;->value:I

    .line 2180
    :cond_5
    sget-object v5, Lcom/alibaba/wukong/im/Conversation$ConversationStatus;->DISBAND:Lcom/alibaba/wukong/im/Conversation$ConversationStatus;

    iget v5, v5, Lcom/alibaba/wukong/im/Conversation$ConversationStatus;->value:I

    if-eq v2, v5, :cond_4

    .line 2185
    iget-object v2, v4, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v2}, Lcom/alibaba/wukong/im/Conversation;->tag()J

    move-result-wide v6

    long-to-int v2, v6

    .line 2186
    const/4 v5, 0x7

    if-eq v2, v5, :cond_4

    const/16 v5, 0xa

    if-eq v2, v5, :cond_4

    .line 2190
    iget-object v2, p0, Ldhq;->m:Ljava/util/Set;

    iget-object v5, v4, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v5}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v4, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    invoke-direct {p0, v2, p2}, Ldhq;->a(Lcom/alibaba/wukong/im/Conversation;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 3050
    sget-object v2, Ldez$a;->a:Ldez;

    .line 2193
    sget-object v2, Lcom/alibaba/android/search/model/BaseModel$ModelType;->PublicGroup:Lcom/alibaba/android/search/model/BaseModel$ModelType;

    invoke-static {v2, v4, p2}, Ldez;->a(Lcom/alibaba/android/search/model/BaseModel$ModelType;Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;Ljava/lang/String;)Lcom/alibaba/android/search/model/BaseModel;

    move-result-object v2

    .line 2194
    sget-object v5, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;->PUBLIC_GROUP:Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;

    invoke-virtual {v5}, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/alibaba/android/search/model/BaseModel;->setLogSearchType(Ljava/lang/String;)V

    .line 2199
    iget v5, p0, Ldhq;->n:I

    invoke-virtual {v2, v5}, Lcom/alibaba/android/search/model/BaseModel;->setChooseMode(I)V

    .line 2200
    iget-object v5, p0, Ldhq;->d:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2201
    iget-object v5, p0, Ldhq;->c:Ldfb;

    if-eqz v5, :cond_6

    .line 2202
    iget-object v5, p0, Ldhq;->c:Ldfb;

    .line 4084
    iget-object v5, v5, Ldfb;->a:Ljava/lang/String;

    .line 2202
    invoke-virtual {v2, v5}, Lcom/alibaba/android/search/model/BaseModel;->setLogUUID(Ljava/lang/String;)V

    .line 2203
    iget-object v5, p0, Ldhq;->c:Ldfb;

    .line 4092
    iget v5, v5, Ldfb;->b:I

    .line 2203
    invoke-virtual {v2, v5}, Lcom/alibaba/android/search/model/BaseModel;->setLogEntry(I)V

    .line 2205
    :cond_6
    iget v5, p0, Ldhq;->h:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Ldhq;->h:I

    .line 2206
    iget-object v5, v4, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    if-eqz v5, :cond_4

    iget-object v5, v4, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v5}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 2207
    iget-object v4, v4, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v4}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v4

    .line 2208
    iget-object v5, p0, Ldhq;->m:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2209
    invoke-virtual {v2, v4}, Lcom/alibaba/android/search/model/BaseModel;->setLogValue(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 2213
    :cond_7
    iget-object v2, p0, Ldhq;->b:Ldgw$b;

    iget-object v3, p0, Ldhq;->d:Ljava/util/List;

    invoke-interface {v2, v3}, Ldgw$b;->a(Ljava/util/List;)V

    goto/16 :goto_1
.end method

.method public final c()V
    .locals 7

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 88
    iget-object v6, p0, Ldhq;->e:Ljava/lang/String;

    .line 89
    .local v6, "searchingKey":Ljava/lang/String;
    new-instance v5, Ldhq$1;

    invoke-direct {v5, p0, v6}, Ldhq$1;-><init>(Ldhq;Ljava/lang/String;)V

    .line 151
    .local v5, "mApiEventListener":Lbsv;
    iget-object v0, p0, Ldhq;->a:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    if-eqz v0, :cond_0

    .line 152
    const-string/jumbo v0, "EVENTBUTLER"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/eventbus/EventButler;

    const-class v1, Lbsv;

    iget-object v2, p0, Ldhq;->a:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    invoke-interface {v0, v5, v1, v2}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v5

    .end local v5    # "mApiEventListener":Lbsv;
    check-cast v5, Lbsv;

    .line 154
    .restart local v5    # "mApiEventListener":Lbsv;
    :cond_0
    invoke-static {}, Ldeq;->b()Ldep;

    move-result-object v0

    iget-object v1, p0, Ldhq;->c:Ldfb;

    .line 2084
    iget-object v1, v1, Ldfb;->a:Ljava/lang/String;

    .line 154
    iget-object v2, p0, Ldhq;->e:Ljava/lang/String;

    iget v3, p0, Ldhq;->g:I

    const/16 v4, 0x64

    invoke-interface/range {v0 .. v5}, Ldep;->a(Ljava/lang/String;Ljava/lang/String;IILbsv;)V

    .line 155
    return-void
.end method

.method public final i()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 74
    invoke-super {p0}, Ldgx;->i()V

    .line 75
    iget-object v0, p0, Ldhq;->m:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 76
    iget-object v0, p0, Ldhq;->b:Ldgw$b;

    iget-object v1, p0, Ldhq;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ldgw$b;->a(Ljava/util/List;)V

    .line 77
    return-void
.end method

.method public final j()V
    .locals 1

    .prologue
    .line 81
    invoke-super {p0}, Ldgx;->j()V

    .line 82
    iget-object v0, p0, Ldhq;->m:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 83
    return-void
.end method
