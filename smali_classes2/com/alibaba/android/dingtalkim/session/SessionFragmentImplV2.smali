.class public Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;
.super Lcom/alibaba/android/dingtalkim/base/fragments/SessionFragment;
.source "SessionFragmentImplV2.java"

# interfaces
.implements Lccc;
.implements Lcvh$a;


# static fields
.field public static final g:Ljava/lang/String;


# instance fields
.field private A:Lcom/alibaba/wukong/im/category/CategoryObject;

.field private B:Lbvh$a;

.field private C:F

.field private D:Lckh;

.field private E:Lcvh;

.field private K:Z

.field private L:Lcom/alibaba/android/dingtalkui/ptr/DtPullToRefreshLayout;

.field private M:Lcom/alibaba/android/dingtalkui/ptr/DtPullToRefreshLayout$a;

.field private N:I

.field private O:I

.field private P:I

.field private Q:Z

.field private R:Lcfg;

.field private S:Landroid/widget/AbsListView$OnScrollListener;

.field public e:Z

.field public f:Lbqv$a;

.field public h:Lbwn;

.field i:Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

.field j:Lcvc$b;

.field private k:Lcbz;

.field private l:Lcom/alibaba/android/dingtalkbase/widgets/views/MotionTrackListView;

.field private m:Landroid/view/View;

.field private n:Landroid/widget/AdapterView$OnItemClickListener;

.field private o:Landroid/widget/AdapterView$OnItemLongClickListener;

.field private p:Landroid/widget/ProgressBar;

.field private q:Landroid/view/View;

.field private r:Landroid/widget/RelativeLayout;

.field private s:Landroid/widget/RelativeLayout;

.field private t:Landroid/widget/FrameLayout;

.field private u:Lcom/alibaba/wukong/im/Conversation;

.field private v:I

.field private w:Landroid/view/animation/AnimationSet;

.field private x:Lcws;

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

.field private z:Lcvc$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 157
    const-class v0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 116
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkim/base/fragments/SessionFragment;-><init>()V

    .line 132
    iput-boolean v1, p0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->e:Z

    .line 136
    const/4 v0, -0x1

    iput v0, p0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->v:I

    .line 139
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->y:Ljava/util/List;

    .line 161
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->i:Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    .line 302
    new-instance v0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2$12;

    invoke-direct {v0, p0}, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2$12;-><init>(Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;)V

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->j:Lcvc$b;

    .line 695
    iput v1, p0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->N:I

    .line 696
    iput v1, p0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->O:I

    .line 697
    sget v0, Lbyz$g;->fragment_im_list_default_empty:I

    iput v0, p0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->P:I

    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;F)F
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;
    .param p1, "x1"    # F

    .prologue
    .line 116
    iput p1, p0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->C:F

    return p1
.end method

.method static synthetic a(Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;)Lcbz;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;

    .prologue
    .line 116
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->k:Lcbz;

    return-object v0
.end method

.method static synthetic a(Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;Lcvc$a;)Lcvc$a;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;
    .param p1, "x1"    # Lcvc$a;

    .prologue
    .line 116
    iput-object p1, p0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->z:Lcvc$a;

    return-object p1
.end method

