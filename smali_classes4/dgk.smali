.class public Ldgk;
.super Ldek;
.source "ChatMsgSearchAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldgk$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldek",
        "<",
        "Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public d:Ldew;

.field public e:Landroid/os/Bundle;

.field private f:Ljava/lang/String;

.field private g:Ljava/util/HashMap;
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

.field private h:Z

.field private i:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    const-class v0, Ldgk;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldgk;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1
    .param p1, "context"    # Landroid/app/Activity;

    .prologue
    .line 66
    invoke-direct {p0, p1}, Ldek;-><init>(Landroid/app/Activity;)V

    .line 49
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldgk;->h:Z

    .line 67
    return-void
.end method

.method static synthetic a(Ldgk;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Ldgk;

    .prologue
    .line 38
    iget-object v0, p0, Ldgk;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Ldgk;)Landroid/app/Activity;
    .locals 1
    .param p0, "x0"    # Ldgk;

    .prologue
    .line 38
    iget-object v0, p0, Ldgk;->b:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic c(Ldgk;)J
    .locals 2
    .param p0, "x0"    # Ldgk;

    .prologue
    .line 38
    iget-wide v0, p0, Ldgk;->i:J

    return-wide v0
.end method

.method static synthetic d(Ldgk;)Ldew;
    .locals 1
    .param p0, "x0"    # Ldgk;

    .prologue
    .line 38
    iget-object v0, p0, Ldgk;->d:Ldew;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;JLdew;Landroid/os/Bundle;Z)V
    .locals 0
    .param p1, "keyword"    # Ljava/lang/String;
    .param p2, "uid"    # J
    .param p4, "visiableListener"    # Ldew;
    .param p5, "fragmentArgs"    # Landroid/os/Bundle;
    .param p6, "showCreateTime"    # Z

    .prologue
    .line 54
    iput-wide p2, p0, Ldgk;->i:J

    .line 55
    iput-object p1, p0, Ldgk;->f:Ljava/lang/String;

    .line 56
    iput-object p4, p0, Ldgk;->d:Ldew;

    .line 57
    iput-object p5, p0, Ldgk;->e:Landroid/os/Bundle;

    .line 58
    iput-boolean p6, p0, Ldgk;->h:Z

    .line 59
    return-void
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
    .line 71
    .local p1, "list":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;>;"
    iput-object p1, p0, Ldgk;->a:Ljava/util/List;

    .line 72
    return-void
.end method

