.class public Lcom/alibaba/android/search/old/fragment/ChatMsgSearchFragment;
.super Lcom/alibaba/android/search/old/fragment/BaseSearchFragment;
.source "ChatMsgSearchFragment.java"


# static fields
.field private static r:Lcom/alibaba/android/search/consts/SubPager;

.field public static final w:Ljava/lang/String;


# instance fields
.field private s:Ldgk;

.field private t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;",
            ">;"
        }
    .end annotation
.end field

.field private u:Ldew;

.field private v:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
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

.field private x:Z

.field private y:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lcom/alibaba/android/search/consts/SubPager;->PAGER_MSG:Lcom/alibaba/android/search/consts/SubPager;

    sput-object v0, Lcom/alibaba/android/search/old/fragment/ChatMsgSearchFragment;->r:Lcom/alibaba/android/search/consts/SubPager;

    .line 46
    const-class v0, Lcom/alibaba/android/search/old/fragment/ChatMsgSearchFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/android/search/old/fragment/ChatMsgSearchFragment;->w:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/alibaba/android/search/old/fragment/BaseSearchFragment;-><init>()V

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/android/search/old/fragment/ChatMsgSearchFragment;->t:Ljava/util/List;

    .line 45
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/android/search/old/fragment/ChatMsgSearchFragment;->x:Z

    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/search/old/fragment/ChatMsgSearchFragment;Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/search/old/fragment/ChatMsgSearchFragment;
    .param p1, "x1"    # Ljava/util/HashMap;

    .prologue
    .line 38
    iput-object p1, p0, Lcom/alibaba/android/search/old/fragment/ChatMsgSearchFragment;->v:Ljava/util/HashMap;

    return-object p1
.end method

.method static synthetic a(Lcom/alibaba/android/search/old/fragment/ChatMsgSearchFragment;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/search/old/fragment/ChatMsgSearchFragment;

    .prologue
    .line 38
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/ChatMsgSearchFragment;->t:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lcom/alibaba/android/search/old/fragment/ChatMsgSearchFragment;)Ljava/util/HashMap;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/search/old/fragment/ChatMsgSearchFragment;

    .prologue
    .line 38
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/ChatMsgSearchFragment;->v:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic c(Lcom/alibaba/android/search/old/fragment/ChatMsgSearchFragment;)Ldgk;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/search/old/fragment/ChatMsgSearchFragment;

    .prologue
    .line 38
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/ChatMsgSearchFragment;->s:Ldgk;

    return-object v0
.end method

.method static synthetic d(Lcom/alibaba/android/search/old/fragment/ChatMsgSearchFragment;)Ldew;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/search/old/fragment/ChatMsgSearchFragment;

    .prologue
    .line 38
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/ChatMsgSearchFragment;->u:Ldew;

    return-object v0
.end method

