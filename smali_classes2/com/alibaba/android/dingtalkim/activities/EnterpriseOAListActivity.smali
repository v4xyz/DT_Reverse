.class public Lcom/alibaba/android/dingtalkim/activities/EnterpriseOAListActivity;
.super Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;
.source "EnterpriseOAListActivity.java"


# instance fields
.field private M:Lcom/alibaba/wukong/im/Conversation;

.field private N:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcqg;",
            ">;"
        }
    .end annotation
.end field

.field private O:Landroid/view/View;

.field private P:Landroid/widget/TextView;

.field private Q:Landroid/view/View;

.field private R:J

.field private S:Lbwt$a;

.field private T:Lbtk;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;-><init>()V

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/EnterpriseOAListActivity;->N:Ljava/util/List;

    .line 40
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/alibaba/android/dingtalkim/activities/EnterpriseOAListActivity;->R:J

    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/dingtalkim/activities/EnterpriseOAListActivity;J)J
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/EnterpriseOAListActivity;
    .param p1, "x1"    # J

    .prologue
    .line 29
    iput-wide p1, p0, Lcom/alibaba/android/dingtalkim/activities/EnterpriseOAListActivity;->R:J

    return-wide p1
.end method

.method static synthetic a(Lcom/alibaba/android/dingtalkim/activities/EnterpriseOAListActivity;)V
    .locals 8
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/EnterpriseOAListActivity;

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 29
    .line 8124
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 8125
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/EnterpriseOAListActivity;->N:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcqg;

    .line 8126
    new-instance v5, Lbts;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v6

    .line 9022
    iget-object v7, v0, Lcqg;->a:Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;

    .line 8126
    iget-object v7, v7, Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;->name:Ljava/lang/String;

    invoke-direct {v5, v6, v1, v7, v0}, Lbts;-><init>(IILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8128
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/EnterpriseOAListActivity;->T:Lbtk;

    if-nez v0, :cond_1

    .line 8129
    new-instance v0, Lbtk;

    invoke-direct {v0, p0}, Lbtk;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/EnterpriseOAListActivity;->T:Lbtk;

    .line 8131
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/EnterpriseOAListActivity;->T:Lbtk;

    invoke-virtual {v0, v3}, Lbtk;->a(Ljava/util/List;)V

    .line 8133
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 8134
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/EnterpriseOAListActivity;->S:Lbwt$a;

    if-nez v0, :cond_4

    .line 8135
    new-instance v0, Lbwt$a;

    invoke-direct {v0, p0}, Lbwt$a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/EnterpriseOAListActivity;->S:Lbwt$a;

    .line 8136
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/EnterpriseOAListActivity;->S:Lbwt$a;

    sget v3, Lbyz$h;->dt_work_oa_message_filter_title:I

    invoke-virtual {p0, v3}, Lcom/alibaba/android/dingtalkim/activities/EnterpriseOAListActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lbwt$a;->setTitle(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 8137
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/EnterpriseOAListActivity;->S:Lbwt$a;

    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/activities/EnterpriseOAListActivity;->T:Lbtk;

    new-instance v4, Lcom/alibaba/android/dingtalkim/activities/EnterpriseOAListActivity$5;

    invoke-direct {v4, p0}, Lcom/alibaba/android/dingtalkim/activities/EnterpriseOAListActivity$5;-><init>(Lcom/alibaba/android/dingtalkim/activities/EnterpriseOAListActivity;)V

    invoke-virtual {v0, v3, v4}, Lbwt$a;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move v0, v1

    .line 8166
    :goto_1
    if-eqz v0, :cond_2

    .line 8167
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/EnterpriseOAListActivity;->T:Lbtk;

    invoke-virtual {v0}, Lbtk;->notifyDataSetChanged()V

    .line 8169
    :cond_2
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/EnterpriseOAListActivity;->S:Lbwt$a;

    invoke-virtual {v0}, Lbwt$a;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/support/v7/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 8170
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/EnterpriseOAListActivity;->S:Lbwt$a;

    invoke-virtual {v0}, Lbwt$a;->show()Landroid/support/v7/app/AlertDialog;

    .line 29
    :cond_3
    return-void

    :cond_4
    move v0, v2

    .line 8164
    goto :goto_1
.end method

.method static synthetic a(Lcom/alibaba/android/dingtalkim/activities/EnterpriseOAListActivity;I)V
    .locals 5
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/EnterpriseOAListActivity;
    .param p1, "x1"    # I

    .prologue
    const/4 v2, 0x0

    .line 29
    .line 9217
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/EnterpriseOAListActivity;->N:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v1, v2

    .line 9218
    :goto_0
    if-ge v1, v3, :cond_1

    .line 9219
    if-ne v1, p1, :cond_0

    .line 9220
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/EnterpriseOAListActivity;->N:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcqg;

    const/4 v4, 0x1

    .line 10034
    iput-boolean v4, v0, Lcqg;->b:Z

    .line 9218
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 9222
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/EnterpriseOAListActivity;->N:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcqg;

    .line 11034
    iput-boolean v2, v0, Lcqg;->b:Z

    goto :goto_1

    .line 29
    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/dingtalkim/activities/EnterpriseOAListActivity;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/EnterpriseOAListActivity;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/alibaba/android/dingtalkim/activities/EnterpriseOAListActivity;->d(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/alibaba/android/dingtalkim/activities/EnterpriseOAListActivity;)Lcom/alibaba/wukong/im/Conversation;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/EnterpriseOAListActivity;

    .prologue
    .line 29
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/EnterpriseOAListActivity;->M:Lcom/alibaba/wukong/im/Conversation;

    return-object v0
.end method

.method static synthetic c(Lcom/alibaba/android/dingtalkim/activities/EnterpriseOAListActivity;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/EnterpriseOAListActivity;

    .prologue
    .line 29
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/EnterpriseOAListActivity;->N:Ljava/util/List;

    return-object v0
.end method

.method static synthetic d(Lcom/alibaba/android/dingtalkim/activities/EnterpriseOAListActivity;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/EnterpriseOAListActivity;

    .prologue
    .line 29
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/EnterpriseOAListActivity;->O:Landroid/view/View;

    return-object v0
.end method

.method private d(Ljava/lang/String;)V
    .locals 5
    .param p1, "text"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 120
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/EnterpriseOAListActivity;->P:Landroid/widget/TextView;

    const-string/jumbo v1, "%s:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget v4, Lbyz$h;->dt_work_oa_message_filter_option_prefix:I

    invoke-virtual {p0, v4}, Lcom/alibaba/android/dingtalkim/activities/EnterpriseOAListActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    return-void
.end method

.method static synthetic e(Lcom/alibaba/android/dingtalkim/activities/EnterpriseOAListActivity;)J
    .locals 2
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/EnterpriseOAListActivity;

    .prologue
    .line 29
    iget-wide v0, p0, Lcom/alibaba/android/dingtalkim/activities/EnterpriseOAListActivity;->R:J

    return-wide v0
.end method


# virtual methods
.method public final a()V
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v4, 0x0

    .line 53
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/activities/EnterpriseOAListActivity;->s()Z

    move-result v2

    if-nez v2, :cond_1

    .line 78
    :cond_0
    :goto_0
    return-void

    .line 56
    :cond_1
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/EnterpriseOAListActivity;->M:Lcom/alibaba/wukong/im/Conversation;

    if-eqz v2, :cond_0

    .line 57
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/EnterpriseOAListActivity;->h:Lctg;

    sget v3, Lbyz$e;->ic_actbar_filter_oa:I

    invoke-virtual {v2, v4, v3}, Lctg;->a(Landroid/graphics/drawable/Drawable;I)Landroid/widget/ImageView;

    move-result-object v0

    .line 58
    .local v0, "filterView":Landroid/widget/ImageView;
    new-instance v2, Lcom/alibaba/android/dingtalkim/activities/EnterpriseOAListActivity$1;

    invoke-direct {v2, p0}, Lcom/alibaba/android/dingtalkim/activities/EnterpriseOAListActivity$1;-><init>(Lcom/alibaba/android/dingtalkim/activities/EnterpriseOAListActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    sget v2, Lbyz$h;->ding_filter_tip:I

    invoke-virtual {p0, v2}, Lcom/alibaba/android/dingtalkim/activities/EnterpriseOAListActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 65
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/EnterpriseOAListActivity;->h:Lctg;

    invoke-virtual {v2, v0}, Lctg;->a(Landroid/view/View;)V

    .line 67
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/EnterpriseOAListActivity;->h:Lctg;

    sget v3, Lbyz$e;->menu_overflow:I

    invoke-virtual {v2, v4, v3}, Lctg;->a(Landroid/graphics/drawable/Drawable;I)Landroid/widget/ImageView;

    move-result-object v1

    .line 68
    .local v1, "goView":Landroid/widget/ImageView;
    new-instance v2, Lcom/alibaba/android/dingtalkim/activities/EnterpriseOAListActivity$2;

    invoke-direct {v2, p0}, Lcom/alibaba/android/dingtalkim/activities/EnterpriseOAListActivity$2;-><init>(Lcom/alibaba/android/dingtalkim/activities/EnterpriseOAListActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    sget v2, Lbyz$h;->title_activity_settings:I

    invoke-virtual {p0, v2}, Lcom/alibaba/android/dingtalkim/activities/EnterpriseOAListActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 75
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/EnterpriseOAListActivity;->h:Lctg;

    invoke-virtual {v2, v1}, Lctg;->a(Landroid/view/View;)V

    goto :goto_0
.end method

.method protected final a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/wukong/im/Message;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 205
    .local p1, "data":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/im/Message;>;"
    return-void
.end method

.method protected final a(Ljava/util/List;Lcom/alibaba/wukong/im/MessageListener$DataType;)V
    .locals 10
    .param p2, "dataType"    # Lcom/alibaba/wukong/im/MessageListener$DataType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/wukong/im/Message;",
            ">;",
            "Lcom/alibaba/wukong/im/MessageListener$DataType;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 176
    .local p1, "data":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/im/Message;>;"
    invoke-super {p0, p1, p2}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->a(Ljava/util/List;Lcom/alibaba/wukong/im/MessageListener$DataType;)V

    .line 177
    const-wide/16 v2, -0x1

    .line 178
    .local v2, "notifySenderId":J
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/wukong/im/Message;

    .line 179
    .local v1, "message":Lcom/alibaba/wukong/im/Message;
    invoke-interface {v1}, Lcom/alibaba/wukong/im/Message;->conversation()Lcom/alibaba/wukong/im/Conversation;

    move-result-object v0

    .line 181
    .local v0, "conversation":Lcom/alibaba/wukong/im/Conversation;
    iget-object v5, p0, Lcom/alibaba/android/dingtalkim/activities/EnterpriseOAListActivity;->M:Lcom/alibaba/wukong/im/Conversation;

    if-eqz v5, :cond_0

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/alibaba/android/dingtalkim/activities/EnterpriseOAListActivity;->M:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v6}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 182
    iget-wide v6, p0, Lcom/alibaba/android/dingtalkim/activities/EnterpriseOAListActivity;->R:J

    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-eqz v5, :cond_0

    iget-wide v6, p0, Lcom/alibaba/android/dingtalkim/activities/EnterpriseOAListActivity;->R:J

    invoke-interface {v1}, Lcom/alibaba/wukong/im/Message;->senderId()J

    move-result-wide v8

    cmp-long v5, v6, v8

    if-eqz v5, :cond_0

    .line 183
    invoke-interface {v1}, Lcom/alibaba/wukong/im/Message;->senderId()J

    move-result-wide v2

    .line 5192
    .end local v0    # "conversation":Lcom/alibaba/wukong/im/Conversation;
    .end local v1    # "message":Lcom/alibaba/wukong/im/Message;
    :cond_1
    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/activities/EnterpriseOAListActivity;->N:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcqg;

    .line 6022
    iget-object v6, v4, Lcqg;->a:Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;

    .line 5194
    iget-wide v6, v6, Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;->senderUid:J

    cmp-long v6, v6, v2

    if-nez v6, :cond_2

    .line 5195
    const/4 v6, 0x1

    .line 7018
    iput-boolean v6, v4, Lcqg;->c:Z

    goto :goto_0

    .line 5197
    :cond_2
    const/4 v6, 0x0

    .line 8018
    iput-boolean v6, v4, Lcqg;->c:Z

    goto :goto_0

    .line 190
    :cond_3
    return-void
.end method

.method protected final b(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/wukong/im/Message;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 209
    .local p1, "data":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/im/Message;>;"
    invoke-super {p0, p1}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->b(Ljava/util/List;)V

    .line 210
    return-void
.end method

.method protected final c()J
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 82
    iget-wide v0, p0, Lcom/alibaba/android/dingtalkim/activities/EnterpriseOAListActivity;->R:J

    return-wide v0
.end method

.method protected final d()V
    .locals 7

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v6, 0x0

    .line 87
    invoke-super {p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->d()V

    .line 1230
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/activities/EnterpriseOAListActivity;->B()Lcom/alibaba/wukong/im/Conversation;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/EnterpriseOAListActivity;->M:Lcom/alibaba/wukong/im/Conversation;

    .line 1231
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/EnterpriseOAListActivity;->M:Lcom/alibaba/wukong/im/Conversation;

    if-eqz v0, :cond_0

    .line 1232
    invoke-static {}, Lcom/alibaba/dingtalk/oabase/OAInterface;->e()Lcom/alibaba/dingtalk/oabase/OAInterface;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/EnterpriseOAListActivity;->M:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v1}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/dingtalk/oabase/OAInterface;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    .line 1233
    if-eqz v0, :cond_0

    .line 1234
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;

    .line 1235
    new-instance v2, Lcqg;

    invoke-direct {v2}, Lcqg;-><init>()V

    .line 2026
    iput-object v0, v2, Lcqg;->a:Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;

    .line 1237
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/EnterpriseOAListActivity;->N:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1241
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/EnterpriseOAListActivity;->N:Ljava/util/List;

    .line 2244
    new-instance v1, Lcqg;

    invoke-direct {v1}, Lcqg;-><init>()V

    .line 2245
    new-instance v2, Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;

    invoke-direct {v2}, Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;-><init>()V

    .line 2246
    sget v3, Lbyz$h;->all_message:I

    invoke-virtual {p0, v3}, Lcom/alibaba/android/dingtalkim/activities/EnterpriseOAListActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;->name:Ljava/lang/String;

    .line 2247
    const-wide/16 v4, 0x0

    iput-wide v4, v2, Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;->senderUid:J

    .line 2248
    const/4 v3, 0x1

    .line 3034
    iput-boolean v3, v1, Lcqg;->b:Z

    .line 4018
    iput-boolean v6, v1, Lcqg;->c:Z

    .line 4026
    iput-object v2, v1, Lcqg;->a:Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;

    .line 1241
    invoke-interface {v0, v6, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 91
    sget v0, Lbyz$f;->filter_layout:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkim/activities/EnterpriseOAListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/EnterpriseOAListActivity;->O:Landroid/view/View;

    .line 92
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/EnterpriseOAListActivity;->O:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 93
    sget v0, Lbyz$f;->filter_key:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkim/activities/EnterpriseOAListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/EnterpriseOAListActivity;->P:Landroid/widget/TextView;

    .line 94
    sget v0, Lbyz$f;->img_close:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkim/activities/EnterpriseOAListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/EnterpriseOAListActivity;->Q:Landroid/view/View;

    .line 96
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/EnterpriseOAListActivity;->N:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcqg;

    .line 5022
    iget-object v0, v0, Lcqg;->a:Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;

    .line 96
    iget-object v0, v0, Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;->name:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/alibaba/android/dingtalkim/activities/EnterpriseOAListActivity;->d(Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/EnterpriseOAListActivity;->P:Landroid/widget/TextView;

    new-instance v1, Lcom/alibaba/android/dingtalkim/activities/EnterpriseOAListActivity$3;

    invoke-direct {v1, p0}, Lcom/alibaba/android/dingtalkim/activities/EnterpriseOAListActivity$3;-><init>(Lcom/alibaba/android/dingtalkim/activities/EnterpriseOAListActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/EnterpriseOAListActivity;->Q:Landroid/view/View;

    new-instance v1, Lcom/alibaba/android/dingtalkim/activities/EnterpriseOAListActivity$4;

    invoke-direct {v1, p0}, Lcom/alibaba/android/dingtalkim/activities/EnterpriseOAListActivity$4;-><init>(Lcom/alibaba/android/dingtalkim/activities/EnterpriseOAListActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    return-void
.end method

.method protected final e()I
    .locals 1

    .prologue
    .line 256
    const/16 v0, 0x8

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 49
    invoke-super {p0, p1}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->onCreate(Landroid/os/Bundle;)V

    .line 50
    return-void
.end method
