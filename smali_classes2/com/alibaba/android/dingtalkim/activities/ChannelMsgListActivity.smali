.class public Lcom/alibaba/android/dingtalkim/activities/ChannelMsgListActivity;
.super Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;
.source "ChannelMsgListActivity.java"


# instance fields
.field private M:Lcom/alibaba/wukong/im/Conversation;

.field private N:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcpv;",
            ">;"
        }
    .end annotation
.end field

.field private O:Landroid/view/View;

.field private P:Landroid/widget/TextView;

.field private Q:Lcwx;

.field private R:J

.field private S:Landroid/widget/TextView;

.field private T:Lbwt$a;

.field private U:Lbtk;

.field private V:Lcom/alibaba/wukong/im/ConversationChangeListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;-><init>()V

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChannelMsgListActivity;->N:Ljava/util/List;

    .line 58
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChannelMsgListActivity;->R:J

    .line 421
    new-instance v0, Lcom/alibaba/android/dingtalkim/activities/ChannelMsgListActivity$8;

    invoke-direct {v0, p0}, Lcom/alibaba/android/dingtalkim/activities/ChannelMsgListActivity$8;-><init>(Lcom/alibaba/android/dingtalkim/activities/ChannelMsgListActivity;)V

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChannelMsgListActivity;->V:Lcom/alibaba/wukong/im/ConversationChangeListener;

    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/dingtalkim/activities/ChannelMsgListActivity;J)J
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ChannelMsgListActivity;
    .param p1, "x1"    # J

    .prologue
    .line 42
    iput-wide p1, p0, Lcom/alibaba/android/dingtalkim/activities/ChannelMsgListActivity;->R:J

    return-wide p1
.end method