.method static synthetic a(Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;Ljava/lang/String;Ljava/util/Map;I)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # Ljava/util/Map;
    .param p3, "x3"    # I

    .prologue
    .line 116
    invoke-static {p1, p2, p3}, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->a(Ljava/lang/String;Ljava/util/Map;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/String;Ljava/util/Map;I)Ljava/lang/String;
    .locals 3
    .param p0, "text"    # Ljava/lang/String;
    .param p2, "unreadCount"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 1336
    .local p1, "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 1339
    .local v1, "jsonObject":Lorg/json/JSONObject;
    :try_start_0
    const-string/jumbo v2, "text"

    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1340
    const-string/jumbo v2, "unReadCount"

    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1345
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 1341
    :catch_0
    move-exception v0

    .line 1342
    .local v0, "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;I)V
    .locals 2
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;
    .param p1, "x1"    # I

    .prologue
    .line 116
    .line 11643
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->p:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 116
    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;I)V
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;
    .param p1, "x1"    # Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;
    .param p2, "x2"    # I

    .prologue
    .line 116
    .line 11592
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->k:Lcbz;

    if-nez v0, :cond_1

    .line 11617
    :cond_0
    :goto_0
    return-void

    .line 11595
    :cond_1
    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 11597
    :pswitch_0
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->k:Lcbz;

    invoke-virtual {v0, p1}, Lcbz;->b(Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;)V

    goto :goto_0

    .line 11600
    :pswitch_1
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->k:Lcbz;

    invoke-virtual {v0, p1}, Lcbz;->d(Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;)V

    .line 11601
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->k:Lcbz;

    invoke-virtual {v0, p1}, Lcbz;->c(Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;)V

    .line 11602
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->k:Lcbz;

    invoke-virtual {v0, p1}, Lcbz;->f(Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;)V

    goto :goto_0

    .line 11605
    :pswitch_2
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->k:Lcbz;

    invoke-virtual {v0, p1}, Lcbz;->f(Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;)V

    goto :goto_0

    .line 11608
    :pswitch_3
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->k:Lcbz;

    invoke-virtual {v0, p1}, Lcbz;->g(Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;)V

    goto :goto_0

    .line 11611
    :pswitch_4
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->k:Lcbz;

    invoke-virtual {v0, p1}, Lcbz;->a(Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;)V

    goto :goto_0

    .line 11614
    :pswitch_5
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->k:Lcbz;

    invoke-virtual {v0, p1}, Lcbz;->d(Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;)V

    .line 11615
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->k:Lcbz;

    invoke-virtual {v0, p1}, Lcbz;->c(Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;)V

    .line 11616
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->k:Lcbz;

    invoke-virtual {v0, p1}, Lcbz;->f(Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;)V

    goto :goto_0

    .line 11619
    :pswitch_6
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->k:Lcbz;

    invoke-virtual {v0, p1}, Lcbz;->h(Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;)V

    goto :goto_0

    .line 11595
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method static synthetic a(Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;Lcom/alibaba/wukong/im/Conversation;)V
    .locals 14
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;
    .param p1, "x1"    # Lcom/alibaba/wukong/im/Conversation;

    .prologue
    const-wide/16 v12, 0x0

    const/4 v1, 0x3

    const/4 v11, 0x0

    const/4 v2, 0x2

    const/4 v10, 0x1

    .line 116
    .line 17349
    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/alibaba/wukong/im/Conversation;->title()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 17350
    new-instance v4, Lbwt$a;

    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0}, Lbwt$a;-><init>(Landroid/content/Context;)V

    .line 17351
    const-string/jumbo v0, ""

    .line 17352
    invoke-interface {p1}, Lcom/alibaba/wukong/im/Conversation;->type()I

    move-result v3

    if-ne v3, v10, :cond_3

    .line 17353
    invoke-interface {p1}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcki;->a(Ljava/lang/String;)J

    move-result-wide v6

    .line 17354
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v3

    invoke-virtual {v3, v6, v7}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->d(J)Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    move-result-object v3

    .line 17355
    if-eqz v3, :cond_0

    .line 17356
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->i:Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    invoke-virtual {v0, v3}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;)Ljava/lang/String;

    move-result-object v0

    .line 17362
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->d()Z

    move-result v5

    .line 17365
    invoke-interface {p1}, Lcom/alibaba/wukong/im/Conversation;->type()I

    move-result v3

    if-eq v3, v2, :cond_6

    invoke-interface {p1}, Lcom/alibaba/wukong/im/Conversation;->tag()J

    move-result-wide v6

    const-wide/16 v8, 0x4

    cmp-long v3, v6, v8

    if-nez v3, :cond_6

    .line 17367
    iget-boolean v3, p0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->b:Z

    if-eqz v3, :cond_4

    .line 17368
    new-array v1, v2, [Ljava/lang/CharSequence;

    .line 17369
    sget v2, Lbyz$h;->conversation_list_clear:I

    invoke-virtual {p0, v2}, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v11

    .line 17370
    sget v2, Lbyz$h;->dt_conversation_list_cell_clear:I

    invoke-virtual {p0, v2}, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v10

    .line 17408
    :cond_1
    :goto_1
    invoke-virtual {v4, v0}, Lbwt$a;->setTitle(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v2

    .line 17409
    invoke-virtual {v2, v10}, Landroid/support/v7/app/AlertDialog$Builder;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v2

    new-instance v3, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2$6;

    invoke-direct {v3, p0, p1, v5, v0}, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2$6;-><init>(Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;Lcom/alibaba/wukong/im/Conversation;ZLjava/lang/String;)V

    .line 17410
    invoke-virtual {v2, v1, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 17462
    invoke-virtual {v4, v10}, Lbwt$a;->b(Z)Lbwt$a;

    .line 17464
    :try_start_0
    invoke-virtual {v4}, Lbwt$a;->show()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog;->setCanceledOnTouchOutside(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17467
    :cond_2
    :goto_2
    return-void

    .line 17359
    :cond_3
    invoke-interface {p1}, Lcom/alibaba/wukong/im/Conversation;->title()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 17372
    :cond_4
    if-eqz v5, :cond_5

    :goto_3
    new-array v1, v1, [Ljava/lang/CharSequence;

    .line 17373
    sget v3, Lbyz$h;->conversation_list_clear:I

    invoke-virtual {p0, v3}, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v11

    .line 17374
    sget v3, Lbyz$h;->dt_conversation_list_cell_clear:I

    invoke-virtual {p0, v3}, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v10

    .line 17375
    if-eqz v5, :cond_1

    .line 17376
    sget v3, Lbyz$h;->dt_im_category_move:I

    invoke-virtual {p0, v3}, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    goto :goto_1

    :cond_5
    move v1, v2

    .line 17372
    goto :goto_3

    .line 17379
    :cond_6
    invoke-interface {p1}, Lcom/alibaba/wukong/im/Conversation;->type()I

    move-result v3

    if-ne v3, v2, :cond_7

    invoke-interface {p1}, Lcom/alibaba/wukong/im/Conversation;->tag()J

    move-result-wide v6

    const-wide/16 v8, 0x7

    cmp-long v3, v6, v8

    if-eqz v3, :cond_7

    .line 17380
    invoke-interface {p1}, Lcom/alibaba/wukong/im/Conversation;->tag()J

    move-result-wide v6

    const-wide/16 v8, 0xa

    cmp-long v3, v6, v8

    if-nez v3, :cond_a

    .line 17382
    :cond_7
    if-eqz v5, :cond_8

    :goto_4
    new-array v1, v1, [Ljava/lang/CharSequence;

    .line 17383
    sget v3, Lbyz$h;->dt_conversation_list_cell_clear:I

    invoke-virtual {p0, v3}, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v11

    .line 17384
    invoke-interface {p1}, Lcom/alibaba/wukong/im/Conversation;->getTop()J

    move-result-wide v6

    cmp-long v3, v6, v12

    if-lez v3, :cond_9

    .line 17385
    sget v3, Lbyz$h;->cancel_sticky:I

    invoke-virtual {p0, v3}, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v10

    .line 17389
    :goto_5
    if-eqz v5, :cond_1

    .line 17390
    sget v3, Lbyz$h;->dt_im_category_move:I

    invoke-virtual {p0, v3}, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    goto/16 :goto_1

    :cond_8
    move v1, v2

    .line 17382
    goto :goto_4

    .line 17387
    :cond_9
    sget v3, Lbyz$h;->sticky:I

    invoke-virtual {p0, v3}, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v10

    goto :goto_5

    .line 17394
    :cond_a
    if-eqz v5, :cond_c

    const/4 v3, 0x4

    :goto_6
    new-array v3, v3, [Ljava/lang/CharSequence;

    .line 17395
    sget v6, Lbyz$h;->dt_conversation_list_cell_clear:I

    invoke-virtual {p0, v6}, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v11

    .line 17396
    invoke-interface {p1}, Lcom/alibaba/wukong/im/Conversation;->getTop()J

    move-result-wide v6

    cmp-long v6, v6, v12

    if-lez v6, :cond_d

    .line 17397
    sget v6, Lbyz$h;->cancel_sticky:I

    invoke-virtual {p0, v6}, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v10

    .line 17401
    :goto_7
    sget v6, Lbyz$h;->conversation_setting:I

    invoke-virtual {p0, v6}, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v2

    .line 17402
    if-eqz v5, :cond_b

    .line 17403
    sget v2, Lbyz$h;->dt_im_category_move:I

    invoke-virtual {p0, v2}, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v1

    :cond_b
    move-object v1, v3

    goto/16 :goto_1

    :cond_c
    move v3, v1

    .line 17394
    goto :goto_6

    .line 17399
    :cond_d
    sget v6, Lbyz$h;->sticky:I

    invoke-virtual {p0, v6}, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v10

    goto :goto_7

    .line 17465
    :catch_0
    move-exception v0

    .line 17466
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_2
.end method

.method static synthetic a(Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;Lcom/alibaba/wukong/im/Conversation;I)V
    .locals 4
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;
    .param p1, "x1"    # Lcom/alibaba/wukong/im/Conversation;
    .param p2, "x2"    # I

    .prologue
    .line 116
    .line 14597
    new-instance v0, Lbwt$a;

    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lbwt$a;-><init>(Landroid/content/Context;)V

    .line 14598
    invoke-virtual {v0, p2}, Lbwt$a;->setMessage(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lbyz$h;->guide_text_i_know_that:I

    new-instance v3, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2$13;

    invoke-direct {v3, p0, p1}, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2$13;-><init>(Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;Lcom/alibaba/wukong/im/Conversation;)V

    .line 14599
    invoke-virtual {v1, v2, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 14609
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbwt$a;->b(Z)Lbwt$a;

    move-result-object v0

    invoke-virtual {v0}, Lbwt$a;->show()Landroid/support/v7/app/AlertDialog;

    .line 116
    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;Lcom/alibaba/wukong/im/Conversation;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;
    .param p1, "x1"    # Lcom/alibaba/wukong/im/Conversation;
    .param p2, "x2"    # Ljava/lang/String;

    .prologue
    .line 116
    invoke-direct {p0, p1, p2}, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->a(Lcom/alibaba/wukong/im/Conversation;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/alibaba/wukong/im/Conversation;Ljava/lang/String;)V
    .locals 4
    .param p1, "conversationObject"    # Lcom/alibaba/wukong/im/Conversation;
    .param p2, "desc"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 1577
    new-instance v0, Lbwt$a;

    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lbwt$a;-><init>(Landroid/content/Context;)V

    .line 1578
    .local v0, "builder":Lbwt$a;
    invoke-virtual {v0, p2}, Lbwt$a;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lbyz$h;->guide_text_i_know_that:I

    new-instance v3, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2$11;

    invoke-direct {v3, p0, p1}, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2$11;-><init>(Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;Lcom/alibaba/wukong/im/Conversation;)V

    .line 1579
    invoke-virtual {v1, v2, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 1589
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbwt$a;->b(Z)Lbwt$a;

    move-result-object v1

    invoke-virtual {v1}, Lbwt$a;->show()Landroid/support/v7/app/AlertDialog;

    .line 1590
    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;
    .param p1, "x1"    # Z

    .prologue
    .line 116
    iput-boolean p1, p0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->e:Z

    return p1
.end method

.method static synthetic b(Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;

    .prologue
    .line 116
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->m()V

    return-void
.end method

.method static synthetic b(Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;Lcom/alibaba/wukong/im/Conversation;)V
    .locals 4
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;
    .param p1, "x1"    # Lcom/alibaba/wukong/im/Conversation;

    .prologue
    .line 116
    .line 17476
    invoke-static {}, Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;->k()Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;

    move-result-object v0

    invoke-interface {p1}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;->b(Ljava/lang/String;)V

    .line 17477
    invoke-interface {p1}, Lcom/alibaba/wukong/im/Conversation;->unreadMessageCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 17478
    invoke-interface {p1}, Lcom/alibaba/wukong/im/Conversation;->resetUnreadCount()V

    .line 17480
    :cond_0
    new-instance v0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2$7;

    invoke-direct {v0, p0, p1}, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2$7;-><init>(Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;Lcom/alibaba/wukong/im/Conversation;)V

    invoke-interface {p1, v0}, Lcom/alibaba/wukong/im/Conversation;->clear(Lcom/alibaba/wukong/Callback;)V

    .line 17505
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v0

    const-string/jumbo v1, "SessionFragment"

    const-string/jumbo v2, "chatlist_delete_one_session"

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 116
    return-void
.end method

.method static synthetic b(Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;Lcom/alibaba/wukong/im/Conversation;I)V
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;
    .param p1, "x1"    # Lcom/alibaba/wukong/im/Conversation;
    .param p2, "x2"    # I

    .prologue
    .line 116
    .line 15593
    invoke-virtual {p0, p2}, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->a(Lcom/alibaba/wukong/im/Conversation;Ljava/lang/String;)V

    .line 116
    return-void
.end method

.method static synthetic b(Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;Lcom/alibaba/wukong/im/Conversation;Ljava/lang/String;)V
    .locals 3
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;
    .param p1, "x1"    # Lcom/alibaba/wukong/im/Conversation;
    .param p2, "x2"    # Ljava/lang/String;

    .prologue
    .line 116
    .line 18541
    const-string/jumbo v0, "NAVIGATOR"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/navigator/Navigator;

    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v0

    .line 18542
    invoke-static {p1}, Lcki;->t(Lcom/alibaba/wukong/im/Conversation;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2$8;

    invoke-direct {v2, p0, p1, p2}, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2$8;-><init>(Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;Lcom/alibaba/wukong/im/Conversation;Ljava/lang/String;)V

    .line 18541
    invoke-interface {v0, v1, v2}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)V

    .line 116
    return-void
.end method

.method static synthetic c(Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;

    .prologue
    .line 116
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->l()V

    return-void
.end method

.method static synthetic c(Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;Lcom/alibaba/wukong/im/Conversation;)V
    .locals 4
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;
    .param p1, "x1"    # Lcom/alibaba/wukong/im/Conversation;

    .prologue
    .line 116
    .line 17509
    invoke-static {}, Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;->k()Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;

    move-result-object v0

    invoke-interface {p1}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;->b(Ljava/lang/String;)V

    .line 17510
    invoke-interface {p1}, Lcom/alibaba/wukong/im/Conversation;->unreadMessageCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 17511
    invoke-interface {p1}, Lcom/alibaba/wukong/im/Conversation;->resetUnreadCount()V

    .line 17514
    :cond_0
    invoke-interface {p1}, Lcom/alibaba/wukong/im/Conversation;->hide()V

    .line 17516
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v0

    const-string/jumbo v1, "SessionFragment"

    const-string/jumbo v2, "chatlist_delete_one_session"

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 116
    return-void
.end method

.method static synthetic d(Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;)Lcvh;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;

    .prologue
    .line 116
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->E:Lcvh;

    return-object v0
.end method

.method static synthetic d(Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;Lcom/alibaba/wukong/im/Conversation;)V
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;
    .param p1, "x1"    # Lcom/alibaba/wukong/im/Conversation;

    .prologue
    .line 116
    .line 18472
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p1}, Lcge;->a(Landroid/app/Activity;Lcom/alibaba/wukong/im/Conversation;)V

    .line 116
    return-void
.end method

.method static synthetic e(Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;)Lckh;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;

    .prologue
    .line 116
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->D:Lckh;

    return-object v0
.end method

.method static synthetic e(Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;Lcom/alibaba/wukong/im/Conversation;)V
    .locals 6
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;
    .param p1, "x1"    # Lcom/alibaba/wukong/im/Conversation;

    .prologue
    const-wide/16 v4, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 116
    .line 18520
    const-string/jumbo v2, "STATISTICS"

    invoke-static {v2}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    .line 18521
    invoke-interface {p1}, Lcom/alibaba/wukong/im/Conversation;->getTop()J

    move-result-wide v2

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    move v3, v0

    .line 18522
    :goto_0
    if-eqz v3, :cond_1

    const-string/jumbo v2, ",status=off"

    .line 18523
    :goto_1
    if-nez v3, :cond_2

    :goto_2
    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/alibaba/wukong/im/Conversation;->stayOnTop(ZLcom/alibaba/wukong/Callback;)V

    .line 18524
    invoke-interface {p1}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcki;->a(Ljava/lang/String;)J

    move-result-wide v0

    .line 18525
    cmp-long v3, v0, v4

    if-lez v3, :cond_3

    .line 18526
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 18527
    const-string/jumbo v4, "uid"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18528
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v0

    const-string/jumbo v1, "SessionFragment"

    const-string/jumbo v2, "chat_session_top_click"

    invoke-interface {v0, v1, v2, v3}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 18531
    :goto_3
    return-void

    :cond_0
    move v3, v1

    .line 18521
    goto :goto_0

    .line 18522
    :cond_1
    const-string/jumbo v2, ",status=on"

    goto :goto_1

    :cond_2
    move v0, v1

    .line 18523
    goto :goto_2

    .line 18532
    :cond_3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18533
    const-string/jumbo v1, "cid"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18534
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v1

    const-string/jumbo v2, "SessionFragment"

    const-string/jumbo v3, "chat_session_top_click"

    invoke-interface {v1, v2, v3, v0}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_3
.end method

.method static synthetic f(Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;)Lbqv$a;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;

    .prologue
    .line 116
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->f:Lbqv$a;

    return-object v0
.end method

.method static synthetic g(Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;

    .prologue
    .line 116
    iget-boolean v0, p0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->e:Z

    return v0
.end method

.method static synthetic h(Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;)Lcom/alibaba/android/dingtalkbase/widgets/views/MotionTrackListView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;

    .prologue
    .line 116
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->l:Lcom/alibaba/android/dingtalkbase/widgets/views/MotionTrackListView;

    return-object v0
.end method

.method static synthetic i(Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;)Landroid/widget/RelativeLayout;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;

    .prologue
    .line 116
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->s:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic j(Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;

    .prologue
    .line 116
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->m:Landroid/view/View;

    return-object v0
.end method

.method static synthetic k(Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;)I
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;

    .prologue
    .line 116
    const/4 v0, 0x0

    return v0
.end method

.method private k()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 648
    iget-boolean v0, p0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->b:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->d:Z

    if-nez v0, :cond_0

    .line 649
    invoke-static {}, Lcfb;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 650
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->E:Lcvh;

    sget-object v1, Lcom/alibaba/android/dingtalkim/session/header/Header;->AT_ME:Lcom/alibaba/android/dingtalkim/session/header/Header;

    invoke-virtual {v0, v1}, Lcvh;->c(Lcom/alibaba/android/dingtalkim/session/header/Header;)V

    .line 655
    :cond_0
    :goto_0
    return-void

    .line 652
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->E:Lcvh;

    sget-object v1, Lcom/alibaba/android/dingtalkim/session/header/Header;->AT_ME:Lcom/alibaba/android/dingtalkim/session/header/Header;

    invoke-virtual {v0, v1}, Lcvh;->b(Lcom/alibaba/android/dingtalkim/session/header/Header;)V

    goto :goto_0
.end method

.method static synthetic l(Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;)I
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;

    .prologue
    .line 116
    const/4 v0, 0x0

    return v0
.end method

.method private l()V
    .locals 7

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 659
    iget-boolean v4, p0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->b:Z

    if-nez v4, :cond_1

    iget-boolean v4, p0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->d:Z

    if-nez v4, :cond_1

    .line 660
    invoke-static {}, Lcom/alibaba/android/dingtalkbase/models/DeviceStatusModel;->a()Lcom/alibaba/android/dingtalkbase/models/DeviceStatusModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alibaba/android/dingtalkbase/models/DeviceStatusModel;->c()Ljava/util/List;

    move-result-object v2

    .line 661
    .local v2, "list":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalkbase/models/DeviceStatusModel$DeviceType;>;"
    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 662
    :cond_0
    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->E:Lcvh;

    sget-object v5, Lcom/alibaba/android/dingtalkim/session/header/Header;->DEVICE_STATUS:Lcom/alibaba/android/dingtalkim/session/header/Header;

    invoke-virtual {v4, v5}, Lcvh;->b(Lcom/alibaba/android/dingtalkim/session/header/Header;)V

    .line 663
    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->E:Lcvh;

    sget-object v5, Lcom/alibaba/android/dingtalkim/session/header/Header;->IPAD_STATUS:Lcom/alibaba/android/dingtalkim/session/header/Header;

    invoke-virtual {v4, v5}, Lcvh;->b(Lcom/alibaba/android/dingtalkim/session/header/Header;)V

    .line 687
    .end local v2    # "list":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalkbase/models/DeviceStatusModel$DeviceType;>;"
    :cond_1
    :goto_0
    return-void

    .line 666
    .restart local v2    # "list":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalkbase/models/DeviceStatusModel$DeviceType;>;"
    :cond_2
    const/4 v1, 0x0

    .line 667
    .local v1, "hasPCDevice":Z
    const/4 v0, 0x0

    .line 668
    .local v0, "hasIPadDevice":Z
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/android/dingtalkbase/models/DeviceStatusModel$DeviceType;

    .line 669
    .local v3, "type":Lcom/alibaba/android/dingtalkbase/models/DeviceStatusModel$DeviceType;
    if-eqz v3, :cond_3

    .line 672
    sget-object v5, Lcom/alibaba/android/dingtalkbase/models/DeviceStatusModel$DeviceType;->DEVICE_TYPE_IPAD:Lcom/alibaba/android/dingtalkbase/models/DeviceStatusModel$DeviceType;

    if-ne v3, v5, :cond_4

    .line 673
    const/4 v0, 0x1

    .line 674
    iget-object v5, p0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->E:Lcvh;

    sget-object v6, Lcom/alibaba/android/dingtalkim/session/header/Header;->IPAD_STATUS:Lcom/alibaba/android/dingtalkim/session/header/Header;

    invoke-virtual {v5, v6}, Lcvh;->c(Lcom/alibaba/android/dingtalkim/session/header/Header;)V

    goto :goto_1

    .line 676
    :cond_4
    const/4 v1, 0x1

    .line 677
    iget-object v5, p0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->E:Lcvh;

    sget-object v6, Lcom/alibaba/android/dingtalkim/session/header/Header;->DEVICE_STATUS:Lcom/alibaba/android/dingtalkim/session/header/Header;

    invoke-virtual {v5, v6}, Lcvh;->c(Lcom/alibaba/android/dingtalkim/session/header/Header;)V

    goto :goto_1

    .line 680
    .end local v3    # "type":Lcom/alibaba/android/dingtalkbase/models/DeviceStatusModel$DeviceType;
    :cond_5
    if-nez v1, :cond_6

    .line 681
    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->E:Lcvh;

    sget-object v5, Lcom/alibaba/android/dingtalkim/session/header/Header;->DEVICE_STATUS:Lcom/alibaba/android/dingtalkim/session/header/Header;

    invoke-virtual {v4, v5}, Lcvh;->b(Lcom/alibaba/android/dingtalkim/session/header/Header;)V

    .line 683
    :cond_6
    if-nez v0, :cond_1

    .line 684
    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->E:Lcvh;

    sget-object v5, Lcom/alibaba/android/dingtalkim/session/header/Header;->IPAD_STATUS:Lcom/alibaba/android/dingtalkim/session/header/Header;

    invoke-virtual {v4, v5}, Lcvh;->b(Lcom/alibaba/android/dingtalkim/session/header/Header;)V

    goto :goto_0
.end method

.method static synthetic m(Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;)Lcfg;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;

    .prologue
    .line 116
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->R:Lcfg;

    return-object v0
.end method

.method private m()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 690
    const-string/jumbo v0, "pref.key.new.user.lifestyle.guide.is.show"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lbve;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 691
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->E:Lcvh;

    sget-object v1, Lcom/alibaba/android/dingtalkim/session/header/Header;->GUIDE:Lcom/alibaba/android/dingtalkim/session/header/Header;

    invoke-virtual {v0, v1}, Lcvh;->c(Lcom/alibaba/android/dingtalkim/session/header/Header;)V

    .line 693
    :cond_0
    return-void
.end method

.method private n()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v2, 0x0

    .line 1614
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->z:Lcvc$a;

    if-eqz v0, :cond_0

    .line 1615
    iget-boolean v0, p0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->d:Z

    if-eqz v0, :cond_1

    .line 1616
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->z:Lcvc$a;

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->A:Lcom/alibaba/wukong/im/category/CategoryObject;

    invoke-interface {v0, v1}, Lcvc$a;->a(Lcom/alibaba/wukong/im/category/CategoryObject;)V

    .line 1617
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->L:Lcom/alibaba/android/dingtalkui/ptr/DtPullToRefreshLayout;

    if-eqz v0, :cond_0

    .line 1618
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->L:Lcom/alibaba/android/dingtalkui/ptr/DtPullToRefreshLayout;

    invoke-virtual {v0, v2}, Lcom/alibaba/android/dingtalkui/ptr/DtPullToRefreshLayout;->setEnabled(Z)V

    .line 1631
    :cond_0
    :goto_0
    return-void

    .line 1621
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->L:Lcom/alibaba/android/dingtalkui/ptr/DtPullToRefreshLayout;

    if-eqz v0, :cond_2

    .line 1622
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->d:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->b:Z

    if-nez v0, :cond_3

    .line 1623
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->L:Lcom/alibaba/android/dingtalkui/ptr/DtPullToRefreshLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkui/ptr/DtPullToRefreshLayout;->setEnabled(Z)V

    .line 1628
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->z:Lcvc$a;

    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->d()Z

    move-result v1

    invoke-interface {v0, v1}, Lcvc$a;->a(Z)V

    goto :goto_0

    .line 1625
    :cond_3
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->L:Lcom/alibaba/android/dingtalkui/ptr/DtPullToRefreshLayout;

    invoke-virtual {v0, v2}, Lcom/alibaba/android/dingtalkui/ptr/DtPullToRefreshLayout;->setEnabled(Z)V

    goto :goto_1
.end method

.method static synthetic n(Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;)V
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;

    .prologue
    .line 116
    .line 11634
    iget-boolean v0, p0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->Q:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->m:Landroid/view/View;

    instance-of v0, v0, Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;

    if-eqz v0, :cond_0

    .line 11635
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->Q:Z

    .line 116
    :cond_0
    return-void
.end method

.method private o()V
    .locals 8

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 1747
    iget-object v6, p0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->E:Lcvh;

    if-eqz v6, :cond_0

    iget-object v6, p0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->l:Lcom/alibaba/android/dingtalkbase/widgets/views/MotionTrackListView;

    if-nez v6, :cond_1

    .line 1777
    :cond_0
    :goto_0
    return-void

    .line 1750
    :cond_1
    const/4 v4, 0x0

    .line 1751
    .local v4, "isAddNeed":Z
    const/4 v5, 0x0

    .line 1753
    .local v5, "isAlreadyAdded":Z
    iget-object v6, p0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->l:Lcom/alibaba/android/dingtalkbase/widgets/views/MotionTrackListView;

    invoke-virtual {v6}, Lcom/alibaba/android/dingtalkbase/widgets/views/MotionTrackListView;->getHeaderViewsCount()I

    move-result v1

    .line 1754
    .local v1, "headerViewsCount":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_1
    if-ge v3, v1, :cond_4

    .line 1755
    iget-object v6, p0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->E:Lcvh;

    invoke-virtual {v6, v3}, Lcvh;->a(I)Lcvi;

    move-result-object v2

    .line 1756
    .local v2, "holder":Lcvi;
    if-eqz v2, :cond_2

    .line 1759
    invoke-virtual {v2}, Lcvi;->d()Lcom/alibaba/android/dingtalkim/session/header/Header;

    move-result-object v0

    .line 1760
    .local v0, "header":Lcom/alibaba/android/dingtalkim/session/header/Header;
    sget-object v6, Lcom/alibaba/android/dingtalkim/session/header/Header;->LINE:Lcom/alibaba/android/dingtalkim/session/header/Header;

    if-ne v0, v6, :cond_3

    .line 1761
    const/4 v5, 0x1

    .line 1754
    .end local v0    # "header":Lcom/alibaba/android/dingtalkim/session/header/Header;
    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1763
    .restart local v0    # "header":Lcom/alibaba/android/dingtalkim/session/header/Header;
    :cond_3
    sget-object v6, Lcom/alibaba/android/dingtalkim/session/header/Header;->EMPTY:Lcom/alibaba/android/dingtalkim/session/header/Header;

    if-eq v0, v6, :cond_2

    sget-object v6, Lcom/alibaba/android/dingtalkim/session/header/Header;->SEARCH:Lcom/alibaba/android/dingtalkim/session/header/Header;

    if-eq v0, v6, :cond_2

    .line 1764
    const/4 v4, 0x1

    goto :goto_2

    .line 1768
    .end local v0    # "header":Lcom/alibaba/android/dingtalkim/session/header/Header;
    .end local v2    # "holder":Lcvi;
    :cond_4
    if-eqz v4, :cond_5

    .line 1769
    if-nez v5, :cond_0

    .line 1770
    iget-object v6, p0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->E:Lcvh;

    sget-object v7, Lcom/alibaba/android/dingtalkim/session/header/Header;->LINE:Lcom/alibaba/android/dingtalkim/session/header/Header;

    invoke-virtual {v6, v7}, Lcvh;->c(Lcom/alibaba/android/dingtalkim/session/header/Header;)V

    goto :goto_0

    .line 1773
    :cond_5
    if-eqz v5, :cond_0

    .line 1774
    iget-object v6, p0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->E:Lcvh;

    sget-object v7, Lcom/alibaba/android/dingtalkim/session/header/Header;->LINE:Lcom/alibaba/android/dingtalkim/session/header/Header;

    invoke-virtual {v6, v7}, Lcvh;->b(Lcom/alibaba/android/dingtalkim/session/header/Header;)V

    goto :goto_0
.end method

.method static synthetic o(Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;

    .prologue
    .line 116
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->k()V

    return-void
.end method

.method static synthetic p(Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;)Lcom/alibaba/android/dingtalkui/ptr/DtPullToRefreshLayout;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;

    .prologue
    .line 116
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->L:Lcom/alibaba/android/dingtalkui/ptr/DtPullToRefreshLayout;

    return-object v0
.end method

.method static synthetic q(Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;)Lcom/alibaba/android/dingtalkui/ptr/DtPullToRefreshLayout$a;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;

    .prologue
    .line 116
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->M:Lcom/alibaba/android/dingtalkui/ptr/DtPullToRefreshLayout$a;

    return-object v0
.end method

.method static synthetic r(Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;)V
    .locals 2
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;

    .prologue
    .line 116
    .line 11647
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->p:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 116
    return-void
.end method

.method static synthetic s(Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;)F
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;

    .prologue
    .line 116
    iget v0, p0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->C:F

    return v0
.end method

.method static synthetic t(Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;)Lcws;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;

    .prologue
    .line 116
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->x:Lcws;

    return-object v0
.end method

.method static synthetic u(Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;)V
    .locals 9
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;

    .prologue
    const/4 v8, 0x1

    .line 116
    .line 11849
    iget v0, p0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->C:F

    invoke-static {v0}, Lcvf;->a(F)Ljava/lang/String;

    move-result-object v0

    .line 11851
    new-instance v1, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDUpgradeDialog;

    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDUpgradeDialog;-><init>(Landroid/content/Context;)V

    .line 11852
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11853
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 11854
    const-string/jumbo v4, "resource"

    sget v5, Lbyz$e;->icon_im_focus_pull_new:I

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 11855
    const-string/jumbo v4, "title"

    sget v5, Lbyz$h;->dt_streamline_mode_pull_down_popup_title:I

    invoke-virtual {p0, v5}, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11856
    const-string/jumbo v4, "content"

    sget v5, Lbyz$h;->dt_streamline_mode_pull_down_popup_content:I

    new-array v6, v8, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    invoke-virtual {p0, v5, v6}, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11857
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11858
    invoke-virtual {v1, v2}, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDUpgradeDialog;->a(Ljava/util/List;)V

    .line 11860
    sget v0, Lbyz$h;->dt_streamline_mode_pull_down_popup_btn1:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 12083
    iput-object v0, v1, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDUpgradeDialog;->b:Ljava/lang/String;

    .line 11861
    sget v0, Lbyz$h;->guide_text_i_know_that:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 13079
    iput-object v0, v1, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDUpgradeDialog;->a:Ljava/lang/String;

    .line 11862
    new-instance v0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2$18;

    invoke-direct {v0, p0, v1}, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2$18;-><init>(Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDUpgradeDialog;)V

    .line 13095
    iput-object v0, v1, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDUpgradeDialog;->d:Landroid/view/View$OnClickListener;

    .line 11869
    new-instance v0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2$19;

    invoke-direct {v0, p0, v1}, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2$19;-><init>(Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDUpgradeDialog;)V

    .line 13099
    iput-object v0, v1, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDUpgradeDialog;->g:Landroid/view/View$OnClickListener;

    .line 11876
    new-instance v0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2$20;

    invoke-direct {v0, p0, v1}, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2$20;-><init>(Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDUpgradeDialog;)V

    .line 14091
    iput-object v0, v1, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDUpgradeDialog;->e:Landroid/view/View$OnClickListener;

    .line 11883
    invoke-virtual {v1, v8}, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDUpgradeDialog;->setCanceledOnTouchOutside(Z)V

    .line 11884
    invoke-virtual {v1}, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDUpgradeDialog;->show()V

    .line 116
    return-void
.end method

.method static synthetic v(Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;)Lcvc$a;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;

    .prologue
    .line 116
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->z:Lcvc$a;

    return-object v0
.end method

.method static synthetic w(Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;)Lbwn;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;

    .prologue
    .line 116
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->h:Lbwn;

    return-object v0
.end method

.method static synthetic x(Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;)Z
    .locals 3
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;

    .prologue
    .line 15706
    invoke-static {}, Lbtg;->a()Lbtg;

    move-result-object v0

    const-string/jumbo v1, "dt_function"

    const-string/jumbo v2, "session_open_as_old"

    invoke-virtual {v0, v1, v2}, Lbtg;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15707
    const-string/jumbo v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/alibaba/doraemon/Doraemon;->getRunningMode()I

    move-result v0

    sget v1, Lcom/alibaba/doraemon/Doraemon;->MODE_DEBUG:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 116
    goto :goto_0
.end method

.method static synthetic y(Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;)V
    .locals 4
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;

    .prologue
    .line 116
    .line 16557
    new-instance v0, Lbwt$a;

    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lbwt$a;-><init>(Landroid/content/Context;)V

    .line 16558
    sget v1, Lbyz$h;->version_low:I

    invoke-virtual {v0, v1}, Lbwt$a;->setMessage(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lbyz$h;->sure:I

    new-instance v3, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2$10;

    invoke-direct {v3, p0}, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2$10;-><init>(Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;)V

    .line 16559
    invoke-virtual {v1, v2, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lbyz$h;->cancel:I

    new-instance v3, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2$9;

    invoke-direct {v3, p0}, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2$9;-><init>(Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;)V

    .line 16566
    invoke-virtual {v1, v2, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 16573
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbwt$a;->b(Z)Lbwt$a;

    move-result-object v0

    invoke-virtual {v0}, Lbwt$a;->show()Landroid/support/v7/app/AlertDialog;

    .line 116
    return-void
.end method

.method static synthetic z(Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;)Landroid/widget/AbsListView$OnScrollListener;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;

    .prologue
    .line 116
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->S:Landroid/widget/AbsListView$OnScrollListener;

    return-object v0
.end method


# virtual methods
.method public final a(ILcfg;)V
    .locals 0
    .param p1, "res"    # I
    .param p2, "listener"    # Lcfg;

    .prologue
    .line 788
    iput p1, p0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->P:I

    .line 789
    iput-object p2, p0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->R:Lcfg;

    .line 790
    return-void
.end method

.method public final a(Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 0
    .param p1, "onScrollListener"    # Landroid/widget/AbsListView$OnScrollListener;

    .prologue
    .line 1326
    iput-object p1, p0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->S:Landroid/widget/AbsListView$OnScrollListener;

    .line 1327
    return-void
.end method

.method public final a(Lcom/alibaba/android/dingtalkim/base/IMInterface$a;)V
    .locals 2
    .param p1, "sessionFilter"    # Lcom/alibaba/android/dingtalkim/base/IMInterface$a;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 180
    iput-object p1, p0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->a:Lcom/alibaba/android/dingtalkim/base/IMInterface$a;

    .line 181
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->z:Lcvc$a;

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->z:Lcvc$a;

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->a:Lcom/alibaba/android/dingtalkim/base/IMInterface$a;

    invoke-interface {v0, v1}, Lcvc$a;->a(Lcom/alibaba/android/dingtalkim/base/IMInterface$a;)V

    .line 184
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 4
    .param p1, "efficientModeOpen"    # Z

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 237
    invoke-super {p0, p1}, Lcom/alibaba/android/dingtalkim/base/fragments/SessionFragment;->a(Z)V

    .line 4057
    const-string/jumbo v1, "pref_key_efficient_mode_open"

    invoke-static {v1, p1}, Lbve;->b(Ljava/lang/String;Z)V

    .line 240
    const-string/jumbo v1, "pref_key_efficient_intro_show"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lbve;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 241
    const-string/jumbo v1, "pref_key_efficient_intro_show"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lbve;->b(Ljava/lang/String;Z)V

    .line 242
    const-string/jumbo v1, "NAVIGATOR"

    invoke-static {v1}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/doraemon/navigator/Navigator;

    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v1

    const-string/jumbo v2, "https://qr.dingtalk.com/efficient_intro.html"

    new-instance v3, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2$1;

    invoke-direct {v3, p0}, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2$1;-><init>(Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;)V

    invoke-interface {v1, v2, v3}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)V

    .line 248
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    sget v2, Lbyz$a;->slide_in_up:I

    sget v3, Lbyz$a;->slide_out_down:I

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/app/FragmentActivity;->overridePendingTransition(II)V

    .line 251
    :cond_0
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->n()V

    .line 254
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 255
    .local v0, "args":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string/jumbo v2, "type"

    if-eqz p1, :cond_1

    const-string/jumbo v1, "on"

    :goto_0
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v1

    const/4 v2, 0x0

    const-string/jumbo v3, "setting_high_effiency_set_click"

    invoke-interface {v1, v2, v3, v0}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 257
    return-void

    .line 255
    :cond_1
    const-string/jumbo v1, "off"

    goto :goto_0
.end method

.method public final a(ZLandroid/widget/TextView;Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;)V
    .locals 12
    .param p1, "animation"    # Z
    .param p2, "btnView"    # Landroid/widget/TextView;
    .param p3, "data"    # Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v11

    invoke-static {v11}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v7, -0x1

    const/4 v5, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 703
    if-nez p3, :cond_1

    .line 735
    :cond_0
    :goto_0
    return-void

    .line 706
    :cond_1
    iget v0, p0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->v:I

    if-ne v0, v7, :cond_2

    .line 707
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v3, "pre_key_first_hide_conversation"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v0, v3, v6}, Lbve;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;)I

    move-result v0

    iput v0, p0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->v:I

    .line 710
    :cond_2
    iget v0, p0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->v:I

    if-ne v0, v7, :cond_4

    .line 711
    iput v5, p0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->v:I

    .line 712
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v3, "pre_key_first_hide_conversation"

    iget v6, p0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->v:I

    invoke-static {v0, v3, v6}, Lbve;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 714
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->x:Lcws;

    if-nez v0, :cond_3

    .line 715
    new-instance v0, Lcws;

    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v0, v3}, Lcws;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->x:Lcws;

    .line 718
    :cond_3
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->x:Lcws;

    new-instance v3, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2$16;

    invoke-direct {v3, p0}, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2$16;-><init>(Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;)V

    invoke-virtual {v0, v3}, Lcws;->a(Landroid/view/View$OnClickListener;)V

    .line 724
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->x:Lcws;

    invoke-virtual {v0, v5}, Lcws;->setOutsideTouchable(Z)V

    .line 727
    :cond_4
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->y:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 728
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->k:Lcbz;

    if-eqz v0, :cond_0

    .line 729
    sget v6, Lbyz$h;->dt_conversation_remove_session:I

    new-array v7, v5, [Ljava/lang/Object;

    iget-object v8, p3, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->timeSpan:Ljava/lang/String;

    .line 8757
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->f()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->f()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_5
    move v3, v4

    .line 730
    :cond_6
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v4

    .line 729
    invoke-virtual {p0, v6, v7}, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 731
    if-eqz p1, :cond_0

    .line 9738
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->w:Landroid/view/animation/AnimationSet;

    if-nez v0, :cond_7

    .line 9739
    new-instance v0, Landroid/view/animation/AnimationSet;

    invoke-direct {v0, v5}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->w:Landroid/view/animation/AnimationSet;

    .line 9740
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    move v3, v2

    move v4, v2

    move v6, v2

    move v7, v5

    move v8, v2

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 9741
    const-wide/16 v4, 0x2bc

    invoke-virtual {v0, v4, v5}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 9742
    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->w:Landroid/view/animation/AnimationSet;

    invoke-virtual {v3, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 9743
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 9744
    const-wide/16 v2, 0x2bc

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 9745
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->w:Landroid/view/animation/AnimationSet;

    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 9747
    :cond_7
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->w:Landroid/view/animation/AnimationSet;

    .line 732
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_0

    .line 8762
    :cond_8
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->f()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v3, v4

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    .line 8763
    if-eqz v0, :cond_9

    iget v10, v0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->displayType:I

    const/4 v11, 0x2

    if-ne v10, v11, :cond_9

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->timeSpan:Ljava/lang/String;

    .line 8764
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 8765
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 8766
    :cond_9
    if-gtz v3, :cond_6

    goto :goto_1
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 226
    iget-boolean v0, p0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->e:Z

    return v0
.end method

.method public final d()Z
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 231
    .line 4049
    const-string/jumbo v0, "pref_key_efficient_mode_open"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lbve;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 231
    iput-boolean v0, p0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->c:Z

    .line 232
    iget-boolean v0, p0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->c:Z

    return v0
.end method

.method public final e()Landroid/widget/ListView;
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 1688
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->H:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->H:Landroid/view/View;

    sget v2, Lbyz$f;->session_list:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .local v0, "v":Landroid/view/View;
    instance-of v1, v0, Landroid/widget/ListView;

    if-eqz v1, :cond_0

    .line 1689
    check-cast v0, Landroid/widget/ListView;

    .line 1691
    .end local v0    # "v":Landroid/view/View;
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;",
            ">;"
        }
    .end annotation

    .prologue
    .line 218
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->z:Lcvc$a;

    if-eqz v0, :cond_0

    .line 219
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->z:Lcvc$a;

    invoke-interface {v0}, Lcvc$a;->e()Ljava/util/ArrayList;

    move-result-object v0

    .line 221
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0
.end method

.method public final g()V
    .locals 0

    .prologue
    .line 188
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->n()V

    .line 189
    return-void
.end method

.method public final h()V
    .locals 0

    .prologue
    .line 1732
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->o()V

    .line 1733
    return-void
.end method

.method public final i()V
    .locals 0

    .prologue
    .line 1737
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->o()V

    .line 1738
    return-void
.end method

.method public final j()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 1742
    .line 11585
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->E:Lcvh;

    sget-object v1, Lcom/alibaba/android/dingtalkim/session/header/Header;->SESSION_RETRY:Lcom/alibaba/android/dingtalkim/session/header/Header;

    invoke-virtual {v0, v1}, Lcvh;->a(Lcom/alibaba/android/dingtalkim/session/header/Header;)Lcvi;

    move-result-object v0

    .line 11586
    if-eqz v0, :cond_0

    .line 11587
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->E:Lcvh;

    sget-object v1, Lcom/alibaba/android/dingtalkim/session/header/Header;->SESSION_RETRY:Lcom/alibaba/android/dingtalkim/session/header/Header;

    invoke-virtual {v0, v1}, Lcvh;->b(Lcom/alibaba/android/dingtalkim/session/header/Header;)V

    .line 1743
    :cond_0
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->n()V

    .line 1744
    return-void
.end method

.method protected final j_()I
    .locals 1

    .prologue
    .line 1682
    sget v0, Lbyz$g;->fragment_im_list:I

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 8
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 268
    invoke-super {p0, p1}, Lcom/alibaba/android/dingtalkim/base/fragments/SessionFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 270
    const-string/jumbo v1, "STATISTICS"

    invoke-static {v1}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/statistics/Statistics;

    .line 271
    .local v0, "statistics":Lcom/alibaba/doraemon/statistics/Statistics;
    new-array v1, v2, [Ljava/lang/String;

    const-string/jumbo v4, "session_load"

    aput-object v4, v1, v3

    const-string/jumbo v4, "session_fragement_onActivityCreated"

    invoke-interface {v0, v1, v4}, Lcom/alibaba/doraemon/statistics/Statistics;->startOffLineSubDurationStatistics([Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    new-instance v1, Lcve;

    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    iget-object v5, p0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->u:Lcom/alibaba/wukong/im/Conversation;

    iget-object v6, p0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->j:Lcvc$b;

    iget-boolean v7, p0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->b:Z

    invoke-direct {v1, v4, v5, v6, v7}, Lcve;-><init>(Landroid/app/Activity;Lcom/alibaba/wukong/im/Conversation;Lcvc$b;Z)V

    .line 275
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->z:Lcvc$a;

    if-eqz v1, :cond_0

    .line 276
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->z:Lcvc$a;

    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->a:Lcom/alibaba/android/dingtalkim/base/IMInterface$a;

    invoke-interface {v1, v4}, Lcvc$a;->a(Lcom/alibaba/android/dingtalkim/base/IMInterface$a;)V

    .line 280
    :cond_0
    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->E:Lcvh;

    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    iget-object v6, p0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->l:Lcom/alibaba/android/dingtalkbase/widgets/views/MotionTrackListView;

    iget-boolean v1, p0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->d:Z

    if-nez v1, :cond_5

    iget-boolean v1, p0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->b:Z

    if-nez v1, :cond_5

    move v1, v2

    :goto_0
    invoke-virtual {v4, v5, v6, v1}, Lcvh;->a(Landroid/app/Activity;Landroid/widget/ListView;Z)V

    .line 5711
    iget-boolean v1, p0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->b:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->d:Z

    if-eqz v1, :cond_6

    .line 283
    :cond_1
    :goto_1
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->k()V

    .line 286
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->m()V

    .line 288
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->l()V

    .line 290
    new-instance v1, Lcbz;

    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-direct {v1, v4, p0}, Lcbz;-><init>(Landroid/app/Activity;Lccc;)V

    iput-object v1, p0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->k:Lcbz;

    .line 291
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->k:Lcbz;

    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->f()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcbz;->a(Ljava/util/List;)V

    .line 292
    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->k:Lcbz;

    iget-boolean v1, p0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->d:Z

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->b:Z

    if-eqz v1, :cond_7

    :cond_2
    move v1, v2

    .line 7035
    :goto_2
    iput-boolean v1, v4, Lcbz;->e:Z

    .line 7629
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 7632
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-direct {v1, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->t:Landroid/widget/FrameLayout;

    .line 7633
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v4, Lbyz$g;->layout_session_footer:I

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->q:Landroid/view/View;

    .line 7634
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->q:Landroid/view/View;

    sget v4, Lbyz$f;->rl_category_manager_root:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->s:Landroid/widget/RelativeLayout;

    .line 7635
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->q:Landroid/view/View;

    sget v4, Lbyz$f;->rl_category_manager:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->r:Landroid/widget/RelativeLayout;

    .line 7636
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->r:Landroid/widget/RelativeLayout;

    new-instance v4, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2$15;

    invoke-direct {v4, p0}, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2$15;-><init>(Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;)V

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7643
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->t:Landroid/widget/FrameLayout;

    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->q:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 7644
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->l:Lcom/alibaba/android/dingtalkbase/widgets/views/MotionTrackListView;

    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->t:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v4}, Lcom/alibaba/android/dingtalkbase/widgets/views/MotionTrackListView;->addFooterView(Landroid/view/View;)V

    .line 294
    :cond_3
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->l:Lcom/alibaba/android/dingtalkbase/widgets/views/MotionTrackListView;

    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->k:Lcbz;

    invoke-virtual {v1, v4}, Lcom/alibaba/android/dingtalkbase/widgets/views/MotionTrackListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 7888
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->z:Lcvc$a;

    if-eqz v1, :cond_4

    .line 7889
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->z:Lcvc$a;

    invoke-interface {v1}, Lcvc$a;->c()Lcom/alibaba/wukong/im/ConversationChangeListener;

    move-result-object v1

    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    iget-object v5, p0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->l:Lcom/alibaba/android/dingtalkbase/widgets/views/MotionTrackListView;

    new-instance v6, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2$21;

    invoke-direct {v6, p0}, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2$21;-><init>(Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;)V

    invoke-static {v1, v4, v5, v6}, Lckq;->a(Lcom/alibaba/wukong/im/ConversationChangeListener;Landroid/app/Activity;Landroid/widget/AbsListView;Landroid/widget/AbsListView$OnScrollListener;)V

    .line 7912
    new-instance v1, Lckh;

    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    iget-object v5, p0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->z:Lcvc$a;

    invoke-interface {v5}, Lcvc$a;->d()Lcom/alibaba/wukong/im/ConversationListener;

    move-result-object v5

    iget-object v6, p0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->l:Lcom/alibaba/android/dingtalkbase/widgets/views/MotionTrackListView;

    new-instance v7, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2$2;

    invoke-direct {v7, p0}, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2$2;-><init>(Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;)V

    invoke-direct {v1, v4, v5, v6, v7}, Lckh;-><init>(Landroid/app/Activity;Lcom/alibaba/wukong/im/ConversationListener;Landroid/widget/AbsListView;Landroid/widget/AbsListView$OnScrollListener;)V

    iput-object v1, p0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->D:Lckh;

    .line 7927
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->D:Lckh;

    invoke-virtual {v1, v3}, Lckh;->a(Z)V

    .line 7928
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->D:Lckh;

    invoke-static {v1}, Lckq;->a(Lckh;)V

    .line 7931
    :cond_4
    new-instance v1, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2$3;

    invoke-direct {v1, p0}, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2$3;-><init>(Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;)V

    iput-object v1, p0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->n:Landroid/widget/AdapterView$OnItemClickListener;

    .line 8273
    new-instance v1, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2$4;

    invoke-direct {v1, p0}, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2$4;-><init>(Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;)V

    iput-object v1, p0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->o:Landroid/widget/AdapterView$OnItemLongClickListener;

    .line 8303
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->l:Lcom/alibaba/android/dingtalkbase/widgets/views/MotionTrackListView;

    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->n:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v1, v4}, Lcom/alibaba/android/dingtalkbase/widgets/views/MotionTrackListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 8304
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->l:Lcom/alibaba/android/dingtalkbase/widgets/views/MotionTrackListView;

    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->o:Landroid/widget/AdapterView$OnItemLongClickListener;

    invoke-virtual {v1, v4}, Lcom/alibaba/android/dingtalkbase/widgets/views/MotionTrackListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 8305
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->l:Lcom/alibaba/android/dingtalkbase/widgets/views/MotionTrackListView;

    new-instance v4, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2$5;

    invoke-direct {v4, p0}, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2$5;-><init>(Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;)V

    invoke-virtual {v1, v4}, Lcom/alibaba/android/dingtalkbase/widgets/views/MotionTrackListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 297
    new-array v1, v2, [Ljava/lang/String;

    const-string/jumbo v4, "session_load"

    aput-object v4, v1, v3

    const-string/jumbo v4, "load_session_data"

    invoke-interface {v0, v1, v4}, Lcom/alibaba/doraemon/statistics/Statistics;->startOffLineSubDurationStatistics([Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->n()V

    .line 299
    new-array v1, v2, [Ljava/lang/String;

    const-string/jumbo v2, "session_load"

    aput-object v2, v1, v3

    const-string/jumbo v2, "session_fragement_onActivityCreated"

    invoke-interface {v0, v1, v2}, Lcom/alibaba/doraemon/statistics/Statistics;->endOffLineSubDurationStatistics([Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    return-void

    :cond_5
    move v1, v3

    .line 280
    goto/16 :goto_0

    .line 5714
    :cond_6
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v1

    const-string/jumbo v4, "im_banner_enable"

    .line 5715
    invoke-virtual {v1, v4, v3}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(Ljava/lang/String;Z)Z

    move-result v1

    .line 5716
    invoke-static {}, Lbpm;->a()Lbpm;

    move-result-object v4

    const-string/jumbo v5, "f_im_banner_enable"

    .line 6059
    invoke-virtual {v4, v5, v2}, Lbpm;->a(Ljava/lang/String;Z)Z

    move-result v4

    .line 5718
    if-eqz v1, :cond_1

    if-eqz v4, :cond_1

    .line 5719
    invoke-static {}, Lcom/alibaba/android/dingtalk/ads/base/AdsInterface;->getInterfaceImpl()Lcom/alibaba/android/dingtalk/ads/base/AdsInterface;

    move-result-object v1

    sget-object v4, Lbgn;->I:Ljava/lang/String;

    new-instance v5, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2$14;

    invoke-direct {v5, p0}, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2$14;-><init>(Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;)V

    invoke-virtual {v1, v4, v5}, Lcom/alibaba/android/dingtalk/ads/base/AdsInterface;->register(Ljava/lang/String;Lbgm;)V

    .line 5726
    iput-boolean v2, p0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->K:Z

    goto/16 :goto_1

    :cond_7
    move v1, v3

    .line 292
    goto/16 :goto_2
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 193
    invoke-super {p0, p1}, Lcom/alibaba/android/dingtalkim/base/fragments/SessionFragment;->onCreate(Landroid/os/Bundle;)V

    .line 195
    const-string/jumbo v2, "STATISTICS"

    invoke-static {v2}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/doraemon/statistics/Statistics;

    .line 196
    .local v1, "statistics":Lcom/alibaba/doraemon/statistics/Statistics;
    const-string/jumbo v2, "session_load"

    invoke-interface {v1, v2}, Lcom/alibaba/doraemon/statistics/Statistics;->startOffLineDurationStatistics(Ljava/lang/String;)V

    .line 2696
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v2

    invoke-virtual {v2}, Lbps;->c()Landroid/app/Application;

    move-result-object v2

    const-string/jumbo v3, "isFirstTimeSession"

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lbve;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    .line 2697
    if-eqz v2, :cond_0

    .line 2698
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v3

    invoke-virtual {v3}, Lbps;->c()Landroid/app/Application;

    move-result-object v3

    const-string/jumbo v4, "isFirstTimeSession"

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Lbve;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 198
    :cond_0
    if-eqz v2, :cond_2

    .line 199
    const-string/jumbo v2, "DD"

    const-string/jumbo v3, "init_session_load"

    const-string/jumbo v4, "totalTime"

    invoke-interface {v1, v2, v3, v4}, Lcom/alibaba/doraemon/statistics/Statistics;->startDurationStatistics(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    :goto_0
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 205
    .local v0, "bundle":Landroid/os/Bundle;
    if-eqz v0, :cond_1

    .line 206
    const-string/jumbo v2, "p_conversation"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Lcom/alibaba/wukong/im/Conversation;

    iput-object v2, p0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->u:Lcom/alibaba/wukong/im/Conversation;

    .line 207
    const-string/jumbo v2, "intent_key_category_model"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 208
    const-string/jumbo v2, "intent_key_category_model"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/alibaba/wukong/im/category/CategoryObject;

    iput-object v2, p0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->A:Lcom/alibaba/wukong/im/category/CategoryObject;

    .line 212
    :cond_1
    new-instance v2, Lcvh;

    invoke-direct {v2}, Lcvh;-><init>()V

    iput-object v2, p0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->E:Lcvh;

    .line 213
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->E:Lcvh;

    .line 3062
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    if-eq v3, v4, :cond_3

    .line 3063
    new-instance v2, Ljava/lang/RuntimeException;

    const-string/jumbo v3, "Please add listener in main thread"

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 201
    .end local v0    # "bundle":Landroid/os/Bundle;
    :cond_2
    const-string/jumbo v2, "DD"

    const-string/jumbo v3, "session_load"

    const-string/jumbo v4, "totalTime"

    invoke-interface {v1, v2, v3, v4}, Lcom/alibaba/doraemon/statistics/Statistics;->startDurationStatistics(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3065
    .restart local v0    # "bundle":Landroid/os/Bundle;
    :cond_3
    if-eqz p0, :cond_4

    .line 3066
    iget-object v2, v2, Lcvh;->a:Ljava/util/HashSet;

    invoke-virtual {v2, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 214
    :cond_4
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 261
    invoke-super {p0, p1, p2, p3}, Lcom/alibaba/android/dingtalkim/base/fragments/SessionFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 4793
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->H:Landroid/view/View;

    sget v1, Lbyz$f;->session_list:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkbase/widgets/views/MotionTrackListView;

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->l:Lcom/alibaba/android/dingtalkbase/widgets/views/MotionTrackListView;

    .line 4795
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->H:Landroid/view/View;

    sget v1, Lbyz$f;->list_empty_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 4796
    iget v1, p0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->P:I

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 4797
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->m:Landroid/view/View;

    .line 4798
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->m:Landroid/view/View;

    instance-of v0, v0, Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;

    if-eqz v0, :cond_0

    .line 4799
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->m:Landroid/view/View;

    check-cast v0, Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;

    .line 4800
    invoke-virtual {v0, v2}, Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;->setEmptyImageResource(I)V

    .line 4801
    invoke-virtual {v0, v2}, Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;->setEmptyTextContent(I)V

    .line 4802
    invoke-virtual {v0, v2}, Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;->setEmptyDescription(I)V

    .line 4803
    sget v1, Lbyz$f;->btn_empty_action:I

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 4805
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->R:Lcfg;

    if-eqz v0, :cond_1

    .line 4806
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->R:Lcfg;

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->m:Landroid/view/View;

    invoke-interface {v0, v1}, Lcfg;->a(Landroid/view/View;)V

    .line 4809
    :cond_1
    iget-boolean v0, p0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->b:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->d:Z

    if-eqz v0, :cond_3

    .line 4810
    :cond_2
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->l:Lcom/alibaba/android/dingtalkbase/widgets/views/MotionTrackListView;

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->m:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/MotionTrackListView;->setEmptyView(Landroid/view/View;)V

    .line 4811
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->m:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 4814
    :cond_3
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->H:Landroid/view/View;

    sget v1, Lbyz$f;->loading_indicator:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->p:Landroid/widget/ProgressBar;

    .line 4816
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->H:Landroid/view/View;

    sget v1, Lbyz$f;->swipe_list:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkui/ptr/DtPullToRefreshLayout;

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->L:Lcom/alibaba/android/dingtalkui/ptr/DtPullToRefreshLayout;

    .line 4817
    new-instance v0, Lcom/alibaba/android/dingtalkui/ptr/DtPullToRefreshLayout$a;

    invoke-direct {v0}, Lcom/alibaba/android/dingtalkui/ptr/DtPullToRefreshLayout$a;-><init>()V

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->M:Lcom/alibaba/android/dingtalkui/ptr/DtPullToRefreshLayout$a;

    .line 4818
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->M:Lcom/alibaba/android/dingtalkui/ptr/DtPullToRefreshLayout$a;

    sget v1, Lbyz$h;->dt_im_effective_mode_release_to_close_read_conversation:I

    invoke-virtual {p0, v1}, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/android/dingtalkui/ptr/DtPullToRefreshLayout$a;->c:Ljava/lang/String;

    .line 4819
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->M:Lcom/alibaba/android/dingtalkui/ptr/DtPullToRefreshLayout$a;

    sget v1, Lbyz$h;->dt_im_effective_mode_release_to_close_read_conversation:I

    invoke-virtual {p0, v1}, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/android/dingtalkui/ptr/DtPullToRefreshLayout$a;->b:Ljava/lang/String;

    .line 4820
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->M:Lcom/alibaba/android/dingtalkui/ptr/DtPullToRefreshLayout$a;

    sget v1, Lbyz$h;->dt_im_effective_mode_pull_to_close_read_conversation:I

    invoke-virtual {p0, v1}, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/android/dingtalkui/ptr/DtPullToRefreshLayout$a;->a:Ljava/lang/String;

    .line 4821
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->M:Lcom/alibaba/android/dingtalkui/ptr/DtPullToRefreshLayout$a;

    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/alibaba/android/dingtalkui/ptr/DtPullToRefreshLayout$a;->d:Ljava/lang/String;

    .line 4822
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->L:Lcom/alibaba/android/dingtalkui/ptr/DtPullToRefreshLayout;

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->M:Lcom/alibaba/android/dingtalkui/ptr/DtPullToRefreshLayout$a;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkui/ptr/DtPullToRefreshLayout;->setHeaderTextContent(Lcom/alibaba/android/dingtalkui/ptr/DtPullToRefreshLayout$a;)V

    .line 4823
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->L:Lcom/alibaba/android/dingtalkui/ptr/DtPullToRefreshLayout;

    new-instance v1, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2$17;

    invoke-direct {v1, p0}, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2$17;-><init>(Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;)V

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkui/ptr/DtPullToRefreshLayout;->setPtrHandler(Lgle;)V

    .line 4844
    new-instance v0, Lbvh$a;

    invoke-direct {v0}, Lbvh$a;-><init>()V

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->B:Lbvh$a;

    .line 4845
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->B:Lbvh$a;

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->l:Lcom/alibaba/android/dingtalkbase/widgets/views/MotionTrackListView;

    invoke-virtual {v0, v1}, Lbvh$a;->a(Landroid/view/View;)V

    .line 263
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->H:Landroid/view/View;

    return-object v0
.end method

.method public onDestroy()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 1665
    invoke-static {}, Lbuj;->a()V

    .line 1666
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->z:Lcvc$a;

    if-eqz v0, :cond_0

    .line 1667
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->z:Lcvc$a;

    invoke-interface {v0}, Lcvc$a;->b()V

    .line 1669
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->E:Lcvh;

    if-eqz v0, :cond_2

    .line 1670
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->E:Lcvh;

    .line 10071
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-eq v1, v2, :cond_1

    .line 10072
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Please remove listener in main thread"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10074
    :cond_1
    if-eqz p0, :cond_2

    .line 10075
    iget-object v0, v0, Lcvh;->a:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 1672
    :cond_2
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->B:Lbvh$a;

    if-eqz v0, :cond_3

    .line 1673
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->B:Lbvh$a;

    invoke-virtual {v0}, Lbvh$a;->a()V

    .line 1676
    :cond_3
    invoke-static {}, Lcvb;->a()Lcvb;

    move-result-object v0

    .line 11048
    iget-object v0, v0, Lcvb;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 1677
    invoke-super {p0}, Lcom/alibaba/android/dingtalkim/base/fragments/SessionFragment;->onDestroy()V

    .line 1678
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 1657
    invoke-super {p0}, Lcom/alibaba/android/dingtalkim/base/fragments/SessionFragment;->onDestroyView()V

    .line 1658
    iget-boolean v0, p0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->K:Z

    if-eqz v0, :cond_0

    .line 1659
    invoke-static {}, Lcom/alibaba/android/dingtalk/ads/base/AdsInterface;->getInterfaceImpl()Lcom/alibaba/android/dingtalk/ads/base/AdsInterface;

    move-result-object v0

    sget-object v1, Lbgn;->I:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalk/ads/base/AdsInterface;->unregister(Ljava/lang/String;)V

    .line 1661
    :cond_0
    return-void
.end method

.method public onDetach()V
    .locals 0

    .prologue
    .line 1652
    invoke-super {p0}, Lcom/alibaba/android/dingtalkim/base/fragments/SessionFragment;->onDetach()V

    .line 1653
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 170
    invoke-super {p0}, Lcom/alibaba/android/dingtalkim/base/fragments/SessionFragment;->onResume()V

    .line 171
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->k:Lcbz;

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->k:Lcbz;

    invoke-virtual {v0}, Lcbz;->notifyDataSetChanged()V

    .line 174
    :cond_0
    return-void
.end method
