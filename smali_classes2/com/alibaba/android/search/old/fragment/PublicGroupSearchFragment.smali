.class public Lcom/alibaba/android/search/old/fragment/PublicGroupSearchFragment;
.super Lcom/alibaba/android/search/old/fragment/GroupBaseSearchFragment;
.source "PublicGroupSearchFragment.java"


# static fields
.field private static x:Lcom/alibaba/android/search/consts/SubPager;


# instance fields
.field private w:Ljava/util/Map;
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
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 71
    sget-object v0, Lcom/alibaba/android/search/consts/SubPager;->PAGER_PUBLIC_GROUP:Lcom/alibaba/android/search/consts/SubPager;

    sput-object v0, Lcom/alibaba/android/search/old/fragment/PublicGroupSearchFragment;->x:Lcom/alibaba/android/search/consts/SubPager;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/alibaba/android/search/old/fragment/GroupBaseSearchFragment;-><init>()V

    .line 38
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/android/search/old/fragment/PublicGroupSearchFragment;->w:Ljava/util/Map;

    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/search/old/fragment/PublicGroupSearchFragment;)Ljava/util/Map;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/search/old/fragment/PublicGroupSearchFragment;

    .prologue
    .line 36
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/PublicGroupSearchFragment;->w:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method protected final a(Landroid/view/View;)V
    .locals 9
    .param p1, "view"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v8, 0x1

    .line 103
    const-string/jumbo v3, "search_more_click_type"

    const-string/jumbo v4, "type=%s"

    new-array v5, v8, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string/jumbo v7, "group"

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Ldiy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    invoke-virtual {p0}, Lcom/alibaba/android/search/old/fragment/PublicGroupSearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3, p1}, Lbtf;->c(Landroid/content/Context;Landroid/view/View;)V

    .line 106
    new-instance v2, Lcom/alibaba/android/search/old/fragment/PublicGroupDetailSearchFragment;

    invoke-direct {v2}, Lcom/alibaba/android/search/old/fragment/PublicGroupDetailSearchFragment;-><init>()V

    .line 107
    .local v2, "detailFragment":Lcom/alibaba/android/search/old/fragment/PublicGroupDetailSearchFragment;
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 108
    .local v0, "bundle":Landroid/os/Bundle;
    const-string/jumbo v3, "choose_mode"

    iget v4, p0, Lcom/alibaba/android/search/old/fragment/PublicGroupSearchFragment;->i:I

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 109
    const-string/jumbo v3, "keyword"

    iget-object v4, p0, Lcom/alibaba/android/search/old/fragment/PublicGroupSearchFragment;->h:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    invoke-virtual {v2, v0}, Lcom/alibaba/android/search/old/fragment/PublicGroupDetailSearchFragment;->setArguments(Landroid/os/Bundle;)V

    .line 111
    iget-object v3, p0, Lcom/alibaba/android/search/old/fragment/PublicGroupSearchFragment;->J:Lbpt;

    invoke-virtual {v2, v3}, Lcom/alibaba/android/search/old/fragment/PublicGroupDetailSearchFragment;->a(Lbpt;)V

    .line 112
    iget-object v3, p0, Lcom/alibaba/android/search/old/fragment/PublicGroupSearchFragment;->j:Ldew;

    if-eqz v3, :cond_0

    .line 113
    iget-object v3, p0, Lcom/alibaba/android/search/old/fragment/PublicGroupSearchFragment;->j:Ldew;

    sget-object v4, Lcom/alibaba/android/search/consts/SubPager;->PAGE_DETAIL:Lcom/alibaba/android/search/consts/SubPager;

    invoke-interface {v3, v4, v8, v2}, Ldew;->a(Lcom/alibaba/android/search/consts/SubPager;ZLandroid/support/v4/app/Fragment;)V

    .line 117
    :cond_0
    new-instance v1, Lcom/alibaba/android/search/model/SearchClickLogModel;

    invoke-direct {v1}, Lcom/alibaba/android/search/model/SearchClickLogModel;-><init>()V

    .line 118
    .local v1, "clickLog":Lcom/alibaba/android/search/model/SearchClickLogModel;
    iget-object v3, p0, Lcom/alibaba/android/search/old/fragment/PublicGroupSearchFragment;->q:Ldfb;

    if-eqz v3, :cond_1

    .line 119
    iget-object v3, p0, Lcom/alibaba/android/search/old/fragment/PublicGroupSearchFragment;->q:Ldfb;

    .line 1084
    iget-object v3, v3, Ldfb;->a:Ljava/lang/String;

    .line 119
    invoke-virtual {v1, v3}, Lcom/alibaba/android/search/model/SearchClickLogModel;->setUUID(Ljava/lang/String;)V

    .line 120
    iget-object v3, p0, Lcom/alibaba/android/search/old/fragment/PublicGroupSearchFragment;->q:Ldfb;

    .line 1092
    iget v3, v3, Ldfb;->b:I

    .line 120
    invoke-virtual {v1, v3}, Lcom/alibaba/android/search/model/SearchClickLogModel;->setEntry(I)V

    .line 122
    :cond_1
    sget-object v3, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchTypeCode;->PUBLIC_GROUP:Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchTypeCode;

    invoke-virtual {v3}, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchTypeCode;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/alibaba/android/search/model/SearchClickLogModel;->setType(Ljava/lang/String;)V

    .line 123
    sget-object v3, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchPositionType;->MORE:Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchPositionType;

    invoke-virtual {v3}, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchPositionType;->getValue()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/alibaba/android/search/model/SearchClickLogModel;->setPositionType(I)V

    .line 124
    invoke-static {v1}, Ldgi;->a(Lcom/alibaba/android/search/model/SearchClickLogModel;)V

    .line 125
    return-void
