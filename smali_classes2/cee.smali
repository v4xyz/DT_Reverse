.class Lcee;
.super Ljava/lang/Object;
.source "UserToBasicDataDelegate.java"


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/widget/ProgressBar;

.field protected g:Lbzd$b;


# direct methods
.method protected constructor <init>(Lbzd$b;)V
    .locals 1
    .param p1, "onItemListener"    # Lbzd$b;

    .prologue
    const/4 v0, 0x0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object v0, p0, Lcee;->e:Landroid/widget/ImageView;

    .line 54
    iput-object v0, p0, Lcee;->f:Landroid/widget/ProgressBar;

    .line 59
    iput-object p1, p0, Lcee;->g:Lbzd$b;

    .line 60
    return-void
.end method

.method public static a(Landroid/view/View;Lbzd$b;)Lcee;
    .locals 1
    .param p0, "rootView"    # Landroid/view/View;
    .param p1, "onItemListener"    # Lbzd$b;

    .prologue
    .line 64
    new-instance v0, Lcee;

    invoke-direct {v0, p1}, Lcee;-><init>(Lbzd$b;)V

    .line 65
    .local v0, "delegate":Lcee;
    invoke-static {p0, v0}, Lcee;->a(Landroid/view/View;Lcee;)V

    .line 67
    return-object v0
.end method

.method private a()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 104
    iget-object v0, p0, Lcee;->f:Landroid/widget/ProgressBar;

    if-nez v0, :cond_0

    .line 109
    :goto_0
    return-void

    .line 108
    :cond_0
    iget-object v0, p0, Lcee;->f:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0
.end method

.method protected static a(Landroid/view/View;Lcee;)V
    .locals 2
    .param p0, "rootView"    # Landroid/view/View;
    .param p1, "delegate"    # Lcee;

    .prologue
    .line 71
    sget v1, Lbyz$f;->tv_at_read_uid_divider:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p1, Lcee;->a:Landroid/view/View;

    .line 72
    sget v1, Lbyz$f;->tv_at_read_uid:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p1, Lcee;->d:Landroid/widget/TextView;

    .line 73
    sget v1, Lbyz$f;->tv_at_read_status:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p1, Lcee;->b:Landroid/widget/TextView;

    .line 74
    sget v1, Lbyz$f;->chatting_unreadcount_tv1:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p1, Lcee;->c:Landroid/widget/TextView;

    .line 75
    sget v1, Lbyz$f;->chatting_notsuccess_iv:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p1, Lcee;->e:Landroid/widget/ImageView;

    .line 77
    sget v1, Lbyz$f;->chatting_status_progress:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 78
    .local v0, "progress":Landroid/view/View;
    instance-of v1, v0, Landroid/widget/ProgressBar;

    if-eqz v1, :cond_0

    .line 79
    check-cast v0, Landroid/widget/ProgressBar;

    .end local v0    # "progress":Landroid/view/View;
    iput-object v0, p1, Lcee;->f:Landroid/widget/ProgressBar;

    .line 81
    :cond_0
    return-void
.end method