.method public final a(Ljava/util/List;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;",
            ">;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 75
    .local p1, "list":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;>;"
    .local p2, "hashMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Long;Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;>;"
    iput-object p1, p0, Ldgk;->a:Ljava/util/List;

    .line 76
    iput-object p2, p0, Ldgk;->g:Ljava/util/HashMap;

    .line 77
    return-void
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v11

    invoke-static {v11}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 82
    if-nez p2, :cond_5

    .line 83
    iget-object v7, p0, Ldgk;->b:Landroid/app/Activity;

    invoke-virtual {v7}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v7

    sget v8, Ldei$g;->search_item_chat:I

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 84
    new-instance v3, Ldgk$a;

    invoke-direct {v3, p0}, Ldgk$a;-><init>(Ldgk;)V

    .line 85
    .local v3, "groupHolder":Ldgk$a;
    sget v7, Ldei$f;->session_icon:I

    invoke-virtual {p2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    iput-object v7, v3, Ldgk$a;->a:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    .line 86
    sget v7, Ldei$f;->session_title:I

    invoke-virtual {p2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, v3, Ldgk$a;->b:Landroid/widget/TextView;

    .line 87
    sget v7, Ldei$f;->session_content_tv:I

    invoke-virtual {p2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, v3, Ldgk$a;->c:Landroid/widget/TextView;

    .line 88
    sget v7, Ldei$f;->tv_create_time:I

    invoke-virtual {p2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, v3, Ldgk$a;->d:Landroid/widget/TextView;

    .line 89
    sget v7, Ldei$f;->group_divider:I

    invoke-virtual {p2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    iput-object v7, v3, Ldgk$a;->e:Landroid/view/View;

    .line 90
    invoke-virtual {p2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 94
    :goto_0
    invoke-virtual {p0, p1}, Ldgk;->getItem(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    .line 96
    .local v4, "object":Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;
    invoke-static {v4}, Lcom/alibaba/android/search/utils/SearchUtils;->a(Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;)Ljava/util/List;

    move-result-object v6

    .line 97
    .local v6, "userIconObjectList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/search/SearchUserIconObject;>;"
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    if-gtz v7, :cond_6

    .line 98
    iget-object v7, v3, Ldgk$a;->a:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;->setVisibility(I)V

    .line 1185
    .end local p3    # "parent":Landroid/view/ViewGroup;
    :cond_0
    :goto_1
    iget-object v7, v4, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mediaIdList:Ljava/util/ArrayList;

    if-nez v7, :cond_1

    .line 1188
    iget-object v7, v4, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversationMap:Ljava/util/Map;

    const-string/jumbo v8, "title"

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 1189
    const/4 v8, 0x0

    .line 1190
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 1191
    invoke-static {}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->a()Lcom/alibaba/android/dingtalkim/base/IMInterface;

    move-result-object v8

    iget-object v7, v4, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversationMap:Ljava/util/Map;

    const-string/jumbo v9, "cid"

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v8, v7}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->a(Ljava/lang/String;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 1198
    :goto_2
    iget-object v8, p0, Ldgk;->g:Ljava/util/HashMap;

    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    .line 1199
    if-eqz v7, :cond_1

    .line 1203
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1204
    new-instance v10, Lcom/alibaba/android/dingtalk/userbase/model/UserIconObject;

    invoke-direct {v10}, Lcom/alibaba/android/dingtalk/userbase/model/UserIconObject;-><init>()V

    .line 1205
    const-string/jumbo v8, "avatarMediaId"

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iput-object v8, v10, Lcom/alibaba/android/dingtalk/userbase/model/UserIconObject;->mediaId:Ljava/lang/String;

    .line 1206
    const-string/jumbo v8, "nick"

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iput-object v8, v10, Lcom/alibaba/android/dingtalk/userbase/model/UserIconObject;->nick:Ljava/lang/String;

    .line 1207
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1208
    iput-object v9, v4, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mediaIdList:Ljava/util/ArrayList;

    .line 1209
    const-string/jumbo v8, "nick"

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iput-object v7, v4, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->title:Ljava/lang/String;

    .line 106
    :cond_1
    iget-object v7, v4, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->title:Ljava/lang/String;

    if-eqz v7, :cond_2

    .line 107
    iget-object v7, v3, Ldgk$a;->b:Landroid/widget/TextView;

    iget-object v8, v4, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->title:Ljava/lang/String;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    :cond_2
    iget-object v7, v4, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->content:Ljava/lang/String;

    if-eqz v7, :cond_3

    .line 110
    iget-object v7, v3, Ldgk$a;->c:Landroid/widget/TextView;

    iget-object v8, v4, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->content:Ljava/lang/String;

    .line 2180
    iget-object v9, p0, Ldgk;->b:Landroid/app/Activity;

    invoke-static {v9, v8}, Lbus;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    :cond_3
    iget-boolean v7, p0, Ldgk;->h:Z

    if-eqz v7, :cond_8

    .line 114
    :try_start_0
    iget-object v7, v4, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversationMap:Ljava/util/Map;

    const-string/jumbo v8, "createdAt"

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 115
    .local v0, "createAt":J
    const-wide/16 v8, 0x0

    cmp-long v7, v0, v8

    if-eqz v7, :cond_4

    .line 116
    iget-object v7, v3, Ldgk$a;->d:Landroid/widget/TextView;

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-static {v0, v1, v8, v9}, Lbuj;->a(JZZ)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    iget-object v7, v3, Ldgk$a;->d:Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 126
    .end local v0    # "createAt":J
    :cond_4
    :goto_3
    new-instance v7, Ldgk$1;

    invoke-direct {v7, p0, v4}, Ldgk$1;-><init>(Ldgk;Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;)V

    invoke-virtual {p2, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    invoke-virtual {p0}, Ldgk;->getCount()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    if-ne p1, v7, :cond_9

    .line 172
    iget-object v7, v3, Ldgk$a;->e:Landroid/view/View;

    const/4 v8, 0x4

    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 176
    :goto_4
    return-object p2

    .line 92
    .end local v3    # "groupHolder":Ldgk$a;
    .end local v4    # "object":Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;
    .end local v6    # "userIconObjectList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/search/SearchUserIconObject;>;"
    .restart local p3    # "parent":Landroid/view/ViewGroup;
    :cond_5
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldgk$a;

    .restart local v3    # "groupHolder":Ldgk$a;
    goto/16 :goto_0

    .line 99
    .restart local v4    # "object":Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;
    .restart local v6    # "userIconObjectList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/search/SearchUserIconObject;>;"
    :cond_6
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v8, :cond_0

    .line 100
    iget-object v7, v3, Ldgk$a;->a:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;->setVisibility(I)V

    .line 101
    const/4 v7, 0x0

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alibaba/android/search/SearchUserIconObject;

    .line 102
    .local v5, "userIconObject":Lcom/alibaba/android/search/SearchUserIconObject;
    iget-object v7, v3, Ldgk$a;->a:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    check-cast p3, Landroid/widget/AbsListView;

    .end local p3    # "parent":Landroid/view/ViewGroup;
    invoke-static {v7, v5, p3}, Lcom/alibaba/android/search/utils/SearchUtils;->a(Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;Lcom/alibaba/android/search/SearchUserIconObject;Landroid/widget/AbsListView;)V

    goto/16 :goto_1

    .line 1194
    .end local v5    # "userIconObject":Lcom/alibaba/android/search/SearchUserIconObject;
    :cond_7
    :try_start_1
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v7

    goto/16 :goto_2

    :catch_0
    move-exception v7

    move-object v7, v8

    goto/16 :goto_2

    .line 119
    :catch_1
    move-exception v2

    .line 120
    .local v2, "e":Ljava/lang/Exception;
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    goto :goto_3

    .line 123
    .end local v2    # "e":Ljava/lang/Exception;
    :cond_8
    iget-object v7, v3, Ldgk$a;->d:Landroid/widget/TextView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 174
    :cond_9
    iget-object v7, v3, Ldgk$a;->e:Landroid/view/View;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4
.end method