.end method

.method public final a(Ljava/util/List;Ljava/lang/String;Z)V
    .locals 3
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

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 81
    .local p1, "datas":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/im/Conversation;>;"
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 82
    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v1

    .line 83
    .local v1, "listIterator":Ljava/util/ListIterator;, "Ljava/util/ListIterator<Lcom/alibaba/wukong/im/Conversation;>;"
    if-eqz v1, :cond_1

    .line 84
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 85
    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/Conversation;

    .line 86
    .local v0, "conversation":Lcom/alibaba/wukong/im/Conversation;
    invoke-virtual {p0, v0, p2}, Lcom/alibaba/android/search/old/fragment/PublicGroupSearchFragment;->a(Lcom/alibaba/wukong/im/Conversation;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 87
    invoke-interface {v1}, Ljava/util/ListIterator;->remove()V

    goto :goto_0

    .line 92
    .end local v0    # "conversation":Lcom/alibaba/wukong/im/Conversation;
    .end local v1    # "listIterator":Ljava/util/ListIterator;, "Ljava/util/ListIterator<Lcom/alibaba/wukong/im/Conversation;>;"
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/alibaba/android/search/old/fragment/GroupBaseSearchFragment;->a(Ljava/util/List;Ljava/lang/String;Z)V

    .line 93
    return-void
.end method

.method protected final a(Lcom/alibaba/wukong/im/Conversation;Ljava/lang/String;)Z
    .locals 3
    .param p1, "conversation"    # Lcom/alibaba/wukong/im/Conversation;
    .param p2, "keyword"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 129
    invoke-virtual {p0}, Lcom/alibaba/android/search/old/fragment/PublicGroupSearchFragment;->j()Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/alibaba/android/search/old/fragment/PublicGroupSearchFragment;->w:Ljava/util/Map;

    invoke-interface {p1}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 131
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "com.alibaba.android.rimet.search.groupid.join"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 132
    .local v0, "intent":Landroid/content/Intent;
    const-string/jumbo v1, "keyword"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 133
    const-string/jumbo v1, "conversation"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 134
    invoke-virtual {p0}, Lcom/alibaba/android/search/old/fragment/PublicGroupSearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcz;->a(Landroid/content/Intent;)Z

    .line 135
    const/4 v1, 0x1

    .line 137
    .end local v0    # "intent":Landroid/content/Intent;
    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method protected final h()Lcom/alibaba/android/search/consts/SubPager;
    .locals 1

    .prologue
    .line 142
    sget-object v0, Lcom/alibaba/android/search/old/fragment/PublicGroupSearchFragment;->x:Lcom/alibaba/android/search/consts/SubPager;

    return-object v0
.end method

.method protected i()I
    .locals 1

    .prologue
    .line 75
    sget v0, Ldei$h;->dt_public_group_conversation:I

    return v0
.end method

.method protected j()Z
    .locals 1

    .prologue
    .line 97
    const/4 v0, 0x0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 42
    invoke-super {p0, p1}, Lcom/alibaba/android/search/old/fragment/GroupBaseSearchFragment;->onCreate(Landroid/os/Bundle;)V

    .line 44
    const-class v0, Lcom/alibaba/wukong/im/ConversationService;

    invoke-static {v0}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/ConversationService;

    invoke-static {}, Lbtl;->a()Lcom/alibaba/doraemon/eventbus/EventButler;

    move-result-object v1

    new-instance v2, Lcom/alibaba/android/search/old/fragment/PublicGroupSearchFragment$1;

    invoke-direct {v2, p0}, Lcom/alibaba/android/search/old/fragment/PublicGroupSearchFragment$1;-><init>(Lcom/alibaba/android/search/old/fragment/PublicGroupSearchFragment;)V

    const-class v3, Lcom/alibaba/wukong/Callback;

    .line 68
    invoke-virtual {p0}, Lcom/alibaba/android/search/old/fragment/PublicGroupSearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    .line 44
    invoke-interface {v1, v2, v3, v4}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/wukong/Callback;

    const/16 v2, 0x3e8

    invoke-interface {v0, v1, v2}, Lcom/alibaba/wukong/im/ConversationService;->listLocalGroupConversations(Lcom/alibaba/wukong/Callback;I)V

    .line 69
    return-void
.end method
