.class public abstract Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;
.super Lcom/alibaba/android/dingtalkim/IMBaseActivity;
.source "ChatMsgBaseActivity.java"


# instance fields
.field protected A:J

.field protected B:Lcno;

.field protected C:Lhfg;

.field protected D:Lcnn;

.field protected E:Lcoa;

.field protected F:Lctz;

.field protected G:Lcnf;

.field protected H:Lcom/alibaba/wukong/im/Message;

.field protected I:Lcom/alibaba/android/dingtalkim/chat/grouptheme/GroupThemeVO;

.field J:Landroid/view/GestureDetector$SimpleOnGestureListener;

.field K:Lcny$c;

.field L:Landroid/view/GestureDetector;

.field private a:J

.field private b:Lcom/alibaba/doraemon/eventbus/AdapterCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alibaba/doraemon/eventbus/AdapterCallback",
            "<",
            "Lcom/alibaba/wukong/Callback;",
            ">;"
        }
    .end annotation
.end field

.field protected k:Lcom/alibaba/android/dingtalkbase/widgets/views/swiperefresh/SwipeRefreshLayout;

.field protected l:Lcqu;

.field protected m:Lcpx;

.field protected n:Lbzs;

.field protected o:Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;

.field public p:Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;

.field protected q:Lbxe;

.field protected r:Lbxf;

.field protected s:Lcqh;

.field protected t:Lckc;

.field protected u:Lcom/alibaba/wukong/im/Conversation;

.field protected v:Ljava/lang/String;

.field protected w:Lcqp;

.field protected x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcne$a;",
            ">;"
        }
    .end annotation
.end field

.field protected y:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/text/SpannableString;",
            ">;"
        }
    .end annotation
.end field

