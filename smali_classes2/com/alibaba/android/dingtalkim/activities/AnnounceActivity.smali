.class public Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity;
.super Lcom/alibaba/android/dingtalkim/IMBaseActivity;
.source "AnnounceActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity$a;,
        Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity$b;
    }
.end annotation


# instance fields
.field private a:Lcom/alibaba/wukong/im/Conversation;

.field private b:Lcrn;

.field private c:Lcom/alibaba/wukong/im/Message;

.field private d:Z

.field private e:Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity$b;

.field private f:Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity$a;

.field private g:Landroid/widget/TextView;

.field private h:I

.field private i:Z

.field private j:Z

.field private k:Lcom/alibaba/wukong/im/ConversationChangeListener;

.field private l:Lcom/alibaba/wukong/im/MessageListener;

.field private m:Landroid/view/View$OnClickListener;

.field private final n:I

.field private final o:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkim/IMBaseActivity;-><init>()V

    .line 74
    new-instance v0, Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity$1;

    invoke-direct {v0, p0}, Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity$1;-><init>(Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity;)V

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity;->k:Lcom/alibaba/wukong/im/ConversationChangeListener;

    .line 111
    new-instance v0, Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity$5;

    invoke-direct {v0, p0}, Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity$5;-><init>(Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity;)V

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity;->l:Lcom/alibaba/wukong/im/MessageListener;

    .line 421
    new-instance v0, Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity$2;

    invoke-direct {v0, p0}, Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity$2;-><init>(Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity;)V

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity;->m:Landroid/view/View$OnClickListener;

    .line 434
    const/4 v0, 0x1

    iput v0, p0, Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity;->n:I

    .line 435
    const/4 v0, 0x2

    iput v0, p0, Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity;->o:I

    .line 551
    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity;)Lcom/alibaba/wukong/im/Conversation;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity;

    .prologue
    .line 42
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity;->a:Lcom/alibaba/wukong/im/Conversation;

    return-object v0
.end method

.method static synthetic a(Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity;Lcom/alibaba/wukong/im/Message;)Lcom/alibaba/wukong/im/Message;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity;
    .param p1, "x1"    # Lcom/alibaba/wukong/im/Message;

    .prologue
    .line 42
    iput-object p1, p0, Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity;->c:Lcom/alibaba/wukong/im/Message;

    return-object p1
.end method

.method static synthetic a(Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity;Lcrn;)Lcrn;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity;
    .param p1, "x1"    # Lcrn;

    .prologue
    .line 42
    iput-object p1, p0, Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity;->b:Lcrn;

    return-object p1
.end method

.method private a()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v2, 0x0

    .line 345
    sget v0, Lbyz$f;->announce_empty_container:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 346
    sget v0, Lbyz$f;->announce_container:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 347
    iget-boolean v0, p0, Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity;->d:Z

    if-eqz v0, :cond_0

    .line 348
    sget v0, Lbyz$f;->announce_empty_tip_edit:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 350
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity;I)V
    .locals 5
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity;
    .param p1, "x1"    # I

    .prologue
    const/4 v4, 0x0

    .line 42
    .line 2136
    new-instance v0, Lbwt$a;

    invoke-direct {v0, p0}, Lbwt$a;-><init>(Landroid/content/Context;)V

    .line 2137
    sget v1, Lbyz$h;->tip:I

    invoke-virtual {v0, v1}, Lbwt$a;->setTitle(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    .line 2138
    invoke-virtual {v1, p1}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    .line 2139
    invoke-virtual {v1, v4}, Landroid/support/v7/app/AlertDialog$Builder;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lbyz$h;->sure:I

    new-instance v3, Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity$6;

    invoke-direct {v3, p0}, Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity$6;-><init>(Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity;)V

    .line 2140
    invoke-virtual {v1, v2, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 2149
    invoke-virtual {v0}, Lbwt$a;->show()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/support/v7/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 42
    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3
    .param p1, "text"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 267
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity;->a:Lcom/alibaba/wukong/im/Conversation;

    if-eqz v1, :cond_1

    .line 268
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/alibaba/android/dingtalkim/activities/AnnounceEditActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 269
    .local v0, "intent":Landroid/content/Intent;
    const-string/jumbo v1, "conversation_id"

    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity;->a:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v2}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 270
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 271
    const-string/jumbo v1, "send_text"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 273
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 275
    .end local v0    # "intent":Landroid/content/Intent;
    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity;Z)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity;
    .param p1, "x1"    # Z

    .prologue
    .line 42
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity;->d:Z

    return v0
