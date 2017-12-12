.class public Lcom/alibaba/android/search/old/fragment/ChatMsgDetailSearchFragment;
.super Lcom/alibaba/android/search/old/fragment/ChatMsgSearchFragment;
.source "ChatMsgDetailSearchFragment.java"


# static fields
.field public static final r:Ljava/lang/String;


# instance fields
.field private A:Ljava/util/HashMap;
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

.field private B:Ljava/lang/String;

.field private C:Ljava/lang/String;

.field private D:Ljava/lang/String;

.field s:Ljava/lang/String;

.field public t:Z

.field public u:J

.field v:Z

.field private x:Ldgk;

.field private y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;",
            ">;"
        }
    .end annotation
.end field

.field private z:Ldew;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    const-class v0, Lcom/alibaba/android/search/old/fragment/ChatMsgDetailSearchFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/android/search/old/fragment/ChatMsgDetailSearchFragment;->r:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/alibaba/android/search/old/fragment/ChatMsgSearchFragment;-><init>()V

    .line 52
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/android/search/old/fragment/ChatMsgDetailSearchFragment;->A:Ljava/util/HashMap;

    .line 55
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/android/search/old/fragment/ChatMsgDetailSearchFragment;->t:Z

    .line 60
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/android/search/old/fragment/ChatMsgDetailSearchFragment;->v:Z

    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/search/old/fragment/ChatMsgDetailSearchFragment;)Ldgk;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/search/old/fragment/ChatMsgDetailSearchFragment;

    .prologue
    .line 41
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/ChatMsgDetailSearchFragment;->x:Ldgk;

    return-object v0
.end method