.field protected z:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/text/SpannableString;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkim/IMBaseActivity;-><init>()V

    .line 90
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;->x:Ljava/util/List;

    .line 338
    new-instance v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity$3;

    invoke-direct {v0, p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity$3;-><init>(Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;)V

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;->J:Landroid/view/GestureDetector$SimpleOnGestureListener;

    return-void
.end method

.method protected static T()I
    .locals 4

    .prologue
    .line 443
    invoke-static {}, Lbtg;->a()Lbtg;

    move-result-object v1

    const-string/jumbo v2, "dt_secret_chat"

    const-string/jumbo v3, "secret_chat_icon"

    invoke-virtual {v1, v2, v3}, Lbtg;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 444
    .local v0, "iconSelect":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v0, "1"

    .line 445
    :cond_0
    const-string/jumbo v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 446
    invoke-static {}, Lbtf;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 447
    sget v1, Lbyz$h;->icon_secret_fill:I

    .line 456
    :goto_0
    return v1

    .line 449
    :cond_1
    sget v1, Lbyz$h;->icon_bubble_smile_fi:I

    goto :goto_0

    .line 451
    :cond_2
    const-string/jumbo v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 452
    sget v1, Lbyz$h;->icon_glass_fill:I

    goto :goto_0

    .line 453
    :cond_3
    const-string/jumbo v1, "3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 454
    sget v1, Lbyz$h;->icon_secretbubble_fill:I

    goto :goto_0

    .line 456
    :cond_4
    sget v1, Lbyz$h;->icon_secret_fill:I

    goto :goto_0
.end method

.method static synthetic a(Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;)J
    .locals 2
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;

    .prologue
    .line 65
    iget-wide v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;->a:J

    return-wide v0
.end method

.method static synthetic a(Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;J)V
    .locals 5
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;
    .param p1, "x1"    # J

    .prologue
    .line 65
    .line 6369
    iget-wide v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;->u:Lcom/alibaba/wukong/im/Conversation;

    if-nez v0, :cond_1

    .line 6370
    :cond_0
    :goto_0
    return-void

    .line 6372
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;->b:Lcom/alibaba/doraemon/eventbus/AdapterCallback;

    if-eqz v0, :cond_2

    .line 6373
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;->b:Lcom/alibaba/doraemon/eventbus/AdapterCallback;

    invoke-virtual {v0}, Lcom/alibaba/doraemon/eventbus/AdapterCallback;->cancel()V

    .line 6374
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;->b:Lcom/alibaba/doraemon/eventbus/AdapterCallback;

    .line 6376
    :cond_2
    const-string/jumbo v0, "EVENTBUTLER"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v1, Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity$5;

    invoke-direct {v1, p0, p1, p2}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity$5;-><init>(Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;J)V

    const-class v2, Lcom/alibaba/wukong/Callback;

    invoke-interface {v0, v1, v2, p0}, Lcom/alibaba/doraemon/eventbus/EventButler;->newAdapterCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Lcom/alibaba/doraemon/eventbus/AdapterCallback;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;->b:Lcom/alibaba/doraemon/eventbus/AdapterCallback;

    .line 6405
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;->u:Lcom/alibaba/wukong/im/Conversation;

    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;->b:Lcom/alibaba/doraemon/eventbus/AdapterCallback;

    invoke-virtual {v0}, Lcom/alibaba/doraemon/eventbus/AdapterCallback;->asInterface()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/Callback;

    invoke-interface {v1, p1, p2, v0}, Lcom/alibaba/wukong/im/Conversation;->getMessage(JLcom/alibaba/wukong/Callback;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;J)J
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;
    .param p1, "x1"    # J

    .prologue
    .line 65
    iput-wide p1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;->a:J

    return-wide p1
.end method

.method static synthetic b(Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;)Landroid/view/GestureDetector;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;

    .prologue
    .line 65
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;->L:Landroid/view/GestureDetector;

    return-object v0
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;->v:Ljava/lang/String;

    return-object v0
.end method

.method public final B()Lcom/alibaba/wukong/im/Conversation;
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;->u:Lcom/alibaba/wukong/im/Conversation;

    return-object v0
.end method

.method public final C()Lcqp;
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;->w:Lcqp;

    return-object v0
.end method

.method public final D()Lcom/alibaba/android/dingtalkbase/widgets/views/swiperefresh/SwipeRefreshLayout;
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;->k:Lcom/alibaba/android/dingtalkbase/widgets/views/swiperefresh/SwipeRefreshLayout;

    return-object v0
.end method

.method public final E()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/text/SpannableString;",
            ">;"
        }
    .end annotation

    .prologue
    .line 206
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;->y:Ljava/util/Map;

    return-object v0
.end method

.method public final F()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/text/SpannableString;",
            ">;"
        }
    .end annotation

    .prologue
    .line 210
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;->z:Ljava/util/Map;

    return-object v0
.end method

.method public final G()J
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 214
    iget-wide v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;->A:J

    return-wide v0
.end method

.method public final H()Lbzs;
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;->n:Lbzs;

    return-object v0
.end method

.method public final I()Lctz;
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;->F:Lctz;

    return-object v0
.end method

.method public final J()Lcnn;
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;->D:Lcnn;

    return-object v0
.end method

.method public final K()Lcoa;
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;->E:Lcoa;

    return-object v0
.end method

.method public final L()Lhfg;
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;->C:Lhfg;

    return-object v0
.end method

.method public final M()Z
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 238
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;->u:Lcom/alibaba/wukong/im/Conversation;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;->u:Lcom/alibaba/wukong/im/Conversation;

    .line 239
    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->tag()J

    move-result-wide v0

    const-wide/16 v2, 0x4

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final N()Lcom/alibaba/wukong/im/Message;
    .locals 1

    .prologue
    .line 251
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;->H:Lcom/alibaba/wukong/im/Message;

    return-object v0
.end method