.method static synthetic l()Lcom/alibaba/android/search/consts/SubPager;
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lcom/alibaba/android/search/old/fragment/ChatMsgSearchFragment;->r:Lcom/alibaba/android/search/consts/SubPager;

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

    .line 77
    const-string/jumbo v3, "search_more_click_type"

    const-string/jumbo v4, "type=%s"

    new-array v5, v8, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string/jumbo v7, "chatmsg"

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Ldiy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    invoke-virtual {p0}, Lcom/alibaba/android/search/old/fragment/ChatMsgSearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3, p1}, Lbtf;->c(Landroid/content/Context;Landroid/view/View;)V

    .line 80
    invoke-virtual {p0}, Lcom/alibaba/android/search/old/fragment/ChatMsgSearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const-class v4, Lcom/alibaba/android/search/old/fragment/ChatMsgDetailSearchFragment;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/alibaba/android/search/old/fragment/ChatMsgSearchFragment;->G:Landroid/os/Bundle;

    invoke-static {v3, v4, v5}, Lcom/alibaba/android/search/old/fragment/ChatMsgSearchFragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v2

    check-cast v2, Lcom/alibaba/android/search/old/fragment/ChatMsgDetailSearchFragment;

    .line 81
    .local v2, "detailFragment":Lcom/alibaba/android/search/old/fragment/ChatMsgDetailSearchFragment;
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 82
    .local v0, "bundle":Landroid/os/Bundle;
    const-string/jumbo v3, "keyword"

    iget-object v4, p0, Lcom/alibaba/android/search/old/fragment/ChatMsgSearchFragment;->h:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    invoke-virtual {v2, v0}, Lcom/alibaba/android/search/old/fragment/ChatMsgDetailSearchFragment;->setArguments(Landroid/os/Bundle;)V

    .line 84
    iget-object v3, p0, Lcom/alibaba/android/search/old/fragment/ChatMsgSearchFragment;->u:Ldew;

    invoke-virtual {v2, v3}, Lcom/alibaba/android/search/old/fragment/ChatMsgDetailSearchFragment;->a(Ldew;)V

    .line 85
    iget-object v3, p0, Lcom/alibaba/android/search/old/fragment/ChatMsgSearchFragment;->u:Ldew;

    if-eqz v3, :cond_0

    .line 86
    iget-object v3, p0, Lcom/alibaba/android/search/old/fragment/ChatMsgSearchFragment;->u:Ldew;

    sget-object v4, Lcom/alibaba/android/search/consts/SubPager;->PAGE_DETAIL:Lcom/alibaba/android/search/consts/SubPager;

    invoke-interface {v3, v4, v8, v2}, Ldew;->a(Lcom/alibaba/android/search/consts/SubPager;ZLandroid/support/v4/app/Fragment;)V

    .line 90
    :cond_0
    new-instance v1, Lcom/alibaba/android/search/model/SearchClickLogModel;

    invoke-direct {v1}, Lcom/alibaba/android/search/model/SearchClickLogModel;-><init>()V

    .line 91
    .local v1, "clickLog":Lcom/alibaba/android/search/model/SearchClickLogModel;
    iget-object v3, p0, Lcom/alibaba/android/search/old/fragment/ChatMsgSearchFragment;->q:Ldfb;

    if-eqz v3, :cond_1

    .line 92
    iget-object v3, p0, Lcom/alibaba/android/search/old/fragment/ChatMsgSearchFragment;->q:Ldfb;

    .line 1084
    iget-object v3, v3, Ldfb;->a:Ljava/lang/String;

    .line 92
    invoke-virtual {v1, v3}, Lcom/alibaba/android/search/model/SearchClickLogModel;->setUUID(Ljava/lang/String;)V

    .line 93
    iget-object v3, p0, Lcom/alibaba/android/search/old/fragment/ChatMsgSearchFragment;->q:Ldfb;

    .line 1092
    iget v3, v3, Ldfb;->b:I

    .line 93
    invoke-virtual {v1, v3}, Lcom/alibaba/android/search/model/SearchClickLogModel;->setEntry(I)V

    .line 95
    :cond_1
    sget-object v3, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchTypeCode;->CHAT_MSG:Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchTypeCode;

    invoke-virtual {v3}, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchTypeCode;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/alibaba/android/search/model/SearchClickLogModel;->setType(Ljava/lang/String;)V

    .line 96
    sget-object v3, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchPositionType;->MORE:Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchPositionType;

    invoke-virtual {v3}, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchPositionType;->getValue()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/alibaba/android/search/model/SearchClickLogModel;->setPositionType(I)V

    .line 97
    invoke-static {v1}, Ldgi;->a(Lcom/alibaba/android/search/model/SearchClickLogModel;)V

    .line 98
    return-void
.end method

.method public a(Ldew;)V
    .locals 0
    .param p1, "listener"    # Ldew;

    .prologue
    .line 213
    iput-object p1, p0, Lcom/alibaba/android/search/old/fragment/ChatMsgSearchFragment;->u:Ldew;

    .line 214
    return-void
.end method