.method static synthetic a(Lcom/alibaba/android/dingtalkim/activities/ChannelMsgListActivity;)V
    .locals 8
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ChannelMsgListActivity;

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 42
    .line 15113
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 15114
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChannelMsgListActivity;->N:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpv;

    .line 15115
    new-instance v5, Lbts;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v6

    .line 16022
    iget-object v7, v0, Lcpv;->a:Lcom/alibaba/android/dingtalkim/channelsource/model/ChannelAppModel;

    .line 15115
    iget-object v7, v7, Lcom/alibaba/android/dingtalkim/channelsource/model/ChannelAppModel;->name:Ljava/lang/String;

    invoke-direct {v5, v6, v1, v7, v0}, Lbts;-><init>(IILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15117
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChannelMsgListActivity;->U:Lbtk;

    if-nez v0, :cond_1

    .line 15118
    new-instance v0, Lbtk;

    invoke-direct {v0, p0}, Lbtk;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChannelMsgListActivity;->U:Lbtk;

    .line 15120
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChannelMsgListActivity;->U:Lbtk;

    invoke-virtual {v0, v3}, Lbtk;->a(Ljava/util/List;)V

    .line 15122
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 15123
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChannelMsgListActivity;->T:Lbwt$a;

    if-nez v0, :cond_4

    .line 15124
    new-instance v0, Lbwt$a;

    invoke-direct {v0, p0}, Lbwt$a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChannelMsgListActivity;->T:Lbwt$a;

    .line 15125
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChannelMsgListActivity;->T:Lbwt$a;

    sget v3, Lbyz$h;->dt_work_oa_message_filter_title:I

    invoke-virtual {p0, v3}, Lcom/alibaba/android/dingtalkim/activities/ChannelMsgListActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lbwt$a;->setTitle(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 15126
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChannelMsgListActivity;->T:Lbwt$a;

    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/activities/ChannelMsgListActivity;->U:Lbtk;

    new-instance v4, Lcom/alibaba/android/dingtalkim/activities/ChannelMsgListActivity$3;

    invoke-direct {v4, p0}, Lcom/alibaba/android/dingtalkim/activities/ChannelMsgListActivity$3;-><init>(Lcom/alibaba/android/dingtalkim/activities/ChannelMsgListActivity;)V

    invoke-virtual {v0, v3, v4}, Lbwt$a;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move v0, v1

    .line 15158
    :goto_1
    if-eqz v0, :cond_2

    .line 15159
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChannelMsgListActivity;->U:Lbtk;

    invoke-virtual {v0}, Lbtk;->notifyDataSetChanged()V

    .line 15161
    :cond_2
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChannelMsgListActivity;->T:Lbwt$a;

    invoke-virtual {v0}, Lbwt$a;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/support/v7/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 15162
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChannelMsgListActivity;->T:Lbwt$a;

    invoke-virtual {v0}, Lbwt$a;->show()Landroid/support/v7/app/AlertDialog;

    .line 42
    :cond_3
    return-void

    :cond_4
    move v0, v2

    .line 15156
    goto :goto_1
.end method

.method static synthetic a(Lcom/alibaba/android/dingtalkim/activities/ChannelMsgListActivity;I)V
    .locals 5
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ChannelMsgListActivity;
    .param p1, "x1"    # I

    .prologue
    const/4 v2, 0x0

    .line 42
    .line 16376
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChannelMsgListActivity;->N:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v1, v2

    .line 16377
    :goto_0
    if-ge v1, v3, :cond_1

    .line 16378
    if-ne v1, p1, :cond_0

    .line 16379
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChannelMsgListActivity;->N:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpv;

    const/4 v4, 0x1

    .line 17034
    iput-boolean v4, v0, Lcpv;->b:Z

    .line 16377
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 16381
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChannelMsgListActivity;->N:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpv;

    .line 18034
    iput-boolean v2, v0, Lcpv;->b:Z

    goto :goto_1

    .line 42
    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/dingtalkim/activities/ChannelMsgListActivity;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ChannelMsgListActivity;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lcom/alibaba/android/dingtalkim/activities/ChannelMsgListActivity;->d(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/dingtalkim/activities/ChannelMsgListActivity;Ljava/util/List;)V
    .locals 4
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ChannelMsgListActivity;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 42
    .line 19452
    if-eqz p1, :cond_1

    .line 19453
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/Conversation;

    .line 19454
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/ChannelMsgListActivity;->M:Lcom/alibaba/wukong/im/Conversation;

    if-eqz v2, :cond_0

    .line 19455
    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/activities/ChannelMsgListActivity;->M:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v3}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 19456
    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChannelMsgListActivity;->M:Lcom/alibaba/wukong/im/Conversation;

    .line 19457
    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/alibaba/android/dingtalkim/activities/ChannelMsgListActivity;)Lcom/alibaba/wukong/im/Conversation;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ChannelMsgListActivity;

    .prologue
    .line 42
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChannelMsgListActivity;->M:Lcom/alibaba/wukong/im/Conversation;

    return-object v0
.end method