.end method

.method static synthetic b(Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity;)Lcom/alibaba/wukong/im/Message;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity;

    .prologue
    .line 42
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity;->c:Lcom/alibaba/wukong/im/Message;

    return-object v0
.end method

.method private b()V
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 407
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity;->c:Lcom/alibaba/wukong/im/Message;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity;->c:Lcom/alibaba/wukong/im/Message;

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Message;->unReadCount()I

    move-result v0

    iget v1, p0, Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity;->h:I

    if-eq v0, v1, :cond_0

    .line 408
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity;->c:Lcom/alibaba/wukong/im/Message;

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Message;->unReadCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 409
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity;->g:Landroid/widget/TextView;

    sget v1, Lbyz$h;->chat_item_unreadcount_tips:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity;->c:Lcom/alibaba/wukong/im/Message;

    invoke-interface {v4}, Lcom/alibaba/wukong/im/Message;->unReadCount()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 410
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lbyz$c;->unread_tv_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 411
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity;->m:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 417
    :goto_0
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity;->c:Lcom/alibaba/wukong/im/Message;

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Message;->unReadCount()I

    move-result v0

    iput v0, p0, Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity;->h:I

    .line 419
    :cond_0
    return-void

    .line 413
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity;->g:Landroid/widget/TextView;

    sget v1, Lbyz$h;->chat_item_all_read:I

    invoke-virtual {p0, v1}, Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 414
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lbyz$c;->read_tv_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 415
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity;->g:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity;Z)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity;
    .param p1, "x1"    # Z

    .prologue
    .line 42
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity;->j:Z

    return v0
.end method

.method static synthetic c(Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity;

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity;->b()V

    return-void
.end method

.method static synthetic d(Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity;)V
    .locals 3
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity;

    .prologue
    .line 42
    .line 2184
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity;->a:Lcom/alibaba/wukong/im/Conversation;

    if-eqz v0, :cond_1

    .line 2185
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity;->e:Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity$b;

    if-nez v0, :cond_0

    .line 2186
    new-instance v0, Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity$b;

    new-instance v1, Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity$8;

    invoke-direct {v1, p0}, Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity$8;-><init>(Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity;)V

    invoke-direct {v0, v1}, Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity$b;-><init>(Lbsv;)V

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity;->e:Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity$b;

    .line 2233
    :cond_0
    invoke-static {}, Lcuw;->a()Lcuw;

    move-result-object v0

    invoke-virtual {v0}, Lcuw;->b()Lcub;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity;->a:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v1}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity;->e:Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity$b;

    invoke-interface {v0, v1, v2}, Lcub;->a(Ljava/lang/String;Lbsv;)V

    .line 2234
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity;->showLoadingDialog()V

    .line 42
    :cond_1
    return-void
.end method

.method static synthetic e(Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity;)Lcrn;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity;

    .prologue
    .line 42
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity;->b:Lcrn;

    return-object v0
.end method