.method protected final O()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 255
    new-instance v0, Lbxe;

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;->p:Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;

    invoke-direct {v0, p0, v1}, Lbxe;-><init>(Landroid/content/Context;Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;)V

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;->q:Lbxe;

    .line 256
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;->q:Lbxe;

    .line 3057
    iput-boolean v2, v0, Lbxe;->b:Z

    .line 3058
    iput-boolean v3, v0, Lbxe;->a:Z

    .line 3059
    iput-boolean v2, v0, Lbxe;->c:Z

    .line 3060
    iput-boolean v2, v0, Lbxe;->d:Z

    .line 257
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;->q:Lbxe;

    sget v1, Lbyz$h;->chat_input_edit_hint:I

    invoke-virtual {p0, v1}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3148
    iput-object v1, v0, Lbxe;->h:Ljava/lang/CharSequence;

    .line 259
    new-instance v0, Lbxf;

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;->p:Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;

    invoke-direct {v0, p0, v1}, Lbxf;-><init>(Landroid/content/Context;Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;)V

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;->r:Lbxf;

    .line 260
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;->r:Lbxf;

    .line 4057
    iput-boolean v2, v0, Lbxf;->b:Z

    .line 4058
    iput-boolean v3, v0, Lbxf;->a:Z

    .line 4059
    iput-boolean v2, v0, Lbxf;->c:Z

    .line 4060
    iput-boolean v2, v0, Lbxf;->d:Z

    .line 261
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;->r:Lbxf;

    sget v1, Lbyz$h;->chat_input_edit_hint:I

    invoke-virtual {p0, v1}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 4095
    iput-object v1, v0, Lbxf;->f:Ljava/lang/CharSequence;

    .line 263
    return-void
.end method

.method protected final P()V
    .locals 1

    .prologue
    .line 298
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;->q:Lbxe;

    if-eqz v0, :cond_1

    .line 299
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;->q:Lbxe;

    .line 4152
    iget-boolean v0, v0, Lbxe;->i:Z

    .line 299
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;->p:Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;

    if-eqz v0, :cond_0

    .line 300
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;->t()V

    .line 302
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;->q:Lbxe;

    invoke-virtual {v0}, Lbxe;->a()V

    .line 304
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;->r:Lbxf;

    if-eqz v0, :cond_3

    .line 305
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;->r:Lbxf;

    .line 5124
    iget-boolean v0, v0, Lbxf;->g:Z

    .line 305
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;->p:Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;

    if-eqz v0, :cond_2

    .line 306
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;->t()V

    .line 308
    :cond_2
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;->r:Lbxf;

    invoke-virtual {v0}, Lbxf;->a()V

    .line 310
    :cond_3
    return-void
.end method

