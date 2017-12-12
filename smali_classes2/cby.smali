.class public abstract Lcby;
.super Lbzg;
.source "RobotMarkdownViewHolder.java"


# instance fields
.field private final M:Ljava/lang/String;

.field protected S:Landroid/widget/LinearLayout;

.field private T:Z

.field private U:Lcnm;

.field private V:Landroid/view/View$OnTouchListener;

.field private W:Landroid/graphics/drawable/Drawable;

.field private X:Lex;

.field private Y:Landroid/view/GestureDetector$SimpleOnGestureListener;


# direct methods
.method public constructor <init>(Z)V
    .locals 1
    .param p1, "isToMessage"    # Z

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lbzg;-><init>(Z)V

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcby;->M:Ljava/lang/String;

    .line 121
    new-instance v0, Lcby$2;

    invoke-direct {v0, p0}, Lcby$2;-><init>(Lcby;)V

    iput-object v0, p0, Lcby;->Y:Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 44
    iput-boolean p1, p0, Lcby;->T:Z

    .line 45
    return-void
.end method

.method static synthetic a(Lcby;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p0, "x0"    # Lcby;

    .prologue
    .line 32
    iget-object v0, p0, Lcby;->W:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic b(Lcby;)Lex;
    .locals 1
    .param p0, "x0"    # Lcby;

    .prologue
    .line 32
    iget-object v0, p0, Lcby;->X:Lex;

    return-object v0
.end method


# virtual methods
.method protected abstract a(Landroid/app/Activity;Lcom/alibaba/wukong/im/Message;)V
.end method

.method protected final a(Landroid/app/Activity;Lcom/alibaba/wukong/im/Message;I)V
    .locals 11
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "message"    # Lcom/alibaba/wukong/im/Message;
    .param p3, "position"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v10

    invoke-static {v10}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 108
    .line 1114
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcby;->X:Lex;

    if-nez v0, :cond_0

    .line 1115
    new-instance v0, Lex;

    iget-object v1, p0, Lcby;->Y:Landroid/view/GestureDetector$SimpleOnGestureListener;

    invoke-direct {v0, p1, v1}, Lex;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcby;->X:Lex;

    .line 2084
    :cond_0
    invoke-interface {p2}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v0

    .line 2085
    if-eqz v0, :cond_2

    instance-of v1, v0, Lcom/alibaba/wukong/im/MessageContent$RobotMarkdownContent;

    if-eqz v1, :cond_2

    .line 2086
    check-cast v0, Lcom/alibaba/wukong/im/MessageContent$RobotMarkdownContent;

    .line 2087
    invoke-interface {v0}, Lcom/alibaba/wukong/im/MessageContent$RobotMarkdownContent;->text()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v0}, Lcom/alibaba/wukong/im/MessageContent$RobotMarkdownContent;->authMediaParamMap()Ljava/util/Map;

    move-result-object v8

    .line 2092
    instance-of v0, p1, Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;

    if-eqz v0, :cond_2

    move-object v5, p1

    .line 2093
    check-cast v5, Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;

    .line 2094
    iget-object v0, p0, Lcby;->U:Lcnm;

    if-nez v0, :cond_1

    .line 2095
    new-instance v0, Lcnm;

    iget-object v1, p0, Lcby;->S:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;->I()Lctz;

    move-result-object v2

    invoke-virtual {v5}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;->J()Lcnn;

    move-result-object v3

    .line 2096
    invoke-virtual {v5}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;->K()Lcoa;

    move-result-object v4

    invoke-virtual {v5}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;->L()Lhfg;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcnm;-><init>(Landroid/widget/LinearLayout;Lctz;Lcnn;Lcoa;Lhfg;)V

    iput-object v0, p0, Lcby;->U:Lcnm;

    .line 2098
    :cond_1
    iget-object v1, p0, Lcby;->U:Lcnm;

    invoke-interface {p2}, Lcom/alibaba/wukong/im/Message;->messageId()J

    move-result-wide v2

    iget-boolean v6, p0, Lcby;->T:Z

    invoke-interface {p2}, Lcom/alibaba/wukong/im/Message;->atOpenIds()Ljava/util/Map;

    move-result-object v7

    invoke-static {p2}, Lcnx;->a(Lcom/alibaba/wukong/im/Message;)Lcom/alibaba/android/dingtalkim/mdrender/layout/RenderStyle;

    move-result-object v9

    move-object v4, p2

    move-object v5, v10

    invoke-virtual/range {v1 .. v9}, Lcnm;->a(JLcom/alibaba/wukong/im/Message;Ljava/lang/String;ZLjava/util/Map;Ljava/util/Map;Lcom/alibaba/android/dingtalkim/mdrender/layout/RenderStyle;)V

    .line 110
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcby;->a(Landroid/app/Activity;Lcom/alibaba/wukong/im/Message;)V

    .line 111
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 151
    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcby;->f()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x1

    sget v2, Lbyz$h;->dt_accessibility_conversation_send:I

    invoke-static {v2}, Lcby;->b(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v2, 0x2

    iget-object v0, p0, Lcby;->U:Lcnm;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    aput-object v0, v1, v2

    invoke-static {v1}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcby;->U:Lcnm;

    invoke-virtual {v0}, Lcnm;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected final c(Landroid/view/View;)V
    .locals 2
    .param p1, "rootView"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 48
    iget-object v0, p0, Lcby;->o:Landroid/view/View;

    sget v1, Lbyz$f;->ll_markdown_parent:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcby;->S:Landroid/widget/LinearLayout;

    .line 49
    iget-object v0, p0, Lcby;->o:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcby;->W:Landroid/graphics/drawable/Drawable;

    .line 1055
    iget-object v0, p0, Lcby;->V:Landroid/view/View$OnTouchListener;

    if-nez v0, :cond_0

    .line 1056
    new-instance v0, Lcby$1;

    invoke-direct {v0, p0}, Lcby$1;-><init>(Lcby;)V

    iput-object v0, p0, Lcby;->V:Landroid/view/View$OnTouchListener;

    .line 1075
    :cond_0
    iget-object v0, p0, Lcby;->S:Landroid/widget/LinearLayout;

    sget-object v1, Lcby;->a:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1076
    iget-object v0, p0, Lcby;->S:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcby;->V:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 51
    invoke-virtual {p0, p1}, Lcby;->d(Landroid/view/View;)V

    .line 52
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcby;->U:Lcnm;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcby;->U:Lcnm;

    invoke-virtual {v0}, Lcnm;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected abstract d(Landroid/view/View;)V
.end method

.method protected abstract k()V
.end method