.method static synthetic f(Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity;)V
    .locals 14
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity;

    .prologue
    const-wide/16 v4, 0x0

    const/4 v13, 0x0

    const/16 v12, 0x8

    const/4 v11, 0x0

    const/4 v10, 0x1

    .line 42
    .line 2284
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2287
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity;->supportInvalidateOptionsMenu()V

    .line 2288
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity;->b:Lcrn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity;->b:Lcrn;

    iget-object v0, v0, Lcrn;->h:Lcrm;

    if-nez v0, :cond_2

    .line 2289
    :cond_0
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity;->a()V

    .line 2337
    :cond_1
    :goto_0
    return-void

    .line 2291
    :cond_2
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity;->b:Lcrn;

    iget-object v0, v0, Lcrn;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity;->b:Lcrn;

    iget-object v0, v0, Lcrn;->e:Ljava/lang/Integer;

    .line 2292
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity;->b:Lcrn;

    iget-object v0, v0, Lcrn;->h:Lcrm;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity;->b:Lcrn;

    iget-object v0, v0, Lcrn;->h:Lcrm;

    iget-object v0, v0, Lcrm;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity;->b:Lcrn;

    iget-object v0, v0, Lcrn;->h:Lcrm;

    iget-object v0, v0, Lcrm;->a:Ljava/lang/Integer;

    .line 2295
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v10, :cond_a

    .line 2296
    sget v0, Lbyz$f;->announce_empty_container:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 2297
    sget v0, Lbyz$f;->announce_container:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 2298
    sget v0, Lbyz$f;->announce_info_name:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity;->b:Lcrn;

    iget-object v1, v1, Lcrn;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2299
    sget v0, Lbyz$f;->announce_info_time:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v6, Lbyz$h;->announce_group_info:I

    new-array v7, v10, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity;->b:Lcrn;

    iget-object v1, v1, Lcrn;->g:Ljava/lang/Long;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity;->b:Lcrn;

    iget-object v1, v1, Lcrn;->g:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 2361
    :goto_1
    cmp-long v1, v2, v4

    if-gez v1, :cond_4

    .line 2362
    const-string/jumbo v1, "Invalid"

    .line 2299
    :goto_2
    aput-object v1, v7, v11

    invoke-virtual {p0, v6, v7}, Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2300
    sget v0, Lbyz$f;->announce_text:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2301
    invoke-static {}, Lbun;->a()Lbun;

    move-result-object v2

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity;->b:Lcrn;

    iget-object v1, v1, Lcrn;->h:Lcrm;

    iget-object v1, v1, Lcrm;->b:Ljava/lang/String;

    .line 3019
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 2301
    :goto_3
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v3, v4

    const/high16 v4, 0x3fc00000    # 1.5f

    mul-float/2addr v3, v4

    invoke-virtual {v2, p0, v1, v3}, Lbun;->a(Landroid/content/Context;Ljava/lang/String;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2302
    const/16 v1, 0xf

    invoke-static {v0, v1, v10}, Lbwc;->a(Landroid/widget/TextView;IZ)V

    .line 2303
    iget-boolean v0, p0, Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity;->d:Z

    if-eqz v0, :cond_7

    .line 2304
    sget v0, Lbyz$f;->announce_edit_button_div:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 2305
    sget v0, Lbyz$f;->announce_edit_button:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 2306
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 2307
    new-instance v1, Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity$10;

    invoke-direct {v1, p0}, Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity$10;-><init>(Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2317
    :goto_4
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity;->c:Lcom/alibaba/wukong/im/Message;

    if-eqz v0, :cond_9

    .line 2318
    invoke-static {}, Lckx;->a()Lckx;

    move-result-object v0

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->b()Lbpn;

    move-result-object v1

    invoke-virtual {v1}, Lbpn;->getCurrentUid()J

    move-result-wide v2

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity;->c:Lcom/alibaba/wukong/im/Message;

    invoke-virtual {v0, v2, v3, v1}, Lckx;->a(JLcom/alibaba/wukong/im/Message;)Z

    .line 2319
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity;->c:Lcom/alibaba/wukong/im/Message;

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Message;->senderId()J

    move-result-wide v0

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v2

    invoke-virtual {v2}, Lbps;->b()Lbpn;

    move-result-object v2

    invoke-virtual {v2}, Lbpn;->getCurrentUid()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_8

    .line 2320
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity;->a:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->getGroupLevel()I

    move-result v0

    if-eq v0, v10, :cond_9

    .line 2324
    sget v0, Lbyz$f;->announce_info_unread_count:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity;->g:Landroid/widget/TextView;

    .line 2325
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2326
    const/4 v0, -0x1

    iput v0, p0, Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity;->h:I

    .line 2327
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity;->b()V

    goto/16 :goto_0

    :cond_3
    move-wide v2, v4

    .line 2299
    goto/16 :goto_1

    .line 2366
    :cond_4
    invoke-static {}, Lcom/alibaba/doraemon/performance/DDStringBuilderProxy;->getDDStringBuilder()Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v1

    .line 2367
    invoke-static {}, Lbsq;->a()Ljava/util/Calendar;

    move-result-object v4

    .line 2369
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 2370
    invoke-virtual {v4, v8, v9}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 2371
    invoke-virtual {v4, v10}, Ljava/util/Calendar;->get(I)I

    move-result v5

    .line 2373
    invoke-virtual {v4, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 2374
    invoke-virtual {v4, v10}, Ljava/util/Calendar;->get(I)I

    move-result v4

    .line 2376
    if-eq v5, v4, :cond_5

    .line 2377
    invoke-static {v2, v3}, Lbuj;->f(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 2382
    :goto_5
    const-string/jumbo v4, " "

    invoke-virtual {v1, v4}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 2383
    invoke-static {v2, v3}, Lbuj;->c(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 2385
    invoke-virtual {v1}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    .line 2379
    :cond_5
    invoke-static {v2, v3}, Lbuj;->e(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    goto :goto_5

    .line 3023
    :cond_6
    const-string/jumbo v3, "\t"

    const-string/jumbo v4, " "

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_3

    .line 2314
    :cond_7
    sget v0, Lbyz$f;->announce_edit_button_div:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 2315
    sget v0, Lbyz$f;->announce_edit_button:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    .line 2330
    :cond_8
    sget v0, Lbyz$f;->announce_info_unread_count:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 2331
    iput-object v13, p0, Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity;->g:Landroid/widget/TextView;

    goto/16 :goto_0

    .line 2334
    :cond_9
    sget v0, Lbyz$f;->announce_info_unread_count:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 2335
    iput-object v13, p0, Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity;->g:Landroid/widget/TextView;

    goto/16 :goto_0

    .line 2338
    :cond_a
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity;->a()V

    .line 3389
    new-instance v0, Lbwt$a;

    invoke-direct {v0, p0}, Lbwt$a;-><init>(Landroid/content/Context;)V

    .line 3390
    sget v1, Lbyz$h;->version_low:I

    invoke-virtual {v0, v1}, Lbwt$a;->setMessage(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lbyz$h;->sure:I

    new-instance v3, Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity$12;

    invoke-direct {v3, p0}, Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity$12;-><init>(Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity;)V

    .line 3391
    invoke-virtual {v1, v2, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lbyz$h;->cancel:I

    new-instance v3, Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity$11;

    invoke-direct {v3, p0}, Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity$11;-><init>(Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity;)V

    .line 3397
    invoke-virtual {v1, v2, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 3403
    invoke-virtual {v0, v10}, Lbwt$a;->b(Z)Lbwt$a;

    move-result-object v0

    invoke-virtual {v0}, Lbwt$a;->show()Landroid/support/v7/app/AlertDialog;

    goto/16 :goto_0
.end method

.method static synthetic g(Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity;)V
    .locals 3
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity;

    .prologue
    .line 42
    .line 4239
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity;->a:Lcom/alibaba/wukong/im/Conversation;

    if-eqz v0, :cond_1

    .line 4240
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity;->f:Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity$a;

    if-nez v0, :cond_0

    .line 4241
    new-instance v0, Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity$a;

    new-instance v1, Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity$9;

    invoke-direct {v1, p0}, Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity$9;-><init>(Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity;)V

    invoke-direct {v0, v1}, Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity$a;-><init>(Lbsv;)V

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity;->f:Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity$a;

    .line 4261
    :cond_0
    invoke-static {}, Lcuw;->a()Lcuw;

    move-result-object v0

    invoke-virtual {v0}, Lcuw;->b()Lcub;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity;->a:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v1}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity;->f:Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity$a;

    invoke-interface {v0, v1, v2}, Lcub;->b(Ljava/lang/String;Lbsv;)V

    .line 4262
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity;->showLoadingDialog()V

    .line 42
    :cond_1
    return-void
.end method


# virtual methods
.method public dismissLoadingDialog()V
    .locals 1

    .prologue
    .line 490
    invoke-super {p0}, Lcom/alibaba/android/dingtalkim/IMBaseActivity;->dismissLoadingDialog()V

    .line 491
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity;->i:Z

    .line 492
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .prologue
    .line 278
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 279
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity;->finish()V

    .line 281
    :cond_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .prologue
    .line 496
    invoke-super {p0}, Lcom/alibaba/android/dingtalkim/IMBaseActivity;->onAttachedToWindow()V

    .line 497
    iget-boolean v0, p0, Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity;->i:Z

    if-eqz v0, :cond_0

    .line 498
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity;->showLoadingDialog()V

    .line 500
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 63
    invoke-super {p0, p1}, Lcom/alibaba/android/dingtalkim/IMBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 64
    sget v1, Lbyz$g;->announce_detail:I

    invoke-virtual {p0, v1}, Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity;->setContentView(I)V

    .line 65
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 66
    .local v0, "intent":Landroid/content/Intent;
    const-string/jumbo v1, "conversation"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/alibaba/wukong/im/Conversation;

    iput-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity;->a:Lcom/alibaba/wukong/im/Conversation;

    .line 67
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity;->a:Lcom/alibaba/wukong/im/Conversation;

    if-nez v1, :cond_1

    .line 68
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity;->finish()V

    .line 72
    :cond_0
    :goto_0
    return-void

    .line 1153
    :cond_1
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity;->a:Lcom/alibaba/wukong/im/Conversation;

    if-eqz v1, :cond_0

    .line 1154
    const-class v1, Lcom/alibaba/wukong/im/ConversationService;

    invoke-static {v1}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/wukong/im/ConversationService;

    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity;->k:Lcom/alibaba/wukong/im/ConversationChangeListener;

    invoke-interface {v1, v2}, Lcom/alibaba/wukong/im/ConversationService;->addConversationChangeListener(Lcom/alibaba/wukong/im/ConversationChangeListener;)V

    .line 1155
    const-class v1, Lcom/alibaba/wukong/im/MessageService;

    invoke-static {v1}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/wukong/im/MessageService;

    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity;->l:Lcom/alibaba/wukong/im/MessageListener;

    invoke-interface {v1, v2}, Lcom/alibaba/wukong/im/MessageService;->addMessageListener(Lcom/alibaba/wukong/im/MessageListener;)V

    .line 1156
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity;->a:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v1}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity$7;

    invoke-direct {v2, p0}, Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity$7;-><init>(Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity;)V

    invoke-static {v1, v2}, Lcki;->a(Ljava/lang/String;Lcki$a;)V

    .line 1179
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity;->showLoadingDialog()V

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 6
    .param p1, "menu"    # Landroid/view/Menu;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 439
    iget-boolean v2, p0, Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity;->j:Z

    if-eqz v2, :cond_0

    .line 440
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity;->b:Lcrn;

    if-nez v2, :cond_1

    .line 441
    iget-boolean v2, p0, Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity;->d:Z

    if-eqz v2, :cond_0

    .line 442
    const/4 v2, 0x1

    invoke-interface {p1, v3, v2, v3, v5}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    .line 443
    .local v0, "createItem":Landroid/view/MenuItem;
    sget v2, Lbyz$e;->ic_actbar_conv_create:I

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 444
    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 454
    .end local v0    # "createItem":Landroid/view/MenuItem;
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lcom/alibaba/android/dingtalkim/IMBaseActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v2

    return v2

    .line 447
    :cond_1
    iget-boolean v2, p0, Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity;->d:Z

    if-eqz v2, :cond_0

    .line 448
    invoke-interface {p1, v3, v4, v3, v5}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    .line 449
    .local v1, "deleteItem":Landroid/view/MenuItem;
    sget v2, Lbyz$e;->ic_actbar_conv_delete:I

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 450
    invoke-interface {v1, v4}, Landroid/view/MenuItem;->setShowAsAction(I)V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v1, 0x0

    .line 504
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity;->e:Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity$b;

    if-eqz v0, :cond_0

    .line 505
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity;->e:Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity$b;

    .line 1547
    iput-object v1, v0, Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity$b;->a:Lbsv;

    .line 506
    iput-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity;->e:Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity$b;

    .line 508
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity;->f:Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity$a;

    if-eqz v0, :cond_1

    .line 509
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity;->f:Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity$a;

    .line 1581
    iput-object v1, v0, Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity$a;->a:Lbsv;

    .line 510
    iput-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity;->f:Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity$a;

    .line 512
    :cond_1
    const-class v0, Lcom/alibaba/wukong/im/ConversationService;

    invoke-static {v0}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/ConversationService;

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity;->k:Lcom/alibaba/wukong/im/ConversationChangeListener;

    invoke-interface {v0, v1}, Lcom/alibaba/wukong/im/ConversationService;->removeConversationChangeListener(Lcom/alibaba/wukong/im/ConversationChangeListener;)V

    .line 513
    const-class v0, Lcom/alibaba/wukong/im/MessageService;

    invoke-static {v0}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/MessageService;

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity;->l:Lcom/alibaba/wukong/im/MessageListener;

    invoke-interface {v0, v1}, Lcom/alibaba/wukong/im/MessageService;->removeMessageListener(Lcom/alibaba/wukong/im/MessageListener;)V

    .line 514
    invoke-super {p0}, Lcom/alibaba/android/dingtalkim/IMBaseActivity;->onDestroy()V

    .line 515
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4
    .param p1, "item"    # Landroid/view/MenuItem;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 459
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 479
    :goto_0
    invoke-super {p0, p1}, Lcom/alibaba/android/dingtalkim/IMBaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v1

    return v1

    .line 461
    :pswitch_0
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 464
    :pswitch_1
    new-instance v0, Lbwt$a;

    invoke-direct {v0, p0}, Lbwt$a;-><init>(Landroid/content/Context;)V

    .line 465
    .local v0, "builder":Lbwt$a;
    sget v1, Lbyz$h;->announce_group_delete_confirm:I

    invoke-virtual {v0, v1}, Lbwt$a;->setMessage(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lbyz$h;->cancel:I

    new-instance v3, Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity$4;

    invoke-direct {v3, p0}, Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity$4;-><init>(Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity;)V

    invoke-virtual {v1, v2, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lbyz$h;->sure:I

    new-instance v3, Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity$3;

    invoke-direct {v3, p0}, Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity$3;-><init>(Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity;)V

    .line 469
    invoke-virtual {v1, v2, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 476
    invoke-virtual {v0}, Lbwt$a;->show()Landroid/support/v7/app/AlertDialog;

    goto :goto_0

    .line 459
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public showLoadingDialog()V
    .locals 1

    .prologue
    .line 484
    invoke-super {p0}, Lcom/alibaba/android/dingtalkim/IMBaseActivity;->showLoadingDialog()V

    .line 485
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity;->i:Z

    .line 486
    return-void
.end method