.method static synthetic c(Lcom/alibaba/android/dingtalkim/activities/ChannelMsgListActivity;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ChannelMsgListActivity;

    .prologue
    .line 42
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChannelMsgListActivity;->O:Landroid/view/View;

    return-object v0
.end method

.method static synthetic d(Lcom/alibaba/android/dingtalkim/activities/ChannelMsgListActivity;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ChannelMsgListActivity;

    .prologue
    .line 42
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChannelMsgListActivity;->N:Ljava/util/List;

    return-object v0
.end method

.method private d(Ljava/lang/String;)V
    .locals 1
    .param p1, "text"    # Ljava/lang/String;

    .prologue
    .line 286
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChannelMsgListActivity;->P:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 287
    return-void
.end method

.method static synthetic e(Lcom/alibaba/android/dingtalkim/activities/ChannelMsgListActivity;)Lcwx;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ChannelMsgListActivity;

    .prologue
    .line 42
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChannelMsgListActivity;->Q:Lcwx;

    return-object v0
.end method

.method static synthetic f(Lcom/alibaba/android/dingtalkim/activities/ChannelMsgListActivity;)J
    .locals 2
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ChannelMsgListActivity;

    .prologue
    .line 42
    iget-wide v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChannelMsgListActivity;->R:J

    return-wide v0
.end method

.method static synthetic g(Lcom/alibaba/android/dingtalkim/activities/ChannelMsgListActivity;)V
    .locals 3
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ChannelMsgListActivity;

    .prologue
    const/4 v2, 0x0

    .line 42
    .line 18290
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChannelMsgListActivity;->Q:Lcwx;

    if-nez v0, :cond_0

    .line 18291
    new-instance v0, Lbzq;

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChannelMsgListActivity;->N:Ljava/util/List;

    invoke-direct {v0, p0, v1}, Lbzq;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 18292
    new-instance v1, Lcwx;

    invoke-direct {v1, p0, v0}, Lcwx;-><init>(Landroid/content/Context;Lcaw;)V

    iput-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChannelMsgListActivity;->Q:Lcwx;

    .line 18293
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChannelMsgListActivity;->Q:Lcwx;

    new-instance v1, Lcom/alibaba/android/dingtalkim/activities/ChannelMsgListActivity$7;

    invoke-direct {v1, p0}, Lcom/alibaba/android/dingtalkim/activities/ChannelMsgListActivity$7;-><init>(Lcom/alibaba/android/dingtalkim/activities/ChannelMsgListActivity;)V

    .line 19133
    iput-object v1, v0, Lcwx;->a:Lcwx$a;

    .line 18320
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChannelMsgListActivity;->Q:Lcwx;

    invoke-virtual {v0}, Lcwx;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 18321
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChannelMsgListActivity;->Q:Lcwx;

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChannelMsgListActivity;->O:Landroid/view/View;

    invoke-virtual {v0, v1, v2, v2}, Lcwx;->showAsDropDown(Landroid/view/View;II)V

    .line 42
    :cond_1
    return-void
.end method

.method static synthetic h(Lcom/alibaba/android/dingtalkim/activities/ChannelMsgListActivity;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ChannelMsgListActivity;

    .prologue
    .line 42
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChannelMsgListActivity;->S:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v4, 0x0

    .line 80
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/activities/ChannelMsgListActivity;->s()Z

    move-result v2

    if-nez v2, :cond_1

    .line 110
    :cond_0
    :goto_0
    return-void

    .line 83
    :cond_1
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/ChannelMsgListActivity;->M:Lcom/alibaba/wukong/im/Conversation;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/ChannelMsgListActivity;->h:Lctg;

    if-eqz v2, :cond_0

    .line 84
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/ChannelMsgListActivity;->h:Lctg;

    sget v3, Lbyz$e;->ic_actbar_filter_oa:I

    invoke-virtual {v2, v4, v3}, Lctg;->a(Landroid/graphics/drawable/Drawable;I)Landroid/widget/ImageView;

    move-result-object v0

    .line 85
    .local v0, "filterView":Landroid/widget/ImageView;
    new-instance v2, Lcom/alibaba/android/dingtalkim/activities/ChannelMsgListActivity$1;

    invoke-direct {v2, p0}, Lcom/alibaba/android/dingtalkim/activities/ChannelMsgListActivity$1;-><init>(Lcom/alibaba/android/dingtalkim/activities/ChannelMsgListActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/ChannelMsgListActivity;->h:Lctg;

    invoke-virtual {v2, v0}, Lctg;->a(Landroid/view/View;)V

    .line 93
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/ChannelMsgListActivity;->h:Lctg;

    sget v3, Lbyz$e;->menu_overflow:I

    invoke-virtual {v2, v4, v3}, Lctg;->a(Landroid/graphics/drawable/Drawable;I)Landroid/widget/ImageView;

    move-result-object v1

    .line 94
    .local v1, "goView":Landroid/widget/ImageView;
    new-instance v2, Lcom/alibaba/android/dingtalkim/activities/ChannelMsgListActivity$2;

    invoke-direct {v2, p0}, Lcom/alibaba/android/dingtalkim/activities/ChannelMsgListActivity$2;-><init>(Lcom/alibaba/android/dingtalkim/activities/ChannelMsgListActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/ChannelMsgListActivity;->h:Lctg;

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
    .line 364
    .local p1, "data":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/im/Message;>;"
    return-void
.end method

.method protected final a(Ljava/util/List;Lcom/alibaba/wukong/im/MessageListener$DataType;)V
    .locals 11
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

    move-result v10

    invoke-static {v10}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .local p1, "data":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/im/Message;>;"
    const/4 v10, 0x0

    .line 327
    invoke-super {p0, p1, p2}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->a(Ljava/util/List;Lcom/alibaba/wukong/im/MessageListener$DataType;)V

    .line 328
    const-wide/16 v2, -0x1

    .line 329
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

    .line 330
    .local v1, "message":Lcom/alibaba/wukong/im/Message;
    invoke-interface {v1}, Lcom/alibaba/wukong/im/Message;->conversation()Lcom/alibaba/wukong/im/Conversation;

    move-result-object v0

    .line 332
    .local v0, "conversation":Lcom/alibaba/wukong/im/Conversation;
    iget-object v5, p0, Lcom/alibaba/android/dingtalkim/activities/ChannelMsgListActivity;->M:Lcom/alibaba/wukong/im/Conversation;

    if-eqz v5, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/alibaba/android/dingtalkim/activities/ChannelMsgListActivity;->M:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v6}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 333
    iget-wide v6, p0, Lcom/alibaba/android/dingtalkim/activities/ChannelMsgListActivity;->R:J

    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-eqz v5, :cond_0

    iget-wide v6, p0, Lcom/alibaba/android/dingtalkim/activities/ChannelMsgListActivity;->R:J

    invoke-interface {v1}, Lcom/alibaba/wukong/im/Message;->senderId()J

    move-result-wide v8

    cmp-long v5, v6, v8

    if-eqz v5, :cond_0

    .line 334
    invoke-interface {v1}, Lcom/alibaba/wukong/im/Message;->senderId()J

    move-result-wide v2

    .line 12343
    .end local v0    # "conversation":Lcom/alibaba/wukong/im/Conversation;
    .end local v1    # "message":Lcom/alibaba/wukong/im/Message;
    :cond_1
    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_2

    .line 12344
    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/activities/ChannelMsgListActivity;->S:Landroid/widget/TextView;

    if-eqz v4, :cond_2

    .line 12345
    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/activities/ChannelMsgListActivity;->S:Landroid/widget/TextView;

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12348
    :cond_2
    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/activities/ChannelMsgListActivity;->N:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcpv;

    .line 13022
    iget-object v6, v4, Lcpv;->a:Lcom/alibaba/android/dingtalkim/channelsource/model/ChannelAppModel;

    .line 12350
    iget-wide v6, v6, Lcom/alibaba/android/dingtalkim/channelsource/model/ChannelAppModel;->senderUid:J

    cmp-long v6, v6, v2

    if-nez v6, :cond_3

    .line 12351
    const/4 v6, 0x1

    .line 14018
    iput-boolean v6, v4, Lcpv;->c:Z

    goto :goto_0

    .line 15018
    :cond_3
    iput-boolean v10, v4, Lcpv;->c:Z

    goto :goto_0

    .line 12356
    :cond_4
    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/activities/ChannelMsgListActivity;->Q:Lcwx;

    if-eqz v4, :cond_5

    .line 12357
    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/activities/ChannelMsgListActivity;->Q:Lcwx;

    invoke-virtual {v4}, Lcwx;->b()V

    .line 341
    :cond_5
    return-void
.end method

.method protected final b()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 207
    invoke-super {p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->b()V

    .line 208
    invoke-static {}, Lcgf;->a()Lcgi;

    move-result-object v1

    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/activities/ChannelMsgListActivity;->f()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcgi;->a(Ljava/lang/String;)Lcom/alibaba/android/dingtalkim/channelsource/model/ChannelOrgModel;

    move-result-object v0

    .line 209
    .local v0, "channelOrgModel":Lcom/alibaba/android/dingtalkim/channelsource/model/ChannelOrgModel;
    if-eqz v0, :cond_0

    .line 210
    iget-boolean v1, v0, Lcom/alibaba/android/dingtalkim/channelsource/model/ChannelOrgModel;->isAuthed:Z

    if-eqz v1, :cond_1

    .line 211
    const-string/jumbo v1, "NAVIGATOR"

    invoke-static {v1}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/doraemon/navigator/Navigator;

    invoke-interface {v1, p0}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v1

    const-string/jumbo v2, "https://qr.dingtalk.com/page/channeldetail"

    new-instance v3, Lcom/alibaba/android/dingtalkim/activities/ChannelMsgListActivity$4;

    invoke-direct {v3, p0, v0}, Lcom/alibaba/android/dingtalkim/activities/ChannelMsgListActivity$4;-><init>(Lcom/alibaba/android/dingtalkim/activities/ChannelMsgListActivity;Lcom/alibaba/android/dingtalkim/channelsource/model/ChannelOrgModel;)V

    .line 212
    invoke-interface {v1, v2, v3}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)V

    .line 224
    :cond_0
    :goto_0
    return-void

    .line 8227
    :cond_1
    iget-object v2, v0, Lcom/alibaba/android/dingtalkim/channelsource/model/ChannelOrgModel;->corpId:Ljava/lang/String;

    .line 8228
    iget-object v1, v0, Lcom/alibaba/android/dingtalkim/channelsource/model/ChannelOrgModel;->authPage:Ljava/lang/String;

    .line 8229
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 8230
    const-string/jumbo v3, "$CORPID$"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 8231
    const-string/jumbo v3, "$CORPID$"

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 8236
    :cond_2
    :goto_1
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 8237
    const-string/jumbo v3, "url"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8238
    invoke-static {}, Lcom/alibaba/dingtalk/runtimebase/LightAppRuntimeReverseInterface;->getInterfaceImpl()Lcom/alibaba/dingtalk/runtimebase/LightAppRuntimeReverseInterface;

    move-result-object v1

    const/high16 v3, 0x10000000

    invoke-virtual {v1, p0, v2, v3}, Lcom/alibaba/dingtalk/runtimebase/LightAppRuntimeReverseInterface;->navToCommonWebView(Landroid/content/Context;Landroid/os/Bundle;I)V

    goto :goto_0

    .line 8232
    :cond_3
    const-string/jumbo v3, "%24CORPID%24"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 8233
    const-string/jumbo v3, "%24CORPID%24"

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1
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
    .line 368
    .local p1, "data":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/im/Message;>;"
    invoke-super {p0, p1}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->b(Ljava/util/List;)V

    .line 369
    return-void
.end method

.method protected final c()J
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 244
    iget-wide v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChannelMsgListActivity;->R:J

    return-wide v0
.end method

.method protected final d()V
    .locals 7

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v6, 0x0

    .line 249
    invoke-super {p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->d()V

    .line 8388
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/activities/ChannelMsgListActivity;->B()Lcom/alibaba/wukong/im/Conversation;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChannelMsgListActivity;->M:Lcom/alibaba/wukong/im/Conversation;

    .line 8389
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChannelMsgListActivity;->M:Lcom/alibaba/wukong/im/Conversation;

    if-eqz v0, :cond_0

    .line 8390
    invoke-static {}, Lcgf;->a()Lcgi;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChannelMsgListActivity;->M:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v1}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcgi;->a(Ljava/lang/String;)Lcom/alibaba/android/dingtalkim/channelsource/model/ChannelOrgModel;

    move-result-object v0

    .line 8391
    if-eqz v0, :cond_0

    .line 8392
    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/channelsource/model/ChannelOrgModel;->serviceWindowAppModels:Ljava/util/List;

    .line 8393
    if-eqz v0, :cond_0

    .line 8394
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkim/channelsource/model/ChannelAppModel;

    .line 8395
    new-instance v2, Lcpv;

    invoke-direct {v2}, Lcpv;-><init>()V

    .line 9026
    iput-object v0, v2, Lcpv;->a:Lcom/alibaba/android/dingtalkim/channelsource/model/ChannelAppModel;

    .line 8397
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChannelMsgListActivity;->N:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8403
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChannelMsgListActivity;->N:Ljava/util/List;

    .line 9406
    new-instance v1, Lcpv;

    invoke-direct {v1}, Lcpv;-><init>()V

    .line 9407
    new-instance v2, Lcom/alibaba/android/dingtalkim/channelsource/model/ChannelAppModel;

    invoke-direct {v2}, Lcom/alibaba/android/dingtalkim/channelsource/model/ChannelAppModel;-><init>()V

    .line 9408
    sget v3, Lbyz$h;->all_message:I

    invoke-virtual {p0, v3}, Lcom/alibaba/android/dingtalkim/activities/ChannelMsgListActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/alibaba/android/dingtalkim/channelsource/model/ChannelAppModel;->name:Ljava/lang/String;

    .line 9409
    const-wide/16 v4, 0x0

    iput-wide v4, v2, Lcom/alibaba/android/dingtalkim/channelsource/model/ChannelAppModel;->senderUid:J

    .line 9410
    const/4 v3, 0x1

    .line 10034
    iput-boolean v3, v1, Lcpv;->b:Z

    .line 11018
    iput-boolean v6, v1, Lcpv;->c:Z

    .line 11026
    iput-object v2, v1, Lcpv;->a:Lcom/alibaba/android/dingtalkim/channelsource/model/ChannelAppModel;

    .line 8403
    invoke-interface {v0, v6, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 253
    sget v0, Lbyz$f;->filter_layout:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkim/activities/ChannelMsgListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChannelMsgListActivity;->O:Landroid/view/View;

    .line 254
    sget v0, Lbyz$f;->notify_text:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkim/activities/ChannelMsgListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChannelMsgListActivity;->S:Landroid/widget/TextView;

    .line 255
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChannelMsgListActivity;->O:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 256
    sget v0, Lbyz$f;->filter_key:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkim/activities/ChannelMsgListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChannelMsgListActivity;->P:Landroid/widget/TextView;

    .line 258
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChannelMsgListActivity;->N:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpv;

    .line 12022
    iget-object v0, v0, Lcpv;->a:Lcom/alibaba/android/dingtalkim/channelsource/model/ChannelAppModel;

    .line 258
    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/channelsource/model/ChannelAppModel;->name:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/alibaba/android/dingtalkim/activities/ChannelMsgListActivity;->d(Ljava/lang/String;)V

    .line 260
    sget v0, Lbyz$f;->filter_key:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkim/activities/ChannelMsgListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/alibaba/android/dingtalkim/activities/ChannelMsgListActivity$5;

    invoke-direct {v1, p0}, Lcom/alibaba/android/dingtalkim/activities/ChannelMsgListActivity$5;-><init>(Lcom/alibaba/android/dingtalkim/activities/ChannelMsgListActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 267
    sget v0, Lbyz$f;->img_close:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkim/activities/ChannelMsgListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/alibaba/android/dingtalkim/activities/ChannelMsgListActivity$6;

    invoke-direct {v1, p0}, Lcom/alibaba/android/dingtalkim/activities/ChannelMsgListActivity$6;-><init>(Lcom/alibaba/android/dingtalkim/activities/ChannelMsgListActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 283
    return-void
.end method

.method protected final e()I
    .locals 1

    .prologue
    .line 418
    const/16 v0, 0x8

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 71
    invoke-super {p0, p1}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->onCreate(Landroid/os/Bundle;)V

    .line 72
    const-class v0, Lcom/alibaba/wukong/im/ConversationService;

    invoke-static {v0}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/ConversationService;

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChannelMsgListActivity;->V:Lcom/alibaba/wukong/im/ConversationChangeListener;

    invoke-interface {v0, v1}, Lcom/alibaba/wukong/im/ConversationService;->addConversationChangeListener(Lcom/alibaba/wukong/im/ConversationChangeListener;)V

    .line 7292
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v0

    const-string/jumbo v1, "enterprise_homepage2"

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7295
    sget v0, Lbyz$f;->channel_bottom_layout:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->d:Landroid/view/ViewStub;

    .line 7296
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->d:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 7297
    sget v0, Lbyz$f;->enter_channel:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$15;

    invoke-direct {v1, p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$15;-><init>(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    :cond_0
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 200
    invoke-super {p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->onDestroy()V

    .line 201
    const-class v0, Lcom/alibaba/wukong/im/ConversationService;

    invoke-static {v0}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/ConversationService;

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChannelMsgListActivity;->V:Lcom/alibaba/wukong/im/ConversationChangeListener;

    invoke-interface {v0, v1}, Lcom/alibaba/wukong/im/ConversationService;->removeConversationChangeListener(Lcom/alibaba/wukong/im/ConversationChangeListener;)V

    .line 203
    return-void
.end method