.method public final a(Ljava/lang/String;JLjava/util/List;Z)V
    .locals 16
    .param p1, "keyword"    # Ljava/lang/String;
    .param p2, "uid"    # J
    .param p5, "showDetail"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;Z)V"
        }
    .end annotation

    .prologue
    .line 111
    .local p4, "datas":Ljava/util/List;, "Ljava/util/List<Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;>;"
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/alibaba/android/search/old/fragment/ChatMsgSearchFragment;->h:Ljava/lang/String;

    .line 112
    const-wide/16 v12, 0x0

    move-object/from16 v0, p0

    iput-wide v12, v0, Lcom/alibaba/android/search/old/fragment/ChatMsgSearchFragment;->y:J

    .line 113
    if-eqz p4, :cond_0

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_1

    .line 170
    :cond_0
    :goto_0
    return-void

    .line 116
    :cond_1
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/alibaba/android/search/old/fragment/ChatMsgSearchFragment;->t:Ljava/util/List;

    if-nez v12, :cond_2

    .line 117
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iput-object v12, v0, Lcom/alibaba/android/search/old/fragment/ChatMsgSearchFragment;->t:Ljava/util/List;

    .line 119
    :cond_2
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 120
    .local v11, "uids":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_1
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v12

    if-ge v7, v12, :cond_6

    .line 121
    move-object/from16 v0, p4

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    .line 122
    .local v2, "data":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-wide/16 v12, 0x0

    move-object/from16 v0, p1

    invoke-static {v2, v11, v0, v12, v13}, Lcom/alibaba/android/search/utils/SearchUtils;->a(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;J)Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    move-result-object v3

    .line 123
    .local v3, "displayConversationObject":Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;
    if-eqz v3, :cond_4

    .line 126
    iget-object v12, v3, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversationMap:Ljava/util/Map;

    if-eqz v12, :cond_3

    .line 127
    iget-object v12, v3, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversationMap:Ljava/util/Map;

    const-string/jumbo v13, "status"

    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 128
    .local v10, "status":Ljava/lang/String;
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_3

    .line 129
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 130
    .local v9, "sta":I
    sget-object v12, Lcom/alibaba/wukong/im/Conversation$ConversationStatus;->KICKOUT:Lcom/alibaba/wukong/im/Conversation$ConversationStatus;

    iget v12, v12, Lcom/alibaba/wukong/im/Conversation$ConversationStatus;->value:I

    if-eq v9, v12, :cond_4

    sget-object v12, Lcom/alibaba/wukong/im/Conversation$ConversationStatus;->DISBAND:Lcom/alibaba/wukong/im/Conversation$ConversationStatus;

    iget v12, v12, Lcom/alibaba/wukong/im/Conversation$ConversationStatus;->value:I

    if-eq v9, v12, :cond_4

    .line 137
    .end local v9    # "sta":I
    .end local v10    # "status":Ljava/lang/String;
    :cond_3
    const-string/jumbo v12, "5"

    const-string/jumbo v13, "msg_type"

    invoke-interface {v2, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    .line 138
    const-string/jumbo v12, "msg_ext"

    invoke-interface {v2, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 139
    .local v6, "ext":Ljava/lang/String;
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_5

    .line 141
    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 142
    .local v8, "jsonObject":Lorg/json/JSONObject;
    const-string/jumbo v12, "isDecrypt"

    invoke-virtual {v8, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v5

    .line 143
    .local v5, "encrypyStatue":I
    const/4 v12, 0x1

    if-eq v5, v12, :cond_5

    .line 120
    .end local v5    # "encrypyStatue":I
    .end local v6    # "ext":Ljava/lang/String;
    .end local v8    # "jsonObject":Lorg/json/JSONObject;
    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 146
    .restart local v6    # "ext":Ljava/lang/String;
    :catch_0
    move-exception v4

    .line 147
    .local v4, "e":Lorg/json/JSONException;
    invoke-virtual {v4}, Lorg/json/JSONException;->printStackTrace()V

    .line 153
    .end local v4    # "e":Lorg/json/JSONException;
    .end local v6    # "ext":Ljava/lang/String;
    :cond_5
    :goto_2
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/alibaba/android/search/old/fragment/ChatMsgSearchFragment;->t:Ljava/util/List;

    invoke-interface {v12, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/alibaba/android/search/old/fragment/ChatMsgSearchFragment;->t:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    sget v13, Lcom/alibaba/android/search/SearchConsts;->a:I

    if-ne v12, v13, :cond_4

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v12

    add-int/lit8 v12, v12, -0x1

    if-ge v7, v12, :cond_4

    .line 155
    const/4 v12, 0x1

    move-object/from16 v0, p0

    iput-boolean v12, v0, Lcom/alibaba/android/search/old/fragment/ChatMsgSearchFragment;->x:Z

    .line 159
    .end local v2    # "data":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v3    # "displayConversationObject":Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;
    :cond_6
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    if-nez v12, :cond_7

    .line 160
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v0, p0

    iput-object v12, v0, Lcom/alibaba/android/search/old/fragment/ChatMsgSearchFragment;->v:Ljava/util/HashMap;

    goto/16 :goto_0

    .line 148
    .restart local v2    # "data":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .restart local v3    # "displayConversationObject":Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;
    .restart local v6    # "ext":Ljava/lang/String;
    :catch_1
    move-exception v4

    .line 149
    .local v4, "e":Ljava/lang/Exception;
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 1173
    .end local v2    # "data":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v3    # "displayConversationObject":Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;
    .end local v4    # "e":Ljava/lang/Exception;
    .end local v6    # "ext":Ljava/lang/String;
    :cond_7
    new-instance v13, Lcom/alibaba/android/search/old/fragment/ChatMsgSearchFragment$2;

    move-object/from16 v0, p0

    invoke-direct {v13, v0}, Lcom/alibaba/android/search/old/fragment/ChatMsgSearchFragment$2;-><init>(Lcom/alibaba/android/search/old/fragment/ChatMsgSearchFragment;)V

    .line 1206
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/android/search/old/fragment/ChatMsgSearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v12

    if-eqz v12, :cond_8

    .line 1207
    const-string/jumbo v12, "EVENTBUTLER"

    invoke-static {v12}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/alibaba/doraemon/eventbus/EventButler;

    const-class v14, Lbsv;

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/android/search/old/fragment/ChatMsgSearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v15

    invoke-interface {v12, v13, v14, v15}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbsv;

    .line 1209
    :goto_3
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v13

    invoke-virtual {v13, v11, v12}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(Ljava/util/List;Lbsv;)V

    .line 164
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v12

    new-instance v13, Lcom/alibaba/android/search/old/fragment/ChatMsgSearchFragment$1;

    move-object/from16 v0, p0

    invoke-direct {v13, v0}, Lcom/alibaba/android/search/old/fragment/ChatMsgSearchFragment$1;-><init>(Lcom/alibaba/android/search/old/fragment/ChatMsgSearchFragment;)V

    invoke-virtual {v12, v13}, Lepp;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    :cond_8
    move-object v12, v13

    goto :goto_3
.end method

.method protected final h()Lcom/alibaba/android/search/consts/SubPager;
    .locals 1

    .prologue
    .line 227
    sget-object v0, Lcom/alibaba/android/search/old/fragment/ChatMsgSearchFragment;->r:Lcom/alibaba/android/search/consts/SubPager;

    return-object v0
.end method

.method protected i()I
    .locals 1

    .prologue
    .line 102
    sget v0, Ldei$h;->search_group_message:I

    return v0
.end method

.method protected j()Z
    .locals 1

    .prologue
    .line 107
    const/4 v0, 0x0

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 7
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v6, 0x0

    .line 51
    invoke-super {p0, p1}, Lcom/alibaba/android/search/old/fragment/BaseSearchFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 52
    new-instance v0, Ldgk;

    invoke-virtual {p0}, Lcom/alibaba/android/search/old/fragment/ChatMsgSearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Ldgk;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/alibaba/android/search/old/fragment/ChatMsgSearchFragment;->s:Ldgk;

    .line 53
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/ChatMsgSearchFragment;->s:Ldgk;

    iget-object v1, p0, Lcom/alibaba/android/search/old/fragment/ChatMsgSearchFragment;->h:Ljava/lang/String;

    iget-wide v2, p0, Lcom/alibaba/android/search/old/fragment/ChatMsgSearchFragment;->y:J

    iget-object v4, p0, Lcom/alibaba/android/search/old/fragment/ChatMsgSearchFragment;->u:Ldew;

    iget-object v5, p0, Lcom/alibaba/android/search/old/fragment/ChatMsgSearchFragment;->G:Landroid/os/Bundle;

    invoke-virtual/range {v0 .. v6}, Ldgk;->a(Ljava/lang/String;JLdew;Landroid/os/Bundle;Z)V

    .line 54
    iget-boolean v0, p0, Lcom/alibaba/android/search/old/fragment/ChatMsgSearchFragment;->x:Z

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/ChatMsgSearchFragment;->c:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/alibaba/android/search/old/fragment/ChatMsgSearchFragment;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/ChatMsgSearchFragment;->c:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/alibaba/android/search/old/fragment/ChatMsgSearchFragment;->s:Ldgk;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 58
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/ChatMsgSearchFragment;->t:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/ChatMsgSearchFragment;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 59
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/ChatMsgSearchFragment;->u:Ldew;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/alibaba/android/search/old/fragment/ChatMsgSearchFragment;->j()Z

    move-result v0

    if-nez v0, :cond_2

    .line 60
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/ChatMsgSearchFragment;->u:Ldew;

    sget-object v1, Lcom/alibaba/android/search/old/fragment/ChatMsgSearchFragment;->r:Lcom/alibaba/android/search/consts/SubPager;

    invoke-interface {v0, v1, v6}, Ldew;->a(Lcom/alibaba/android/search/consts/SubPager;Z)V

    .line 71
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/ChatMsgSearchFragment;->t:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/alibaba/android/search/old/fragment/ChatMsgSearchFragment;->b(Ljava/util/List;)V

    .line 72
    return-void

    .line 63
    :cond_3
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/ChatMsgSearchFragment;->s:Ldgk;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/ChatMsgSearchFragment;->v:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    .line 64
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/ChatMsgSearchFragment;->s:Ldgk;

    iget-object v1, p0, Lcom/alibaba/android/search/old/fragment/ChatMsgSearchFragment;->t:Ljava/util/List;

    iget-object v2, p0, Lcom/alibaba/android/search/old/fragment/ChatMsgSearchFragment;->v:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Ldgk;->a(Ljava/util/List;Ljava/util/HashMap;)V

    .line 65
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/ChatMsgSearchFragment;->u:Ldew;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/alibaba/android/search/old/fragment/ChatMsgSearchFragment;->j()Z

    move-result v0

    if-nez v0, :cond_2

    .line 66
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/ChatMsgSearchFragment;->u:Ldew;

    sget-object v1, Lcom/alibaba/android/search/old/fragment/ChatMsgSearchFragment;->r:Lcom/alibaba/android/search/consts/SubPager;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Ldew;->a(Lcom/alibaba/android/search/consts/SubPager;Z)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v1, 0x0

    .line 218
    iput-object v1, p0, Lcom/alibaba/android/search/old/fragment/ChatMsgSearchFragment;->u:Ldew;

    .line 219
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/ChatMsgSearchFragment;->s:Ldgk;

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/ChatMsgSearchFragment;->s:Ldgk;

    .line 2062
    iput-object v1, v0, Ldgk;->d:Ldew;

    .line 222
    :cond_0
    invoke-super {p0}, Lcom/alibaba/android/search/old/fragment/BaseSearchFragment;->onDestroy()V

    .line 223
    return-void
.end method