.method static synthetic b(Lcom/alibaba/android/search/old/fragment/ChatMsgDetailSearchFragment;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/search/old/fragment/ChatMsgDetailSearchFragment;

    .prologue
    .line 41
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/ChatMsgDetailSearchFragment;->y:Ljava/util/List;

    return-object v0
.end method

.method static synthetic c(Lcom/alibaba/android/search/old/fragment/ChatMsgDetailSearchFragment;)Ljava/util/HashMap;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/search/old/fragment/ChatMsgDetailSearchFragment;

    .prologue
    .line 41
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/ChatMsgDetailSearchFragment;->A:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic d(Lcom/alibaba/android/search/old/fragment/ChatMsgDetailSearchFragment;)J
    .locals 2
    .param p0, "x0"    # Lcom/alibaba/android/search/old/fragment/ChatMsgDetailSearchFragment;

    .prologue
    .line 41
    iget-wide v0, p0, Lcom/alibaba/android/search/old/fragment/ChatMsgDetailSearchFragment;->u:J

    return-wide v0
.end method

.method static synthetic e(Lcom/alibaba/android/search/old/fragment/ChatMsgDetailSearchFragment;)V
    .locals 3
    .param p0, "x0"    # Lcom/alibaba/android/search/old/fragment/ChatMsgDetailSearchFragment;

    .prologue
    .line 41
    .line 2407
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/ChatMsgDetailSearchFragment;->y:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/ChatMsgDetailSearchFragment;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/ChatMsgDetailSearchFragment;->c:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    if-gtz v0, :cond_0

    .line 2408
    invoke-virtual {p0}, Lcom/alibaba/android/search/old/fragment/ChatMsgDetailSearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Ldei$g;->header_search_title:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 2409
    sget v0, Ldei$f;->tv_search_title:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2410
    iget-object v2, p0, Lcom/alibaba/android/search/old/fragment/ChatMsgDetailSearchFragment;->s:Ljava/lang/String;

    if-nez v2, :cond_1

    .line 2411
    sget v2, Ldei$h;->search_group_message:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 2415
    :goto_0
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/ChatMsgDetailSearchFragment;->c:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 41
    :cond_0
    return-void

    .line 2413
    :cond_1
    iget-object v2, p0, Lcom/alibaba/android/search/old/fragment/ChatMsgDetailSearchFragment;->s:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method static synthetic f(Lcom/alibaba/android/search/old/fragment/ChatMsgDetailSearchFragment;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/search/old/fragment/ChatMsgDetailSearchFragment;

    .prologue
    .line 41
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/ChatMsgDetailSearchFragment;->D:Ljava/lang/String;

    return-object v0
.end method

.method private m()V
    .locals 8

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const-wide/16 v6, 0x0

    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 90
    iget-boolean v0, p0, Lcom/alibaba/android/search/old/fragment/ChatMsgDetailSearchFragment;->v:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/alibaba/android/search/old/fragment/ChatMsgDetailSearchFragment;->u:J

    cmp-long v0, v0, v6

    if-lez v0, :cond_0

    .line 91
    new-instance v0, Ldfb;

    new-array v1, v2, [Ljava/lang/String;

    const-string/jumbo v2, "@"

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/alibaba/android/search/old/fragment/ChatMsgDetailSearchFragment;->h:Ljava/lang/String;

    aput-object v2, v1, v4

    invoke-static {v1}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchEntryCode;->HP_MORE_CHAT_MSG:Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchEntryCode;

    .line 92
    invoke-virtual {v2}, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchEntryCode;->getValue()I

    move-result v2

    sget-object v3, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchSource;->SOURCE_LOCAL:Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchSource;

    invoke-virtual {v3}, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchSource;->getValue()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Ldfb;-><init>(Ljava/lang/String;II)V

    iput-object v0, p0, Lcom/alibaba/android/search/old/fragment/ChatMsgDetailSearchFragment;->q:Ldfb;

    .line 101
    :goto_0
    return-void

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/ChatMsgDetailSearchFragment;->B:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 94
    new-instance v0, Ldfb;

    iget-object v1, p0, Lcom/alibaba/android/search/old/fragment/ChatMsgDetailSearchFragment;->h:Ljava/lang/String;

    sget-object v2, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchEntryCode;->HP_MORE_CHAT_MSG:Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchEntryCode;

    invoke-virtual {v2}, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchEntryCode;->getValue()I

    move-result v2

    sget-object v3, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchSource;->SOURCE_LOCAL:Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchSource;

    invoke-virtual {v3}, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchSource;->getValue()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Ldfb;-><init>(Ljava/lang/String;II)V

    iput-object v0, p0, Lcom/alibaba/android/search/old/fragment/ChatMsgDetailSearchFragment;->q:Ldfb;

    goto :goto_0

    .line 95
    :cond_1
    iget-wide v0, p0, Lcom/alibaba/android/search/old/fragment/ChatMsgDetailSearchFragment;->u:J

    cmp-long v0, v0, v6

    if-lez v0, :cond_2

    .line 96
    new-instance v0, Ldfb;

    new-array v1, v2, [Ljava/lang/String;

    const-string/jumbo v2, "@"

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/alibaba/android/search/old/fragment/ChatMsgDetailSearchFragment;->h:Ljava/lang/String;

    aput-object v2, v1, v4

    invoke-static {v1}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchEntryCode;->HP_MORE_CHAT_MSG_PER_CONV:Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchEntryCode;

    .line 97
    invoke-virtual {v2}, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchEntryCode;->getValue()I

    move-result v2

    sget-object v3, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchSource;->SOURCE_LOCAL:Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchSource;

    invoke-virtual {v3}, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchSource;->getValue()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Ldfb;-><init>(Ljava/lang/String;II)V

    iput-object v0, p0, Lcom/alibaba/android/search/old/fragment/ChatMsgDetailSearchFragment;->q:Ldfb;

    goto :goto_0

    .line 99
    :cond_2
    new-instance v0, Ldfb;

    iget-object v1, p0, Lcom/alibaba/android/search/old/fragment/ChatMsgDetailSearchFragment;->h:Ljava/lang/String;

    sget-object v2, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchEntryCode;->HP_MORE_CHAT_MSG_PER_CONV:Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchEntryCode;

    invoke-virtual {v2}, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchEntryCode;->getValue()I

    move-result v2

    sget-object v3, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchSource;->SOURCE_LOCAL:Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchSource;

    invoke-virtual {v3}, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchSource;->getValue()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Ldfb;-><init>(Ljava/lang/String;II)V

    iput-object v0, p0, Lcom/alibaba/android/search/old/fragment/ChatMsgDetailSearchFragment;->q:Ldfb;

    goto :goto_0
.end method

.method private n()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 143
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/ChatMsgDetailSearchFragment;->d:Landroid/os/Handler;

    new-instance v1, Lcom/alibaba/android/search/old/fragment/ChatMsgDetailSearchFragment$2;

    invoke-direct {v1, p0}, Lcom/alibaba/android/search/old/fragment/ChatMsgDetailSearchFragment$2;-><init>(Lcom/alibaba/android/search/old/fragment/ChatMsgDetailSearchFragment;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 154
    return-void
.end method


# virtual methods
.method public final a(Ldew;)V
    .locals 0
    .param p1, "listener"    # Ldew;

    .prologue
    .line 215
    iput-object p1, p0, Lcom/alibaba/android/search/old/fragment/ChatMsgDetailSearchFragment;->z:Ldew;

    .line 216
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0
    .param p1, "text"    # Ljava/lang/String;

    .prologue
    .line 404
    return-void
.end method

.method public final a(Ljava/lang/String;JLjava/util/List;)V
    .locals 14
    .param p1, "keyword"    # Ljava/lang/String;
    .param p2, "uid"    # J
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
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 104
    .local p4, "datas":Ljava/util/List;, "Ljava/util/List<Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;>;"
    iput-object p1, p0, Lcom/alibaba/android/search/old/fragment/ChatMsgDetailSearchFragment;->h:Ljava/lang/String;

    .line 105
    move-wide/from16 v0, p2

    iput-wide v0, p0, Lcom/alibaba/android/search/old/fragment/ChatMsgDetailSearchFragment;->u:J

    .line 106
    if-eqz p4, :cond_0

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_1

    .line 107
    :cond_0
    invoke-direct {p0}, Lcom/alibaba/android/search/old/fragment/ChatMsgDetailSearchFragment;->n()V

    .line 139
    :goto_0
    return-void

    .line 110
    :cond_1
    iget-object v9, p0, Lcom/alibaba/android/search/old/fragment/ChatMsgDetailSearchFragment;->y:Ljava/util/List;

    if-nez v9, :cond_2

    .line 111
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, p0, Lcom/alibaba/android/search/old/fragment/ChatMsgDetailSearchFragment;->y:Ljava/util/List;

    .line 113
    :cond_2
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 114
    .local v8, "uids":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_1
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v9

    if-ge v4, v9, :cond_5

    .line 115
    move-object/from16 v0, p4

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    .line 116
    .local v2, "data":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    move-wide/from16 v0, p2

    invoke-static {v2, v8, p1, v0, v1}, Lcom/alibaba/android/search/utils/SearchUtils;->a(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;J)Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    move-result-object v3

    .line 117
    .local v3, "displayConversationObject":Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;
    if-eqz v3, :cond_3

    .line 120
    iget-object v9, v3, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversationMap:Ljava/util/Map;

    if-eqz v9, :cond_4

    .line 121
    iget-object v9, v3, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversationMap:Ljava/util/Map;

    const-string/jumbo v10, "status"

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 122
    .local v7, "status":Ljava/lang/String;
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_4

    .line 124
    :try_start_0
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 125
    .local v6, "sta":I
    sget-object v9, Lcom/alibaba/wukong/im/Conversation$ConversationStatus;->KICKOUT:Lcom/alibaba/wukong/im/Conversation$ConversationStatus;

    iget v9, v9, Lcom/alibaba/wukong/im/Conversation$ConversationStatus;->value:I

    if-eq v6, v9, :cond_3

    sget-object v9, Lcom/alibaba/wukong/im/Conversation$ConversationStatus;->DISBAND:Lcom/alibaba/wukong/im/Conversation$ConversationStatus;

    iget v9, v9, Lcom/alibaba/wukong/im/Conversation$ConversationStatus;->value:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v6, v9, :cond_4

    .line 114
    .end local v6    # "sta":I
    .end local v7    # "status":Ljava/lang/String;
    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 128
    .restart local v7    # "status":Ljava/lang/String;
    :catch_0
    move-exception v5

    .line 129
    .local v5, "nfe":Ljava/lang/NumberFormatException;
    invoke-virtual {v5}, Ljava/lang/NumberFormatException;->printStackTrace()V

    .line 133
    .end local v5    # "nfe":Ljava/lang/NumberFormatException;
    .end local v7    # "status":Ljava/lang/String;
    :cond_4
    iget-object v9, p0, Lcom/alibaba/android/search/old/fragment/ChatMsgDetailSearchFragment;->y:Ljava/util/List;

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1158
    .end local v2    # "data":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v3    # "displayConversationObject":Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;
    :cond_5
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    if-lez v9, :cond_6

    .line 1161
    new-instance v10, Lcom/alibaba/android/search/old/fragment/ChatMsgDetailSearchFragment$3;

    invoke-direct {v10, p0}, Lcom/alibaba/android/search/old/fragment/ChatMsgDetailSearchFragment$3;-><init>(Lcom/alibaba/android/search/old/fragment/ChatMsgDetailSearchFragment;)V

    .line 1200
    invoke-virtual {p0}, Lcom/alibaba/android/search/old/fragment/ChatMsgDetailSearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v9

    if-eqz v9, :cond_7

    .line 1201
    const-string/jumbo v9, "EVENTBUTLER"

    invoke-static {v9}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/alibaba/doraemon/eventbus/EventButler;

    const-class v11, Lbsv;

    invoke-virtual {p0}, Lcom/alibaba/android/search/old/fragment/ChatMsgDetailSearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v12

    invoke-interface {v9, v10, v11, v12}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbsv;

    .line 1203
    :goto_3
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v10

    invoke-virtual {v10, v8, v9}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(Ljava/util/List;Lbsv;)V

    .line 138
    :cond_6
    invoke-direct {p0}, Lcom/alibaba/android/search/old/fragment/ChatMsgDetailSearchFragment;->n()V

    goto/16 :goto_0

    :cond_7
    move-object v9, v10

    goto :goto_3
.end method

.method protected final i()I
    .locals 1

    .prologue
    .line 237
    sget v0, Ldei$h;->search_group_message:I

    return v0
.end method

.method protected final j()Z
    .locals 1

    .prologue
    .line 242
    const/4 v0, 0x1

    return v0
.end method

.method protected final k()V
    .locals 14

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v13

    invoke-static {v13}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v5, 0x1

    const-wide/16 v12, 0x0

    const/4 v9, 0x0

    .line 248
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/ChatMsgDetailSearchFragment;->q:Ldfb;

    if-nez v0, :cond_0

    .line 249
    invoke-direct {p0}, Lcom/alibaba/android/search/old/fragment/ChatMsgDetailSearchFragment;->m()V

    .line 252
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/ChatMsgDetailSearchFragment;->q:Ldfb;

    .line 2148
    iget-wide v0, v0, Ldfb;->h:J

    .line 252
    cmp-long v0, v0, v12

    if-nez v0, :cond_1

    .line 253
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/ChatMsgDetailSearchFragment;->q:Ldfb;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 2152
    iput-wide v2, v0, Ldfb;->h:J

    .line 256
    :cond_1
    invoke-virtual {p0, v9}, Lcom/alibaba/android/search/old/fragment/ChatMsgDetailSearchFragment;->a(I)V

    .line 257
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 259
    .local v4, "searchTasks":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/babylon/search/engin/SearchDataSource$SearchTask;>;"
    iget-boolean v0, p0, Lcom/alibaba/android/search/old/fragment/ChatMsgDetailSearchFragment;->v:Z

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lcom/alibaba/android/search/old/fragment/ChatMsgDetailSearchFragment;->u:J

    cmp-long v0, v0, v12

    if-lez v0, :cond_2

    .line 260
    const-string/jumbo v0, ""

    const-string/jumbo v1, "senderId"

    invoke-static {v0, v1, v9, v5}, Ldej;->a(Ljava/lang/String;Ljava/lang/String;IZ)Lcom/alibaba/android/babylon/search/engin/SearchDataSource$SearchTask;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 261
    invoke-static {}, Lcom/alibaba/android/babylon/search/engin/SearchEngine;->getInstance()Lcom/alibaba/android/babylon/search/engin/SearchEngine;

    move-result-object v0

    iget-wide v2, p0, Lcom/alibaba/android/search/old/fragment/ChatMsgDetailSearchFragment;->u:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/alibaba/android/search/old/fragment/ChatMsgDetailSearchFragment$4;

    invoke-direct {v2, p0}, Lcom/alibaba/android/search/old/fragment/ChatMsgDetailSearchFragment$4;-><init>(Lcom/alibaba/android/search/old/fragment/ChatMsgDetailSearchFragment;)V

    invoke-virtual {v0, v1, v4, v2}, Lcom/alibaba/android/babylon/search/engin/SearchEngine;->search(Ljava/lang/String;Ljava/util/List;Lcom/alibaba/android/babylon/search/engin/SearchEngine$SearchEngineListener;)V

    .line 399
    :goto_0
    return-void

    .line 296
    :cond_2
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/ChatMsgDetailSearchFragment;->B:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 297
    const-string/jumbo v0, ""

    const/4 v1, 0x0

    invoke-static {v0, v1, v9, v5}, Ldej;->a(Ljava/lang/String;Ljava/lang/String;IZ)Lcom/alibaba/android/babylon/search/engin/SearchDataSource$SearchTask;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 298
    invoke-static {}, Lcom/alibaba/android/babylon/search/engin/SearchEngine;->getInstance()Lcom/alibaba/android/babylon/search/engin/SearchEngine;

    move-result-object v0

    iget v1, p0, Lcom/alibaba/android/search/old/fragment/ChatMsgDetailSearchFragment;->p:I

    const/16 v2, 0x14

    iget-object v3, p0, Lcom/alibaba/android/search/old/fragment/ChatMsgDetailSearchFragment;->h:Ljava/lang/String;

    new-instance v5, Lcom/alibaba/android/search/old/fragment/ChatMsgDetailSearchFragment$5;

    invoke-direct {v5, p0}, Lcom/alibaba/android/search/old/fragment/ChatMsgDetailSearchFragment$5;-><init>(Lcom/alibaba/android/search/old/fragment/ChatMsgDetailSearchFragment;)V

    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/android/babylon/search/engin/SearchEngine;->search(IILjava/lang/String;Ljava/util/List;Lcom/alibaba/android/babylon/search/engin/SearchEngine$SearchEngineListener;)V

    goto :goto_0

    .line 347
    :cond_3
    iget v5, p0, Lcom/alibaba/android/search/old/fragment/ChatMsgDetailSearchFragment;->p:I

    const/16 v6, 0x32

    iget-object v7, p0, Lcom/alibaba/android/search/old/fragment/ChatMsgDetailSearchFragment;->B:Ljava/lang/String;

    iget-object v8, p0, Lcom/alibaba/android/search/old/fragment/ChatMsgDetailSearchFragment;->C:Ljava/lang/String;

    move v10, v9

    invoke-static/range {v5 .. v10}, Ldej;->a(IILjava/lang/String;Ljava/lang/String;IZ)Lcom/alibaba/android/babylon/search/engin/SearchDataSource$SearchTask;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 348
    invoke-static {}, Lcom/alibaba/android/babylon/search/engin/SearchEngine;->getInstance()Lcom/alibaba/android/babylon/search/engin/SearchEngine;

    move-result-object v1

    iget-wide v2, p0, Lcom/alibaba/android/search/old/fragment/ChatMsgDetailSearchFragment;->u:J

    cmp-long v0, v2, v12

    if-lez v0, :cond_4

    iget-wide v2, p0, Lcom/alibaba/android/search/old/fragment/ChatMsgDetailSearchFragment;->u:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-instance v2, Lcom/alibaba/android/search/old/fragment/ChatMsgDetailSearchFragment$6;

    invoke-direct {v2, p0}, Lcom/alibaba/android/search/old/fragment/ChatMsgDetailSearchFragment$6;-><init>(Lcom/alibaba/android/search/old/fragment/ChatMsgDetailSearchFragment;)V

    invoke-virtual {v1, v0, v4, v2}, Lcom/alibaba/android/babylon/search/engin/SearchEngine;->search(Ljava/lang/String;Ljava/util/List;Lcom/alibaba/android/babylon/search/engin/SearchEngine$SearchEngineListener;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/ChatMsgDetailSearchFragment;->h:Ljava/lang/String;

    goto :goto_1
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 8
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v7, 0x0

    .line 64
    invoke-super {p0, p1}, Lcom/alibaba/android/search/old/fragment/ChatMsgSearchFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 65
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/ChatMsgDetailSearchFragment;->G:Landroid/os/Bundle;

    const-string/jumbo v1, "intent_key_search_table"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/search/old/fragment/ChatMsgDetailSearchFragment;->B:Ljava/lang/String;

    .line 66
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/ChatMsgDetailSearchFragment;->G:Landroid/os/Bundle;

    const-string/jumbo v1, "intent_key_search_field"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/search/old/fragment/ChatMsgDetailSearchFragment;->C:Ljava/lang/String;

    .line 67
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/ChatMsgDetailSearchFragment;->G:Landroid/os/Bundle;

    const-string/jumbo v1, "intent_key_search_count"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/search/old/fragment/ChatMsgDetailSearchFragment;->D:Ljava/lang/String;

    .line 68
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/ChatMsgDetailSearchFragment;->c:Landroid/widget/ListView;

    invoke-virtual {v0, v7}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 69
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/ChatMsgDetailSearchFragment;->c:Landroid/widget/ListView;

    new-instance v1, Lcom/alibaba/android/search/old/fragment/ChatMsgDetailSearchFragment$1;

    invoke-direct {v1, p0}, Lcom/alibaba/android/search/old/fragment/ChatMsgDetailSearchFragment$1;-><init>(Lcom/alibaba/android/search/old/fragment/ChatMsgDetailSearchFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 77
    new-instance v0, Ldgk;

    invoke-virtual {p0}, Lcom/alibaba/android/search/old/fragment/ChatMsgDetailSearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Ldgk;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/alibaba/android/search/old/fragment/ChatMsgDetailSearchFragment;->x:Ldgk;

    .line 78
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/ChatMsgDetailSearchFragment;->x:Ldgk;

    iget-object v1, p0, Lcom/alibaba/android/search/old/fragment/ChatMsgDetailSearchFragment;->h:Ljava/lang/String;

    iget-wide v2, p0, Lcom/alibaba/android/search/old/fragment/ChatMsgDetailSearchFragment;->u:J

    iget-object v4, p0, Lcom/alibaba/android/search/old/fragment/ChatMsgDetailSearchFragment;->z:Ldew;

    iget-object v5, p0, Lcom/alibaba/android/search/old/fragment/ChatMsgDetailSearchFragment;->G:Landroid/os/Bundle;

    iget-boolean v6, p0, Lcom/alibaba/android/search/old/fragment/ChatMsgDetailSearchFragment;->t:Z

    invoke-virtual/range {v0 .. v6}, Ldgk;->a(Ljava/lang/String;JLdew;Landroid/os/Bundle;Z)V

    .line 79
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/ChatMsgDetailSearchFragment;->c:Landroid/widget/ListView;

    invoke-virtual {v0, v7}, Landroid/widget/ListView;->setVisibility(I)V

    .line 80
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/ChatMsgDetailSearchFragment;->c:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/alibaba/android/search/old/fragment/ChatMsgDetailSearchFragment;->x:Ldgk;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 81
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/android/search/old/fragment/ChatMsgDetailSearchFragment;->y:Ljava/util/List;

    .line 82
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/ChatMsgDetailSearchFragment;->x:Ldgk;

    iget-object v1, p0, Lcom/alibaba/android/search/old/fragment/ChatMsgDetailSearchFragment;->y:Ljava/util/List;

    iget-object v2, p0, Lcom/alibaba/android/search/old/fragment/ChatMsgDetailSearchFragment;->A:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Ldgk;->a(Ljava/util/List;Ljava/util/HashMap;)V

    .line 84
    invoke-direct {p0}, Lcom/alibaba/android/search/old/fragment/ChatMsgDetailSearchFragment;->m()V

    .line 85
    invoke-virtual {p0}, Lcom/alibaba/android/search/old/fragment/ChatMsgDetailSearchFragment;->k()V

    .line 86
    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v1, 0x0

    .line 228
    iput-object v1, p0, Lcom/alibaba/android/search/old/fragment/ChatMsgDetailSearchFragment;->z:Ldew;

    .line 229
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/ChatMsgDetailSearchFragment;->x:Ldgk;

    if-eqz v0, :cond_0

    .line 230
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/ChatMsgDetailSearchFragment;->x:Ldgk;

    .line 2062
    iput-object v1, v0, Ldgk;->d:Ldew;

    .line 232
    :cond_0
    invoke-super {p0}, Lcom/alibaba/android/search/old/fragment/ChatMsgSearchFragment;->onDestroy()V

    .line 233
    return-void
.end method