.method private static a(Lcom/alibaba/wukong/im/Message;Z)Z
    .locals 10
    .param p0, "message"    # Lcom/alibaba/wukong/im/Message;
    .param p1, "isOTO"    # Z

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x1

    .line 378
    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/alibaba/wukong/im/Message;->messageType()Lcom/alibaba/wukong/im/Message$MessageType;

    move-result-object v7

    sget-object v8, Lcom/alibaba/wukong/im/Message$MessageType;->SILENT:Lcom/alibaba/wukong/im/Message$MessageType;

    if-ne v7, v8, :cond_1

    .line 398
    :cond_0
    :goto_0
    return v1

    .line 381
    :cond_1
    if-eqz p0, :cond_2

    invoke-interface {p0}, Lcom/alibaba/wukong/im/Message;->conversation()Lcom/alibaba/wukong/im/Conversation;

    move-result-object v7

    if-nez v7, :cond_3

    :cond_2
    move v1, v6

    .line 382
    goto :goto_0

    .line 385
    :cond_3
    invoke-interface {p0}, Lcom/alibaba/wukong/im/Message;->conversation()Lcom/alibaba/wukong/im/Conversation;

    move-result-object v0

    .line 386
    .local v0, "conversation":Lcom/alibaba/wukong/im/Conversation;
    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->tag()J

    move-result-wide v2

    .line 387
    .local v2, "tag":J
    const-wide/16 v8, 0x5

    cmp-long v7, v2, v8

    if-eqz v7, :cond_0

    const-wide/16 v8, 0x1

    cmp-long v7, v2, v8

    if-eqz v7, :cond_0

    const-wide/16 v8, 0x6

    cmp-long v7, v2, v8

    if-eqz v7, :cond_0

    const-wide/16 v8, 0x8

    cmp-long v7, v2, v8

    if-eqz v7, :cond_0

    .line 393
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v7

    invoke-virtual {v7}, Lbps;->b()Lbpn;

    move-result-object v7

    invoke-virtual {v7}, Lbpn;->getCurrentUid()J

    move-result-wide v4

    .line 394
    .local v4, "uid":J
    if-eqz p1, :cond_4

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, ":"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    :cond_4
    move v1, v6

    .line 398
    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/alibaba/wukong/im/Message;Landroid/widget/TextView;Ljava/lang/String;Z)V
    .locals 10
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "message"    # Lcom/alibaba/wukong/im/Message;
    .param p3, "unreadTextView"    # Landroid/widget/TextView;
    .param p4, "mid"    # Ljava/lang/String;
    .param p5, "isOTO"    # Z

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/16 v9, 0x8

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 206
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 207
    .local v6, "resources":Landroid/content/res/Resources;
    invoke-virtual {p3, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 209
    invoke-interface {p2}, Lcom/alibaba/wukong/im/Message;->conversation()Lcom/alibaba/wukong/im/Conversation;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 210
    invoke-interface {p2}, Lcom/alibaba/wukong/im/Message;->conversation()Lcom/alibaba/wukong/im/Conversation;

    move-result-object v1

    invoke-interface {v1}, Lcom/alibaba/wukong/im/Conversation;->getGroupLevel()I

    move-result v1

    if-ne v1, v8, :cond_1

    .line 211
    invoke-virtual {p3, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 296
    :cond_0
    :goto_0
    return-void

    .line 213
    :cond_1
    invoke-static {p2, p5}, Lcee;->a(Lcom/alibaba/wukong/im/Message;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 214
    invoke-virtual {p3, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 216
    :cond_2
    invoke-virtual {p3, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 217
    invoke-interface {p2}, Lcom/alibaba/wukong/im/Message;->unReadCount()I

    move-result v1

    if-lez v1, :cond_6

    .line 219
    if-eqz p5, :cond_4

    .line 1402
    invoke-static {p2}, Lckz;->o(Lcom/alibaba/wukong/im/Message;)Z

    move-result v1

    .line 220
    if-eqz v1, :cond_3

    .line 221
    sget v1, Lbyz$h;->chat_item_space_unread_tips:I

    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 236
    :goto_1
    sget v1, Lbyz$c;->ui_common_theme_text_fg:I

    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 237
    new-instance v0, Lcee$4;

    move-object v1, p0

    move-object v2, p4

    move-object v3, p1

    move-object v4, p2

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcee$4;-><init>(Lcee;Ljava/lang/String;Landroid/content/Context;Lcom/alibaba/wukong/im/Message;Z)V

    .line 264
    .local v0, "l":Landroid/view/View$OnClickListener;
    invoke-virtual {p3, v8}, Landroid/widget/TextView;->setClickable(Z)V

    .line 265
    if-nez p5, :cond_0

    .line 266
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 223
    .end local v0    # "l":Landroid/view/View$OnClickListener;
    :cond_3
    sget v1, Lbyz$h;->chat_item_unread_tips:I

    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 2402
    :cond_4
    invoke-static {p2}, Lckz;->o(Lcom/alibaba/wukong/im/Message;)Z

    move-result v1

    .line 226
    if-eqz v1, :cond_5

    .line 227
    sget v1, Lbyz$h;->chat_item_space_unreadcount_tips:I

    new-array v2, v8, [Ljava/lang/Object;

    .line 229
    invoke-interface {p2}, Lcom/alibaba/wukong/im/Message;->unReadCount()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    .line 228
    invoke-virtual {v6, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 227
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 231
    :cond_5
    sget v1, Lbyz$h;->chat_item_unreadcount_tips:I

    new-array v2, v8, [Ljava/lang/Object;

    .line 233
    invoke-interface {p2}, Lcom/alibaba/wukong/im/Message;->unReadCount()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    .line 232
    invoke-virtual {v6, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 231
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 269
    :cond_6
    invoke-interface {p2}, Lcom/alibaba/wukong/im/Message;->conversation()Lcom/alibaba/wukong/im/Conversation;

    move-result-object v1

    invoke-interface {v1}, Lcom/alibaba/wukong/im/Conversation;->tag()J

    move-result-wide v2

    const-wide/16 v4, 0x8

    cmp-long v1, v2, v4

    if-nez v1, :cond_7

    .line 270
    invoke-virtual {p3, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 272
    :cond_7
    invoke-interface {p2}, Lcom/alibaba/wukong/im/Message;->status()Lcom/alibaba/wukong/im/Message$MessageStatus;

    move-result-object v1

    sget-object v2, Lcom/alibaba/wukong/im/Message$MessageStatus;->SENT:Lcom/alibaba/wukong/im/Message$MessageStatus;

    if-eq v1, v2, :cond_8

    .line 273
    const-string/jumbo v1, ""

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 274
    sget v1, Lbyz$c;->ui_common_theme_text_fg:I

    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    .line 276
    :cond_8
    if-eqz p5, :cond_a

    .line 3402
    invoke-static {p2}, Lckz;->o(Lcom/alibaba/wukong/im/Message;)Z

    move-result v1

    .line 277
    if-eqz v1, :cond_9

    .line 278
    sget v1, Lbyz$h;->chat_item_space_read_tips:I

    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 289
    :goto_2
    sget v1, Lbyz$c;->ui_common_level4_text_color:I

    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 290
    invoke-virtual {p3, v7}, Landroid/widget/TextView;->setClickable(Z)V

    goto/16 :goto_0

    .line 280
    :cond_9
    sget v1, Lbyz$h;->chat_item_read_tips:I

    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 4402
    :cond_a
    invoke-static {p2}, Lckz;->o(Lcom/alibaba/wukong/im/Message;)Z

    move-result v1

    .line 283
    if-eqz v1, :cond_b

    .line 284
    sget v1, Lbyz$h;->chat_item_space_all_read:I

    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 286
    :cond_b
    sget v1, Lbyz$h;->chat_item_all_read:I

    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2
.end method

.method public a(Landroid/content/Context;Lcom/alibaba/wukong/im/Message;Z)V
    .locals 10
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "entity"    # Lcom/alibaba/wukong/im/Message;
    .param p3, "isOTO"    # Z

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 112
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 147
    :cond_0
    :goto_0
    return-void

    .line 115
    :cond_1
    sget-object v0, Lcee$5;->a:[I

    invoke-interface {p2}, Lcom/alibaba/wukong/im/Message;->status()Lcom/alibaba/wukong/im/Message$MessageStatus;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/wukong/im/Message$MessageStatus;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 144
    :goto_1
    iget-object v0, p0, Lcee;->g:Lbzd$b;

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lcee;->g:Lbzd$b;

    invoke-interface {v0, p2}, Lbzd$b;->b(Lcom/alibaba/wukong/im/Message;)V

    goto :goto_0

    .line 117
    :pswitch_0
    iget-object v0, p0, Lcee;->c:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 118
    iget-object v0, p0, Lcee;->d:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 119
    iget-object v0, p0, Lcee;->e:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120
    iget-object v0, p0, Lcee;->e:Landroid/widget/ImageView;

    new-instance v1, Lcee$1;

    invoke-direct {v1, p0, p1, p2}, Lcee$1;-><init>(Lcee;Landroid/content/Context;Lcom/alibaba/wukong/im/Message;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    invoke-direct {p0}, Lcee;->a()V

    goto :goto_1

    .line 129
    :pswitch_1
    iget-object v0, p0, Lcee;->d:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 130
    iget-object v0, p0, Lcee;->c:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 131
    iget-object v0, p0, Lcee;->e:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 132
    invoke-virtual {p0, p2}, Lcee;->a(Lcom/alibaba/wukong/im/Message;)V

    goto :goto_1

    .line 135
    :pswitch_2
    iget-object v3, p0, Lcee;->c:Landroid/widget/TextView;

    invoke-interface {p2}, Lcom/alibaba/wukong/im/Message;->messageId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lcee;->a(Landroid/content/Context;Lcom/alibaba/wukong/im/Message;Landroid/widget/TextView;Ljava/lang/String;Z)V

    .line 1299
    iget-object v0, p0, Lcee;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcee;->a:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcee;->b:Landroid/widget/TextView;

    if-nez v0, :cond_3

    .line 137
    :cond_2
    :goto_2
    iget-object v0, p0, Lcee;->e:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 138
    invoke-direct {p0}, Lcee;->a()V

    goto :goto_1

    .line 1303
    :cond_3
    if-eqz p2, :cond_4

    invoke-interface {p2}, Lcom/alibaba/wukong/im/Message;->conversation()Lcom/alibaba/wukong/im/Conversation;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Lcom/alibaba/wukong/im/Message;->conversation()Lcom/alibaba/wukong/im/Conversation;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->getGroupLevel()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_a

    .line 1310
    :cond_4
    const/4 v3, 0x0

    .line 1311
    const/4 v2, 0x0

    .line 1312
    const-wide/16 v0, 0x0

    .line 1313
    if-eqz p2, :cond_7

    invoke-interface {p2}, Lcom/alibaba/wukong/im/Message;->conversation()Lcom/alibaba/wukong/im/Conversation;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 1314
    invoke-interface {p2}, Lcom/alibaba/wukong/im/Message;->conversation()Lcom/alibaba/wukong/im/Conversation;

    move-result-object v4

    invoke-interface {v4}, Lcom/alibaba/wukong/im/Conversation;->type()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_7

    .line 1315
    invoke-static {p2, p3}, Lcee;->a(Lcom/alibaba/wukong/im/Message;Z)Z

    move-result v4

    if-nez v4, :cond_7

    .line 1316
    invoke-interface {p2}, Lcom/alibaba/wukong/im/Message;->atOpenIds()Ljava/util/Map;

    move-result-object v6

    .line 1317
    if-eqz v6, :cond_7

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_7

    .line 1318
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 1319
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1321
    invoke-interface {p2}, Lcom/alibaba/wukong/im/Message;->atStatusObjects()Ljava/util/List;

    move-result-object v6

    .line 1322
    if-eqz v6, :cond_6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    .line 1323
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_e

    .line 1324
    const/4 v1, 0x0

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/wukong/im/AtMeStatusObject;

    .line 1326
    if-eqz v1, :cond_e

    iget-wide v8, v1, Lcom/alibaba/wukong/im/AtMeStatusObject;->openId:J

    cmp-long v3, v8, v4

    if-nez v3, :cond_e

    .line 1327
    iget v1, v1, Lcom/alibaba/wukong/im/AtMeStatusObject;->readStatus:I

    .line 1331
    :goto_3
    invoke-interface {p2}, Lcom/alibaba/wukong/im/Message;->unReadCount()I

    move-result v2

    if-nez v2, :cond_d

    const-wide/16 v2, 0x0

    cmp-long v2, v4, v2

    if-eqz v2, :cond_d

    const-wide/16 v2, 0xa

    cmp-long v2, v4, v2

    if-eqz v2, :cond_d

    .line 1332
    const/4 v2, 0x1

    if-ne v1, v2, :cond_c

    .line 1333
    const/4 v1, 0x2

    move v2, v1

    .line 1336
    :goto_4
    const/4 v1, 0x0

    .line 1337
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v3, v1

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/wukong/im/AtMeStatusObject;

    .line 1338
    if-eqz v1, :cond_b

    iget v8, v1, Lcom/alibaba/wukong/im/AtMeStatusObject;->readStatus:I

    const/4 v9, 0x2

    if-eq v8, v9, :cond_b

    .line 1339
    const/4 v3, 0x2

    iput v3, v1, Lcom/alibaba/wukong/im/AtMeStatusObject;->readStatus:I

    .line 1340
    const/4 v3, 0x1

    move v1, v3

    :goto_6
    move v3, v1

    .line 1342
    goto :goto_5

    .line 1343
    :cond_5
    if-eqz v3, :cond_6

    .line 1344
    invoke-interface {p2, v6}, Lcom/alibaba/wukong/im/Message;->updateLocalAtStatus(Ljava/util/List;)V

    :cond_6
    move-object v3, v0

    move-wide v0, v4

    .line 1352
    :cond_7
    :goto_7
    const/4 v4, 0x2

    if-eq v2, v4, :cond_8

    const/4 v4, 0x1

    if-ne v2, v4, :cond_a

    .line 1354
    :cond_8
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_a

    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-eqz v4, :cond_a

    const-wide/16 v4, 0xa

    cmp-long v0, v0, v4

    if-eqz v0, :cond_a

    .line 1356
    const/4 v0, 0x2

    if-ne v2, v0, :cond_9

    .line 1357
    iget-object v0, p0, Lcee;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1358
    iget-object v0, p0, Lcee;->b:Landroid/widget/TextView;

    sget v1, Lbyz$h;->chat_item_read_tips:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1359
    iget-object v0, p0, Lcee;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lbyz$c;->ui_common_level4_text_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1360
    iget-object v0, p0, Lcee;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lbyz$c;->ui_common_level4_text_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1367
    :goto_8
    iget-object v0, p0, Lcee;->d:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1368
    iget-object v0, p0, Lcee;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1369
    iget-object v0, p0, Lcee;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    .line 1362
    :cond_9
    iget-object v0, p0, Lcee;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1363
    iget-object v0, p0, Lcee;->b:Landroid/widget/TextView;

    sget v1, Lbyz$h;->chat_item_unread_tips:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1364
    iget-object v0, p0, Lcee;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lbyz$c;->ui_common_theme_text_fg:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 1365
    iget-object v0, p0, Lcee;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lbyz$c;->ui_common_theme_text_fg:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_8

    .line 1371
    :cond_a
    iget-object v0, p0, Lcee;->d:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1372
    iget-object v0, p0, Lcee;->b:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1373
    iget-object v0, p0, Lcee;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    :cond_b
    move v1, v3

    goto/16 :goto_6

    :cond_c
    move v2, v1

    goto/16 :goto_4

    :cond_d
    move v2, v1

    move-object v3, v0

    move-wide v0, v4

    goto/16 :goto_7

    :cond_e
    move v1, v2

    goto/16 :goto_3

    .line 115
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lcom/alibaba/wukong/im/Message;)V
    .locals 2
    .param p1, "message"    # Lcom/alibaba/wukong/im/Message;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/16 v1, 0x8

    .line 89
    iget-object v0, p0, Lcee;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcee;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 92
    :cond_0
    iget-object v0, p0, Lcee;->f:Landroid/widget/ProgressBar;

    if-nez v0, :cond_1

    .line 101
    :goto_0
    return-void

    .line 96
    :cond_1
    invoke-static {p1}, Lckz;->s(Lcom/alibaba/wukong/im/Message;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 97
    iget-object v0, p0, Lcee;->f:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    .line 99
    :cond_2
    iget-object v0, p0, Lcee;->f:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0
.end method
