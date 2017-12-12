.class public Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;
.super Lcom/alibaba/android/dingtalkim/base/fragments/SessionFragment;
.source "SessionFragmentImpl.java"

# interfaces
.implements Lccc;
.implements Lcom/alibaba/wukong/im/ConversationListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$b;,
        Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$a;
    }
.end annotation


# static fields
.field public static final g:Ljava/lang/String;


# instance fields
.field private A:Landroid/view/View;

.field private B:Lbqv;

.field private C:Lcom/alibaba/wukong/im/Conversation;

.field private D:I

.field private E:Landroid/view/animation/AnimationSet;

.field private K:Lcws;

.field private L:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;",
            ">;"
        }
    .end annotation
.end field

.field private M:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

.field private N:Z

.field private O:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;",
            ">;"
        }
    .end annotation
.end field

.field private P:Lckh;

.field private Q:Lclk;

.field private R:Lckg;

.field private S:Z

.field private T:I

.field private U:Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$b;

.field private V:Lcvh;

.field private W:Z

.field private X:Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$a;

.field private Y:Lcom/alibaba/wukong/im/GroupNickListener;

.field private Z:Z

.field private aa:I

.field private ab:I

.field private ac:I

.field private ad:Z

.field private ae:Lcfg;

.field public e:Z

.field public f:Lbqv$a;

.field public h:Lbwn;

.field i:Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

.field private j:Lcbz;

.field private k:Lcom/alibaba/android/dingtalkbase/widgets/views/MotionTrackListView;

.field private l:Landroid/view/View;

.field private m:Landroid/widget/AdapterView$OnItemClickListener;

.field private n:Landroid/widget/AdapterView$OnItemLongClickListener;

.field private o:Landroid/widget/ProgressBar;

.field private p:Lbqv$a;

.field private q:Lbqv$a;

.field private r:Landroid/content/BroadcastReceiver;

.field private s:Landroid/content/BroadcastReceiver;

.field private t:Lcom/alibaba/wukong/im/StatusNotifyListener;

.field private u:Lbtg$a;

.field private v:Lbtg$a;

.field private w:Lcux$a;

.field private x:Landroid/os/Handler;

.field private y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;",
            ">;"
        }
    .end annotation
.end field

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 206
    const-class v0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 138
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkim/base/fragments/SessionFragment;-><init>()V

    .line 161
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->y:Ljava/util/ArrayList;

    .line 162
    iput-boolean v1, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->z:Z

    .line 171
    iput-object v2, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->A:Landroid/view/View;

    .line 173
    iput-boolean v1, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->e:Z

    .line 175
    new-instance v0, Lbqw;

    invoke-direct {v0}, Lbqw;-><init>()V

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->B:Lbqv;

    .line 178
    const/4 v0, -0x1

    iput v0, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->D:I

    .line 183
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->L:Ljava/util/List;

    .line 187
    iput-object v2, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->M:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    .line 188
    iput-boolean v1, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->N:Z

    .line 202
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->O:Ljava/util/HashMap;

    .line 216
    new-instance v0, Lclk;

    invoke-direct {v0}, Lclk;-><init>()V

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->Q:Lclk;

    .line 217
    new-instance v0, Lckg;

    invoke-direct {v0}, Lckg;-><init>()V

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->R:Lckg;

    .line 220
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->i:Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    .line 236
    new-instance v0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$1;

    const-wide/16 v2, 0x64

    invoke-direct {v0, p0, v2, v3}, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$1;-><init>(Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;J)V

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->X:Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$a;

    .line 250
    new-instance v0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$12;

    invoke-direct {v0, p0}, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$12;-><init>(Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;)V

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->Y:Lcom/alibaba/wukong/im/GroupNickListener;

    .line 745
    iput v1, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->aa:I

    .line 746
    iput v1, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->ab:I

    .line 747
    sget v0, Lbyz$g;->fragment_im_list_default_empty:I

    iput v0, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->ac:I

    .line 2519
    return-void
.end method

.method private a(Ljava/util/List;Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;I)I
    .locals 7
    .param p2, "currentConversationObject"    # Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;
    .param p3, "currentIndex"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;",
            ">;",
            "Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;",
            "I)I"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 530
    .local p1, "data":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;>;"
    const/4 v2, 0x0

    .line 531
    .local v2, "index":I
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    .line 532
    .local v1, "displayConversationObject":Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;
    const/4 v0, 0x1

    .line 533
    .local v0, "cmp":I
    iget-object v5, v1, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    if-eqz v5, :cond_0

    iget-object v5, p2, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    if-eqz v5, :cond_0

    .line 534
    iget-object v5, v1, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    iget-object v6, p2, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    invoke-static {v5, v6}, Lclk;->a(Lcom/alibaba/wukong/im/Conversation;Lcom/alibaba/wukong/im/Conversation;)I

    move-result v0

    .line 537
    :cond_0
    const/4 v3, 0x0

    .line 538
    .local v3, "isOlder":Z
    if-gez v0, :cond_1

    .line 539
    const/4 v3, 0x1

    .line 541
    :cond_1
    if-nez v3, :cond_2

    if-ne v2, p3, :cond_3

    .line 542
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 546
    goto :goto_0

    .line 547
    .end local v0    # "cmp":I
    .end local v1    # "displayConversationObject":Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;
    .end local v3    # "isOlder":Z
    :cond_3
    return v2
.end method

.method static synthetic a(Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;)Lclk;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;

    .prologue
    .line 138
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->Q:Lclk;

    return-object v0
.end method

