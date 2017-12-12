.class public Lcom/alibaba/android/dingtalkim/activities/ChatListDetailActivity;
.super Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;
.source "ChatListDetailActivity.java"

# interfaces
.implements Lchf$b;


# instance fields
.field private a:Lchf$a;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalkim/chatlistdetail/viewmodel/ChatDetailModel;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/alibaba/wukong/im/Conversation;

.field private d:Lcom/alibaba/wukong/im/Message;

.field private e:Landroid/view/View;

.field private f:Landroid/widget/Button;

.field private g:Landroid/widget/RelativeLayout;

.field private h:Lcom/alibaba/android/dingtalkim/views/NestListView;

.field private i:Lcho;

.field private j:I

.field private k:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/dingtalkim/activities/ChatListDetailActivity;)Lchf$a;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ChatListDetailActivity;

    .prologue
    .line 43
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatListDetailActivity;->a:Lchf$a;

    return-object v0
.end method

.method private e()Z
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v0, 0x1

    .line 171
    iget v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatListDetailActivity;->j:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 209
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/activities/ChatListDetailActivity;->finish()V

    .line 210
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3
    .param p1, "url"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 197
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/ChatListDetailActivity;->a:Lchf$a;

    if-eqz v2, :cond_0

    .line 198
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/ChatListDetailActivity;->a:Lchf$a;

    invoke-interface {v2}, Lchf$a;->d()V

    .line 200
    :cond_0
    const-wide/16 v0, 0x0

    .line 201
    .local v0, "orgId":J
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/ChatListDetailActivity;->c:Lcom/alibaba/wukong/im/Conversation;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/ChatListDetailActivity;->c:Lcom/alibaba/wukong/im/Conversation;

    invoke-static {v2}, Lcki;->a(Lcom/alibaba/wukong/im/Conversation;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 202
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/ChatListDetailActivity;->c:Lcom/alibaba/wukong/im/Conversation;

    invoke-static {v2}, Lcki;->j(Lcom/alibaba/wukong/im/Conversation;)J

    move-result-wide v0

    .line 204
    :cond_1
    invoke-static {}, Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;->g()Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;

    move-result-object v2

    invoke-virtual {v2, p0, v0, v1, p1}, Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;->a(Landroid/content/Context;JLjava/lang/String;)V

    .line 205
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "s"    # Ljava/lang/String;
    .param p2, "s1"    # Ljava/lang/String;

    .prologue
    .line 236
    invoke-static {p1, p2}, Lbtf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalkim/chatlistdetail/viewmodel/ChatDetailModel;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .local p1, "chatDetailModels":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalkim/chatlistdetail/viewmodel/ChatDetailModel;>;"
    const/16 v6, 0x8

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 176
    .line 3134
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatListDetailActivity;->e:Landroid/view/View;

    if-nez v0, :cond_0

    .line 3136
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lbyz$g;->view_chat_detail_time_split:I

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatListDetailActivity;->e:Landroid/view/View;

    .line 3137
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatListDetailActivity;->h:Lcom/alibaba/android/dingtalkim/views/NestListView;

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatListDetailActivity;->e:Landroid/view/View;

    invoke-virtual {v0, v1, v3, v5}, Lcom/alibaba/android/dingtalkim/views/NestListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 3140
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatListDetailActivity;->b:Ljava/util/List;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatListDetailActivity;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_9

    .line 3143
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatListDetailActivity;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v2, v3

    move-object v1, v3

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkim/chatlistdetail/viewmodel/ChatDetailModel;

    .line 3144
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 3145
    iget-object v2, v0, Lcom/alibaba/android/dingtalkim/chatlistdetail/viewmodel/ChatDetailModel;->timeSpan:Ljava/lang/String;

    .line 3147
    :cond_1
    iget-object v8, v0, Lcom/alibaba/android/dingtalkim/chatlistdetail/viewmodel/ChatDetailModel;->timeSpan:Ljava/lang/String;

    invoke-static {v8, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_b

    .line 3148
    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/chatlistdetail/viewmodel/ChatDetailModel;->timeSpan:Ljava/lang/String;

    :goto_1
    move-object v1, v0

    .line 3150
    goto :goto_0

    .line 3152
    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 3153
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3159
    :goto_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 3160
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatListDetailActivity;->e:Landroid/view/View;

    sget v1, Lbyz$f;->tv_time_split:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 3161
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v0, v4

    .line 3165
    :goto_3
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatListDetailActivity;->e:Landroid/view/View;

    if-eqz v1, :cond_3

    .line 3166
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatListDetailActivity;->e:Landroid/view/View;

    if-eqz v0, :cond_6

    move v0, v5

    :goto_4
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 177
    :cond_3
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatListDetailActivity;->i:Lcho;

    if-eqz v0, :cond_7

    .line 178
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatListDetailActivity;->i:Lcho;

    invoke-virtual {v0, p1}, Lcho;->a(Ljava/util/List;)V

    .line 186
    :goto_5
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatListDetailActivity;->g:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_4

    .line 187
    if-eqz p1, :cond_8

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 188
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatListDetailActivity;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 193
    :cond_4
    :goto_6
    return-void

    .line 3156
    :cond_5
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    aput-object v2, v0, v5

    const-string/jumbo v2, " ~ "

    aput-object v2, v0, v4

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_6
    move v0, v6

    .line 3166
    goto :goto_4

    .line 180
    :cond_7
    new-instance v0, Lcho;

    invoke-direct {v0, p0, p1}, Lcho;-><init>(Landroid/app/Activity;Ljava/util/List;)V

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatListDetailActivity;->i:Lcho;

    .line 181
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatListDetailActivity;->i:Lcho;

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatListDetailActivity;->d:Lcom/alibaba/wukong/im/Message;

    .line 4083
    iput-object v1, v0, Lcho;->d:Lcom/alibaba/wukong/im/Message;

    .line 182
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatListDetailActivity;->i:Lcho;

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatListDetailActivity;->c:Lcom/alibaba/wukong/im/Conversation;

    .line 5079
    iput-object v1, v0, Lcho;->e:Lcom/alibaba/wukong/im/Conversation;

    .line 183
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatListDetailActivity;->h:Lcom/alibaba/android/dingtalkim/views/NestListView;

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatListDetailActivity;->i:Lcho;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkim/views/NestListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_5

    .line 190
    :cond_8
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatListDetailActivity;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_6

    :cond_9
    move v0, v5

    goto :goto_3

    :cond_a
    move-object v2, v3

    goto :goto_2

    :cond_b
    move-object v0, v1

    goto/16 :goto_1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1
    .param p1, "title"    # Ljava/lang/String;

    .prologue
    .line 214
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 215
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatListDetailActivity;->mActionBar:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0, p1}, Landroid/support/v7/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 217
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 231
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/activities/ChatListDetailActivity;->dismissLoadingDialog()V

    .line 232
    return-void
.end method

.method public final m_()V
    .locals 0

    .prologue
    .line 226
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/activities/ChatListDetailActivity;->showLoadingDialog()V

    .line 227
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 12
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v11

    invoke-static {v11}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v3, 0x0

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 63
    invoke-super {p0, p1}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 65
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/activities/ChatListDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 1080
    const-string/jumbo v0, "intent_key_chat_list_detail_mode"

    invoke-static {v1, v0, v8}, Lbux;->a(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatListDetailActivity;->j:I

    .line 1082
    const-string/jumbo v0, "title"

    invoke-static {v1, v0}, Lbux;->a(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatListDetailActivity;->k:Ljava/lang/String;

    .line 1083
    const-string/jumbo v0, "conversation"

    invoke-static {v1, v0}, Lbux;->b(Landroid/content/Intent;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/Conversation;

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatListDetailActivity;->c:Lcom/alibaba/wukong/im/Conversation;

    .line 1085
    const-string/jumbo v0, "message"

    invoke-static {v1, v0}, Lbux;->b(Landroid/content/Intent;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/Message;

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatListDetailActivity;->d:Lcom/alibaba/wukong/im/Message;

    .line 1088
    if-eqz p1, :cond_4

    .line 1089
    const-string/jumbo v0, "intent_key_time_stamp"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 1093
    :goto_0
    invoke-static {}, Lcsu;->a()Lcsu;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcsu;->a(J)Ljava/util/List;

    move-result-object v0

    .line 2040
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_0
    move-object v0, v3

    .line 1095
    :goto_1
    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatListDetailActivity;->b:Ljava/util/List;

    .line 1096
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatListDetailActivity;->b:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatListDetailActivity;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 1097
    :cond_1
    const-string/jumbo v0, "im"

    const-string/jumbo v1, "ChatListDetailActivity"

    const-string/jumbo v2, "ChatDetailModels is empty"

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    :cond_2
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkim/activities/ChatListDetailActivity;->e()Z

    move-result v0

    if-eqz v0, :cond_d

    sget v0, Lbyz$g;->layout_chat_detail_list:I

    :goto_2
    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkim/activities/ChatListDetailActivity;->setContentView(I)V

    .line 3102
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkim/activities/ChatListDetailActivity;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3103
    sget v0, Lbyz$f;->rl_bottom:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkim/activities/ChatListDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatListDetailActivity;->g:Landroid/widget/RelativeLayout;

    .line 3104
    sget v0, Lbyz$f;->btn_save:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkim/activities/ChatListDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatListDetailActivity;->f:Landroid/widget/Button;

    .line 3105
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatListDetailActivity;->f:Landroid/widget/Button;

    if-eqz v0, :cond_3

    .line 3106
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatListDetailActivity;->f:Landroid/widget/Button;

    new-instance v1, Lcom/alibaba/android/dingtalkim/activities/ChatListDetailActivity$1;

    invoke-direct {v1, p0}, Lcom/alibaba/android/dingtalkim/activities/ChatListDetailActivity$1;-><init>(Lcom/alibaba/android/dingtalkim/activities/ChatListDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3114
    :cond_3
    sget v0, Lbyz$f;->listview:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkim/activities/ChatListDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkim/views/NestListView;

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatListDetailActivity;->h:Lcom/alibaba/android/dingtalkim/views/NestListView;

    .line 3115
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatListDetailActivity;->h:Lcom/alibaba/android/dingtalkim/views/NestListView;

    invoke-direct {p0}, Lcom/alibaba/android/dingtalkim/activities/ChatListDetailActivity;->e()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkim/views/NestListView;->setExpanded(Z)V

    .line 69
    new-instance v0, Lchg;

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatListDetailActivity;->b:Ljava/util/List;

    invoke-direct {v0, p0, v1, p0}, Lchg;-><init>(Landroid/app/Activity;Ljava/util/List;Lchf$b;)V

    .line 71
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatListDetailActivity;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 72
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatListDetailActivity;->a:Lchf$a;

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatListDetailActivity;->c:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v0, v1}, Lchf$a;->a(Lcom/alibaba/wukong/im/Conversation;)V

    .line 76
    :goto_3
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatListDetailActivity;->a:Lchf$a;

    invoke-interface {v0}, Lchf$a;->c()V

    .line 77
    return-void

    .line 1091
    :cond_4
    const-string/jumbo v0, "intent_key_time_stamp"

    const-wide/16 v4, 0x0

    invoke-static {v1, v0, v4, v5}, Lbux;->a(Landroid/content/Intent;Ljava/lang/String;J)J

    move-result-wide v0

    goto/16 :goto_0

    .line 2044
    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2045
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/Message;

    .line 2056
    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v1

    if-nez v1, :cond_8

    :cond_7
    move-object v0, v3

    .line 2047
    :goto_5
    if-eqz v0, :cond_6

    .line 2048
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 2059
    :cond_8
    new-instance v4, Lcom/alibaba/android/dingtalkim/chatlistdetail/viewmodel/ChatDetailModel;

    invoke-direct {v4, v0}, Lcom/alibaba/android/dingtalkim/chatlistdetail/viewmodel/ChatDetailModel;-><init>(Lcom/alibaba/wukong/im/Message;)V

    .line 2060
    iget v1, v4, Lcom/alibaba/android/dingtalkim/chatlistdetail/viewmodel/ChatDetailModel;->type:I

    sparse-switch v1, :sswitch_data_0

    .line 2201
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lbyz$h;->dt_lst_msg_tip_error:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/alibaba/android/dingtalkim/chatlistdetail/viewmodel/ChatDetailModel;->content:Ljava/lang/String;

    :cond_9
    :goto_6
    move-object v0, v4

    .line 2203
    goto :goto_5

    .line 2062
    :sswitch_0
    iget-object v1, v4, Lcom/alibaba/android/dingtalkim/chatlistdetail/viewmodel/ChatDetailModel;->message:Lcom/alibaba/wukong/im/Message;

    invoke-interface {v1}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v1

    check-cast v1, Lcom/alibaba/wukong/im/MessageContent$TextContent;

    .line 2063
    invoke-interface {v1}, Lcom/alibaba/wukong/im/MessageContent$TextContent;->text()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Message;->atOpenIds()Ljava/util/Map;

    move-result-object v0

    invoke-static {v1, v0}, Lbvk;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/alibaba/android/dingtalkim/chatlistdetail/viewmodel/ChatDetailModel;->content:Ljava/lang/String;

    goto :goto_6

    .line 2067
    :sswitch_1
    invoke-static {v0}, Lcqk;->c(Lcom/alibaba/wukong/im/Message;)Lcom/alibaba/laiwang/photokit/browser/PhotoObject;

    move-result-object v0

    .line 2068
    iget-object v1, v0, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;->extension:Ljava/util/HashMap;

    if-eqz v1, :cond_a

    iget-object v0, v0, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;->extension:Ljava/util/HashMap;

    const-string/jumbo v1, "e_id"

    .line 2069
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 2071
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lbyz$h;->dt_lst_msg_tip_emotion:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/alibaba/android/dingtalkim/chatlistdetail/viewmodel/ChatDetailModel;->content:Ljava/lang/String;

    goto :goto_6

    .line 2073
    :cond_a
    iget-object v0, v4, Lcom/alibaba/android/dingtalkim/chatlistdetail/viewmodel/ChatDetailModel;->message:Lcom/alibaba/wukong/im/Message;

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/MessageContent$ImageContent;

    .line 2074
    invoke-interface {v0}, Lcom/alibaba/wukong/im/MessageContent$ImageContent;->url()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/alibaba/android/dingtalkim/chatlistdetail/viewmodel/ChatDetailModel;->mediaId:Ljava/lang/String;

    goto :goto_6

    .line 2079
    :sswitch_2
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lbyz$h;->lst_msg_tip_voice:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/alibaba/android/dingtalkim/chatlistdetail/viewmodel/ChatDetailModel;->content:Ljava/lang/String;

    goto :goto_6

    .line 2082
    :sswitch_3
    new-array v0, v11, [Ljava/lang/String;

    const-string/jumbo v1, "["

    aput-object v1, v0, v8

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->c()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v6, Lbyz$h;->dt_cspace_entrypt_file_type_amr:I

    .line 2083
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v9

    const-string/jumbo v1, "]"

    aput-object v1, v0, v10

    .line 2082
    invoke-static {v0}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/alibaba/android/dingtalkim/chatlistdetail/viewmodel/ChatDetailModel;->content:Ljava/lang/String;

    goto/16 :goto_6

    .line 2086
    :sswitch_4
    new-array v0, v11, [Ljava/lang/String;

    const-string/jumbo v1, "["

    aput-object v1, v0, v8

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->c()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v6, Lbyz$h;->dt_cspace_entrypt_file_type_image:I

    .line 2087
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v9

    const-string/jumbo v1, "]"

    aput-object v1, v0, v10

    .line 2086
    invoke-static {v0}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/alibaba/android/dingtalkim/chatlistdetail/viewmodel/ChatDetailModel;->content:Ljava/lang/String;

    goto/16 :goto_6

    .line 2091
    :sswitch_5
    iget-object v0, v4, Lcom/alibaba/android/dingtalkim/chatlistdetail/viewmodel/ChatDetailModel;->message:Lcom/alibaba/wukong/im/Message;

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/MessageContent$CommonVideoContent;

    .line 2092
    invoke-interface {v0}, Lcom/alibaba/wukong/im/MessageContent$CommonVideoContent;->picUrl()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/alibaba/android/dingtalkim/chatlistdetail/viewmodel/ChatDetailModel;->mediaId:Ljava/lang/String;

    .line 2093
    invoke-static {}, Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;->g()Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;

    move-result-object v1

    invoke-interface {v0}, Lcom/alibaba/wukong/im/MessageContent$CommonVideoContent;->fileName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0}, Lcom/alibaba/wukong/im/MessageContent$CommonVideoContent;->fileType()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    iput v1, v4, Lcom/alibaba/android/dingtalkim/chatlistdetail/viewmodel/ChatDetailModel;->defaultRes:I

    .line 2094
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->c()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v6, Lbyz$h;->dt_im_chat_app_title_common_video:I

    .line 2095
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/alibaba/android/dingtalkim/chatlistdetail/viewmodel/ChatDetailModel;->title:Ljava/lang/String;

    .line 2096
    invoke-interface {v0}, Lcom/alibaba/wukong/im/MessageContent$CommonVideoContent;->duration()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcwb;->a(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/alibaba/android/dingtalkim/chatlistdetail/viewmodel/ChatDetailModel;->content:Ljava/lang/String;

    goto/16 :goto_6

    .line 2100
    :sswitch_6
    iget-object v0, v4, Lcom/alibaba/android/dingtalkim/chatlistdetail/viewmodel/ChatDetailModel;->message:Lcom/alibaba/wukong/im/Message;

    .line 2101
    invoke-interface {v0}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/MessageContent$VideoContent;

    .line 2102
    invoke-static {}, Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;->g()Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;

    move-result-object v1

    invoke-interface {v0}, Lcom/alibaba/wukong/im/MessageContent$VideoContent;->fileName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0}, Lcom/alibaba/wukong/im/MessageContent$VideoContent;->fileType()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    iput v1, v4, Lcom/alibaba/android/dingtalkim/chatlistdetail/viewmodel/ChatDetailModel;->defaultRes:I

    .line 2103
    invoke-interface {v0}, Lcom/alibaba/wukong/im/MessageContent$VideoContent;->picUrl()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/alibaba/android/dingtalkim/chatlistdetail/viewmodel/ChatDetailModel;->mediaId:Ljava/lang/String;

    .line 2104
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->c()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v6, Lbyz$h;->chat_app_title_video:I

    .line 2105
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/alibaba/android/dingtalkim/chatlistdetail/viewmodel/ChatDetailModel;->title:Ljava/lang/String;

    .line 2106
    invoke-interface {v0}, Lcom/alibaba/wukong/im/MessageContent$VideoContent;->duration()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcwb;->a(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/alibaba/android/dingtalkim/chatlistdetail/viewmodel/ChatDetailModel;->content:Ljava/lang/String;

    goto/16 :goto_6

    .line 2109
    :sswitch_7
    iget-object v0, v4, Lcom/alibaba/android/dingtalkim/chatlistdetail/viewmodel/ChatDetailModel;->message:Lcom/alibaba/wukong/im/Message;

    .line 2110
    invoke-interface {v0}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/MessageContent$GeoContent;

    .line 2111
    sget v1, Lbyz$e;->msg_select_location_mark:I

    iput v1, v4, Lcom/alibaba/android/dingtalkim/chatlistdetail/viewmodel/ChatDetailModel;->defaultRes:I

    .line 2112
    invoke-interface {v0}, Lcom/alibaba/wukong/im/MessageContent$GeoContent;->url()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/alibaba/android/dingtalkim/chatlistdetail/viewmodel/ChatDetailModel;->mediaId:Ljava/lang/String;

    .line 2113
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->c()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v6, Lbyz$h;->lst_msg_tip_gis:I

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/alibaba/android/dingtalkim/chatlistdetail/viewmodel/ChatDetailModel;->title:Ljava/lang/String;

    .line 2114
    invoke-interface {v0}, Lcom/alibaba/wukong/im/MessageContent$GeoContent;->locationName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/alibaba/android/dingtalkim/chatlistdetail/viewmodel/ChatDetailModel;->content:Ljava/lang/String;

    goto/16 :goto_6

    .line 2117
    :sswitch_8
    iget-object v0, v4, Lcom/alibaba/android/dingtalkim/chatlistdetail/viewmodel/ChatDetailModel;->message:Lcom/alibaba/wukong/im/Message;

    .line 2118
    invoke-interface {v0}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/MessageContent$LinkedContent;

    .line 2119
    sget v1, Lbyz$e;->default_link_icon:I

    iput v1, v4, Lcom/alibaba/android/dingtalkim/chatlistdetail/viewmodel/ChatDetailModel;->defaultRes:I

    .line 2120
    invoke-interface {v0}, Lcom/alibaba/wukong/im/MessageContent$LinkedContent;->picUrl()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/alibaba/android/dingtalkim/chatlistdetail/viewmodel/ChatDetailModel;->mediaId:Ljava/lang/String;

    .line 2121
    invoke-interface {v0}, Lcom/alibaba/wukong/im/MessageContent$LinkedContent;->title()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/alibaba/android/dingtalkim/chatlistdetail/viewmodel/ChatDetailModel;->title:Ljava/lang/String;

    .line 2122
    invoke-interface {v0}, Lcom/alibaba/wukong/im/MessageContent$LinkedContent;->text()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/alibaba/android/dingtalkim/chatlistdetail/viewmodel/ChatDetailModel;->content:Ljava/lang/String;

    .line 2123
    invoke-interface {v0}, Lcom/alibaba/wukong/im/MessageContent$LinkedContent;->url()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/alibaba/android/dingtalkim/chatlistdetail/viewmodel/ChatDetailModel;->linkUrl:Ljava/lang/String;

    goto/16 :goto_6

    .line 2130
    :sswitch_9
    invoke-static {v0}, Lckz;->m(Lcom/alibaba/wukong/im/Message;)Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

    move-result-object v0

    .line 2131
    if-eqz v0, :cond_b

    .line 2132
    iget-object v1, v0, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->fileType:Ljava/lang/String;

    iput-object v1, v4, Lcom/alibaba/android/dingtalkim/chatlistdetail/viewmodel/ChatDetailModel;->extension:Ljava/lang/String;

    .line 2133
    iget-object v1, v0, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->fileName:Ljava/lang/String;

    iput-object v1, v4, Lcom/alibaba/android/dingtalkim/chatlistdetail/viewmodel/ChatDetailModel;->title:Ljava/lang/String;

    .line 2134
    iget-wide v0, v0, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->fileSize:J

    invoke-static {v0, v1}, Lbtf;->a(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/alibaba/android/dingtalkim/chatlistdetail/viewmodel/ChatDetailModel;->content:Ljava/lang/String;

    .line 2136
    :cond_b
    iget-object v0, v4, Lcom/alibaba/android/dingtalkim/chatlistdetail/viewmodel/ChatDetailModel;->title:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2241
    const-string/jumbo v0, ""

    .line 2245
    iget v1, v4, Lcom/alibaba/android/dingtalkim/chatlistdetail/viewmodel/ChatDetailModel;->type:I

    sparse-switch v1, :sswitch_data_1

    .line 2137
    :goto_7
    iput-object v0, v4, Lcom/alibaba/android/dingtalkim/chatlistdetail/viewmodel/ChatDetailModel;->title:Ljava/lang/String;

    goto/16 :goto_6

    .line 2248
    :sswitch_a
    new-array v0, v11, [Ljava/lang/String;

    const-string/jumbo v1, "["

    aput-object v1, v0, v8

    .line 2249
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->c()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v6, Lbyz$h;->dt_cspace_entrypt_file_type_vedio:I

    .line 2250
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v9

    const-string/jumbo v1, "]"

    aput-object v1, v0, v10

    .line 2248
    invoke-static {v0}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    .line 2253
    :sswitch_b
    new-array v0, v11, [Ljava/lang/String;

    const-string/jumbo v1, "["

    aput-object v1, v0, v8

    .line 2254
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->c()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v6, Lbyz$h;->dt_cspace_entrypt_file_type_file:I

    .line 2255
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v9

    const-string/jumbo v1, "]"

    aput-object v1, v0, v10

    .line 2253
    invoke-static {v0}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    .line 2141
    :sswitch_c
    iget-object v0, v4, Lcom/alibaba/android/dingtalkim/chatlistdetail/viewmodel/ChatDetailModel;->message:Lcom/alibaba/wukong/im/Message;

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/MessageContent$FileContent;

    .line 2142
    invoke-interface {v0}, Lcom/alibaba/wukong/im/MessageContent$FileContent;->fileType()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/alibaba/android/dingtalkim/chatlistdetail/viewmodel/ChatDetailModel;->extension:Ljava/lang/String;

    .line 2143
    invoke-interface {v0}, Lcom/alibaba/wukong/im/MessageContent$FileContent;->fileName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/alibaba/android/dingtalkim/chatlistdetail/viewmodel/ChatDetailModel;->title:Ljava/lang/String;

    .line 2144
    invoke-interface {v0}, Lcom/alibaba/wukong/im/MessageContent$FileContent;->size()J

    move-result-wide v0

    invoke-static {v0, v1}, Lbtf;->a(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/alibaba/android/dingtalkim/chatlistdetail/viewmodel/ChatDetailModel;->content:Ljava/lang/String;

    goto/16 :goto_6

    .line 2147
    :sswitch_d
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lbyz$h;->dt_message_merge_robot_content:I

    .line 2148
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/alibaba/android/dingtalkim/chatlistdetail/viewmodel/ChatDetailModel;->content:Ljava/lang/String;

    goto/16 :goto_6

    .line 2152
    :sswitch_e
    instance-of v1, v0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkMessage;

    if-eqz v1, :cond_9

    move-object v1, v0

    check-cast v1, Lcom/alibaba/android/dingtalkim/base/model/DingtalkMessage;

    iget-object v1, v1, Lcom/alibaba/android/dingtalkim/base/model/DingtalkMessage;->mThirdPartyDo:Ljava/lang/Object;

    instance-of v1, v1, Lcom/alibaba/android/dingtalkbase/models/dos/oa/OADo;

    if-eqz v1, :cond_9

    .line 2153
    invoke-interface {v0}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v1

    check-cast v1, Lcom/alibaba/wukong/im/MessageContent$MultiMessageContent;

    .line 2154
    if-eqz v1, :cond_9

    .line 2155
    invoke-interface {v1}, Lcom/alibaba/wukong/im/MessageContent$MultiMessageContent;->contents()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/wukong/im/MessageContent$CustomMessageContent;

    .line 2156
    check-cast v0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkMessage;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkMessage;->mThirdPartyDo:Ljava/lang/Object;

    check-cast v0, Lcom/alibaba/android/dingtalkbase/models/dos/oa/OADo;

    .line 2157
    invoke-static {v1, v0, v4}, Lchq;->a(Lcom/alibaba/wukong/im/MessageContent$CustomMessageContent;Lcom/alibaba/android/dingtalkbase/models/dos/oa/OADo;Lcom/alibaba/android/dingtalkim/chatlistdetail/viewmodel/ChatDetailModel;)V

    goto/16 :goto_6

    .line 2167
    :sswitch_f
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lbyz$h;->lst_msg_tip_lucky_money:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/alibaba/android/dingtalkim/chatlistdetail/viewmodel/ChatDetailModel;->content:Ljava/lang/String;

    goto/16 :goto_6

    .line 2171
    :sswitch_10
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lbyz$h;->dt_redenvelop_luckytime_conversation_content_title:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/alibaba/android/dingtalkim/chatlistdetail/viewmodel/ChatDetailModel;->content:Ljava/lang/String;

    goto/16 :goto_6

    .line 2175
    :sswitch_11
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lbyz$h;->lst_msg_tip_pub:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/alibaba/android/dingtalkim/chatlistdetail/viewmodel/ChatDetailModel;->content:Ljava/lang/String;

    goto/16 :goto_6

    .line 2178
    :sswitch_12
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lbyz$h;->lst_msg_tip_namecard:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/alibaba/android/dingtalkim/chatlistdetail/viewmodel/ChatDetailModel;->content:Ljava/lang/String;

    goto/16 :goto_6

    .line 2181
    :sswitch_13
    instance-of v1, v0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkMessage;

    if-eqz v1, :cond_9

    move-object v1, v0

    check-cast v1, Lcom/alibaba/android/dingtalkim/base/model/DingtalkMessage;

    iget-object v1, v1, Lcom/alibaba/android/dingtalkim/base/model/DingtalkMessage;->mThirdPartyDo:Ljava/lang/Object;

    instance-of v1, v1, Lcom/alibaba/android/dingtalkbase/models/dos/announce/AnnounceMessageDo;

    if-eqz v1, :cond_9

    .line 2182
    check-cast v0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkMessage;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkMessage;->mThirdPartyDo:Ljava/lang/Object;

    check-cast v0, Lcom/alibaba/android/dingtalkbase/models/dos/announce/AnnounceMessageDo;

    .line 2183
    iget-object v0, v0, Lcom/alibaba/android/dingtalkbase/models/dos/announce/AnnounceMessageDo;->text:Ljava/lang/String;

    iput-object v0, v4, Lcom/alibaba/android/dingtalkim/chatlistdetail/viewmodel/ChatDetailModel;->content:Ljava/lang/String;

    goto/16 :goto_6

    .line 2187
    :sswitch_14
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lbyz$h;->lst_msg_tip_mail:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/alibaba/android/dingtalkim/chatlistdetail/viewmodel/ChatDetailModel;->content:Ljava/lang/String;

    goto/16 :goto_6

    .line 2190
    :sswitch_15
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lbyz$h;->dt_attachment_type_chat_record:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/alibaba/android/dingtalkim/chatlistdetail/viewmodel/ChatDetailModel;->content:Ljava/lang/String;

    goto/16 :goto_6

    .line 2193
    :sswitch_16
    invoke-interface {v0}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v1

    .line 2194
    instance-of v6, v1, Lcom/alibaba/wukong/im/MessageContent$DingCardContent;

    if-eqz v6, :cond_9

    .line 2195
    check-cast v1, Lcom/alibaba/wukong/im/MessageContent$DingCardContent;

    .line 2196
    invoke-static {v0, v1}, Lckz;->a(Lcom/alibaba/wukong/im/Message;Lcom/alibaba/wukong/im/MessageContent$DingCardContent;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/alibaba/android/dingtalkim/chatlistdetail/viewmodel/ChatDetailModel;->content:Ljava/lang/String;

    goto/16 :goto_6

    :cond_c
    move-object v0, v2

    .line 2051
    goto/16 :goto_1

    .line 66
    :cond_d
    sget v0, Lbyz$g;->layout_chat_detail_show:I

    goto/16 :goto_2

    .line 74
    :cond_e
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatListDetailActivity;->k:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkim/activities/ChatListDetailActivity;->b(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 2060
    .line 2245
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0x4 -> :sswitch_c
        0x65 -> :sswitch_11
        0x66 -> :sswitch_8
        0x67 -> :sswitch_6
        0x68 -> :sswitch_7
        0xc9 -> :sswitch_11
        0xca -> :sswitch_5
        0xcb -> :sswitch_4
        0xcc -> :sswitch_3
        0xcd -> :sswitch_9
        0xce -> :sswitch_9
        0xfb -> :sswitch_1
        0xfc -> :sswitch_2
        0xfd -> :sswitch_6
        0xfe -> :sswitch_5
        0x12c -> :sswitch_e
        0x12d -> :sswitch_e
        0x190 -> :sswitch_14
        0x1f4 -> :sswitch_9
        0x1f5 -> :sswitch_9
        0x1f6 -> :sswitch_9
        0x258 -> :sswitch_12
        0x2bc -> :sswitch_13
        0x384 -> :sswitch_f
        0x385 -> :sswitch_f
        0x386 -> :sswitch_f
        0x388 -> :sswitch_f
        0x389 -> :sswitch_f
        0x38a -> :sswitch_10
        0x38b -> :sswitch_10
        0x38c -> :sswitch_f
        0x4b0 -> :sswitch_d
        0x5dc -> :sswitch_15
        0x640 -> :sswitch_16
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0xcd -> :sswitch_a
        0xce -> :sswitch_a
        0x1f6 -> :sswitch_b
    .end sparse-switch
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatListDetailActivity;->a:Lchf$a;

    if-eqz v0, :cond_0

    .line 247
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatListDetailActivity;->a:Lchf$a;

    invoke-interface {v0}, Lchf$a;->b()V

    .line 249
    :cond_0
    invoke-static {}, Lcgr;->a()Lcgr;

    move-result-object v0

    .line 6058
    iget-object v0, v0, Lcgr;->a:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 250
    invoke-super {p0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->onDestroy()V

    .line 251
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 6
    .param p1, "outState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 120
    invoke-super {p0, p1}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 121
    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/activities/ChatListDetailActivity;->b:Ljava/util/List;

    if-eqz v4, :cond_2

    .line 122
    new-instance v0, Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/activities/ChatListDetailActivity;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 123
    .local v0, "messages":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/wukong/im/Message;>;"
    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/activities/ChatListDetailActivity;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/dingtalkim/chatlistdetail/viewmodel/ChatDetailModel;

    .line 124
    .local v1, "model":Lcom/alibaba/android/dingtalkim/chatlistdetail/viewmodel/ChatDetailModel;
    if-eqz v1, :cond_0

    iget-object v5, v1, Lcom/alibaba/android/dingtalkim/chatlistdetail/viewmodel/ChatDetailModel;->message:Lcom/alibaba/wukong/im/Message;

    if-eqz v5, :cond_0

    .line 125
    iget-object v5, v1, Lcom/alibaba/android/dingtalkim/chatlistdetail/viewmodel/ChatDetailModel;->message:Lcom/alibaba/wukong/im/Message;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 128
    .end local v1    # "model":Lcom/alibaba/android/dingtalkim/chatlistdetail/viewmodel/ChatDetailModel;
    :cond_1
    invoke-static {}, Lcsu;->a()Lcsu;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcsu;->a(Ljava/util/List;)J

    move-result-wide v2

    .line 129
    .local v2, "timeStamp":J
    const-string/jumbo v4, "intent_key_time_stamp"

    invoke-virtual {p1, v4, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 131
    .end local v0    # "messages":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/wukong/im/Message;>;"
    .end local v2    # "timeStamp":J
    :cond_2
    return-void
.end method

.method public final p_()Z
    .locals 1

    .prologue
    .line 241
    invoke-static {p0}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic setPresenter(Lbqn;)V
    .locals 0

    .prologue
    .line 43
    check-cast p1, Lchf$a;

    .line 6221
    iput-object p1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatListDetailActivity;->a:Lchf$a;

    .line 43
    return-void
.end method