.method protected final Q()Z
    .locals 1

    .prologue
    .line 313
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;->q:Lbxe;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;->q:Lbxe;

    .line 5152
    iget-boolean v0, v0, Lbxe;->i:Z

    .line 313
    if-eqz v0, :cond_0

    .line 314
    const/4 v0, 0x1

    .line 316
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final R()Z
    .locals 1

    .prologue
    .line 320
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;->r:Lbxf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;->r:Lbxf;

    .line 6124
    iget-boolean v0, v0, Lbxf;->g:Z

    .line 320
    if-eqz v0, :cond_0

    .line 321
    const/4 v0, 0x1

    .line 323
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final S()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 412
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;->u:Lcom/alibaba/wukong/im/Conversation;

    .line 413
    .local v0, "conversation":Lcom/alibaba/wukong/im/Conversation;
    if-nez v0, :cond_1

    .line 440
    :cond_0
    :goto_0
    return-void

    .line 417
    :cond_1
    const-string/jumbo v2, "groupTheme"

    invoke-interface {v0, v2}, Lcom/alibaba/wukong/im/Conversation;->extension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 418
    .local v1, "themeId":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 421
    const-string/jumbo v2, "GroupTheme"

    invoke-static {v2}, Lbtf;->b(Ljava/lang/String;)Lcom/alibaba/doraemon/threadpool/Thread;

    move-result-object v2

    new-instance v3, Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity$6;

    invoke-direct {v3, p0, v1}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity$6;-><init>(Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final a(Lcne$a;)V
    .locals 1
    .param p1, "listener"    # Lcne$a;

    .prologue
    .line 182
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;->x:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    return-void
.end method

.method protected a(Lcom/alibaba/android/dingtalkim/chat/grouptheme/GroupThemeVO;)V
    .locals 0
    .param p1, "vo"    # Lcom/alibaba/android/dingtalkim/chat/grouptheme/GroupThemeVO;

    .prologue
    .line 459
    return-void
.end method

.method public abstract a(Ljava/lang/String;JZ)V
.end method

.method public final b(Lcne$a;)V
    .locals 1
    .param p1, "listener"    # Lcne$a;

    .prologue
    .line 186
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;->x:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 187
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 5
    .param p1, "clusterid"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 243
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;->G:Lcnf;

    if-eqz v0, :cond_0

    .line 244
    const-string/jumbo v0, "im"

    const-string/jumbo v1, "ChatMsgBaseActivity"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "notifyRedPacketsByClick clusterid="

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    .line 245
    invoke-static {v2}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 244
    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;->G:Lcnf;

    .line 2136
    iget-object v0, v1, Lcnf;->b:Lcom/alibaba/wukong/im/Conversation;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2142
    :cond_0
    :goto_0
    return-void

    .line 2149
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v1, Lcnf;->a:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, v1, Lcnf;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 2150
    iget-object v0, v1, Lcnf;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aliaba/android/dingtalk/redpackets/base/models/LuckyTimeRedPacketsPlanDo;

    .line 2151
    iget-object v3, v0, Lcom/aliaba/android/dingtalk/redpackets/base/models/LuckyTimeRedPacketsPlanDo;->clusterid:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2141
    :goto_1
    if-eqz v0, :cond_4

    .line 2142
    invoke-static {}, Lcnj;->a()Lcnj;

    move-result-object v2

    iget-object v1, v1, Lcnf;->b:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v1}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Lcnj;->a(Ljava/lang/String;Lcom/aliaba/android/dingtalk/redpackets/base/models/LuckyTimeRedPacketsPlanDo;)V

    goto :goto_0

    .line 2157
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 2144
    :cond_4
    const-string/jumbo v0, "im"

    const-string/jumbo v1, "null"

    const-string/jumbo v2, "redPacketsPlanDo is null"

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public abstract m()V
.end method

.method protected t()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 462
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;->p:Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;

    if-eqz v0, :cond_0

    .line 463
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;->p:Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;

    invoke-static {}, Lcpg;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->a(Ljava/util/List;)V

    .line 465
    :cond_0
    return-void
.end method

.method public final v()Lcqu;
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 112
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;->l:Lcqu;

    if-nez v0, :cond_0

    .line 113
    new-instance v0, Lcqu;

    invoke-direct {v0, p0}, Lcqu;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;->l:Lcqu;

    .line 114
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;->l:Lcqu;

    new-instance v1, Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity$1;

    invoke-direct {v1, p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity$1;-><init>(Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;)V

    .line 1224
    iput-object v1, v0, Lcqu;->a:Lcqu$b;

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;->l:Lcqu;

    return-object v0
.end method

.method public final w()Lcqh;
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;->s:Lcqh;

    return-object v0
.end method

.method public final x()Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;->o:Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;

    return-object v0
.end method

.method public final y()Lckc;
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;->t:Lckc;

    return-object v0
.end method

.method public final z()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 174
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;->x:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 175
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;->x:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcne$a;

    .line 176
    .local v0, "listener":Lcne$a;
    invoke-interface {v0}, Lcne$a;->onTimerTrigger()V

    goto :goto_0

    .line 179
    .end local v0    # "listener":Lcne$a;
    :cond_0
    return-void
.end method