.method static synthetic a(Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;Ljava/lang/String;Ljava/util/Map;I)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # Ljava/util/Map;
    .param p3, "x3"    # I

    .prologue
    .line 138
    invoke-static {p1, p2, p3}, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->a(Ljava/lang/String;Ljava/util/Map;I)Ljava/lang/String;

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
    .line 1395
    .local p1, "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 1398
    .local v1, "jsonObject":Lorg/json/JSONObject;
    :try_start_0
    const-string/jumbo v2, "text"

    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1399
    const-string/jumbo v2, "unReadCount"

    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1404
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 1400
    :catch_0
    move-exception v0

    .line 1401
    .local v0, "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;)V
    .locals 3
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;
    .param p1, "x1"    # Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;
    .param p2, "x2"    # Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    .prologue
    .line 138
    .line 16295
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16296
    new-instance v1, Lcom/alibaba/android/dingtalk/userbase/model/UserIconObject;

    invoke-direct {v1}, Lcom/alibaba/android/dingtalk/userbase/model/UserIconObject;-><init>()V

    .line 16297
    iget-object v2, p2, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->avatarMediaId:Ljava/lang/String;

    iput-object v2, v1, Lcom/alibaba/android/dingtalk/userbase/model/UserIconObject;->mediaId:Ljava/lang/String;

    .line 16298
    iget-object v2, p2, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->nick:Ljava/lang/String;

    iput-object v2, v1, Lcom/alibaba/android/dingtalk/userbase/model/UserIconObject;->nick:Ljava/lang/String;

    .line 16300
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->i:Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    invoke-virtual {v2, p2}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/alibaba/android/dingtalk/userbase/model/UserIconObject;->name:Ljava/lang/String;

    .line 16301
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16302
    iput-object v0, p1, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mediaIdList:Ljava/util/ArrayList;

    .line 138
    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;Lcom/alibaba/wukong/im/Conversation;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;
    .param p1, "x1"    # Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;
    .param p2, "x2"    # Lcom/alibaba/wukong/im/Conversation;

    .prologue
    .line 138
    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;Lcom/alibaba/wukong/im/Conversation;)V
    .locals 14
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;
    .param p1, "x1"    # Lcom/alibaba/wukong/im/Conversation;

    .prologue
    const-wide/16 v12, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x2

    const/4 v8, 0x1

    .line 138
    .line 15408
    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/alibaba/wukong/im/Conversation;->title()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 15409
    new-instance v2, Lbwt$a;

    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Lbwt$a;-><init>(Landroid/content/Context;)V

    .line 15410
    const-string/jumbo v0, ""

    .line 15411
    invoke-interface {p1}, Lcom/alibaba/wukong/im/Conversation;->type()I

    move-result v1

    if-ne v1, v8, :cond_2

    .line 15412
    invoke-interface {p1}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcki;->a(Ljava/lang/String;)J

    move-result-wide v4

    .line 15413
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->d(J)Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    move-result-object v1

    .line 15414
    if-eqz v1, :cond_0

    .line 15415
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->i:Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;)Ljava/lang/String;

    move-result-object v0

    .line 15423
    :cond_0
    :goto_0
    invoke-interface {p1}, Lcom/alibaba/wukong/im/Conversation;->type()I

    move-result v1

    if-eq v1, v9, :cond_3

    invoke-interface {p1}, Lcom/alibaba/wukong/im/Conversation;->tag()J

    move-result-wide v4

    const-wide/16 v6, 0x4

    cmp-long v1, v4, v6

    if-nez v1, :cond_3

    .line 15425
    new-array v1, v9, [Ljava/lang/CharSequence;

    .line 15426
    sget v3, Lbyz$h;->conversation_list_clear:I

    invoke-virtual {p0, v3}, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v10

    .line 15427
    sget v3, Lbyz$h;->dt_conversation_list_cell_clear:I

    invoke-virtual {p0, v3}, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v8

    .line 15451
    :goto_1
    invoke-virtual {v2, v0}, Lbwt$a;->setTitle(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v3

    .line 15452
    invoke-virtual {v3, v8}, Landroid/support/v7/app/AlertDialog$Builder;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v3

    new-instance v4, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$3;

    invoke-direct {v4, p0, p1, v0}, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$3;-><init>(Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;Lcom/alibaba/wukong/im/Conversation;Ljava/lang/String;)V

    .line 15453
    invoke-virtual {v3, v1, v4}, Landroid/support/v7/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 15486
    invoke-virtual {v2, v8}, Lbwt$a;->b(Z)Lbwt$a;

    .line 15488
    :try_start_0
    invoke-virtual {v2}, Lbwt$a;->show()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog;->setCanceledOnTouchOutside(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15491
    :cond_1
    :goto_2
    return-void

    .line 15418
    :cond_2
    invoke-interface {p1}, Lcom/alibaba/wukong/im/Conversation;->title()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 15428
    :cond_3
    invoke-interface {p1}, Lcom/alibaba/wukong/im/Conversation;->type()I

    move-result v1

    if-ne v1, v9, :cond_4

    invoke-interface {p1}, Lcom/alibaba/wukong/im/Conversation;->tag()J

    move-result-wide v4

    const-wide/16 v6, 0x7

    cmp-long v1, v4, v6

    if-eqz v1, :cond_4

    .line 15429
    invoke-interface {p1}, Lcom/alibaba/wukong/im/Conversation;->tag()J

    move-result-wide v4

    const-wide/16 v6, 0xa

    cmp-long v1, v4, v6

    if-nez v1, :cond_6

    .line 15431
    :cond_4
    new-array v1, v9, [Ljava/lang/CharSequence;

    .line 15432
    sget v3, Lbyz$h;->dt_conversation_list_cell_clear:I

    invoke-virtual {p0, v3}, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v10

    .line 15433
    invoke-interface {p1}, Lcom/alibaba/wukong/im/Conversation;->getTop()J

    move-result-wide v4

    cmp-long v3, v4, v12

    if-lez v3, :cond_5

    .line 15434
    sget v3, Lbyz$h;->cancel_sticky:I

    invoke-virtual {p0, v3}, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v8

    goto :goto_1

    .line 15436
    :cond_5
    sget v3, Lbyz$h;->sticky:I

    invoke-virtual {p0, v3}, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v8

    goto :goto_1

    .line 15440
    :cond_6
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/CharSequence;

    .line 15441
    sget v3, Lbyz$h;->dt_conversation_list_cell_clear:I

    invoke-virtual {p0, v3}, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v10

    .line 15442
    invoke-interface {p1}, Lcom/alibaba/wukong/im/Conversation;->getTop()J

    move-result-wide v4

    cmp-long v3, v4, v12

    if-lez v3, :cond_7

    .line 15443
    sget v3, Lbyz$h;->cancel_sticky:I

    invoke-virtual {p0, v3}, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v8

    .line 15447
    :goto_3
    sget v3, Lbyz$h;->conversation_setting:I

    invoke-virtual {p0, v3}, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v9

    goto/16 :goto_1

    .line 15445
    :cond_7
    sget v3, Lbyz$h;->sticky:I

    invoke-virtual {p0, v3}, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v8

    goto :goto_3

    .line 15489
    :catch_0
    move-exception v0

    .line 15490
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2
.end method

.method static synthetic a(Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;Lcom/alibaba/wukong/im/Conversation;I)V
    .locals 4
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;
    .param p1, "x1"    # Lcom/alibaba/wukong/im/Conversation;
    .param p2, "x2"    # I

    .prologue
    .line 138
    .line 13597
    new-instance v0, Lbwt$a;

    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lbwt$a;-><init>(Landroid/content/Context;)V

    .line 13598
    invoke-virtual {v0, p2}, Lbwt$a;->setMessage(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lbyz$h;->guide_text_i_know_that:I

    new-instance v3, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$8;

    invoke-direct {v3, p0, p1}, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$8;-><init>(Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;Lcom/alibaba/wukong/im/Conversation;)V

    .line 13599
    invoke-virtual {v1, v2, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 13609
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbwt$a;->b(Z)Lbwt$a;

    move-result-object v0

    invoke-virtual {v0}, Lbwt$a;->show()Landroid/support/v7/app/AlertDialog;

    .line 138
    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;Lcom/alibaba/wukong/im/Conversation;Ljava/lang/String;)V
    .locals 3
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;
    .param p1, "x1"    # Lcom/alibaba/wukong/im/Conversation;
    .param p2, "x2"    # Ljava/lang/String;

    .prologue
    .line 138
    .line 15561
    const-string/jumbo v0, "NAVIGATOR"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/navigator/Navigator;

    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v0

    .line 15562
    invoke-static {p1}, Lcki;->t(Lcom/alibaba/wukong/im/Conversation;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$5;

    invoke-direct {v2, p0, p1, p2}, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$5;-><init>(Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;Lcom/alibaba/wukong/im/Conversation;Ljava/lang/String;)V

    .line 15561
    invoke-interface {v0, v1, v2}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)V

    .line 138
    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;Lcvw;)V
    .locals 2
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;
    .param p1, "x1"    # Lcvw;

    .prologue
    .line 138
    .line 16734
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->b:Z

    if-nez v0, :cond_0

    .line 16735
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->V:Lcvh;

    sget-object v1, Lcom/alibaba/android/dingtalkim/session/header/Header;->MICRO_APP:Lcom/alibaba/android/dingtalkim/session/header/Header;

    invoke-virtual {v0, v1, p1}, Lcvh;->a(Lcom/alibaba/android/dingtalkim/session/header/Header;Ljava/lang/Object;)V

    .line 138
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 138
    invoke-static {p1}, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;Ljava/util/List;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 138
    invoke-direct {p0, p1}, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->a(Ljava/util/List;)V

    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;Ljava/util/List;I)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;
    .param p1, "x1"    # Ljava/util/List;
    .param p2, "x2"    # I

    .prologue
    .line 138
    invoke-direct {p0, p1, p2}, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->a(Ljava/util/List;I)V

    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;Ljava/util/List;Z)V
    .locals 7
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;
    .param p1, "x1"    # Ljava/util/List;
    .param p2, "x2"    # Z

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    .line 138
    .line 12355
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12357
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->a:Lcom/alibaba/android/dingtalkim/base/IMInterface$a;

    if-eqz v0, :cond_0

    .line 12358
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->a:Lcom/alibaba/android/dingtalkim/base/IMInterface$a;

    invoke-interface {v0, v5}, Lcom/alibaba/android/dingtalkim/base/IMInterface$a;->a(Ljava/util/List;)V

    .line 12361
    :cond_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    .line 12364
    add-int/lit8 v0, v0, -0x1

    move v4, v0

    move v2, v3

    :goto_0
    if-ltz v4, :cond_3

    .line 12365
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/Conversation;

    .line 12367
    if-eqz v0, :cond_8

    invoke-direct {p0, v0}, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->a(Lcom/alibaba/wukong/im/Conversation;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 12368
    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->O:Ljava/util/HashMap;

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    .line 12369
    if-eqz v0, :cond_7

    .line 12370
    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->y:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 12371
    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->y:Ljava/util/ArrayList;

    iget-object v6, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->y:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    .line 12372
    iget-object v3, v0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    if-eqz v3, :cond_7

    .line 12373
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->y:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    .line 12374
    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->y:Ljava/util/ArrayList;

    invoke-direct {p0, v3, v0, v2}, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->a(Ljava/util/List;Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;I)I

    move-result v3

    .line 12375
    iget-object v6, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->y:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 12376
    if-le v3, v2, :cond_1

    .line 12377
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->y:Ljava/util/ArrayList;

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :goto_1
    move v0, v1

    :goto_2
    move v2, v0

    move v0, v1

    .line 12364
    :goto_3
    add-int/lit8 v3, v4, -0x1

    move v4, v3

    move v3, v0

    goto :goto_0

    .line 12379
    :cond_1
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->y:Ljava/util/ArrayList;

    invoke-virtual {v2, v3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_1

    .line 12385
    :cond_2
    iget-object v3, v0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    if-eqz v3, :cond_7

    .line 12386
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->y:Ljava/util/ArrayList;

    const/4 v3, -0x1

    invoke-direct {p0, v2, v0, v3}, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->a(Ljava/util/List;Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;I)I

    move-result v2

    .line 12387
    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->y:Ljava/util/ArrayList;

    invoke-virtual {v3, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move v0, v1

    .line 12388
    goto :goto_2

    .line 12446
    :cond_3
    if-eqz v3, :cond_4

    .line 12447
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->j:Lcbz;

    if-eqz v0, :cond_4

    .line 12448
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->j:Lcbz;

    invoke-virtual {v0}, Lcbz;->notifyDataSetChanged()V

    .line 12452
    :cond_4
    if-nez v2, :cond_6

    .line 12453
    if-eqz p2, :cond_5

    .line 12454
    const/4 v0, 0x2

    invoke-direct {p0, v5, v0}, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->a(Ljava/util/List;I)V

    .line 12456
    :cond_5
    const/4 v0, 0x3

    invoke-direct {p0, v5, v0}, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->a(Ljava/util/List;I)V

    .line 138
    :cond_6
    return-void

    :cond_7
    move v0, v2

    goto :goto_2

    :cond_8
    move v0, v3

    goto :goto_3
.end method

.method private static a(Ljava/lang/String;)V
    .locals 3
    .param p0, "info"    # Ljava/lang/String;

    .prologue
    .line 1687
    const/4 v0, 0x0

    .line 1689
    .local v0, "trace":Lcom/alibaba/doraemon/trace/Trace;
    :try_start_0
    const-string/jumbo v1, "im"

    sget-object v2, Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts;->k:Ljava/lang/String;

    invoke-static {v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/doraemon/trace/Trace;

    move-result-object v0

    .line 1690
    if-eqz v0, :cond_0

    .line 1691
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/trace/Trace;->info([Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1694
    :cond_0
    if-eqz v0, :cond_1

    .line 1695
    invoke-interface {v0}, Lcom/alibaba/doraemon/trace/Trace;->endTrace()V

    .line 1698
    :cond_1
    return-void

    .line 1694
    :catchall_0
    move-exception v1

    if-eqz v0, :cond_2

    .line 1695
    invoke-interface {v0}, Lcom/alibaba/doraemon/trace/Trace;->endTrace()V

    :cond_2
    throw v1
.end method

.method private a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/wukong/im/Conversation;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .local p1, "listParam":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/im/Conversation;>;"
    const/4 v3, 0x1

    .line 1840
    iput-boolean v3, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->z:Z

    .line 1841
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->P:Lckh;

    iget-boolean v2, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->z:Z

    invoke-virtual {v1, v2, v3}, Lckh;->a(ZZ)V

    .line 1842
    invoke-static {}, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->l()Lcom/alibaba/doraemon/threadpool/Thread;

    move-result-object v0

    .line 1843
    .local v0, "queueThread":Lcom/alibaba/doraemon/threadpool/Thread;
    new-instance v1, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$15;

    invoke-direct {v1, p0, p1}, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$15;-><init>(Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;Ljava/util/List;)V

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/Runnable;)V

    .line 1988
    return-void
.end method

.method private a(Ljava/util/List;I)V
    .locals 5
    .param p2, "type"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/wukong/im/Conversation;",
            ">;I)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 285
    .local p1, "conversations":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/im/Conversation;>;"
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/Conversation;

    .line 286
    .local v0, "conversation":Lcom/alibaba/wukong/im/Conversation;
    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->j:Lcbz;

    if-eqz v3, :cond_0

    .line 287
    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->O:Ljava/util/HashMap;

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    .line 288
    .local v1, "displayConversationObject":Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;
    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->y:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 289
    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->y:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->y:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .end local v1    # "displayConversationObject":Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;
    check-cast v1, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    .line 291
    .restart local v1    # "displayConversationObject":Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;
    :cond_1
    if-eqz v1, :cond_0

    .line 292
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "notifyAdapter: conv id:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " type:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->a(Ljava/lang/String;)V

    .line 293
    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 295
    :pswitch_0
    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->j:Lcbz;

    invoke-virtual {v3, v1}, Lcbz;->b(Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;)V

    goto :goto_0

    .line 298
    :pswitch_1
    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->j:Lcbz;

    invoke-virtual {v3, v1}, Lcbz;->d(Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;)V

    .line 299
    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->j:Lcbz;

    invoke-virtual {v3, v1}, Lcbz;->c(Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;)V

    .line 300
    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->j:Lcbz;

    invoke-virtual {v3, v1}, Lcbz;->f(Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;)V

    goto :goto_0

    .line 303
    :pswitch_2
    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->j:Lcbz;

    invoke-virtual {v3, v1}, Lcbz;->f(Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;)V

    goto :goto_0

    .line 306
    :pswitch_3
    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->j:Lcbz;

    invoke-virtual {v3, v1}, Lcbz;->g(Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;)V

    goto/16 :goto_0

    .line 309
    :pswitch_4
    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->j:Lcbz;

    invoke-virtual {v3, v1}, Lcbz;->a(Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;)V

    goto/16 :goto_0

    .line 312
    :pswitch_5
    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->j:Lcbz;

    invoke-virtual {v3, v1}, Lcbz;->d(Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;)V

    .line 313
    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->j:Lcbz;

    invoke-virtual {v3, v1}, Lcbz;->c(Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;)V

    .line 314
    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->j:Lcbz;

    invoke-virtual {v3, v1}, Lcbz;->f(Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;)V

    goto/16 :goto_0

    .line 317
    :pswitch_6
    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->j:Lcbz;

    invoke-virtual {v3, v1}, Lcbz;->h(Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;)V

    goto/16 :goto_0

    .line 323
    .end local v0    # "conversation":Lcom/alibaba/wukong/im/Conversation;
    .end local v1    # "displayConversationObject":Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;
    :cond_2
    return-void

    .line 293
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

.method static synthetic a(Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;Z)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;
    .param p1, "x1"    # Z

    .prologue
    .line 138
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->z:Z

    return v0
.end method

.method private a(Lcom/alibaba/wukong/im/Conversation;)Z
    .locals 3
    .param p1, "conversation"    # Lcom/alibaba/wukong/im/Conversation;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 2067
    const/4 v0, 0x0

    .line 2068
    .local v0, "in":Z
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->C:Lcom/alibaba/wukong/im/Conversation;

    if-eqz v1, :cond_2

    .line 2069
    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/alibaba/wukong/im/Conversation;->getParentId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {p1}, Lcom/alibaba/wukong/im/Conversation;->getParentId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->C:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v2}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2074
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 2077
    :cond_1
    return v0

    .line 2073
    :cond_2
    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/alibaba/wukong/im/Conversation;->getParentId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "0"

    invoke-interface {p1}, Lcom/alibaba/wukong/im/Conversation;->getParentId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0
.end method

.method static synthetic b(Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;)Lcbz;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;

    .prologue
    .line 138
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->j:Lcbz;

    return-object v0
.end method

.method static synthetic b(Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;Lcom/alibaba/wukong/im/Conversation;)V
    .locals 4
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;
    .param p1, "x1"    # Lcom/alibaba/wukong/im/Conversation;

    .prologue
    .line 138
    .line 15496
    invoke-static {}, Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;->k()Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;

    move-result-object v0

    invoke-interface {p1}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;->b(Ljava/lang/String;)V

    .line 15497
    invoke-interface {p1}, Lcom/alibaba/wukong/im/Conversation;->unreadMessageCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 15498
    invoke-interface {p1}, Lcom/alibaba/wukong/im/Conversation;->resetUnreadCount()V

    .line 15500
    :cond_0
    new-instance v0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$4;

    invoke-direct {v0, p0, p1}, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$4;-><init>(Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;Lcom/alibaba/wukong/im/Conversation;)V

    invoke-interface {p1, v0}, Lcom/alibaba/wukong/im/Conversation;->clear(Lcom/alibaba/wukong/Callback;)V

    .line 15525
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v0

    const-string/jumbo v1, "SessionFragment"

    const-string/jumbo v2, "chatlist_delete_one_session"

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 138
    return-void
.end method

.method static synthetic b(Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;Lcom/alibaba/wukong/im/Conversation;I)V
    .locals 4
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;
    .param p1, "x1"    # Lcom/alibaba/wukong/im/Conversation;
    .param p2, "x2"    # I

    .prologue
    .line 138
    .line 13613
    new-instance v0, Lbwt$a;

    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lbwt$a;-><init>(Landroid/content/Context;)V

    .line 13614
    invoke-virtual {v0, p2}, Lbwt$a;->setMessage(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lbyz$h;->guide_text_i_know_that:I

    new-instance v3, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$9;

    invoke-direct {v3, p0, p1}, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$9;-><init>(Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;Lcom/alibaba/wukong/im/Conversation;)V

    .line 13615
    invoke-virtual {v1, v2, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 13625
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbwt$a;->b(Z)Lbwt$a;

    move-result-object v0

    invoke-virtual {v0}, Lbwt$a;->show()Landroid/support/v7/app/AlertDialog;

    .line 138
    return-void
.end method

.method static synthetic b(Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;Ljava/util/List;)V
    .locals 2
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 138
    .line 17227
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->y:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 17228
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 17229
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    .line 17230
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 17228
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 138
    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;Z)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;
    .param p1, "x1"    # Z

    .prologue
    .line 138
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->e:Z

    return v0
.end method

.method static synthetic c(Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;)V
    .locals 2
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;

    .prologue
    .line 138
    .line 13086
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->o:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 138
    return-void
.end method

.method static synthetic c(Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;Lcom/alibaba/wukong/im/Conversation;)V
    .locals 4
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;
    .param p1, "x1"    # Lcom/alibaba/wukong/im/Conversation;

    .prologue
    .line 138
    .line 15529
    invoke-static {}, Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;->k()Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;

    move-result-object v0

    invoke-interface {p1}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;->b(Ljava/lang/String;)V

    .line 15530
    invoke-interface {p1}, Lcom/alibaba/wukong/im/Conversation;->unreadMessageCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 15531
    invoke-interface {p1}, Lcom/alibaba/wukong/im/Conversation;->resetUnreadCount()V

    .line 15534
    :cond_0
    invoke-interface {p1}, Lcom/alibaba/wukong/im/Conversation;->hide()V

    .line 15536
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v0

    const-string/jumbo v1, "SessionFragment"

    const-string/jumbo v2, "chatlist_delete_one_session"

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 138
    return-void
.end method

.method static synthetic c(Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;Z)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;
    .param p1, "x1"    # Z

    .prologue
    .line 138
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->Z:Z

    return v0
.end method

.method static synthetic d(Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;)Lcws;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;

    .prologue
    .line 138
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->K:Lcws;

    return-object v0
.end method

.method static synthetic d(Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;Lcom/alibaba/wukong/im/Conversation;)V
    .locals 6
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;
    .param p1, "x1"    # Lcom/alibaba/wukong/im/Conversation;

    .prologue
    const-wide/16 v4, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 138
    .line 15540
    const-string/jumbo v2, "STATISTICS"

    invoke-static {v2}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    .line 15541
    invoke-interface {p1}, Lcom/alibaba/wukong/im/Conversation;->getTop()J

    move-result-wide v2

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    move v3, v0

    .line 15542
    :goto_0
    if-eqz v3, :cond_1

    const-string/jumbo v2, ",status=off"

    .line 15543
    :goto_1
    if-nez v3, :cond_2

    :goto_2
    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/alibaba/wukong/im/Conversation;->stayOnTop(ZLcom/alibaba/wukong/Callback;)V

    .line 15544
    invoke-interface {p1}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcki;->a(Ljava/lang/String;)J

    move-result-wide v0

    .line 15545
    cmp-long v3, v0, v4

    if-lez v3, :cond_3

    .line 15546
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 15547
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

    .line 15548
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v0

    const-string/jumbo v1, "SessionFragment"

    const-string/jumbo v2, "chat_session_top_click"

    invoke-interface {v0, v1, v2, v3}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 15551
    :goto_3
    return-void

    :cond_0
    move v3, v1

    .line 15541
    goto :goto_0

    .line 15542
    :cond_1
    const-string/jumbo v2, ",status=on"

    goto :goto_1

    :cond_2
    move v0, v1

    .line 15543
    goto :goto_2

    .line 15552
    :cond_3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15553
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

    .line 15554
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v1

    const-string/jumbo v2, "SessionFragment"

    const-string/jumbo v3, "chat_session_top_click"

    invoke-interface {v1, v2, v3, v0}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_3
.end method

.method static synthetic e(Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;)Lbwn;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;

    .prologue
    .line 138
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->h:Lbwn;

    return-object v0
.end method

.method static synthetic e(Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;Lcom/alibaba/wukong/im/Conversation;)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;
    .param p1, "x1"    # Lcom/alibaba/wukong/im/Conversation;

    .prologue
    .line 138
    invoke-direct {p0, p1}, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->a(Lcom/alibaba/wukong/im/Conversation;)Z

    move-result v0

    return v0
.end method

.method static synthetic f(Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;)Ljava/util/ArrayList;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;

    .prologue
    .line 138
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->y:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic g(Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;)Lckg;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;

    .prologue
    .line 138
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->R:Lckg;

    return-object v0
.end method

.method static synthetic h(Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;)Lcom/alibaba/android/dingtalkbase/widgets/views/MotionTrackListView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;

    .prologue
    .line 138
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->k:Lcom/alibaba/android/dingtalkbase/widgets/views/MotionTrackListView;

    return-object v0
.end method

.method private h()V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 268
    const/4 v2, 0x0

    .line 269
    .local v2, "totalUnread":I
    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->y:Ljava/util/ArrayList;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->y:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_1

    .line 270
    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->y:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    .line 271
    .local v1, "obj":Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;
    iget-object v4, v1, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    if-eqz v4, :cond_0

    .line 272
    iget-object v4, v1, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v4}, Lcom/alibaba/wukong/im/Conversation;->isNotificationEnabled()Z

    move-result v0

    .line 275
    .local v0, "isNotification":Z
    if-eqz v0, :cond_0

    .line 276
    iget-object v4, v1, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v4}, Lcom/alibaba/wukong/im/Conversation;->unreadMessageCount()I

    move-result v4

    add-int/2addr v2, v4

    goto :goto_0

    .line 281
    .end local v0    # "isNotification":Z
    .end local v1    # "obj":Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;
    :cond_1
    invoke-static {}, Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;->k()Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;

    move-result-object v3

    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5, v2, v2}, Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;->a(Landroid/app/Activity;III)V

    .line 282
    return-void
.end method

.method private i()V
    .locals 7

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 703
    iget-boolean v4, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->S:Z

    if-eqz v4, :cond_1

    .line 704
    invoke-static {}, Lcom/alibaba/android/dingtalkbase/models/DeviceStatusModel;->a()Lcom/alibaba/android/dingtalkbase/models/DeviceStatusModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alibaba/android/dingtalkbase/models/DeviceStatusModel;->c()Ljava/util/List;

    move-result-object v2

    .line 705
    .local v2, "list":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalkbase/models/DeviceStatusModel$DeviceType;>;"
    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 706
    :cond_0
    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->V:Lcvh;

    sget-object v5, Lcom/alibaba/android/dingtalkim/session/header/Header;->DEVICE_STATUS:Lcom/alibaba/android/dingtalkim/session/header/Header;

    invoke-virtual {v4, v5}, Lcvh;->b(Lcom/alibaba/android/dingtalkim/session/header/Header;)V

    .line 707
    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->V:Lcvh;

    sget-object v5, Lcom/alibaba/android/dingtalkim/session/header/Header;->IPAD_STATUS:Lcom/alibaba/android/dingtalkim/session/header/Header;

    invoke-virtual {v4, v5}, Lcvh;->b(Lcom/alibaba/android/dingtalkim/session/header/Header;)V

    .line 731
    .end local v2    # "list":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalkbase/models/DeviceStatusModel$DeviceType;>;"
    :cond_1
    :goto_0
    return-void

    .line 710
    .restart local v2    # "list":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalkbase/models/DeviceStatusModel$DeviceType;>;"
    :cond_2
    const/4 v1, 0x0

    .line 711
    .local v1, "hasPCDevice":Z
    const/4 v0, 0x0

    .line 712
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

    .line 713
    .local v3, "type":Lcom/alibaba/android/dingtalkbase/models/DeviceStatusModel$DeviceType;
    if-eqz v3, :cond_3

    .line 716
    sget-object v5, Lcom/alibaba/android/dingtalkbase/models/DeviceStatusModel$DeviceType;->DEVICE_TYPE_IPAD:Lcom/alibaba/android/dingtalkbase/models/DeviceStatusModel$DeviceType;

    if-ne v3, v5, :cond_4

    .line 717
    const/4 v0, 0x1

    .line 718
    iget-object v5, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->V:Lcvh;

    sget-object v6, Lcom/alibaba/android/dingtalkim/session/header/Header;->IPAD_STATUS:Lcom/alibaba/android/dingtalkim/session/header/Header;

    invoke-virtual {v5, v6}, Lcvh;->c(Lcom/alibaba/android/dingtalkim/session/header/Header;)V

    goto :goto_1

    .line 720
    :cond_4
    const/4 v1, 0x1

    .line 721
    iget-object v5, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->V:Lcvh;

    sget-object v6, Lcom/alibaba/android/dingtalkim/session/header/Header;->DEVICE_STATUS:Lcom/alibaba/android/dingtalkim/session/header/Header;

    invoke-virtual {v5, v6}, Lcvh;->c(Lcom/alibaba/android/dingtalkim/session/header/Header;)V

    goto :goto_1

    .line 724
    .end local v3    # "type":Lcom/alibaba/android/dingtalkbase/models/DeviceStatusModel$DeviceType;
    :cond_5
    if-nez v1, :cond_6

    .line 725
    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->V:Lcvh;

    sget-object v5, Lcom/alibaba/android/dingtalkim/session/header/Header;->DEVICE_STATUS:Lcom/alibaba/android/dingtalkim/session/header/Header;

    invoke-virtual {v4, v5}, Lcvh;->b(Lcom/alibaba/android/dingtalkim/session/header/Header;)V

    .line 727
    :cond_6
    if-nez v0, :cond_1

    .line 728
    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->V:Lcvh;

    sget-object v5, Lcom/alibaba/android/dingtalkim/session/header/Header;->IPAD_STATUS:Lcom/alibaba/android/dingtalkim/session/header/Header;

    invoke-virtual {v4, v5}, Lcvh;->b(Lcom/alibaba/android/dingtalkim/session/header/Header;)V

    goto :goto_0
.end method

.method static synthetic i(Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;)Z
    .locals 3
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;

    .prologue
    .line 13738
    invoke-static {}, Lbtg;->a()Lbtg;

    move-result-object v0

    const-string/jumbo v1, "dt_function"

    const-string/jumbo v2, "session_open_as_old"

    invoke-virtual {v0, v1, v2}, Lbtg;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13739
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

    .line 138
    goto :goto_0
.end method

.method private j()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 740
    const-string/jumbo v0, "pref.key.new.user.lifestyle.guide.is.show"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lbve;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 741
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->V:Lcvh;

    sget-object v1, Lcom/alibaba/android/dingtalkim/session/header/Header;->GUIDE:Lcom/alibaba/android/dingtalkim/session/header/Header;

    invoke-virtual {v0, v1}, Lcvh;->c(Lcom/alibaba/android/dingtalkim/session/header/Header;)V

    .line 743
    :cond_0
    return-void
.end method

.method static synthetic j(Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;)V
    .locals 4
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;

    .prologue
    .line 138
    .line 14577
    new-instance v0, Lbwt$a;

    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lbwt$a;-><init>(Landroid/content/Context;)V

    .line 14578
    sget v1, Lbyz$h;->version_low:I

    invoke-virtual {v0, v1}, Lbwt$a;->setMessage(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lbyz$h;->sure:I

    new-instance v3, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$7;

    invoke-direct {v3, p0}, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$7;-><init>(Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;)V

    .line 14579
    invoke-virtual {v1, v2, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lbyz$h;->cancel:I

    new-instance v3, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$6;

    invoke-direct {v3, p0}, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$6;-><init>(Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;)V

    .line 14586
    invoke-virtual {v1, v2, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 14593
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbwt$a;->b(Z)Lbwt$a;

    move-result-object v0

    invoke-virtual {v0}, Lbwt$a;->show()Landroid/support/v7/app/AlertDialog;

    .line 138
    return-void
.end method

.method static synthetic k(Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;

    .prologue
    .line 138
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->x:Landroid/os/Handler;

    return-object v0
.end method

.method private k()V
    .locals 8

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v7, 0x0

    .line 1702
    iput-boolean v7, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->z:Z

    .line 1703
    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->P:Lckh;

    iget-boolean v5, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->z:Z

    .line 10054
    invoke-virtual {v4, v5, v7}, Lckh;->a(ZZ)V

    .line 1704
    const/4 v1, 0x0

    .line 1706
    .local v1, "trace":Lcom/alibaba/doraemon/trace/Trace;
    :try_start_0
    const-string/jumbo v4, "im"

    sget-object v5, Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts;->k:Ljava/lang/String;

    invoke-static {v4, v5}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/doraemon/trace/Trace;

    move-result-object v1

    .line 1707
    if-eqz v1, :cond_0

    .line 1708
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "load session"

    aput-object v6, v4, v5

    invoke-interface {v1, v4}, Lcom/alibaba/doraemon/trace/Trace;->info([Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1711
    :cond_0
    if-eqz v1, :cond_1

    .line 1712
    invoke-interface {v1}, Lcom/alibaba/doraemon/trace/Trace;->endTrace()V

    .line 1715
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1716
    .local v2, "startTime":J
    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->l:Landroid/view/View;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 10082
    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->o:Landroid/widget/ProgressBar;

    invoke-virtual {v4, v7}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1718
    new-instance v0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$14;

    invoke-direct {v0, p0, v2, v3}, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$14;-><init>(Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;J)V

    .line 1822
    .local v0, "callback":Lcom/alibaba/wukong/Callback;
    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->C:Lcom/alibaba/wukong/im/Conversation;

    if-eqz v4, :cond_3

    .line 1823
    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->C:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v4, v0}, Lcom/alibaba/wukong/im/Conversation;->getChildren(Lcom/alibaba/wukong/Callback;)V

    .line 1827
    :goto_0
    return-void

    .line 1711
    .end local v0    # "callback":Lcom/alibaba/wukong/Callback;
    .end local v2    # "startTime":J
    :catchall_0
    move-exception v4

    if-eqz v1, :cond_2

    .line 1712
    invoke-interface {v1}, Lcom/alibaba/doraemon/trace/Trace;->endTrace()V

    :cond_2
    throw v4

    .line 1825
    .restart local v0    # "callback":Lcom/alibaba/wukong/Callback;
    .restart local v2    # "startTime":J
    :cond_3
    const-class v4, Lcom/alibaba/wukong/im/ConversationService;

    invoke-static {v4}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/wukong/im/ConversationService;

    const/4 v5, 0x3

    invoke-interface {v4, v0, v7, v5}, Lcom/alibaba/wukong/im/ConversationService;->listConversations(Lcom/alibaba/wukong/Callback;II)V

    goto :goto_0
.end method

.method private static l()Lcom/alibaba/doraemon/threadpool/Thread;
    .locals 2

    .prologue
    .line 2287
    const-string/jumbo v1, "THREAD"

    invoke-static {v1}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/threadpool/Thread;

    .line 2288
    .local v0, "queueThread":Lcom/alibaba/doraemon/threadpool/Thread;
    const-class v1, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/threadpool/Thread;->addThread2Group(Ljava/lang/String;)V

    .line 2289
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/threadpool/Thread;->setGroupConcurrents(I)V

    .line 2290
    sget-object v1, Lcom/alibaba/doraemon/Priority;->IMMEDIATE:Lcom/alibaba/doraemon/Priority;

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/threadpool/Thread;->setPriority(Lcom/alibaba/doraemon/Priority;)V

    .line 2291
    return-object v0
.end method

.method static synthetic l(Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;

    .prologue
    .line 138
    iget-boolean v0, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->z:Z

    return v0
.end method

.method static synthetic m(Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;)Lckh;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;

    .prologue
    .line 138
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->P:Lckh;

    return-object v0
.end method

.method static synthetic n(Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;

    .prologue
    .line 138
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->l:Landroid/view/View;

    return-object v0
.end method

.method static synthetic o(Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;)V
    .locals 2
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;

    .prologue
    .line 138
    .line 15830
    iget-boolean v0, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->ad:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->l:Landroid/view/View;

    instance-of v0, v0, Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;

    if-eqz v0, :cond_0

    .line 15831
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->ad:Z

    .line 15832
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->l:Landroid/view/View;

    check-cast v0, Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;

    .line 15833
    sget v1, Lbyz$e;->im_session_default_empty:I

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;->setEmptyImageResource(I)V

    .line 15834
    sget v1, Lbyz$h;->empty_conversation_content:I

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;->setEmptyTextContent(I)V

    .line 138
    :cond_0
    return-void
.end method

.method static synthetic p(Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;

    .prologue
    .line 138
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->k()V

    return-void
.end method

.method static synthetic q(Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;)Ljava/util/HashMap;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;

    .prologue
    .line 138
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->O:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic r(Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;

    .prologue
    .line 138
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->h()V

    return-void
.end method

.method static synthetic s(Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;)Lbqv$a;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;

    .prologue
    .line 138
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->f:Lbqv$a;

    return-object v0
.end method

.method static synthetic t(Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;

    .prologue
    .line 138
    iget-boolean v0, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->e:Z

    return v0
.end method

.method static synthetic u(Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;)Lcom/alibaba/doraemon/threadpool/Thread;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;

    .prologue
    .line 138
    invoke-static {}, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->l()Lcom/alibaba/doraemon/threadpool/Thread;

    move-result-object v0

    return-object v0
.end method

.method static synthetic v(Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;

    .prologue
    .line 138
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->j()V

    return-void
.end method

.method static synthetic w(Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;

    .prologue
    .line 138
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->i()V

    return-void
.end method

.method static synthetic x(Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;)Lcvh;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;

    .prologue
    .line 138
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->V:Lcvh;

    return-object v0
.end method

.method static synthetic y(Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;)Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$a;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;

    .prologue
    .line 138
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->X:Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$a;

    return-object v0
.end method


# virtual methods
.method public final a(ILcfg;)V
    .locals 0
    .param p1, "res"    # I
    .param p2, "listener"    # Lcfg;

    .prologue
    .line 940
    iput p1, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->ac:I

    .line 941
    iput-object p2, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->ae:Lcfg;

    .line 942
    return-void
.end method

.method public final a(Lcom/alibaba/android/dingtalkim/base/IMInterface$a;)V
    .locals 2
    .param p1, "sessionFilter"    # Lcom/alibaba/android/dingtalkim/base/IMInterface$a;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 329
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->a:Lcom/alibaba/android/dingtalkim/base/IMInterface$a;

    if-ne v0, p1, :cond_1

    .line 346
    :cond_0
    :goto_0
    return-void

    .line 332
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->a:Lcom/alibaba/android/dingtalkim/base/IMInterface$a;

    if-nez v0, :cond_3

    .line 333
    iput-object p1, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->a:Lcom/alibaba/android/dingtalkim/base/IMInterface$a;

    .line 334
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->y:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 335
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->a:Lcom/alibaba/android/dingtalkim/base/IMInterface$a;

    if-eqz v0, :cond_2

    .line 336
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->a:Lcom/alibaba/android/dingtalkim/base/IMInterface$a;

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->y:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Lcom/alibaba/android/dingtalkim/base/IMInterface$a;->b(Ljava/util/List;)V

    .line 338
    :cond_2
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->j:Lcbz;

    if-eqz v0, :cond_0

    .line 339
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->j:Lcbz;

    invoke-virtual {v0}, Lcbz;->notifyDataSetChanged()V

    goto :goto_0

    .line 343
    :cond_3
    iput-object p1, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->a:Lcom/alibaba/android/dingtalkim/base/IMInterface$a;

    .line 344
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->k()V

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

    .line 753
    if-nez p3, :cond_1

    .line 785
    :cond_0
    :goto_0
    return-void

    .line 756
    :cond_1
    iget v0, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->D:I

    if-ne v0, v7, :cond_2

    .line 757
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v3, "pre_key_first_hide_conversation"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v0, v3, v6}, Lbve;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;)I

    move-result v0

    iput v0, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->D:I

    .line 760
    :cond_2
    iget v0, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->D:I

    if-ne v0, v7, :cond_4

    .line 761
    iput v5, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->D:I

    .line 762
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v3, "pre_key_first_hide_conversation"

    iget v6, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->D:I

    invoke-static {v0, v3, v6}, Lbve;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 764
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->K:Lcws;

    if-nez v0, :cond_3

    .line 765
    new-instance v0, Lcws;

    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v0, v3}, Lcws;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->K:Lcws;

    .line 768
    :cond_3
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->K:Lcws;

    new-instance v3, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$23;

    invoke-direct {v3, p0}, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$23;-><init>(Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;)V

    invoke-virtual {v0, v3}, Lcws;->a(Landroid/view/View$OnClickListener;)V

    .line 774
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->K:Lcws;

    invoke-virtual {v0, v5}, Lcws;->setOutsideTouchable(Z)V

    .line 777
    :cond_4
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->L:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 778
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->j:Lcbz;

    if-eqz v0, :cond_0

    .line 779
    sget v6, Lbyz$h;->dt_conversation_remove_session:I

    new-array v7, v5, [Ljava/lang/Object;

    iget-object v8, p3, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->timeSpan:Ljava/lang/String;

    .line 8807
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->y:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_5
    move v3, v4

    .line 780
    :cond_6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v4

    .line 779
    invoke-virtual {p0, v6, v7}, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 781
    if-eqz p1, :cond_0

    .line 9788
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->E:Landroid/view/animation/AnimationSet;

    if-nez v0, :cond_7

    .line 9789
    new-instance v0, Landroid/view/animation/AnimationSet;

    invoke-direct {v0, v5}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->E:Landroid/view/animation/AnimationSet;

    .line 9790
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    move v3, v2

    move v4, v2

    move v6, v2

    move v7, v5

    move v8, v2

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 9791
    const-wide/16 v4, 0x2bc

    invoke-virtual {v0, v4, v5}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 9792
    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->E:Landroid/view/animation/AnimationSet;

    invoke-virtual {v3, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 9793
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 9794
    const-wide/16 v2, 0x2bc

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 9795
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->E:Landroid/view/animation/AnimationSet;

    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 9797
    :cond_7
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->E:Landroid/view/animation/AnimationSet;

    .line 782
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_0

    .line 8812
    :cond_8
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->y:Ljava/util/ArrayList;

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

    .line 8813
    if-eqz v0, :cond_9

    iget v10, v0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->displayType:I

    const/4 v11, 0x2

    if-ne v10, v11, :cond_9

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->timeSpan:Ljava/lang/String;

    .line 8814
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 8815
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 8816
    :cond_9
    if-gtz v3, :cond_6

    goto :goto_1
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 627
    iget-boolean v0, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->e:Z

    return v0
.end method

.method public final e()Landroid/widget/ListView;
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 2444
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->H:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->H:Landroid/view/View;

    sget v2, Lbyz$f;->session_list:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .local v0, "v":Landroid/view/View;
    instance-of v1, v0, Landroid/widget/ListView;

    if-eqz v1, :cond_0

    .line 2445
    check-cast v0, Landroid/widget/ListView;

    .line 2447
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
    .line 622
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->y:Ljava/util/ArrayList;

    return-object v0
.end method

.method protected final j_()I
    .locals 1

    .prologue
    .line 2133
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
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 640
    invoke-super {p0, p1}, Lcom/alibaba/android/dingtalkim/base/fragments/SessionFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 642
    const-string/jumbo v1, "STATISTICS"

    invoke-static {v1}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/statistics/Statistics;

    .line 643
    .local v0, "statistics":Lcom/alibaba/doraemon/statistics/Statistics;
    new-array v1, v3, [Ljava/lang/String;

    const-string/jumbo v2, "session_load"

    aput-object v2, v1, v4

    const-string/jumbo v2, "session_fragement_onActivityCreated"

    invoke-interface {v0, v1, v2}, Lcom/alibaba/doraemon/statistics/Statistics;->startOffLineSubDurationStatistics([Ljava/lang/String;Ljava/lang/String;)V

    .line 644
    new-instance v1, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$22;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$22;-><init>(Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->x:Landroid/os/Handler;

    .line 654
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->V:Lcvh;

    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    iget-object v6, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->k:Lcom/alibaba/android/dingtalkbase/widgets/views/MotionTrackListView;

    iget-boolean v1, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->d:Z

    if-nez v1, :cond_5

    iget-boolean v1, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->b:Z

    if-nez v1, :cond_5

    move v1, v3

    :goto_0
    invoke-virtual {v2, v5, v6, v1}, Lcvh;->a(Landroid/app/Activity;Landroid/widget/ListView;Z)V

    .line 656
    new-instance v1, Lcbz;

    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Lcbz;-><init>(Landroid/app/Activity;Lccc;)V

    iput-object v1, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->j:Lcbz;

    .line 657
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->j:Lcbz;

    iget-boolean v1, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->d:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->b:Z

    if-eqz v1, :cond_6

    :cond_0
    move v1, v3

    .line 5035
    :goto_1
    iput-boolean v1, v2, Lcbz;->e:Z

    .line 658
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->j:Lcbz;

    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->y:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Lcbz;->a(Ljava/util/List;)V

    .line 659
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->k:Lcom/alibaba/android/dingtalkbase/widgets/views/MotionTrackListView;

    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->j:Lcbz;

    invoke-virtual {v1, v2}, Lcom/alibaba/android/dingtalkbase/widgets/views/MotionTrackListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 5986
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->U:Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$b;

    if-nez v1, :cond_1

    .line 5987
    new-instance v1, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$b;

    invoke-direct {v1, p0, v4}, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$b;-><init>(Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;B)V

    iput-object v1, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->U:Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$b;

    .line 5988
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->U:Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$b;

    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v5, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->k:Lcom/alibaba/android/dingtalkbase/widgets/views/MotionTrackListView;

    new-instance v6, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$24;

    invoke-direct {v6, p0}, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$24;-><init>(Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;)V

    invoke-static {v1, v2, v5, v6}, Lckq;->a(Lcom/alibaba/wukong/im/ConversationChangeListener;Landroid/app/Activity;Landroid/widget/AbsListView;Landroid/widget/AbsListView$OnScrollListener;)V

    .line 6012
    :cond_1
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->v:Lbtg$a;

    if-nez v1, :cond_2

    .line 6013
    new-instance v1, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$25;

    invoke-direct {v1, p0}, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$25;-><init>(Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;)V

    iput-object v1, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->v:Lbtg$a;

    .line 6032
    invoke-static {}, Lbtg;->a()Lbtg;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->v:Lbtg$a;

    invoke-virtual {v1, v2}, Lbtg;->a(Lbtg$a;)V

    .line 6036
    :cond_2
    const-class v1, Lcom/alibaba/wukong/im/GroupNickService;

    invoke-static {v1}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/wukong/im/GroupNickService;

    const-string/jumbo v2, "EVENTBUTLER"

    .line 6037
    invoke-static {v2}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/doraemon/eventbus/EventButler;

    iget-object v5, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->Y:Lcom/alibaba/wukong/im/GroupNickListener;

    const-class v6, Lcom/alibaba/wukong/im/GroupNickListener;

    .line 6038
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v7

    invoke-interface {v2, v5, v6, v7}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/wukong/im/GroupNickListener;

    .line 6036
    invoke-interface {v1, v2}, Lcom/alibaba/wukong/im/GroupNickService;->addGroupNickListener(Lcom/alibaba/wukong/im/GroupNickListener;)V

    .line 6040
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->P:Lckh;

    if-nez v1, :cond_3

    .line 6041
    new-instance v1, Lckh;

    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v5, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->k:Lcom/alibaba/android/dingtalkbase/widgets/views/MotionTrackListView;

    new-instance v6, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$26;

    invoke-direct {v6, p0}, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$26;-><init>(Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;)V

    invoke-direct {v1, v2, p0, v5, v6}, Lckh;-><init>(Landroid/app/Activity;Lcom/alibaba/wukong/im/ConversationListener;Landroid/widget/AbsListView;Landroid/widget/AbsListView$OnScrollListener;)V

    iput-object v1, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->P:Lckh;

    .line 6056
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->P:Lckh;

    .line 7054
    invoke-virtual {v1, v4, v4}, Lckh;->a(ZZ)V

    .line 6057
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->P:Lckh;

    invoke-static {v1}, Lckq;->a(Lckh;)V

    .line 6060
    :cond_3
    new-instance v1, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$27;

    invoke-direct {v1, p0}, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$27;-><init>(Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;)V

    iput-object v1, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->m:Landroid/widget/AdapterView$OnItemClickListener;

    .line 6369
    new-instance v1, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$2;

    invoke-direct {v1, p0}, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$2;-><init>(Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;)V

    iput-object v1, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->n:Landroid/widget/AdapterView$OnItemLongClickListener;

    .line 6384
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->k:Lcom/alibaba/android/dingtalkbase/widgets/views/MotionTrackListView;

    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->m:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v1, v2}, Lcom/alibaba/android/dingtalkbase/widgets/views/MotionTrackListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 6385
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->k:Lcom/alibaba/android/dingtalkbase/widgets/views/MotionTrackListView;

    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->n:Landroid/widget/AdapterView$OnItemLongClickListener;

    invoke-virtual {v1, v2}, Lcom/alibaba/android/dingtalkbase/widgets/views/MotionTrackListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 7635
    const-string/jumbo v1, "EVENTBUTLER"

    invoke-static {v1}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v2, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$10;

    invoke-direct {v2, p0}, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$10;-><init>(Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;)V

    const-class v5, Lbqv$a;

    .line 7648
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v6

    .line 7635
    invoke-interface {v1, v2, v5, v6}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbqv$a;

    iput-object v1, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->p:Lbqv$a;

    .line 7651
    const-string/jumbo v1, "EVENTBUTLER"

    invoke-static {v1}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v2, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$11;

    invoke-direct {v2, p0}, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$11;-><init>(Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;)V

    const-class v5, Lbqv$a;

    .line 7656
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v6

    .line 7651
    invoke-interface {v1, v2, v5, v6}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbqv$a;

    iput-object v1, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->q:Lbqv$a;

    .line 7658
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->p:Lbqv$a;

    invoke-virtual {v1, v2}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->c(Lbqv$a;)V

    .line 7659
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->q:Lbqv$a;

    invoke-virtual {v1, v2}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->c(Lbqv$a;)V

    .line 7663
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->w:Lcux$a;

    if-nez v1, :cond_4

    .line 7664
    new-instance v1, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$13;

    invoke-direct {v1, p0}, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$13;-><init>(Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;)V

    iput-object v1, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->w:Lcux$a;

    .line 7676
    :cond_4
    invoke-static {}, Lcux;->a()Lcux;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->w:Lcux$a;

    .line 8102
    iput-object v2, v1, Lcux;->c:Lcux$a;

    .line 665
    new-array v1, v3, [Ljava/lang/String;

    const-string/jumbo v2, "session_load"

    aput-object v2, v1, v4

    const-string/jumbo v2, "load_session_data"

    invoke-interface {v0, v1, v2}, Lcom/alibaba/doraemon/statistics/Statistics;->startOffLineSubDurationStatistics([Ljava/lang/String;Ljava/lang/String;)V

    .line 666
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->k()V

    .line 8137
    new-instance v1, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$16;

    invoke-direct {v1, p0}, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$16;-><init>(Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;)V

    iput-object v1, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->r:Landroid/content/BroadcastReceiver;

    .line 8221
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 8222
    const-string/jumbo v2, "com.workapp.CONVERSATION_NOTICE_CHANGED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 8223
    const-string/jumbo v2, "com.workapp.CONVERSATION_ENTERPRISE_CHANGED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 8224
    const-string/jumbo v2, "com.workapp.new.user.lifestyle.guide"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 8225
    const-string/jumbo v2, "com.workapp.org_employee_change"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 8226
    const-string/jumbo v2, "com.workapp.org.sync"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 8227
    const-string/jumbo v2, "action_decrypt_last_msg_of_conversation"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 8228
    const-string/jumbo v2, "action_decrypt_msg_in_conversation"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 8230
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->F:Landroid/app/Application;

    invoke-static {v2}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v2

    iget-object v5, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->r:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v5, v1}, Lcz;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 8233
    new-instance v1, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$17;

    invoke-direct {v1, p0}, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$17;-><init>(Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;)V

    iput-object v1, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->t:Lcom/alibaba/wukong/im/StatusNotifyListener;

    .line 8244
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->t:Lcom/alibaba/wukong/im/StatusNotifyListener;

    invoke-static {v1}, Lcom/alibaba/wukong/im/IMEngine;->registerListener(Lcom/alibaba/wukong/im/IMListener;)V

    .line 8246
    new-instance v1, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$18;

    invoke-direct {v1, p0}, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$18;-><init>(Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;)V

    iput-object v1, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->u:Lbtg$a;

    .line 8259
    invoke-static {}, Lbtg;->a()Lbtg;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->u:Lbtg$a;

    invoke-virtual {v1, v2}, Lbtg;->a(Lbtg$a;)V

    .line 8262
    new-instance v1, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$19;

    invoke-direct {v1, p0}, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$19;-><init>(Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;)V

    iput-object v1, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->s:Landroid/content/BroadcastReceiver;

    .line 8280
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 8281
    const-string/jumbo v2, "com.workapp.lightapp.microapp.TOP"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 8282
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->F:Landroid/app/Application;

    invoke-static {v2}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v2

    iget-object v5, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->s:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v5, v1}, Lcz;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 668
    new-array v1, v3, [Ljava/lang/String;

    const-string/jumbo v2, "session_load"

    aput-object v2, v1, v4

    const-string/jumbo v2, "session_fragement_onActivityCreated"

    invoke-interface {v0, v1, v2}, Lcom/alibaba/doraemon/statistics/Statistics;->endOffLineSubDurationStatistics([Ljava/lang/String;Ljava/lang/String;)V

    .line 669
    return-void

    :cond_5
    move v1, v4

    .line 654
    goto/16 :goto_0

    :cond_6
    move v1, v4

    .line 657
    goto/16 :goto_1
.end method

.method public onAdded(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/wukong/im/Conversation;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 2308
    .local p1, "newConversationList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/im/Conversation;>;"
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2309
    .local v2, "uidList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Long;>;"
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2310
    .local v0, "displayConversationHashMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;>;"
    invoke-static {}, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->l()Lcom/alibaba/doraemon/threadpool/Thread;

    move-result-object v1

    .line 2311
    .local v1, "queueThread":Lcom/alibaba/doraemon/threadpool/Thread;
    new-instance v3, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$20;

    invoke-direct {v3, p0, p1, v0, v2}, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$20;-><init>(Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;Ljava/util/List;Ljava/util/HashMap;Ljava/util/ArrayList;)V

    invoke-interface {v1, v3}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/Runnable;)V

    .line 2405
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 599
    invoke-super {p0, p1}, Lcom/alibaba/android/dingtalkim/base/fragments/SessionFragment;->onCreate(Landroid/os/Bundle;)V

    .line 601
    const-string/jumbo v2, "STATISTICS"

    invoke-static {v2}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/doraemon/statistics/Statistics;

    .line 602
    .local v1, "statistics":Lcom/alibaba/doraemon/statistics/Statistics;
    const-string/jumbo v2, "session_load"

    invoke-interface {v1, v2}, Lcom/alibaba/doraemon/statistics/Statistics;->startOffLineDurationStatistics(Ljava/lang/String;)V

    .line 3452
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v2

    invoke-virtual {v2}, Lbps;->c()Landroid/app/Application;

    move-result-object v2

    const-string/jumbo v3, "isFirstTimeSession"

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lbve;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    .line 3453
    if-eqz v2, :cond_0

    .line 3454
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v3

    invoke-virtual {v3}, Lbps;->c()Landroid/app/Application;

    move-result-object v3

    const-string/jumbo v4, "isFirstTimeSession"

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Lbve;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 604
    :cond_0
    if-eqz v2, :cond_2

    .line 605
    const-string/jumbo v2, "DD"

    const-string/jumbo v3, "init_session_load"

    const-string/jumbo v4, "totalTime"

    invoke-interface {v1, v2, v3, v4}, Lcom/alibaba/doraemon/statistics/Statistics;->startDurationStatistics(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 610
    :goto_0
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 611
    .local v0, "bundle":Landroid/os/Bundle;
    if-eqz v0, :cond_1

    .line 612
    const-string/jumbo v2, "need_default_header"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->S:Z

    .line 613
    const-string/jumbo v2, "default_header_height"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->T:I

    .line 614
    const-string/jumbo v2, "p_conversation"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Lcom/alibaba/wukong/im/Conversation;

    iput-object v2, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->C:Lcom/alibaba/wukong/im/Conversation;

    .line 617
    :cond_1
    new-instance v2, Lcvh;

    invoke-direct {v2}, Lcvh;-><init>()V

    iput-object v2, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->V:Lcvh;

    .line 618
    return-void

    .line 607
    .end local v0    # "bundle":Landroid/os/Bundle;
    :cond_2
    const-string/jumbo v2, "DD"

    const-string/jumbo v3, "session_load"

    const-string/jumbo v4, "totalTime"

    invoke-interface {v1, v2, v3, v4}, Lcom/alibaba/doraemon/statistics/Statistics;->startDurationStatistics(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v5, 0x0

    .line 632
    invoke-super {p0, p1, p2, p3}, Lcom/alibaba/android/dingtalkim/base/fragments/SessionFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 3945
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->H:Landroid/view/View;

    sget v1, Lbyz$f;->session_list:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkbase/widgets/views/MotionTrackListView;

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->k:Lcom/alibaba/android/dingtalkbase/widgets/views/MotionTrackListView;

    .line 3946
    iget-boolean v0, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->S:Z

    if-eqz v0, :cond_0

    .line 3947
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->k:Lcom/alibaba/android/dingtalkbase/widgets/views/MotionTrackListView;

    iget v1, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->T:I

    .line 4061
    new-instance v2, Landroid/view/View;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/widgets/views/MotionTrackListView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 4062
    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/widgets/views/MotionTrackListView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x106000d

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 4063
    new-instance v3, Landroid/widget/AbsListView$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v1}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 4064
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4065
    invoke-virtual {v0, v2}, Lcom/alibaba/android/dingtalkbase/widgets/views/MotionTrackListView;->addHeaderView(Landroid/view/View;)V

    .line 3950
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->j()V

    .line 3953
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->i()V

    .line 3956
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->H:Landroid/view/View;

    sget v1, Lbyz$f;->list_empty_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 3957
    iget v1, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->ac:I

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 3958
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->l:Landroid/view/View;

    .line 3959
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->l:Landroid/view/View;

    instance-of v0, v0, Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;

    if-eqz v0, :cond_1

    .line 3960
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->l:Landroid/view/View;

    check-cast v0, Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;

    .line 3961
    invoke-virtual {v0, v5}, Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;->setEmptyImageResource(I)V

    .line 3962
    invoke-virtual {v0, v5}, Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;->setEmptyTextContent(I)V

    .line 3963
    invoke-virtual {v0, v5}, Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;->setEmptyDescription(I)V

    .line 3964
    sget v1, Lbyz$f;->btn_empty_action:I

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3966
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->ae:Lcfg;

    if-eqz v0, :cond_2

    .line 3967
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->ae:Lcfg;

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->l:Landroid/view/View;

    invoke-interface {v0, v1}, Lcfg;->a(Landroid/view/View;)V

    .line 3970
    :cond_2
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->k:Lcom/alibaba/android/dingtalkbase/widgets/views/MotionTrackListView;

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->l:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/MotionTrackListView;->setEmptyView(Landroid/view/View;)V

    .line 3982
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->H:Landroid/view/View;

    sget v1, Lbyz$f;->loading_indicator:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->o:Landroid/widget/ProgressBar;

    .line 4743
    iget-boolean v0, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->b:Z

    if-nez v0, :cond_3

    .line 4746
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v0

    const-string/jumbo v1, "im_banner_enable"

    .line 4747
    invoke-virtual {v0, v1, v5}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 4748
    invoke-static {}, Lbpm;->a()Lbpm;

    move-result-object v1

    const-string/jumbo v2, "f_im_banner_enable"

    .line 4749
    invoke-virtual {v1, v2}, Lbpm;->a(Ljava/lang/String;)Z

    move-result v1

    .line 4750
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    .line 4751
    invoke-static {}, Lcom/alibaba/android/dingtalk/ads/base/AdsInterface;->getInterfaceImpl()Lcom/alibaba/android/dingtalk/ads/base/AdsInterface;

    move-result-object v0

    sget-object v1, Lbgn;->I:Ljava/lang/String;

    new-instance v2, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$21;

    invoke-direct {v2, p0}, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$21;-><init>(Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;)V

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/android/dingtalk/ads/base/AdsInterface;->register(Ljava/lang/String;Lbgm;)V

    .line 4759
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->W:Z

    .line 635
    :cond_3
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->H:Landroid/view/View;

    return-object v0
.end method

.method public onDestroy()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v2, 0x0

    .line 2104
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->p:Lbqv$a;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->d(Lbqv$a;)V

    .line 2105
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->q:Lbqv$a;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->d(Lbqv$a;)V

    .line 2106
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->v:Lbtg$a;

    if-eqz v0, :cond_0

    .line 2107
    invoke-static {}, Lbtg;->a()Lbtg;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->v:Lbtg$a;

    invoke-virtual {v0, v1}, Lbtg;->b(Lbtg$a;)V

    .line 2109
    :cond_0
    const-class v0, Lcom/alibaba/wukong/im/GroupNickService;

    invoke-static {v0}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/GroupNickService;

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->Y:Lcom/alibaba/wukong/im/GroupNickListener;

    invoke-interface {v0, v1}, Lcom/alibaba/wukong/im/GroupNickService;->removeGroupNickListener(Lcom/alibaba/wukong/im/GroupNickListener;)V

    .line 2110
    const-class v0, Lcom/alibaba/wukong/im/ConversationService;

    invoke-static {v0}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/ConversationService;

    invoke-interface {v0, p0}, Lcom/alibaba/wukong/im/ConversationService;->removeConversationListener(Lcom/alibaba/wukong/im/ConversationListener;)V

    .line 2111
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->r:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_1

    .line 2112
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->F:Landroid/app/Application;

    invoke-static {v0}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->r:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcz;->a(Landroid/content/BroadcastReceiver;)V

    .line 2114
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->s:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_2

    .line 2115
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->F:Landroid/app/Application;

    invoke-static {v0}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->s:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcz;->a(Landroid/content/BroadcastReceiver;)V

    .line 2116
    iput-object v2, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->s:Landroid/content/BroadcastReceiver;

    .line 2118
    :cond_2
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->t:Lcom/alibaba/wukong/im/StatusNotifyListener;

    invoke-static {v0}, Lcom/alibaba/wukong/im/IMEngine;->unregisterListener(Lcom/alibaba/wukong/im/IMListener;)V

    .line 2119
    invoke-static {}, Lbtg;->a()Lbtg;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->u:Lbtg$a;

    invoke-virtual {v0, v1}, Lbtg;->b(Lbtg$a;)V

    .line 2120
    iput-object v2, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->p:Lbqv$a;

    .line 2121
    iput-object v2, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->q:Lbqv$a;

    .line 2122
    iput-object v2, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->U:Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$b;

    .line 2123
    iput-object v2, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->t:Lcom/alibaba/wukong/im/StatusNotifyListener;

    .line 2124
    iput-object v2, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->u:Lbtg$a;

    .line 10680
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->w:Lcux$a;

    if-eqz v0, :cond_3

    .line 10681
    invoke-static {}, Lcux;->a()Lcux;

    move-result-object v0

    invoke-virtual {v0}, Lcux;->b()V

    .line 10682
    iput-object v2, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->w:Lcux$a;

    .line 2127
    :cond_3
    invoke-static {}, Lbuj;->a()V

    .line 2128
    invoke-super {p0}, Lcom/alibaba/android/dingtalkim/base/fragments/SessionFragment;->onDestroy()V

    .line 2129
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 2096
    invoke-super {p0}, Lcom/alibaba/android/dingtalkim/base/fragments/SessionFragment;->onDestroyView()V

    .line 2097
    iget-boolean v0, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->W:Z

    if-eqz v0, :cond_0

    .line 2098
    invoke-static {}, Lcom/alibaba/android/dingtalk/ads/base/AdsInterface;->getInterfaceImpl()Lcom/alibaba/android/dingtalk/ads/base/AdsInterface;

    move-result-object v0

    sget-object v1, Lbgn;->I:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalk/ads/base/AdsInterface;->unregister(Ljava/lang/String;)V

    .line 2100
    :cond_0
    return-void
.end method

.method public onDetach()V
    .locals 0

    .prologue
    .line 2091
    invoke-super {p0}, Lcom/alibaba/android/dingtalkim/base/fragments/SessionFragment;->onDetach()V

    .line 2092
    return-void
.end method

.method public onRefreshed(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/wukong/im/Conversation;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2436
    .local p1, "list":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/im/Conversation;>;"
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->C:Lcom/alibaba/wukong/im/Conversation;

    if-nez v0, :cond_0

    .line 2437
    invoke-direct {p0, p1}, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->a(Ljava/util/List;)V

    .line 2439
    :cond_0
    return-void
.end method

.method public onRemoved(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/wukong/im/Conversation;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 2409
    .local p1, "conversations":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/im/Conversation;>;"
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/Conversation;

    .line 2410
    .local v0, "conversation":Lcom/alibaba/wukong/im/Conversation;
    new-instance v1, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    invoke-direct {v1}, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;-><init>()V

    .line 2411
    .local v1, "displayConversationObject":Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;
    iput-object v0, v1, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    .line 2412
    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->y:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 2413
    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->y:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 2414
    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->X:Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$a;

    iget-object v5, v1, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    .line 11484
    iget-object v6, v4, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$a;->b:Ljava/util/List;

    if-eqz v6, :cond_1

    iget-object v6, v4, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$a;->b:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_1

    if-eqz v5, :cond_1

    .line 11485
    iget-object v6, v4, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$a;->b:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 11486
    iget-object v4, v4, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$a;->b:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 2415
    :cond_1
    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->O:Ljava/util/HashMap;

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2416
    const/4 v2, 0x0

    .line 2418
    .local v2, "trace":Lcom/alibaba/doraemon/trace/Trace;
    :try_start_0
    const-string/jumbo v4, "im"

    sget-object v5, Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts;->i:Ljava/lang/String;

    invoke-static {v4, v5}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/doraemon/trace/Trace;

    move-result-object v2

    .line 2419
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "rm conv "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-interface {v2, v4}, Lcom/alibaba/doraemon/trace/Trace;->info([Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2421
    if-eqz v2, :cond_0

    .line 2422
    invoke-interface {v2}, Lcom/alibaba/doraemon/trace/Trace;->endTrace()V

    goto :goto_0

    .line 2421
    :catchall_0
    move-exception v3

    if-eqz v2, :cond_2

    .line 2422
    invoke-interface {v2}, Lcom/alibaba/doraemon/trace/Trace;->endTrace()V

    :cond_2
    throw v3

    .line 2428
    .end local v0    # "conversation":Lcom/alibaba/wukong/im/Conversation;
    .end local v1    # "displayConversationObject":Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;
    .end local v2    # "trace":Lcom/alibaba/doraemon/trace/Trace;
    :cond_3
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->h()V

    .line 2429
    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->j:Lcbz;

    if-eqz v3, :cond_4

    .line 2430
    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->j:Lcbz;

    invoke-virtual {v3}, Lcbz;->notifyDataSetChanged()V

    .line 2432
    :cond_4
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 261
    invoke-super {p0}, Lcom/alibaba/android/dingtalkim/base/fragments/SessionFragment;->onResume()V

    .line 262
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->j:Lcbz;

    if-eqz v0, :cond_0

    .line 263
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->j:Lcbz;

    invoke-virtual {v0}, Lcbz;->notifyDataSetChanged()V

    .line 265
    :cond_0
    return-void
.end method
