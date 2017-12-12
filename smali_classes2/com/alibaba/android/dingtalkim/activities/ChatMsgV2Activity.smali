.class public Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;
.super Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;
.source "ChatMsgV2Activity.java"

# interfaces
.implements Lcgq;
.implements Lcic$a;


# static fields
.field private static final Q:Ljava/lang/String;

.field public static final a:Ljava/lang/String;


# instance fields
.field M:Lcgw$a;

.field N:Lcgy$b;

.field O:Lcgw$b;

.field P:Lchd$b;

.field private R:Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;

.field private S:Landroid/os/Handler;

.field private T:Landroid/widget/TextView;

.field private U:Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;

.field private V:Landroid/widget/RelativeLayout;

.field private W:I

.field private X:I

.field private Y:Landroid/view/View;

.field private Z:Landroid/view/View;

.field private aA:Ljava/lang/String;

.field private aB:Z

.field private aC:J

.field private aD:Z

.field private aE:J

.field private aF:J

.field private aG:J

.field private aH:I

.field private aI:Lcom/alibaba/wukong/im/Conversation$TypingCommand;

.field private aJ:Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView$a;

.field private aK:Lcgy$a;

.field private aL:Lchd$a;

.field private aM:Lcgt;

.field private aN:Lcom/alibaba/android/dingtalkbase/widgets/views/Emotion/EmotionFooterView$e;

.field private aO:Lcpe$a;

.field private aP:Lcpf$a;

.field private aQ:Landroid/view/View$OnClickListener;

.field private aR:Landroid/view/View$OnClickListener;

.field private aS:Landroid/view/View$OnClickListener;

.field private aT:Landroid/view/View$OnClickListener;

.field private aU:Landroid/view/View$OnClickListener;

.field private aV:Landroid/view/View$OnClickListener;

.field private aW:Landroid/view/View$OnClickListener;

.field private aX:Lbro$a;

.field private aY:Landroid/view/View$OnClickListener;

.field private aZ:Landroid/view/View$OnClickListener;

.field private aa:Lcom/alibaba/android/dingtalkbase/widgets/views/swiperefresh/SwipeRefreshLayout;

.field private ab:Landroid/widget/ImageView;

.field private ac:Lcmp;

.field private ad:Landroid/view/View;

.field private ae:Lcom/alibaba/android/dingtalkbase/models/dos/FloatDialogDo;

.field private af:Lcom/alibaba/wukong/im/Message;

.field private ag:I

.field private ah:Ljava/lang/String;

.field private ai:Ljava/lang/String;

.field private aj:Lchc;

.field private ak:Landroid/net/wifi/WifiManager;

.field private al:Landroid/net/wifi/WifiInfo;

.field private am:Lcok;

.field private an:J

.field private ao:Lbqv$a;

.field private ap:Ljava/lang/String;

.field private aq:Lcpp;

.field private ar:Lcfc;

.field private as:Lcqq;

.field private at:Lcmg;

.field private au:Lcic;

.field private av:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private aw:Z

.field private ax:Z

.field private ay:Z

.field private az:Ljava/lang/String;

.field public b:Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;

.field private ba:Landroid/view/View$OnClickListener;

.field private bb:Landroid/view/View$OnClickListener;

.field private bc:Landroid/view/View$OnClickListener;

.field private bd:Landroid/content/BroadcastReceiver;

.field private be:Z

.field private bf:Landroid/view/View;

.field private bg:I

.field private bh:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private bi:I

.field private bj:Lbrn;

.field private bk:Lckt;

.field private bl:Z

.field private bm:I

.field private bn:I

.field private bo:Ljava/lang/String;

.field private final bp:I

.field private final bq:I

.field private final br:I

.field private final bs:I

.field private final bt:I

.field private bu:Landroid/view/View$OnClickListener;

.field c:Lcom/alibaba/android/dingtalkim/views/IMBanner;

.field d:Landroid/animation/ObjectAnimator;

.field public e:Lcka;

.field f:Landroid/view/View;

.field g:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

.field public h:Lctg;

.field i:Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

.field j:Lcom/alibaba/dingtalk/oabase/OAInterface;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 223
    const-class v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->Q:Ljava/lang/String;

    .line 230
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "empty_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->Q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 219
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;-><init>()V

    .line 249
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->S:Landroid/os/Handler;

    .line 291
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->e:Lcka;

    .line 294
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->an:J

    .line 311
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->av:Ljava/util/HashMap;

    .line 315
    iput-boolean v2, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->ax:Z

    .line 316
    iput-boolean v2, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->ay:Z

    .line 324
    iput-boolean v2, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->aD:Z

    .line 330
    iput v2, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->aH:I

    .line 332
    sget-object v0, Lcom/alibaba/wukong/im/Conversation$TypingCommand;->CANCEL:Lcom/alibaba/wukong/im/Conversation$TypingCommand;

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->aI:Lcom/alibaba/wukong/im/Conversation$TypingCommand;

    .line 338
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->i:Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    .line 339
    invoke-static {}, Lcom/alibaba/dingtalk/oabase/OAInterface;->e()Lcom/alibaba/dingtalk/oabase/OAInterface;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->j:Lcom/alibaba/dingtalk/oabase/OAInterface;

    .line 1100
    new-instance v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity$13;

    invoke-direct {v0, p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity$13;-><init>(Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;)V

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->aN:Lcom/alibaba/android/dingtalkbase/widgets/views/Emotion/EmotionFooterView$e;

    .line 1114
    new-instance v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity$14;

    invoke-direct {v0, p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity$14;-><init>(Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;)V

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->aO:Lcpe$a;

    .line 1123
    new-instance v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity$15;

    invoke-direct {v0, p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity$15;-><init>(Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;)V

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->aP:Lcpf$a;

    .line 1162
    new-instance v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity$16;

    invoke-direct {v0, p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity$16;-><init>(Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;)V

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->aQ:Landroid/view/View$OnClickListener;

    .line 1171
    new-instance v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity$17;

    invoke-direct {v0, p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity$17;-><init>(Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;)V

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->aR:Landroid/view/View$OnClickListener;

    .line 1181
    new-instance v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity$18;

    invoke-direct {v0, p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity$18;-><init>(Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;)V

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->aS:Landroid/view/View$OnClickListener;

    .line 1190
    new-instance v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity$19;

    invoke-direct {v0, p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity$19;-><init>(Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;)V

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->aT:Landroid/view/View$OnClickListener;

    .line 1200
    new-instance v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity$20;

    invoke-direct {v0, p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity$20;-><init>(Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;)V

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->aU:Landroid/view/View$OnClickListener;

    .line 1211
    new-instance v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity$21;

    invoke-direct {v0, p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity$21;-><init>(Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;)V

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->aV:Landroid/view/View$OnClickListener;

    .line 1225
    new-instance v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity$22;

    invoke-direct {v0, p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity$22;-><init>(Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;)V

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->aW:Landroid/view/View$OnClickListener;

    .line 1233
    new-instance v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity$24;

    invoke-direct {v0, p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity$24;-><init>(Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;)V

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->aX:Lbro$a;

    .line 1242
    new-instance v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity$25;

    invoke-direct {v0, p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity$25;-><init>(Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;)V

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->aY:Landroid/view/View$OnClickListener;

    .line 1255
    new-instance v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity$26;

    invoke-direct {v0, p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity$26;-><init>(Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;)V

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->aZ:Landroid/view/View$OnClickListener;

    .line 1266
    new-instance v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity$27;

    invoke-direct {v0, p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity$27;-><init>(Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;)V

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->ba:Landroid/view/View$OnClickListener;

    .line 1282
    new-instance v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity$28;

    invoke-direct {v0, p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity$28;-><init>(Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;)V

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->bb:Landroid/view/View$OnClickListener;

    .line 1291
    new-instance v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity$29;

    invoke-direct {v0, p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity$29;-><init>(Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;)V

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->bc:Landroid/view/View$OnClickListener;

    .line 2307
    new-instance v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity$50;

    invoke-direct {v0, p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity$50;-><init>(Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;)V

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->bh:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 2345
    iput v2, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->bi:I

    .line 2902
    new-instance v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity$57;

    invoke-direct {v0, p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity$57;-><init>(Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;)V

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->N:Lcgy$b;

    .line 3024
    new-instance v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity$58;

    invoke-direct {v0, p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity$58;-><init>(Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;)V

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->O:Lcgw$b;

    .line 3335
    new-instance v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity$59;

    invoke-direct {v0, p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity$59;-><init>(Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;)V

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->P:Lchd$b;

    .line 3798
    const/4 v0, 0x1

    iput v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->bp:I

    .line 3799
    const/4 v0, 0x2

    iput v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->bq:I

    .line 3800
    const/4 v0, 0x3

    iput v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->br:I

    .line 3801
    const/4 v0, 0x7

    iput v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->bs:I

    .line 3802
    const/16 v0, 0x9

    iput v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->bt:I

    .line 3926
    new-instance v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity$64;

    invoke-direct {v0, p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity$64;-><init>(Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;)V

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->bu:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic A(Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;)J
    .locals 2
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;

    .prologue
    .line 219
    iget-wide v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->aF:J

    return-wide v0
.end method

.method static synthetic B(Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;)Lckt;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;

    .prologue
    .line 219
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->bk:Lckt;

    return-object v0
.end method

.method static synthetic C(Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;)Ljava/util/HashMap;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;

    .prologue
    .line 219
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->av:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic D(Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;

    .prologue
    .line 219
    iget-boolean v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->bl:Z

    return v0
.end method

.method static synthetic E(Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;)I
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;

    .prologue
    .line 219
    iget v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->bm:I

    return v0
.end method

.method static synthetic F(Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;)I
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;

    .prologue
    .line 219
    iget v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->bn:I

    return v0
.end method

.method static synthetic G(Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;)I
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;

    .prologue
    .line 219
    iget v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->X:I

    return v0
.end method

.method static synthetic H(Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;)V
    .locals 4
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 219
    .line 50192
    iget v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->X:I

    if-eq v0, v2, :cond_0

    .line 50193
    iput v2, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->X:I

    .line 50194
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->b:Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;

    invoke-virtual {v0, v2}, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->setMessageEditCursorVisible(Z)V

    .line 50195
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->b:Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->a()V

    .line 50196
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->m()V

    .line 50197
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->b:Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;

    invoke-virtual {v0, v3}, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->setQuickParentVisible(Z)V

    .line 50198
    invoke-static {}, Lcie;->a()Lcie;

    move-result-object v0

    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->B()Lcom/alibaba/wukong/im/Conversation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcie;->b(Lcom/alibaba/wukong/im/Conversation;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 50199
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->b:Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;

    invoke-virtual {v0, v2}, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->setSafeIconVisible(Z)V

    .line 50203
    :goto_0
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->b:Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->getSendMessageEditText()Lcom/alibaba/android/dingtalkbase/widgets/views/emoji/EmojiconEditText;

    move-result-object v0

    invoke-static {p0, v0}, Lbtf;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 50205
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->h:Lctg;

    if-eqz v0, :cond_1

    .line 50206
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->h:Lctg;

    .line 50209
    invoke-virtual {v0, v3}, Lctg;->d(Z)V

    .line 219
    :cond_1
    return-void

    .line 50201
    :cond_2
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->b:Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;

    invoke-virtual {v0, v3}, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->setSafeIconVisible(Z)V

    goto :goto_0
.end method

.method static synthetic I(Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;

    .prologue
    .line 219
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->ab()V

    return-void
.end method

.method static synthetic J(Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;

    .prologue
    .line 219
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->ac()V

    return-void
.end method

.method static synthetic K(Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;)Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;

    .prologue
    .line 219
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->U:Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;

    return-object v0
.end method

.method static synthetic L(Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;

    .prologue
    .line 219
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->Z()V

    return-void
.end method

.method static synthetic M(Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;)V
    .locals 6
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;

    .prologue
    .line 219
    .line 50211
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->aE:J

    .line 50212
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->aK:Lcgy$a;

    if-eqz v0, :cond_0

    .line 50213
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->aK:Lcgy$a;

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->b:Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;

    .line 50214
    invoke-virtual {v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->getMessageEditContent()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->g:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->av:Ljava/util/HashMap;

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->aA:Ljava/lang/String;

    invoke-interface/range {v0 .. v5}, Lcgy$a;->a(Ljava/lang/String;Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;Ljava/util/HashMap;ZLjava/lang/String;)V

    .line 219
    :cond_0
    return-void
.end method

.method static synthetic N(Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;)V
    .locals 2
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;

    .prologue
    .line 219
    .line 50217
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->b:Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;

    if-eqz v0, :cond_0

    .line 50218
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->b:Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->setMessageEditContent(Ljava/lang/String;)V

    .line 219
    :cond_0
    return-void
.end method

.method static synthetic O(Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;)Lcpe$a;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;

    .prologue
    .line 219
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->aO:Lcpe$a;

    return-object v0
.end method

.method static synthetic P(Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;)Lcpf$a;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;

    .prologue
    .line 219
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->aP:Lcpf$a;

    return-object v0
.end method

.method static synthetic Q(Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;

    .prologue
    .line 219
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->aa()V

    return-void
.end method

.method static synthetic R(Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;)Lchd$a;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;

    .prologue
    .line 219
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->aL:Lchd$a;

    return-object v0
.end method

.method static synthetic S(Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;

    .prologue
    .line 219
    iget-boolean v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->aw:Z

    return v0
.end method

.method static synthetic T(Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;)Lchc;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;

    .prologue
    .line 219
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->aj:Lchc;

    return-object v0
.end method

.method private U()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 1695
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->as:Lcqq;

    if-eqz v0, :cond_0

    .line 1696
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->as:Lcqq;

    invoke-virtual {v0}, Lcqq;->b()V

    .line 1697
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->as:Lcqq;

    .line 1699
    :cond_0
    new-instance v1, Lcqq;

    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->u:Lcom/alibaba/wukong/im/Conversation;

    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->b:Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;

    sget v0, Lbyz$f;->menu_input_view:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkim/views/MenuInputView;

    invoke-direct {v1, p0, v2, v3, v0}, Lcqq;-><init>(Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;Lcom/alibaba/wukong/im/Conversation;Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;Lcom/alibaba/android/dingtalkim/views/MenuInputView;)V

    iput-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->as:Lcqq;

    .line 1700
    return-void
.end method

.method static synthetic U(Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;)V
    .locals 5
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;

    .prologue
    const/4 v4, 0x1

    .line 219
    .line 50221
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->u:Lcom/alibaba/wukong/im/Conversation;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->aA:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->aB:Z

    if-nez v0, :cond_1

    .line 50222
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 50223
    const-string/jumbo v0, "type"

    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->aA:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50224
    const/4 v0, 0x0

    .line 50225
    iget-boolean v2, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->be:Z

    if-eqz v2, :cond_2

    .line 50226
    const-string/jumbo v0, "chat_msg_boss_page_send"

    .line 50232
    :cond_0
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 50233
    iput-boolean v4, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->aB:Z

    .line 50234
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;Ljava/util/Map;)V

    .line 219
    :cond_1
    return-void

    .line 50227
    :cond_2
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->u:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v2}, Lcom/alibaba/wukong/im/Conversation;->type()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    .line 50228
    const-string/jumbo v0, "chat_msg_group_page_send"

    goto :goto_0

    .line 50229
    :cond_3
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->u:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v2}, Lcom/alibaba/wukong/im/Conversation;->type()I

    move-result v2

    if-ne v2, v4, :cond_0

    .line 50230
    const-string/jumbo v0, "chat_msg_single_page_send"

    goto :goto_0
.end method

.method private V()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 1703
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->u:Lcom/alibaba/wukong/im/Conversation;

    if-eqz v0, :cond_1

    .line 1704
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->aq:Lcpp;

    if-eqz v0, :cond_0

    .line 1705
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->aq:Lcpp;

    invoke-virtual {v0}, Lcpp;->b()V

    .line 1707
    :cond_0
    new-instance v0, Lcpp;

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->u:Lcom/alibaba/wukong/im/Conversation;

    new-instance v2, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity$38;

    invoke-direct {v2, p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity$38;-><init>(Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;)V

    invoke-direct {v0, p0, v1, v2}, Lcpp;-><init>(Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;Lcom/alibaba/wukong/im/Conversation;Lcpp$a;)V

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->aq:Lcpp;

    .line 1715
    :cond_1
    return-void
.end method

.method static synthetic V(Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;)V
    .locals 3
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;

    .prologue
    .line 219
    .line 50238
    iget v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->bg:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->bf:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 50239
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->Z:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->bg:I

    .line 50240
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->bf:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 50241
    if-eqz v0, :cond_1

    .line 50242
    iget v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->bg:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50246
    :goto_0
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->bf:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 219
    :cond_0
    return-void

    .line 50244
    :cond_1
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    const/4 v1, -0x1

    iget v2, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->bg:I

    invoke-direct {v0, v1, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    goto :goto_0
.end method

.method static synthetic W(Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;)I
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;

    .prologue
    .line 219
    iget v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->ag:I

    return v0
.end method

.method private W()V
    .locals 13

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v12

    invoke-static {v12}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v12, 0x2

    .line 1899
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->m:Lcpx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->o:Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;

    if-eqz v0, :cond_0

    .line 1900
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->ap:Ljava/lang/String;

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    .line 1901
    .local v3, "conversationType":I
    :goto_0
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->m:Lcpx;

    invoke-virtual {v0}, Lcpx;->a()Ljava/util/List;

    move-result-object v2

    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->u:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->tag()J

    move-result-wide v4

    .line 31793
    new-instance v0, Lbzs;

    .line 31797
    new-instance v6, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity$40;

    invoke-direct {v6, p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity$40;-><init>(Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;)V

    .line 31793
    invoke-static {}, Lcie;->a()Lcie;

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->u:Lcom/alibaba/wukong/im/Conversation;

    invoke-static {v1}, Lcie;->a(Lcom/alibaba/wukong/im/Conversation;)Z

    move-result v7

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lbzs;-><init>(Landroid/app/Activity;Ljava/util/List;IJLbzd$b;Z)V

    .line 1901
    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->n:Lbzs;

    .line 1902
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->o:Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->n:Lbzs;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;->setAdapter(Lbwg;)V

    .line 1903
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->n:Lbzs;

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->o:Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;

    invoke-virtual {v1}, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;->getListView()Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbzs;->a(Landroid/widget/ListView;)V

    .line 1905
    invoke-static {}, Lcie;->a()Lcie;

    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->u:Lcom/alibaba/wukong/im/Conversation;

    invoke-static {v0}, Lcie;->a(Lcom/alibaba/wukong/im/Conversation;)Z

    move-result v11

    .line 1906
    .local v11, "isEncrypted":Z
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->U:Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;

    invoke-virtual {v0, v11}, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;->setEncryptedMode(Z)V

    .line 1908
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->o:Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;->getListView()Landroid/widget/ListView;

    move-result-object v5

    iget-object v6, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->n:Lbzs;

    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->b:Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;

    .line 1910
    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->getVoiceRecordButton()Landroid/widget/Button;

    move-result-object v7

    iget-object v8, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->U:Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;

    iget-object v9, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->e:Lcka;

    new-instance v10, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity$41;

    invoke-direct {v10, p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity$41;-><init>(Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;)V

    move-object v4, p0

    .line 1908
    invoke-static/range {v4 .. v10}, Lckc;->a(Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;Landroid/widget/ListView;Lbzs;Landroid/widget/Button;Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;Lcka;Lckc$a;)Lckc;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->t:Lckc;

    .line 1927
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->t:Lckc;

    .line 32735
    iput-boolean v11, v0, Lckc;->h:Z

    .line 1928
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->t:Lckc;

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->h:Lctg;

    .line 33731
    iput-object v1, v0, Lckc;->d:Lctg;

    .line 1929
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->t:Lckc;

    iget-boolean v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->ax:Z

    .line 34723
    iput-boolean v1, v0, Lckc;->f:Z

    .line 1930
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->t:Lckc;

    invoke-virtual {v0}, Lckc;->a()V

    .line 1931
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->t:Lckc;

    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->M()Z

    move-result v1

    .line 34727
    iput-boolean v1, v0, Lckc;->g:Z

    .line 1934
    if-ne v3, v12, :cond_0

    sget-object v0, Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts;->n:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lbve;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->u:Lcom/alibaba/wukong/im/Conversation;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->u:Lcom/alibaba/wukong/im/Conversation;

    .line 1935
    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->getGroupLevel()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->u:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->tag()J

    move-result-wide v0

    const-wide/16 v4, 0x8

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    .line 1936
    new-instance v0, Lchc;

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->m:Lcpx;

    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->o:Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;

    invoke-direct {v0, p0, v1, v2}, Lchc;-><init>(Landroid/app/Activity;Lcpx;Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;)V

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->aj:Lchc;

    .line 1939
    .end local v3    # "conversationType":I
    .end local v11    # "isEncrypted":Z
    :cond_0
    return-void

    :cond_1
    move v3, v12

    .line 1900
    goto/16 :goto_0
.end method

.method static synthetic X(Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;)Lcgw$a;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;

    .prologue
    .line 219
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->M:Lcgw$a;

    return-object v0
.end method

.method private X()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 2113
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->u:Lcom/alibaba/wukong/im/Conversation;

    if-nez v0, :cond_0

    .line 2118
    :goto_0
    return-void

    .line 2116
    :cond_0
    new-instance v0, Lcnf;

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->u:Lcom/alibaba/wukong/im/Conversation;

    invoke-direct {v0, p0, v1}, Lcnf;-><init>(Landroid/app/Activity;Lcom/alibaba/wukong/im/Conversation;)V

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->G:Lcnf;

    .line 2117
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->G:Lcnf;

    invoke-virtual {v0}, Lcnf;->a()V

    goto :goto_0
.end method

.method static synthetic Y(Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;)Lcmp;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;

    .prologue
    .line 219
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->ac:Lcmp;

    return-object v0
.end method

.method private Y()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v3, 0x0

    .line 2182
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->ad:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->ad:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 2183
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->ad:Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2184
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->ad:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-direct {v0, v3, v3, v3, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 2185
    .local v0, "ta":Landroid/view/animation/TranslateAnimation;
    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 2186
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->ad:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 2188
    .end local v0    # "ta":Landroid/view/animation/TranslateAnimation;
    :cond_0
    return-void
.end method

.method static synthetic Z(Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;)Lcom/alibaba/wukong/im/Message;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;

    .prologue
    .line 219
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->af:Lcom/alibaba/wukong/im/Message;

    return-object v0
.end method

.method private Z()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v3, 0x0

    .line 2191
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->ad:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->ad:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    .line 2192
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->ad:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2193
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->ad:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-direct {v0, v3, v3, v1, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 2194
    .local v0, "ta":Landroid/view/animation/TranslateAnimation;
    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 2195
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->ad:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 2198
    .end local v0    # "ta":Landroid/view/animation/TranslateAnimation;
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;I)I
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;
    .param p1, "x1"    # I

    .prologue
    .line 219
    iput p1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->bm:I

    return p1
.end method

.method protected static a()J
    .locals 2

    .prologue
    .line 1464
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method static synthetic a(Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;J)J
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;
    .param p1, "x1"    # J

    .prologue
    .line 219
    iput-wide p1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->aC:J

    return-wide p1
.end method

.method static synthetic a(Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;Lcfc;)Lcfc;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;
    .param p1, "x1"    # Lcfc;

    .prologue
    .line 219
    iput-object p1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->ar:Lcfc;

    return-object p1
.end method

.method static synthetic a(Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;Lcgw$a;)Lcgw$a;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;
    .param p1, "x1"    # Lcgw$a;

    .prologue
    .line 219
    iput-object p1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->M:Lcgw$a;

    return-object p1
.end method

.method static synthetic a(Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;Lcgy$a;)Lcgy$a;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;
    .param p1, "x1"    # Lcgy$a;

    .prologue
    .line 219
    iput-object p1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->aK:Lcgy$a;

    return-object p1
.end method

.method static synthetic a(Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;Lchd$a;)Lchd$a;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;
    .param p1, "x1"    # Lchd$a;

    .prologue
    .line 219
    iput-object p1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->aL:Lchd$a;

    return-object p1
.end method

.method static synthetic a(Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;)Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;

    .prologue
    .line 219
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->g:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    return-object v0
.end method

.method static synthetic a(Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;)Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;
    .param p1, "x1"    # Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    .prologue
    .line 219
    iput-object p1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->g:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    return-object p1
.end method

.method static synthetic a(Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView$a;)Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView$a;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;
    .param p1, "x1"    # Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView$a;

    .prologue
    .line 219
    iput-object p1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->aJ:Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView$a;

    return-object p1
.end method

.method static synthetic a(Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;Lcom/alibaba/android/dingtalkim/views/IMBanner;)Lcom/alibaba/android/dingtalkim/views/IMBanner;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;
    .param p1, "x1"    # Lcom/alibaba/android/dingtalkim/views/IMBanner;

    .prologue
    .line 219
    iput-object p1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->c:Lcom/alibaba/android/dingtalkim/views/IMBanner;

    return-object p1
.end method

.method static synthetic a(Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;Lcom/alibaba/wukong/im/Conversation$TypingCommand;)Lcom/alibaba/wukong/im/Conversation$TypingCommand;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;
    .param p1, "x1"    # Lcom/alibaba/wukong/im/Conversation$TypingCommand;

    .prologue
    .line 219
    iput-object p1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->aI:Lcom/alibaba/wukong/im/Conversation$TypingCommand;

    return-object p1
.end method

.method static synthetic a(Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;Lcom/alibaba/wukong/im/Message;)Lcom/alibaba/wukong/im/Message;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;
    .param p1, "x1"    # Lcom/alibaba/wukong/im/Message;

    .prologue
    .line 219
    iput-object p1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->af:Lcom/alibaba/wukong/im/Message;

    return-object p1
.end method

.method private a(I)V
    .locals 3
    .param p1, "height"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 2348
    iget v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->bi:I

    if-nez v1, :cond_0

    .line 2349
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lbyz$d;->keyboard_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->bi:I

    .line 2351
    :cond_0
    iget v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->bi:I

    if-ge p1, v1, :cond_1

    .line 2352
    iget p1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->bi:I

    .line 2354
    :cond_1
    iget v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->W:I

    if-eq v1, p1, :cond_2

    .line 2355
    iput p1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->W:I

    .line 2356
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    iget v2, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->W:I

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2358
    .local v0, "params":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->b:Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;

    invoke-virtual {v1, v0}, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->setLayoutParamsOfFooterView(Landroid/widget/LinearLayout$LayoutParams;)V

    .line 2359
    const-string/jumbo v1, "pref_keyboard_height"

    iget v2, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->W:I

    invoke-static {p0, v1, v2}, Lbve;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 2360
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->W:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2362
    .end local v0    # "params":Landroid/widget/LinearLayout$LayoutParams;
    :cond_2
    return-void
.end method

.method private a(ILjava/lang/String;)V
    .locals 4
    .param p1, "res"    # I
    .param p2, "title"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v3, 0x0

    .line 2017
    iget-boolean v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->be:Z

    if-nez v1, :cond_1

    .line 2018
    invoke-virtual {p0, p2, p1}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->a(Ljava/lang/String;I)V

    .line 2044
    :cond_0
    :goto_0
    return-void

    .line 2020
    :cond_1
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->Y:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 2023
    invoke-virtual {p0, p2}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 2024
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->Y:Landroid/view/View;

    sget v2, Lbyz$f;->enterprise_icon:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 2025
    .local v0, "titleIcon":Landroid/widget/ImageView;
    if-lez p1, :cond_3

    .line 2026
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->mActionBar:Landroid/support/v7/app/ActionBar;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/support/v7/app/ActionBar;->setDisplayShowCustomEnabled(Z)V

    .line 2027
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2029
    invoke-static {}, Lcie;->a()Lcie;

    move-result-object v1

    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->B()Lcom/alibaba/wukong/im/Conversation;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcie;->b(Lcom/alibaba/wukong/im/Conversation;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2030
    new-instance v1, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity$42;

    invoke-direct {v1, p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity$42;-><init>(Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 2037
    :cond_2
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 2040
    :cond_3
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->mActionBar:Landroid/support/v7/app/ActionBar;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v7/app/ActionBar;->setDisplayShowCustomEnabled(Z)V

    .line 2041
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method private a(Landroid/content/Intent;)V
    .locals 25
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 444
    const-string/jumbo v4, "STATISTICS"

    invoke-static {v4}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lcom/alibaba/doraemon/statistics/Statistics;

    .line 445
    .local v19, "statistics":Lcom/alibaba/doraemon/statistics/Statistics;
    const-string/jumbo v4, "chat_load"

    const-string/jumbo v5, "handle_intent"

    move-object/from16 v0, v19

    invoke-interface {v0, v4, v5}, Lcom/alibaba/doraemon/statistics/Statistics;->startOffLineSubDurationStatistics(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    const-string/jumbo v4, "im_navigator_from"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->aA:Ljava/lang/String;

    .line 449
    const-string/jumbo v4, "local_contact"

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->ax:Z

    .line 450
    const-string/jumbo v4, "key_from_conversation_search"

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->aw:Z

    .line 451
    const-string/jumbo v4, "intent_key_send_pre_text"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->az:Ljava/lang/String;

    .line 452
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "mIsLocalContact:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->ax:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 453
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->t:Lckc;

    if-eqz v4, :cond_0

    .line 454
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->t:Lckc;

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->ax:Z

    .line 6723
    iput-boolean v5, v4, Lckc;->f:Z

    .line 456
    :cond_0
    const-string/jumbo v4, "conversation"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v4

    check-cast v4, Lcom/alibaba/wukong/im/Conversation;

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->u:Lcom/alibaba/wukong/im/Conversation;

    .line 458
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->u:Lcom/alibaba/wukong/im/Conversation;

    if-eqz v4, :cond_1

    .line 459
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->u:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v4}, Lcom/alibaba/wukong/im/Conversation;->sync()V

    .line 463
    :cond_1
    const-string/jumbo v4, "conversation_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 464
    .local v13, "cid":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->u:Lcom/alibaba/wukong/im/Conversation;

    if-eqz v4, :cond_2

    .line 465
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->u:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v4}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v13

    .line 467
    :cond_2
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 469
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v24

    .line 470
    .local v24, "uri":Landroid/net/Uri;
    const-string/jumbo v4, "cid"

    move-object/from16 v0, v24

    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v13

    .line 475
    .end local v24    # "uri":Landroid/net/Uri;
    :cond_3
    :goto_0
    move-object/from16 v0, p0

    invoke-direct {v0, v13}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->d(Ljava/lang/String;)V

    .line 476
    invoke-static {v13}, Lcki;->a(Ljava/lang/String;)J

    move-result-wide v22

    .line 478
    .local v22, "uid":J
    :try_start_1
    const-string/jumbo v4, "chat_float_dialog"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/alibaba/android/dingtalkbase/models/dos/FloatDialogDo;

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->ae:Lcom/alibaba/android/dingtalkbase/models/dos/FloatDialogDo;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 7749
    :goto_1
    sget v4, Lbyz$f;->layout_chat_mainborad:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout;

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->V:Landroid/widget/RelativeLayout;

    .line 7750
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->V:Landroid/widget/RelativeLayout;

    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->bh:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v4, v5}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 7751
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->V:Landroid/widget/RelativeLayout;

    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->bh:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v4, v5}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 7752
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->M()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 7753
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->V:Landroid/widget/RelativeLayout;

    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 7754
    instance-of v5, v4, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v5, :cond_4

    .line 7755
    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    invoke-virtual {v4, v5, v6, v7, v10}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 7759
    :cond_4
    sget v4, Lbyz$f;->input_view:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->b:Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;

    .line 7761
    const-string/jumbo v4, "pref_keyboard_height"

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v0, p0

    invoke-static {v0, v4, v5}, Lbve;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;)I

    move-result v4

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->a(I)V

    .line 7762
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->t()V

    .line 7763
    new-instance v4, Lbrn;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lbrn;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->bj:Lbrn;

    .line 7765
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->az:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 7766
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->b:Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->az:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->setMessageEditContent(Ljava/lang/String;)V

    .line 7769
    :cond_5
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->b:Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->setVisibility(I)V

    .line 7770
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->b:Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;

    new-instance v5, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity$69;

    move-object/from16 v0, p0

    invoke-direct {v5, v0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity$69;-><init>(Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;)V

    invoke-virtual {v4, v5}, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->setTextChangeListener(Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView$a;)V

    .line 7856
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->b:Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;

    invoke-virtual {v4}, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->getFaceButton()Landroid/widget/ImageView;

    move-result-object v4

    new-instance v5, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity$2;

    move-object/from16 v0, p0

    invoke-direct {v5, v0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity$2;-><init>(Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;)V

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7870
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->b:Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;

    new-instance v5, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity$3;

    move-object/from16 v0, p0

    invoke-direct {v5, v0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity$3;-><init>(Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;)V

    invoke-virtual {v4, v5}, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->setEmotionStoreClickListener(Lcom/alibaba/android/dingtalkbase/widgets/views/Emotion/EmotionFooterView$d;)V

    .line 7877
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->b:Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;

    new-instance v5, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity$4;

    move-object/from16 v0, p0

    invoke-direct {v5, v0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity$4;-><init>(Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;)V

    invoke-virtual {v4, v5}, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->setEmotionSettingClickListener(Lcom/alibaba/android/dingtalkbase/widgets/views/Emotion/EmotionFooterView$c;)V

    .line 7884
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->b:Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;

    new-instance v5, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity$5;

    move-object/from16 v0, p0

    invoke-direct {v5, v0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity$5;-><init>(Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;)V

    invoke-virtual {v4, v5}, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->setCustomEmotionSyncDelegate(Lcom/alibaba/android/dingtalkbase/widgets/views/Emotion/EmotionFooterView$a;)V

    .line 7891
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->b:Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;

    new-instance v5, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity$6;

    move-object/from16 v0, p0

    invoke-direct {v5, v0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity$6;-><init>(Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;)V

    invoke-virtual {v4, v5}, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->setEmotionClickListener(Lcom/alibaba/android/dingtalkbase/widgets/views/Emotion/EmotionGridView$b;)V

    .line 7909
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->b:Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->bj:Lbrn;

    invoke-virtual {v5}, Lbrn;->b()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->b(Ljava/util/List;)V

    .line 7911
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->b:Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->aN:Lcom/alibaba/android/dingtalkbase/widgets/views/Emotion/EmotionFooterView$e;

    invoke-virtual {v4, v5}, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->setEmotionFooterViewVisibilityListener(Lcom/alibaba/android/dingtalkbase/widgets/views/Emotion/EmotionFooterView$e;)V

    .line 7913
    sget v4, Lbyz$f;->voice_tips:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->T:Landroid/widget/TextView;

    .line 7914
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->T:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7915
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->b:Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;

    invoke-virtual {v4}, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->getVoiceSwitcherButton()Landroid/widget/ImageView;

    move-result-object v4

    new-instance v5, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity$7;

    move-object/from16 v0, p0

    invoke-direct {v5, v0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity$7;-><init>(Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;)V

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7942
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->b:Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->setQuickParentVisible(Z)V

    .line 7943
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->b:Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->setSafeIconVisible(Z)V

    .line 7945
    invoke-direct/range {p0 .. p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->aa()V

    .line 7947
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->b:Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;

    new-instance v5, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity$8;

    move-object/from16 v0, p0

    invoke-direct {v5, v0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity$8;-><init>(Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;)V

    invoke-virtual {v4, v5}, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->setSendButtonOnClicker(Landroid/view/View$OnClickListener;)V

    .line 7957
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->b:Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;

    invoke-virtual {v4}, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->getSendMessageEditText()Lcom/alibaba/android/dingtalkbase/widgets/views/emoji/EmojiconEditText;

    move-result-object v4

    new-instance v5, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity$9;

    move-object/from16 v0, p0

    invoke-direct {v5, v0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity$9;-><init>(Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;)V

    invoke-virtual {v4, v5}, Lcom/alibaba/android/dingtalkbase/widgets/views/emoji/EmojiconEditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 7965
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->b:Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;

    invoke-static {}, Lcie;->a()Lcie;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->u:Lcom/alibaba/wukong/im/Conversation;

    invoke-virtual {v4, v6}, Lcie;->b(Lcom/alibaba/wukong/im/Conversation;)Z

    move-result v4

    if-eqz v4, :cond_11

    sget v4, Lbyz$h;->dt_conversation_encrypt_text_placeholder:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_2
    invoke-virtual {v5, v4}, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->setTexthint(Ljava/lang/String;)V

    .line 7967
    const-string/jumbo v4, "im_input_one_line_mode"

    move-object/from16 v0, p0

    invoke-static {v0, v4}, Lbve;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 7968
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->b:Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;

    invoke-virtual {v4}, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->getSendMessageEditText()Lcom/alibaba/android/dingtalkbase/widgets/views/emoji/EmojiconEditText;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/alibaba/android/dingtalkbase/widgets/views/emoji/EmojiconEditText;->setInputType(I)V

    .line 7969
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->b:Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;

    invoke-virtual {v4}, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->getSendMessageEditText()Lcom/alibaba/android/dingtalkbase/widgets/views/emoji/EmojiconEditText;

    move-result-object v4

    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Lcom/alibaba/android/dingtalkbase/widgets/views/emoji/EmojiconEditText;->setImeOptions(I)V

    .line 7970
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->b:Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;

    invoke-virtual {v4}, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->getSendMessageEditText()Lcom/alibaba/android/dingtalkbase/widgets/views/emoji/EmojiconEditText;

    move-result-object v4

    new-instance v5, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity$10;

    move-object/from16 v0, p0

    invoke-direct {v5, v0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity$10;-><init>(Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;)V

    invoke-virtual {v4, v5}, Lcom/alibaba/android/dingtalkbase/widgets/views/emoji/EmojiconEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 7984
    :cond_6
    sget v4, Lbyz$f;->voice_record_view:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->U:Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;

    .line 7985
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->U:Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->b:Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;

    invoke-virtual {v5}, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->getVoiceRecordButton()Landroid/widget/Button;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;->setVoiceRecordBtn(Landroid/widget/Button;)V

    .line 7986
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->bk:Lckt;

    if-nez v4, :cond_7

    .line 7987
    new-instance v4, Lckt;

    sget v5, Lbyz$f;->input_smart_tip_stub:I

    .line 7988
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->e:Lcka;

    new-instance v7, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity$11;

    move-object/from16 v0, p0

    invoke-direct {v7, v0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity$11;-><init>(Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;)V

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v5, v6, v7}, Lckt;-><init>(Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;Landroid/view/View;Lcka;Lckt$b;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->bk:Lckt;

    .line 8000
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v5, "intent_key_use_emotion_package_id"

    const-wide/16 v6, 0x0

    invoke-virtual {v4, v5, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    .line 8001
    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-lez v6, :cond_8

    .line 8002
    invoke-direct/range {p0 .. p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->ab()V

    .line 8003
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->b:Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;

    invoke-virtual {v6, v4, v5}, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->a(J)V

    .line 8007
    :cond_8
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->b:Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;

    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v5

    invoke-virtual {v5}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->K()Z

    move-result v5

    invoke-virtual {v4, v5}, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->setEmotionStoreVisibility(Z)V

    .line 8008
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->O()V

    .line 7700
    sget v4, Lbyz$f;->swipe_layout:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/alibaba/android/dingtalkbase/widgets/views/swiperefresh/SwipeRefreshLayout;

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->aa:Lcom/alibaba/android/dingtalkbase/widgets/views/swiperefresh/SwipeRefreshLayout;

    .line 7702
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->aa:Lcom/alibaba/android/dingtalkbase/widgets/views/swiperefresh/SwipeRefreshLayout;

    new-instance v5, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity$66;

    move-object/from16 v0, p0

    invoke-direct {v5, v0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity$66;-><init>(Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;)V

    invoke-virtual {v4, v5}, Lcom/alibaba/android/dingtalkbase/widgets/views/swiperefresh/SwipeRefreshLayout;->setOnRefreshListener(Lcom/alibaba/android/dingtalkbase/widgets/views/swiperefresh/SwipeRefreshLayout$b;)V

    .line 7709
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->aa:Lcom/alibaba/android/dingtalkbase/widgets/views/swiperefresh/SwipeRefreshLayout;

    const/4 v5, 0x4

    new-array v5, v5, [I

    const/4 v6, 0x0

    sget v7, Lbyz$c;->swipe_refresh_color1:I

    aput v7, v5, v6

    const/4 v6, 0x1

    sget v7, Lbyz$c;->swipe_refresh_color2:I

    aput v7, v5, v6

    const/4 v6, 0x2

    sget v7, Lbyz$c;->swipe_refresh_color1:I

    aput v7, v5, v6

    const/4 v6, 0x3

    sget v7, Lbyz$c;->swipe_refresh_color2:I

    aput v7, v5, v6

    invoke-virtual {v4, v5}, Lcom/alibaba/android/dingtalkbase/widgets/views/swiperefresh/SwipeRefreshLayout;->setColorScheme([I)V

    .line 7712
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->mActionBar:Landroid/support/v7/app/ActionBar;

    if-eqz v4, :cond_9

    .line 7713
    invoke-static/range {p0 .. p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    sget v5, Lbyz$g;->actbar_custom_img_view:I

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->Y:Landroid/view/View;

    .line 7714
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->mActionBar:Landroid/support/v7/app/ActionBar;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->Y:Landroid/view/View;

    invoke-virtual {v4, v5}, Landroid/support/v7/app/ActionBar;->setCustomView(Landroid/view/View;)V

    .line 7716
    :cond_9
    sget v4, Lbyz$f;->list_content:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->o:Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;

    .line 7717
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->u:Lcom/alibaba/wukong/im/Conversation;

    if-eqz v4, :cond_a

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->u:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v4}, Lcom/alibaba/wukong/im/Conversation;->tag()J

    move-result-wide v4

    const-wide/16 v6, 0x4

    cmp-long v4, v4, v6

    if-nez v4, :cond_a

    .line 7718
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->o:Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;

    invoke-virtual {v4}, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;->getListView()Landroid/widget/ListView;

    move-result-object v4

    invoke-static/range {p0 .. p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    sget v6, Lbyz$g;->burn_chat_header_layout:I

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 7721
    :cond_a
    sget v4, Lbyz$f;->iv_water_mark:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->ab:Landroid/widget/ImageView;

    .line 8203
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->o:Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;

    new-instance v5, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity$46;

    move-object/from16 v0, p0

    invoke-direct {v5, v0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity$46;-><init>(Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;)V

    invoke-virtual {v4, v5}, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;->setOnListViewArrivedListener(Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView$b;)V

    .line 8215
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->o:Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;

    new-instance v5, Landroid/view/GestureDetector;

    new-instance v6, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity$47;

    move-object/from16 v0, p0

    invoke-direct {v6, v0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity$47;-><init>(Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;)V

    move-object/from16 v0, p0

    invoke-direct {v5, v0, v6}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    invoke-virtual {v4, v5}, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;->setGestureDetector(Landroid/view/GestureDetector;)V

    .line 8251
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->o:Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;

    new-instance v5, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity$48;

    move-object/from16 v0, p0

    invoke-direct {v5, v0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity$48;-><init>(Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;)V

    invoke-virtual {v4, v5}, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 8282
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->o:Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;

    invoke-virtual {v4}, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;->getListView()Landroid/widget/ListView;

    move-result-object v4

    new-instance v5, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity$49;

    move-object/from16 v0, p0

    invoke-direct {v5, v0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity$49;-><init>(Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;)V

    invoke-virtual {v4, v5}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 8304
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->U:Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->o:Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;

    invoke-virtual {v4, v5}, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;->setChatMsgListView(Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;)V

    .line 9121
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->ae:Lcom/alibaba/android/dingtalkbase/models/dos/FloatDialogDo;

    if-eqz v4, :cond_13

    .line 9122
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->ad:Landroid/view/View;

    if-nez v4, :cond_b

    .line 9123
    sget v4, Lbyz$f;->chat_float_dialog_stub:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewStub;

    .line 9124
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 9125
    sget v4, Lbyz$f;->chat_float_dialog:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->ad:Landroid/view/View;

    .line 9127
    :cond_b
    sget v4, Lbyz$f;->chat_float_dialog_title:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 9128
    sget v5, Lbyz$f;->chat_float_dialog_descrption:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 9129
    sget v6, Lbyz$f;->chat_float_dialog_icon:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    .line 9130
    sget v7, Lbyz$f;->chat_float_dialog_send:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 9131
    sget v10, Lbyz$f;->chat_float_dialog_close:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->findViewById(I)Landroid/view/View;

    move-result-object v10

    .line 9132
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->ae:Lcom/alibaba/android/dingtalkbase/models/dos/FloatDialogDo;

    iget-object v11, v11, Lcom/alibaba/android/dingtalkbase/models/dos/FloatDialogDo;->title:Ljava/lang/String;

    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9133
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->ae:Lcom/alibaba/android/dingtalkbase/models/dos/FloatDialogDo;

    iget-object v4, v4, Lcom/alibaba/android/dingtalkbase/models/dos/FloatDialogDo;->description:Ljava/lang/String;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9134
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->ae:Lcom/alibaba/android/dingtalkbase/models/dos/FloatDialogDo;

    iget v4, v4, Lcom/alibaba/android/dingtalkbase/models/dos/FloatDialogDo;->iconResId:I

    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 9135
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->ae:Lcom/alibaba/android/dingtalkbase/models/dos/FloatDialogDo;

    iget-object v4, v4, Lcom/alibaba/android/dingtalkbase/models/dos/FloatDialogDo;->sendMsgObject:Landroid/os/Parcelable;

    if-eqz v4, :cond_12

    .line 9136
    const/4 v4, 0x0

    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 9137
    new-instance v4, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity$43;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity$43;-><init>(Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;)V

    invoke-virtual {v7, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9158
    :goto_3
    new-instance v4, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity$44;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity$44;-><init>(Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;)V

    invoke-virtual {v10, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7725
    :cond_c
    :goto_4
    invoke-direct/range {p0 .. p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->X()V

    .line 7726
    move-object/from16 v0, p0

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->R:Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;

    .line 7728
    new-instance v10, Lcpj;

    invoke-direct {v10}, Lcpj;-><init>()V

    .line 7729
    new-instance v4, Lcle;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->b:Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;

    .line 7730
    invoke-virtual {v5}, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->getQuickPraiseView()Landroid/widget/TextView;

    move-result-object v6

    sget v5, Lbyz$f;->iv_quick_praise_big:I

    .line 7731
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->o:Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;

    sget v5, Lbyz$f;->quick_praise_tips:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->findViewById(I)Landroid/view/View;

    move-result-object v9

    move-object/from16 v5, p0

    invoke-direct/range {v4 .. v10}, Lcle;-><init>(Landroid/app/Activity;Landroid/view/View;Landroid/widget/ImageView;Landroid/view/View;Landroid/view/View;Lcpj;)V

    .line 7733
    sget v5, Lbyz$f;->fl_celebrate:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/alibaba/android/dingtalkim/imtools/scene/FallingView;

    .line 7734
    new-instance v5, Lcms;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->b:Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;

    sget v6, Lbyz$f;->tv_quick_celebrate:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->o:Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;

    move-object/from16 v6, p0

    invoke-direct/range {v5 .. v10}, Lcms;-><init>(Landroid/app/Activity;Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;Lcom/alibaba/android/dingtalkim/imtools/scene/FallingView;Landroid/widget/TextView;Landroid/view/View;)V

    .line 7735
    new-instance v6, Lcmw;

    invoke-direct {v6, v4}, Lcmw;-><init>(Lcle;)V

    .line 7736
    new-instance v4, Lcmp;

    new-instance v7, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity$68;

    move-object/from16 v0, p0

    invoke-direct {v7, v0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity$68;-><init>(Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;)V

    invoke-direct {v4, v6, v5, v7}, Lcmp;-><init>(Lcmm;Lcmm;Lcmp$a;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->ac:Lcmp;

    .line 7742
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->ac:Lcmp;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->e:Lcka;

    invoke-virtual {v4, v5}, Lcmp;->a(Lcka;)V

    .line 9457
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->u:Lcom/alibaba/wukong/im/Conversation;

    if-nez v4, :cond_14

    const/4 v4, 0x0

    .line 7743
    :goto_5
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_d

    .line 7744
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->ac:Lcmp;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->u:Lcom/alibaba/wukong/im/Conversation;

    invoke-virtual {v4, v5}, Lcmp;->a(Lcom/alibaba/wukong/im/Conversation;)V

    .line 9523
    :cond_d
    sget v4, Lbyz$f;->stub_onebox_container:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    .line 9524
    new-instance v5, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;

    move-object/from16 v0, p0

    invoke-direct {v5, v0}, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;-><init>(Landroid/content/Context;)V

    .line 9525
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->h:Lctg;

    if-eqz v6, :cond_e

    .line 9527
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 9528
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->h:Lctg;

    invoke-virtual {v6}, Lctg;->b()V

    .line 9529
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->h:Lctg;

    invoke-virtual {v6}, Lctg;->d()V

    .line 9531
    :cond_e
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v7, -0x1

    const/4 v10, -0x2

    invoke-direct {v6, v7, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v5, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 9533
    new-instance v4, Lctg;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v5}, Lctg;-><init>(Landroid/app/Activity;Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->h:Lctg;

    .line 9534
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->h:Lctg;

    new-instance v5, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity$32;

    move-object/from16 v0, p0

    invoke-direct {v5, v0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity$32;-><init>(Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;)V

    invoke-virtual {v4, v5}, Lctg;->a(Landroid/view/View$OnClickListener;)V

    .line 9543
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->be:Z

    if-eqz v4, :cond_15

    .line 9544
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->h:Lctg;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lctg;->c(Z)V

    .line 485
    :goto_6
    new-instance v4, Lcqh;

    new-instance v5, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity$23;

    move-object/from16 v0, p0

    invoke-direct {v5, v0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity$23;-><init>(Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;)V

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->b:Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;

    sget v7, Lbyz$f;->menu_input_view:I

    .line 490
    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    sget v10, Lbyz$f;->fl_bottom_menu:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->findViewById(I)Landroid/view/View;

    move-result-object v10

    invoke-direct {v4, v5, v6, v7, v10}, Lcqh;-><init>(Lcqh$a;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->s:Lcqh;

    .line 493
    const-string/jumbo v4, "anchor_id"

    const-wide/16 v6, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v20

    .line 494
    .local v20, "tempAnchorId":J
    const-wide/16 v4, 0x0

    cmp-long v4, v20, v4

    if-nez v4, :cond_f

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_f

    .line 495
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    const-string/jumbo v5, "anchor_id"

    const-wide/16 v6, 0x0

    invoke-virtual {v4, v5, v6, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v20

    .line 497
    :cond_f
    move-wide/from16 v8, v20

    .line 498
    .local v8, "anchorId":J
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->u:Lcom/alibaba/wukong/im/Conversation;

    if-nez v4, :cond_17

    .line 499
    const-string/jumbo v4, "STATISTICS"

    invoke-static {v4}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v19

    .end local v19    # "statistics":Lcom/alibaba/doraemon/statistics/Statistics;
    check-cast v19, Lcom/alibaba/doraemon/statistics/Statistics;

    .line 500
    .restart local v19    # "statistics":Lcom/alibaba/doraemon/statistics/Statistics;
    const-string/jumbo v4, "chat_load"

    const-string/jumbo v5, "get_conversation"

    move-object/from16 v0, v19

    invoke-interface {v0, v4, v5}, Lcom/alibaba/doraemon/statistics/Statistics;->startOffLineSubDurationStatistics(Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    const-class v4, Lcom/alibaba/wukong/im/ConversationService;

    invoke-static {v4}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lcom/alibaba/wukong/im/ConversationService;

    const-string/jumbo v4, "EVENTBUTLER"

    invoke-static {v4}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v4, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity$34;

    move-object/from16 v5, p0

    move-wide/from16 v6, v22

    invoke-direct/range {v4 .. v9}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity$34;-><init>(Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;JJ)V

    const-class v5, Lcom/alibaba/wukong/Callback;

    move-object/from16 v0, p0

    invoke-interface {v11, v4, v5, v0}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/wukong/Callback;

    invoke-interface {v10, v4, v13}, Lcom/alibaba/wukong/im/ConversationService;->getConversation(Lcom/alibaba/wukong/Callback;Ljava/lang/String;)V

    .line 613
    :goto_7
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v4

    new-instance v5, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity$45;

    move-object/from16 v0, p0

    move-wide/from16 v1, v22

    invoke-direct {v5, v0, v1, v2}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity$45;-><init>(Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;J)V

    const-wide/16 v6, 0x12c

    invoke-virtual {v4, v5, v6, v7}, Lepp;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 638
    const-string/jumbo v4, "intent_key_chat_bottom_menu_mode"

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v4, v5}, Lbux;->a(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result v16

    .line 639
    .local v16, "menuMode":I
    new-instance v4, Lcqp;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->u:Lcom/alibaba/wukong/im/Conversation;

    new-instance v6, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity$56;

    move-object/from16 v0, p0

    invoke-direct {v6, v0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity$56;-><init>(Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;)V

    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-direct {v4, v0, v5, v1, v6}, Lcqp;-><init>(Landroid/app/Activity;Lcom/alibaba/wukong/im/Conversation;ILcqp$a;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->w:Lcqp;

    .line 681
    sget v4, Lbyz$f;->fl_bottom_menu:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->findViewById(I)Landroid/view/View;

    move-result-object v17

    check-cast v17, Landroid/view/ViewGroup;

    .line 682
    .local v17, "menuViewGroup":Landroid/view/ViewGroup;
    invoke-virtual/range {v17 .. v17}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 683
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->w:Lcqp;

    invoke-virtual {v4}, Lcqp;->a()Landroid/view/View;

    move-result-object v4

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 685
    const-string/jumbo v4, "intent_key_previous_conversation_id"

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lbux;->a(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 686
    .local v18, "previousCid":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->w:Lcqp;

    .line 10175
    move-object/from16 v0, v18

    iput-object v0, v4, Lcqp;->f:Ljava/lang/String;

    .line 687
    const-string/jumbo v4, "intent_key_chat_enter_menu_mode"

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v4, v5}, Lbux;->a(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v15

    .line 688
    .local v15, "enterMenuMode":Z
    if-eqz v15, :cond_10

    .line 690
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->w:Lcqp;

    invoke-virtual {v4}, Lcqp;->c()V

    .line 693
    :cond_10
    const-string/jumbo v4, "chat_load"

    const-string/jumbo v5, "handle_intent"

    move-object/from16 v0, v19

    invoke-interface {v0, v4, v5}, Lcom/alibaba/doraemon/statistics/Statistics;->endOffLineSubDurationStatistics(Ljava/lang/String;Ljava/lang/String;)V

    .line 695
    .end local v15    # "enterMenuMode":Z
    .end local v16    # "menuMode":I
    .end local v17    # "menuViewGroup":Landroid/view/ViewGroup;
    .end local v18    # "previousCid":Ljava/lang/String;
    :goto_8
    return-void

    .line 471
    .end local v8    # "anchorId":J
    .end local v20    # "tempAnchorId":J
    .end local v22    # "uid":J
    :catch_0
    move-exception v14

    .line 472
    .local v14, "e":Ljava/lang/Exception;
    invoke-virtual {v14}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 7965
    .end local v14    # "e":Ljava/lang/Exception;
    .restart local v22    # "uid":J
    :cond_11
    sget v4, Lbyz$h;->chat_input_edit_hint:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_2

    .line 9156
    :cond_12
    const/16 v4, 0x8

    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    .line 9165
    :cond_13
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->ad:Landroid/view/View;

    if-eqz v4, :cond_c

    .line 9166
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->ad:Landroid/view/View;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    .line 9457
    :cond_14
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->u:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v4}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_5

    .line 9546
    :cond_15
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->h:Lctg;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lctg;->c(Z)V

    .line 9547
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->h:Lctg;

    invoke-virtual {v4}, Lctg;->c()V

    .line 9549
    sget v4, Lbyz$f;->all_view:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    new-instance v5, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity$33;

    move-object/from16 v0, p0

    invoke-direct {v5, v0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity$33;-><init>(Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 9569
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->o:Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;

    invoke-virtual {v4}, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;->getListView()Landroid/widget/ListView;

    move-result-object v4

    .line 9989
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->bf:Landroid/view/View;

    if-nez v5, :cond_16

    .line 9990
    new-instance v5, Landroid/view/View;

    move-object/from16 v0, p0

    invoke-direct {v5, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->bf:Landroid/view/View;

    .line 9992
    :cond_16
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->bf:Landroid/view/View;

    .line 9569
    invoke-virtual {v4, v5}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 9570
    sget v4, Lbyz$f;->ll_header:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->Z:Landroid/view/View;

    .line 9571
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->Z:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v4

    new-instance v5, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity$35;

    move-object/from16 v0, p0

    invoke-direct {v5, v0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity$35;-><init>(Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;)V

    invoke-virtual {v4, v5}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto/16 :goto_6

    .line 581
    .restart local v8    # "anchorId":J
    .restart local v20    # "tempAnchorId":J
    :cond_17
    invoke-direct/range {p0 .. p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->r()Z

    move-result v4

    if-eqz v4, :cond_18

    .line 582
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->finish()V

    goto/16 :goto_8

    .line 585
    :cond_18
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->be:Z

    if-nez v4, :cond_19

    .line 586
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->u:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v4}, Lcom/alibaba/wukong/im/Conversation;->title()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->a(Ljava/lang/String;I)V

    .line 587
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->k()V

    .line 588
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->u:Lcom/alibaba/wukong/im/Conversation;

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->a(Lcom/alibaba/wukong/im/Conversation;)V

    .line 590
    :cond_19
    invoke-direct/range {p0 .. p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->q()V

    .line 591
    invoke-direct/range {p0 .. p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->s()V

    .line 592
    invoke-direct/range {p0 .. p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->u()V

    .line 593
    invoke-direct/range {p0 .. p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->n()V

    .line 595
    invoke-direct/range {p0 .. p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->V()V

    .line 596
    invoke-direct/range {p0 .. p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->p()V

    .line 597
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->u:Lcom/alibaba/wukong/im/Conversation;

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->b(Lcom/alibaba/wukong/im/Conversation;)V

    .line 598
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->u:Lcom/alibaba/wukong/im/Conversation;

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->d(Lcom/alibaba/wukong/im/Conversation;)V

    .line 599
    invoke-direct/range {p0 .. p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->ad()V

    .line 600
    invoke-direct/range {p0 .. p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->W()V

    .line 601
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->u:Lcom/alibaba/wukong/im/Conversation;

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->c(Lcom/alibaba/wukong/im/Conversation;)V

    .line 602
    const-wide/16 v4, 0x0

    cmp-long v4, v22, v4

    if-eqz v4, :cond_1a

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->u:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v4}, Lcom/alibaba/wukong/im/Conversation;->latestMessage()Lcom/alibaba/wukong/im/Message;

    move-result-object v4

    if-eqz v4, :cond_1a

    .line 603
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->i:Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-wide/from16 v0, v22

    invoke-virtual {v4, v0, v1}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(J)V

    .line 606
    :cond_1a
    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    move-object/from16 v7, p0

    invoke-virtual/range {v7 .. v12}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->a(JJZ)V

    .line 607
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->h()V

    .line 608
    invoke-direct/range {p0 .. p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->U()V

    .line 609
    invoke-direct/range {p0 .. p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->o()V

    .line 610
    invoke-direct/range {p0 .. p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->af()V

    goto/16 :goto_7

    .end local v8    # "anchorId":J
    .end local v20    # "tempAnchorId":J
    :catch_1
    move-exception v4

    goto/16 :goto_1
.end method

.method private static a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p0, "v"    # Landroid/view/View;
    .param p1, "wd"    # Landroid/graphics/drawable/Drawable;

    .prologue
    .line 1343
    if-eqz p0, :cond_0

    .line 1344
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 1345
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1350
    :cond_0
    :goto_0
    return-void

    .line 1347
    :cond_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;Lcom/alibaba/wukong/im/Conversation;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;
    .param p1, "x1"    # Lcom/alibaba/wukong/im/Conversation;

    .prologue
    .line 219
    invoke-direct {p0, p1}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->d(Lcom/alibaba/wukong/im/Conversation;)V

    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 219
    invoke-direct {p0, p1}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->d(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;Ljava/util/List;)V
    .locals 6
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 219
    .line 50281
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->b:Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->getSendMessageEditText()Lcom/alibaba/android/dingtalkbase/widgets/views/emoji/EmojiconEditText;

    move-result-object v1

    .line 50282
    invoke-virtual {v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/emoji/EmojiconEditText;->getSelectionStart()I

    move-result v0

    .line 50283
    if-lez v0, :cond_0

    invoke-virtual {v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/emoji/EmojiconEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v3, v0, -0x1

    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "@"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 50284
    invoke-virtual {v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/emoji/EmojiconEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    add-int/lit8 v3, v0, -0x1

    invoke-interface {v2, v3, v0}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 50286
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50287
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->u:Lcom/alibaba/wukong/im/Conversation;

    sget-object v3, Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$NAME_SCHEME_CATEGORY;->AT_CONTENT:Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$NAME_SCHEME_CATEGORY;

    invoke-static {v0, v3}, Lcki;->a(Lcom/alibaba/wukong/im/Conversation;Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$NAME_SCHEME_CATEGORY;)Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$NAME_SCHEME;

    move-result-object v4

    .line 50288
    const/4 v3, 0x0

    const-string/jumbo v0, "EVENTBUTLER"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v5, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity$54;

    invoke-direct {v5, p0, v2, v1}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity$54;-><init>(Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;Ljava/lang/StringBuilder;Lcom/alibaba/android/dingtalkbase/widgets/views/emoji/EmojiconEditText;)V

    const-class v1, Lcom/alibaba/wukong/Callback;

    invoke-interface {v0, v5, v1, p0}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alibaba/wukong/Callback;

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->a(Ljava/util/List;Ljava/lang/StringBuilder;ILcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$NAME_SCHEME;Lcom/alibaba/wukong/Callback;)V

    .line 219
    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;Ljava/util/List;Ljava/lang/StringBuilder;ILcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$NAME_SCHEME;Lcom/alibaba/wukong/Callback;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;
    .param p1, "x1"    # Ljava/util/List;
    .param p2, "x2"    # Ljava/lang/StringBuilder;
    .param p3, "x3"    # I
    .param p4, "x4"    # Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$NAME_SCHEME;
    .param p5, "x5"    # Lcom/alibaba/wukong/Callback;

    .prologue
    .line 219
    invoke-direct/range {p0 .. p5}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->a(Ljava/util/List;Ljava/lang/StringBuilder;ILcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$NAME_SCHEME;Lcom/alibaba/wukong/Callback;)V

    return-void
.end method

.method private a(Lcom/alibaba/wukong/im/Conversation;)V
    .locals 4
    .param p1, "conversation"    # Lcom/alibaba/wukong/im/Conversation;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 1687
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->h:Lctg;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/alibaba/wukong/im/Conversation;->type()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->u:Lcom/alibaba/wukong/im/Conversation;

    .line 1688
    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->tag()J

    move-result-wide v0

    const-wide/16 v2, 0x7

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 1689
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->h:Lctg;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lctg;->b(Z)V

    .line 1691
    :cond_0
    return-void
.end method

.method private a(Ljava/util/List;Ljava/lang/StringBuilder;ILcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$NAME_SCHEME;Lcom/alibaba/wukong/Callback;)V
    .locals 16
    .param p2, "atText"    # Ljava/lang/StringBuilder;
    .param p3, "index"    # I
    .param p4, "nameScheme"    # Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$NAME_SCHEME;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;",
            ">;",
            "Ljava/lang/StringBuilder;",
            "I",
            "Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$NAME_SCHEME;",
            "Lcom/alibaba/wukong/Callback",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v15

    invoke-static {v15}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 2837
    .local p1, "selectedMembers":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;>;"
    .local p5, "callback":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<Ljava/lang/Void;>;"
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    move/from16 v0, p3

    if-ne v0, v2, :cond_1

    .line 2838
    if-eqz p5, :cond_0

    .line 2839
    const/4 v2, 0x0

    move-object/from16 v0, p5

    invoke-interface {v0, v2}, Lcom/alibaba/wukong/Callback;->onSuccess(Ljava/lang/Object;)V

    .line 2873
    :cond_0
    :goto_0
    return-void

    .line 2842
    :cond_1
    move-object/from16 v0, p1

    move/from16 v1, p3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    iget-wide v2, v2, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    const-wide/16 v4, 0xa

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    .line 2843
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->av:Ljava/util/HashMap;

    move-object/from16 v0, p1

    move/from16 v1, p3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    iget-wide v4, v2, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 2844
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->av:Ljava/util/HashMap;

    move-object/from16 v0, p1

    move/from16 v1, p3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    iget-wide v4, v2, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    sget v4, Lbyz$h;->at_all_nick:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2846
    :cond_2
    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "@"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget v4, Lbyz$h;->at_all_nick:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, "\u0007"

    aput-object v4, v2, v3

    invoke-static {v2}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2847
    add-int/lit8 v5, p3, 0x1

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    invoke-direct/range {v2 .. v7}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->a(Ljava/util/List;Ljava/lang/StringBuilder;ILcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$NAME_SCHEME;Lcom/alibaba/wukong/Callback;)V

    goto :goto_0

    .line 2849
    :cond_3
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/NameInterface;->a()Lcom/alibaba/android/dingtalk/userbase/NameInterface;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->ap:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->u:Lcom/alibaba/wukong/im/Conversation;

    invoke-static {v2}, Lcki;->j(Lcom/alibaba/wukong/im/Conversation;)J

    move-result-wide v12

    move-object/from16 v0, p1

    move/from16 v1, p3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    iget-wide v14, v2, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    const-string/jumbo v2, "EVENTBUTLER"

    .line 2850
    invoke-static {v2}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v2, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity$55;

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move/from16 v5, p3

    move-object/from16 v6, p2

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    invoke-direct/range {v2 .. v8}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity$55;-><init>(Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;Ljava/util/List;ILjava/lang/StringBuilder;Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$NAME_SCHEME;Lcom/alibaba/wukong/Callback;)V

    const-class v3, Lcom/alibaba/wukong/Callback;

    move-object/from16 v0, p0

    invoke-interface {v9, v2, v3, v0}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/alibaba/wukong/Callback;

    move-object v2, v10

    move-object v3, v11

    move-wide v4, v12

    move-wide v6, v14

    move-object/from16 v8, p4

    .line 2849
    invoke-virtual/range {v2 .. v9}, Lcom/alibaba/android/dingtalk/userbase/NameInterface;->a(Ljava/lang/String;JJLcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$NAME_SCHEME;Lcom/alibaba/wukong/Callback;)V

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;
    .param p1, "x1"    # Z

    .prologue
    .line 219
    iput-boolean p1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->ay:Z

    return p1
.end method

.method private aa()V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 2568
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->u:Lcom/alibaba/wukong/im/Conversation;

    if-eqz v2, :cond_0

    .line 2569
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->u:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v2}, Lcom/alibaba/wukong/im/Conversation;->tag()J

    move-result-wide v2

    const-wide/16 v4, 0x4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    .line 2572
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->b:Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;

    new-instance v3, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity$52;

    invoke-direct {v3, p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity$52;-><init>(Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;)V

    invoke-virtual {v2, v3}, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->setAddAppButtonOnClicker(Landroid/view/View$OnClickListener;)V

    .line 2608
    :cond_0
    :goto_0
    return-void

    .line 2579
    :cond_1
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->u:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v2}, Lcom/alibaba/wukong/im/Conversation;->localExtras()Ljava/util/Map;

    move-result-object v1

    .line 2580
    .local v1, "localExtras":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    if-eqz v1, :cond_3

    const-string/jumbo v2, "button_app_ids"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v0, 0x1

    .line 2581
    .local v0, "isShowTowerRed":Z
    :goto_1
    if-nez v0, :cond_2

    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->u:Lcom/alibaba/wukong/im/Conversation;

    invoke-static {v2}, Lcgp;->c(Lcom/alibaba/wukong/im/Conversation;)Z

    .line 2588
    :cond_2
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->b:Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;

    new-instance v3, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity$53;

    invoke-direct {v3, p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity$53;-><init>(Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;)V

    invoke-virtual {v2, v3}, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->setAddAppButtonOnClicker(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 2580
    .end local v0    # "isShowTowerRed":Z
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static synthetic aa(Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;)V
    .locals 3
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;

    .prologue
    .line 219
    .line 50249
    invoke-static {}, Legu;->a()Legu;

    move-result-object v0

    const-string/jumbo v1, "https://h5.dingtalk.com/safety/encrypt.html?lwfrom=20160511153723743"

    const-string/jumbo v2, ""

    invoke-virtual {v0, p0, v1, v2}, Legu;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    return-void
.end method

.method static synthetic ab(Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;)Lcom/alibaba/android/dingtalkbase/models/dos/FloatDialogDo;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;

    .prologue
    .line 219
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->ae:Lcom/alibaba/android/dingtalkbase/models/dos/FloatDialogDo;

    return-object v0
.end method

.method private ab()V
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 2691
    iget v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->X:I

    if-eq v1, v2, :cond_1

    .line 2692
    iget v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->X:I

    .line 2693
    .local v0, "old":I
    iput v2, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->X:I

    .line 2694
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->b:Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;

    invoke-virtual {v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->c()V

    .line 2695
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->m()V

    .line 2696
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->b:Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;

    invoke-virtual {v1, v3}, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->setQuickParentVisible(Z)V

    .line 2697
    invoke-static {}, Lcie;->a()Lcie;

    move-result-object v1

    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->B()Lcom/alibaba/wukong/im/Conversation;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcie;->b(Lcom/alibaba/wukong/im/Conversation;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2698
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->b:Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;

    invoke-virtual {v1, v4}, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->setSafeIconVisible(Z)V

    .line 2702
    :goto_0
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->b:Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;

    invoke-virtual {v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->g()V

    .line 2703
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x22

    invoke-virtual {v1, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 2704
    if-ne v0, v4, :cond_0

    .line 2705
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->b:Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;

    invoke-virtual {v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->getSendMessageEditText()Lcom/alibaba/android/dingtalkbase/widgets/views/emoji/EmojiconEditText;

    move-result-object v1

    invoke-static {p0, v1}, Lbtf;->c(Landroid/content/Context;Landroid/view/View;)V

    .line 2707
    :cond_0
    if-nez v0, :cond_1

    .line 2708
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->Y()V

    .line 2711
    .end local v0    # "old":I
    :cond_1
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->h:Lctg;

    if-eqz v1, :cond_2

    .line 2712
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->h:Lctg;

    .line 37757
    invoke-virtual {v1, v3}, Lctg;->d(Z)V

    .line 2714
    :cond_2
    return-void

    .line 2700
    .restart local v0    # "old":I
    :cond_3
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->b:Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;

    invoke-virtual {v1, v3}, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->setSafeIconVisible(Z)V

    goto :goto_0
.end method

.method static synthetic ac(Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;

    .prologue
    .line 219
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->ad:Landroid/view/View;

    return-object v0
.end method

.method private ac()V
    .locals 1

    .prologue
    .line 2766
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->bk:Lckt;

    if-eqz v0, :cond_0

    .line 2767
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->bk:Lckt;

    .line 38155
    invoke-virtual {v0}, Lckt;->a()V

    .line 2772
    :cond_0
    return-void
.end method

.method static synthetic ad(Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;)J
    .locals 2
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;

    .prologue
    .line 219
    iget-wide v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->an:J

    return-wide v0
.end method

.method private ad()V
    .locals 7

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v6, 0x2

    .line 3434
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->u:Lcom/alibaba/wukong/im/Conversation;

    if-eqz v2, :cond_3

    .line 3435
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->o:Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->u:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v2}, Lcom/alibaba/wukong/im/Conversation;->latestMessage()Lcom/alibaba/wukong/im/Message;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3436
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->o:Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;

    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->u:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v3}, Lcom/alibaba/wukong/im/Conversation;->latestMessage()Lcom/alibaba/wukong/im/Message;

    move-result-object v3

    invoke-interface {v3}, Lcom/alibaba/wukong/im/Message;->createdAt()J

    move-result-wide v4

    .line 39173
    iput-wide v4, v2, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;->f:J

    .line 3438
    :cond_0
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->u:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v2}, Lcom/alibaba/wukong/im/Conversation;->type()I

    move-result v2

    if-ne v2, v6, :cond_4

    .line 3439
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->u:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v2}, Lcom/alibaba/wukong/im/Conversation;->title()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->v:Ljava/lang/String;

    .line 3440
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->v:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->a(Ljava/lang/String;)V

    .line 3473
    :goto_0
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->supportInvalidateOptionsMenu()V

    .line 3474
    iget-boolean v2, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->aw:Z

    if-nez v2, :cond_1

    .line 39614
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->aK:Lcgy$a;

    if-eqz v2, :cond_1

    .line 39615
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->aK:Lcgy$a;

    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->b:Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;

    invoke-virtual {v3}, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->getMessageEditContent()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->av:Ljava/util/HashMap;

    invoke-interface {v2, v3, v4}, Lcgy$a;->b(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 40504
    :cond_1
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->u:Lcom/alibaba/wukong/im/Conversation;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->u:Lcom/alibaba/wukong/im/Conversation;

    .line 40505
    invoke-interface {v2}, Lcom/alibaba/wukong/im/Conversation;->type()I

    move-result v2

    if-eq v2, v6, :cond_5

    .line 3479
    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->u:Lcom/alibaba/wukong/im/Conversation;

    invoke-direct {p0, v2}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->c(Lcom/alibaba/wukong/im/Conversation;)V

    .line 41543
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->u:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v2}, Lcom/alibaba/wukong/im/Conversation;->localExtras()Ljava/util/Map;

    move-result-object v2

    .line 41544
    if-nez v2, :cond_6

    .line 41545
    const/4 v2, 0x0

    .line 3481
    :goto_2
    if-eqz v2, :cond_3

    .line 3482
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->b:Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;

    invoke-virtual {v2}, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->b()V

    .line 3485
    :cond_3
    return-void

    .line 3442
    :cond_4
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->u:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v2}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcki;->a(Ljava/lang/String;)J

    move-result-wide v0

    .line 3443
    .local v0, "uid":J
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v2

    new-instance v3, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity$61;

    invoke-direct {v3, p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity$61;-><init>(Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;)V

    invoke-virtual {v2, v0, v1, v3}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(JLbsv;)V

    goto :goto_0

    .line 40510
    .end local v0    # "uid":J
    :cond_5
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->c:Lcom/alibaba/android/dingtalkim/views/IMBanner;

    if-nez v2, :cond_2

    .line 40513
    const-class v2, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lbtf;->b(Ljava/lang/String;)Lcom/alibaba/doraemon/threadpool/Thread;

    move-result-object v2

    new-instance v3, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity$62;

    invoke-direct {v3, p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity$62;-><init>(Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;)V

    invoke-interface {v2, v3}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 41547
    :cond_6
    const-string/jumbo v3, "voice_record_mode"

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_2
.end method

.method static synthetic ae(Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;)Lcok;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;

    .prologue
    .line 219
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->am:Lcok;

    return-object v0
.end method

.method private ae()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 4073
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->u:Lcom/alibaba/wukong/im/Conversation;

    if-eqz v1, :cond_0

    .line 4074
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->u:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v1}, Lcom/alibaba/wukong/im/Conversation;->localExtras()Ljava/util/Map;

    move-result-object v0

    .line 4075
    .local v0, "extra":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    if-eqz v0, :cond_0

    const-string/jumbo v1, "setting_app_new"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4076
    const-string/jumbo v1, "setting_app_new"

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4077
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->u:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v1, v0}, Lcom/alibaba/wukong/im/Conversation;->updateLocalExtras(Ljava/util/Map;)V

    .line 4078
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->supportInvalidateOptionsMenu()V

    .line 4081
    .end local v0    # "extra":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_0
    return-void
.end method

.method static synthetic af(Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;)Landroid/widget/RelativeLayout;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;

    .prologue
    .line 219
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->V:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method private declared-synchronized af()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 4100
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->aM:Lcgt;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->u:Lcom/alibaba/wukong/im/Conversation;

    if-eqz v0, :cond_2

    .line 4101
    new-instance v0, Lcgt;

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->b:Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;

    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->u:Lcom/alibaba/wukong/im/Conversation;

    invoke-direct {v0, p0, v1, p0, v2}, Lcgt;-><init>(Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;Lcgq;Lcom/alibaba/wukong/im/Conversation;)V

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->aM:Lcgt;

    .line 4102
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->aM:Lcgt;

    .line 50161
    invoke-virtual {v1}, Lcgt;->a()V

    .line 50162
    const/4 v0, 0x0

    .line 50163
    iget-object v2, v1, Lcgt;->b:Lcom/alibaba/wukong/im/Conversation;

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcgt;->b:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v2}, Lcom/alibaba/wukong/im/Conversation;->type()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    iget-object v2, v1, Lcgt;->b:Lcom/alibaba/wukong/im/Conversation;

    .line 50164
    invoke-static {v2}, Lcki;->q(Lcom/alibaba/wukong/im/Conversation;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 50165
    :cond_0
    new-instance v0, Lcom/alibaba/android/dingtalkim/imtools/BanWordsCheckRunner;

    iget-object v2, v1, Lcgt;->a:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    iget-object v3, v1, Lcgt;->b:Lcom/alibaba/wukong/im/Conversation;

    invoke-direct {v0, v2, v3}, Lcom/alibaba/android/dingtalkim/imtools/BanWordsCheckRunner;-><init>(Landroid/app/Activity;Lcom/alibaba/wukong/im/Conversation;)V

    iput-object v0, v1, Lcgt;->c:Lcom/alibaba/android/dingtalkim/imtools/BanWordsCheckRunner;

    .line 50166
    iget-object v0, v1, Lcgt;->c:Lcom/alibaba/android/dingtalkim/imtools/BanWordsCheckRunner;

    iget-object v2, v1, Lcgt;->e:Lcom/alibaba/android/dingtalkim/imtools/BanWordsCheckRunner$b;

    invoke-virtual {v0, v2}, Lcom/alibaba/android/dingtalkim/imtools/BanWordsCheckRunner;->a(Lcom/alibaba/android/dingtalkim/imtools/BanWordsCheckRunner$b;)V

    .line 50167
    iget-object v0, v1, Lcgt;->c:Lcom/alibaba/android/dingtalkim/imtools/BanWordsCheckRunner;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkim/imtools/BanWordsCheckRunner;->b()Lcom/alibaba/android/dingtalkim/imtools/BanWordsCheckRunner$a;

    move-result-object v0

    .line 50169
    :cond_1
    iget-object v2, v1, Lcgt;->d:Lcgu$a;

    if-eqz v2, :cond_2

    .line 50170
    iget-object v1, v1, Lcgt;->d:Lcgu$a;

    invoke-interface {v1, v0}, Lcgu$a;->a(Lcom/alibaba/android/dingtalkim/imtools/BanWordsCheckRunner$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4104
    :cond_2
    monitor-exit p0

    return-void

    .line 4100
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic ag(Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;

    .prologue
    .line 219
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->Y()V

    return-void
.end method

.method static synthetic ah(Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;)V
    .locals 5
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;

    .prologue
    const/4 v2, 0x3

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 219
    .line 50251
    iget v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->X:I

    if-eq v0, v2, :cond_1

    .line 50252
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v0

    const-string/jumbo v1, "chat_plus_button_click"

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;)V

    .line 50255
    iget v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->X:I

    .line 50256
    iput v2, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->X:I

    .line 50257
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->b:Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;

    invoke-virtual {v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->a()V

    .line 50258
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->b:Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;

    invoke-virtual {v1, v3}, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->setMessageEditCursorVisible(Z)V

    .line 50259
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->m()V

    .line 50260
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->b:Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;

    invoke-virtual {v1, v3}, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->setQuickParentVisible(Z)V

    .line 50261
    invoke-static {}, Lcie;->a()Lcie;

    move-result-object v1

    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->B()Lcom/alibaba/wukong/im/Conversation;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcie;->b(Lcom/alibaba/wukong/im/Conversation;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 50262
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->b:Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;

    invoke-virtual {v1, v4}, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->setSafeIconVisible(Z)V

    .line 50266
    :goto_0
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->b:Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;

    invoke-virtual {v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->h()V

    .line 50267
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x22

    invoke-virtual {v1, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 50268
    if-ne v0, v4, :cond_0

    .line 50269
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->b:Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;

    invoke-virtual {v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->getSendMessageEditText()Lcom/alibaba/android/dingtalkbase/widgets/views/emoji/EmojiconEditText;

    move-result-object v1

    invoke-static {p0, v1}, Lbtf;->c(Landroid/content/Context;Landroid/view/View;)V

    .line 50271
    :cond_0
    if-nez v0, :cond_1

    .line 50272
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->Y()V

    .line 50275
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->h:Lctg;

    if-eqz v0, :cond_2

    .line 50276
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->h:Lctg;

    .line 50279
    invoke-virtual {v0, v3}, Lctg;->d(Z)V

    .line 219
    :cond_2
    return-void

    .line 50264
    :cond_3
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->b:Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;

    invoke-virtual {v1, v3}, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->setSafeIconVisible(Z)V

    goto :goto_0
.end method

.method static synthetic ai(Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;)Lcmg;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;

    .prologue
    .line 219
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->at:Lcmg;

    return-object v0
.end method

.method static synthetic aj(Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;)V
    .locals 4
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;

    .prologue
    .line 219
    .line 50319
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->S:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->u:Lcom/alibaba/wukong/im/Conversation;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->u:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->isUnreadCountFromServer()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50320
    :cond_0
    :goto_0
    return-void

    .line 50322
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->S:Landroid/os/Handler;

    new-instance v1, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity$39;

    invoke-direct {v1, p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity$39;-><init>(Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method static synthetic ak(Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;)I
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;

    .prologue
    .line 219
    iget v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->aH:I

    return v0
.end method

.method static synthetic al(Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;)J
    .locals 2
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;

    .prologue
    .line 219
    iget-wide v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->aG:J

    return-wide v0
.end method

.method static synthetic am(Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;

    .prologue
    .line 219
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->bo:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic an(Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;)Lcom/alibaba/android/dingtalkbase/widgets/views/swiperefresh/SwipeRefreshLayout;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;

    .prologue
    .line 219
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->aa:Lcom/alibaba/android/dingtalkbase/widgets/views/swiperefresh/SwipeRefreshLayout;

    return-object v0
.end method

.method static synthetic ao(Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;)Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView$a;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;

    .prologue
    .line 219
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->aJ:Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView$a;

    return-object v0
.end method

.method static synthetic ap(Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;)Lcom/alibaba/android/dingtalkim/views/IMBanner;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;

    .prologue
    .line 219
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->c:Lcom/alibaba/android/dingtalkim/views/IMBanner;

    return-object v0
.end method

.method static synthetic aq(Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;

    .prologue
    .line 219
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->ae()V

    return-void
.end method

.method static synthetic ar(Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;

    .prologue
    .line 219
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->ap:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic as(Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;)Lcfc;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;

    .prologue
    .line 219
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->ar:Lcfc;

    return-object v0
.end method

.method static synthetic b(Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;I)I
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;
    .param p1, "x1"    # I

    .prologue
    .line 219
    iput p1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->bn:I

    return p1
.end method

.method static synthetic b(Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;J)J
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;
    .param p1, "x1"    # J

    .prologue
    .line 219
    iput-wide p1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->aE:J

    return-wide p1
.end method

.method static synthetic b(Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;

    .prologue
    .line 219
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->S:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic b(Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 219
    iput-object p1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->ah:Ljava/lang/String;

    return-object p1
.end method

.method private b(J)V
    .locals 9
    .param p1, "oid"    # J

    .prologue
    const/4 v6, 0x0

    .line 1353
    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->o:Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;

    if-eqz v4, :cond_0

    .line 1354
    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->ab:Landroid/widget/ImageView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1355
    const-wide/16 v4, 0x0

    cmp-long v4, p1, v4

    if-lez v4, :cond_3

    .line 1356
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v4

    invoke-virtual {v4, p1, p2}, Lblv;->d(J)Lcom/alibaba/android/dingtalk/userbase/model/OrganizationSettingsObject;

    move-result-object v2

    .line 1357
    .local v2, "settingsObject":Lcom/alibaba/android/dingtalk/userbase/model/OrganizationSettingsObject;
    if-eqz v2, :cond_2

    iget-boolean v4, v2, Lcom/alibaba/android/dingtalk/userbase/model/OrganizationSettingsObject;->groupWaterMark:Z

    if-eqz v4, :cond_2

    .line 1358
    const/16 v4, 0x10

    invoke-static {v4}, Lbtf;->b(I)Z

    move-result v4

    if-nez v4, :cond_1

    .line 1359
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v4

    invoke-virtual {v4, p1, p2}, Lblv;->e(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v5

    invoke-virtual {v5}, Lblv;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lbyz$c;->chat_bg_water_color:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lbyz$c;->chat_bg_color:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-static {p0, v4, v5, v6, v7}, Lbwr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1360
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 1361
    .local v1, "drawable":Landroid/graphics/drawable/BitmapDrawable;
    sget-object v4, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    sget-object v5, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-virtual {v1, v4, v5}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeXY(Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 1362
    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->ab:Landroid/widget/ImageView;

    invoke-static {v4, v1}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 1378
    .end local v0    # "bitmap":Landroid/graphics/Bitmap;
    .end local v1    # "drawable":Landroid/graphics/drawable/BitmapDrawable;
    .end local v2    # "settingsObject":Lcom/alibaba/android/dingtalk/userbase/model/OrganizationSettingsObject;
    :cond_0
    :goto_0
    return-void

    .line 1364
    .restart local v2    # "settingsObject":Lcom/alibaba/android/dingtalk/userbase/model/OrganizationSettingsObject;
    :cond_1
    new-instance v3, Lbws;

    invoke-direct {v3, p0}, Lbws;-><init>(Landroid/content/Context;)V

    .line 1365
    .local v3, "wd":Lbws;
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v4

    invoke-virtual {v4}, Lblv;->f()Ljava/lang/String;

    move-result-object v4

    .line 12217
    iput-object v4, v3, Lbws;->c:Ljava/lang/String;

    .line 1366
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lbyz$c;->chat_bg_color:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    .line 13146
    iput v4, v3, Lbws;->b:I

    .line 1367
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v4

    invoke-virtual {v4, p1, p2}, Lblv;->e(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lbws;->a(Ljava/lang/String;)V

    .line 1368
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lbyz$c;->chat_bg_water_color:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    .line 14142
    iput v4, v3, Lbws;->a:I

    .line 1369
    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->ab:Landroid/widget/ImageView;

    invoke-static {v4, v3}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 1372
    .end local v3    # "wd":Lbws;
    :cond_2
    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->ab:Landroid/widget/ImageView;

    invoke-static {v4, v6}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 1375
    .end local v2    # "settingsObject":Lcom/alibaba/android/dingtalk/userbase/model/OrganizationSettingsObject;
    :cond_3
    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->ab:Landroid/widget/ImageView;

    invoke-static {v4, v6}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;Lcom/alibaba/wukong/im/Conversation;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;
    .param p1, "x1"    # Lcom/alibaba/wukong/im/Conversation;

    .prologue
    .line 219
    invoke-direct {p0, p1}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->a(Lcom/alibaba/wukong/im/Conversation;)V

    return-void
.end method

.method private b(Lcom/alibaba/wukong/im/Conversation;)V
    .locals 10
    .param p1, "conversation"    # Lcom/alibaba/wukong/im/Conversation;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const-wide/16 v8, 0x1f4

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 1731
    invoke-static {}, Lchb;->a()Lchb;

    move-result-object v0

    .line 21235
    if-eqz p0, :cond_1

    .line 21238
    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/alibaba/wukong/im/Conversation;->tag()J

    move-result-wide v2

    const-wide/16 v4, 0x2

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    .line 21239
    const-string/jumbo v1, "deptId"

    invoke-interface {p1, v1}, Lcom/alibaba/wukong/im/Conversation;->extension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 21240
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->c()Landroid/app/Application;

    move-result-object v1

    const-string/jumbo v2, "first_enter_enterprise_conv"

    invoke-static {v1, v2, v7}, Lbve;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 21241
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->c()Landroid/app/Application;

    move-result-object v1

    const-string/jumbo v2, "first_enter_enterprise_conv"

    invoke-static {v1, v2, v6}, Lbve;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 21242
    new-instance v1, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;

    invoke-direct {v1, p0}, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;-><init>(Landroid/content/Context;)V

    .line 21243
    sget v2, Lbyz$e;->dept_conv_guide:I

    .line 22243
    iput v2, v1, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;->h:I

    .line 21244
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v2

    invoke-virtual {v2}, Lbps;->c()Landroid/app/Application;

    move-result-object v2

    sget v3, Lbyz$h;->guide_enterprise_dept_tips:I

    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 23239
    iput-object v2, v1, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;->d:Ljava/lang/String;

    .line 24230
    iput-boolean v6, v1, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;->l:Z

    .line 21246
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v2

    invoke-virtual {v2}, Lbps;->c()Landroid/app/Application;

    move-result-object v2

    sget v3, Lbyz$h;->org_conv:I

    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 25218
    iput-object v2, v1, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;->c:Ljava/lang/String;

    .line 21247
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v2

    invoke-virtual {v2}, Lbps;->c()Landroid/app/Application;

    move-result-object v2

    sget v3, Lbyz$h;->guide_more:I

    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 25263
    iput-object v2, v1, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;->g:Ljava/lang/String;

    .line 21248
    new-instance v2, Lchb$7;

    invoke-direct {v2, v0, v1, p0}, Lchb$7;-><init>(Lchb;Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;Landroid/app/Activity;)V

    .line 25267
    iput-object v2, v1, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;->b:Landroid/view/View$OnClickListener;

    .line 21256
    new-instance v2, Lchb$8;

    invoke-direct {v2, v0, v1}, Lchb$8;-><init>(Lchb;Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;)V

    .line 25271
    iput-object v2, v1, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;->a:Landroid/view/View$OnClickListener;

    .line 21262
    invoke-static {p1}, Lcki;->n(Lcom/alibaba/wukong/im/Conversation;)I

    move-result v2

    .line 21263
    if-eqz v2, :cond_0

    .line 21264
    invoke-static {p1}, Lcki;->n(Lcom/alibaba/wukong/im/Conversation;)I

    move-result v2

    .line 26255
    iput v2, v1, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;->j:I

    .line 21266
    :cond_0
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v2

    invoke-virtual {v2}, Lbps;->c()Landroid/app/Application;

    move-result-object v2

    sget v3, Lbyz$h;->guide_text_i_know_that:I

    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 26259
    iput-object v2, v1, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;->f:Ljava/lang/String;

    .line 21267
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v2

    new-instance v3, Lchb$9;

    invoke-direct {v3, v0, p0, v1}, Lchb$9;-><init>(Lchb;Landroid/app/Activity;Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;)V

    invoke-virtual {v2, v3, v8, v9}, Lepp;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 21275
    :cond_1
    :goto_0
    return-void

    .line 21277
    :cond_2
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->c()Landroid/app/Application;

    move-result-object v1

    const-string/jumbo v2, "first_enter_enterprise_conv"

    invoke-static {v1, v2, v7}, Lbve;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 21278
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->c()Landroid/app/Application;

    move-result-object v1

    const-string/jumbo v2, "first_enter_enterprise_conv"

    invoke-static {v1, v2, v6}, Lbve;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 21279
    new-instance v1, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;

    invoke-direct {v1, p0}, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;-><init>(Landroid/content/Context;)V

    .line 21280
    sget v2, Lbyz$e;->enterprise_conv_guide:I

    .line 27243
    iput v2, v1, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;->h:I

    .line 21281
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v2

    invoke-virtual {v2}, Lbps;->c()Landroid/app/Application;

    move-result-object v2

    sget v3, Lbyz$h;->guide_enterprise_conv_tips:I

    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 28239
    iput-object v2, v1, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;->d:Ljava/lang/String;

    .line 29230
    iput-boolean v6, v1, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;->l:Z

    .line 21283
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v2

    invoke-virtual {v2}, Lbps;->c()Landroid/app/Application;

    move-result-object v2

    sget v3, Lbyz$h;->org_conv:I

    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 30218
    iput-object v2, v1, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;->c:Ljava/lang/String;

    .line 21284
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v2

    invoke-virtual {v2}, Lbps;->c()Landroid/app/Application;

    move-result-object v2

    sget v3, Lbyz$h;->guide_more:I

    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 30263
    iput-object v2, v1, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;->g:Ljava/lang/String;

    .line 21285
    new-instance v2, Lchb$10;

    invoke-direct {v2, v0, v1, p0}, Lchb$10;-><init>(Lchb;Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;Landroid/app/Activity;)V

    .line 30267
    iput-object v2, v1, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;->b:Landroid/view/View$OnClickListener;

    .line 21292
    new-instance v2, Lchb$11;

    invoke-direct {v2, v0, v1}, Lchb$11;-><init>(Lchb;Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;)V

    .line 30271
    iput-object v2, v1, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;->a:Landroid/view/View$OnClickListener;

    .line 21298
    invoke-static {p1}, Lcki;->n(Lcom/alibaba/wukong/im/Conversation;)I

    move-result v2

    .line 21299
    if-eqz v2, :cond_3

    .line 31255
    iput v2, v1, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;->j:I

    .line 21302
    :cond_3
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v2

    invoke-virtual {v2}, Lbps;->c()Landroid/app/Application;

    move-result-object v2

    sget v3, Lbyz$h;->guide_text_i_know_that:I

    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 31259
    iput-object v2, v1, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;->f:Ljava/lang/String;

    .line 21303
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v2

    new-instance v3, Lchb$2;

    invoke-direct {v3, v0, p0, v1}, Lchb$2;-><init>(Lchb;Landroid/app/Activity;Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;)V

    invoke-virtual {v2, v3, v8, v9}, Lepp;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0
.end method

.method static synthetic b(Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;
    .param p1, "x1"    # Z

    .prologue
    .line 219
    iput-boolean p1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->bl:Z

    return p1
.end method

.method static synthetic c(Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;I)I
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;
    .param p1, "x1"    # I

    .prologue
    .line 219
    const/4 v0, 0x0

    iput v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->X:I

    return v0
.end method

.method static synthetic c(Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;J)J
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;
    .param p1, "x1"    # J

    .prologue
    .line 219
    iput-wide p1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->aF:J

    return-wide p1
.end method

.method static synthetic c(Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;)Lcgy$a;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;

    .prologue
    .line 219
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->aK:Lcgy$a;

    return-object v0
.end method

.method static synthetic c(Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 219
    iput-object p1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->ai:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;Lcom/alibaba/wukong/im/Conversation;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;
    .param p1, "x1"    # Lcom/alibaba/wukong/im/Conversation;

    .prologue
    .line 219
    invoke-direct {p0, p1}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->c(Lcom/alibaba/wukong/im/Conversation;)V

    return-void
.end method

.method private c(Lcom/alibaba/wukong/im/Conversation;)V
    .locals 4
    .param p1, "conversation"    # Lcom/alibaba/wukong/im/Conversation;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 3400
    if-nez p1, :cond_1

    .line 3412
    :cond_0
    :goto_0
    return-void

    .line 3403
    :cond_1
    invoke-interface {p1}, Lcom/alibaba/wukong/im/Conversation;->tag()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 3404
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->d(Z)V

    .line 3409
    :goto_1
    invoke-interface {p1}, Lcom/alibaba/wukong/im/Conversation;->tag()J

    move-result-wide v0

    const-wide/16 v2, 0x4

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 3410
    sget v0, Lbyz$e;->chat_safe_model_title:I

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 3406
    :cond_2
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->d(Z)V

    goto :goto_1
.end method

.method static synthetic c(Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;Z)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;
    .param p1, "x1"    # Z

    .prologue
    .line 219
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->aD:Z

    return v0
.end method

.method protected static d()V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 2101
    return-void
.end method

.method static synthetic d(Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;I)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;
    .param p1, "x1"    # I

    .prologue
    .line 219
    invoke-direct {p0, p1}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->a(I)V

    return-void
.end method

.method static synthetic d(Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;Lcom/alibaba/wukong/im/Conversation;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;
    .param p1, "x1"    # Lcom/alibaba/wukong/im/Conversation;

    .prologue
    .line 219
    invoke-direct {p0, p1}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->b(Lcom/alibaba/wukong/im/Conversation;)V

    return-void
.end method

.method static synthetic d(Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;
    .param p1, "x1"    # Z

    .prologue
    .line 219
    invoke-direct {p0, p1}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->d(Z)V

    return-void
.end method

.method private d(Lcom/alibaba/wukong/im/Conversation;)V
    .locals 1
    .param p1, "conversation"    # Lcom/alibaba/wukong/im/Conversation;

    .prologue
    .line 3498
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->M:Lcgw$a;

    if-eqz v0, :cond_0

    .line 3499
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->M:Lcgw$a;

    invoke-interface {v0, p1}, Lcgw$a;->a(Lcom/alibaba/wukong/im/Conversation;)V

    .line 3501
    :cond_0
    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 2
    .param p1, "cid"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 1415
    iput-object p1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->ap:Ljava/lang/String;

    .line 1416
    invoke-static {}, Lckd;->c()Lckd;

    move-result-object v0

    invoke-virtual {v0, p1}, Lckd;->a(Ljava/lang/String;)V

    .line 1417
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->e:Lcka;

    if-eqz v0, :cond_2

    .line 1418
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->e:Lcka;

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->u:Lcom/alibaba/wukong/im/Conversation;

    invoke-virtual {v0, v1}, Lcka;->a(Lcom/alibaba/wukong/im/Conversation;)V

    .line 1450
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->ac:Lcmp;

    if-eqz v0, :cond_1

    .line 1451
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->ac:Lcmp;

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->u:Lcom/alibaba/wukong/im/Conversation;

    invoke-virtual {v0, v1}, Lcmp;->a(Lcom/alibaba/wukong/im/Conversation;)V

    .line 1452
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->ac:Lcmp;

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->e:Lcka;

    invoke-virtual {v0, v1}, Lcmp;->a(Lcka;)V

    .line 1454
    :cond_1
    return-void

    .line 1420
    :cond_2
    new-instance v0, Lcka;

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->u:Lcom/alibaba/wukong/im/Conversation;

    invoke-direct {v0, v1}, Lcka;-><init>(Lcom/alibaba/wukong/im/Conversation;)V

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->e:Lcka;

    .line 1421
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->e:Lcka;

    new-instance v1, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity$31;

    invoke-direct {v1, p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity$31;-><init>(Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;)V

    .line 15121
    iput-object v1, v0, Lcka;->b:Lcka$a;

    .line 1443
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->t:Lckc;

    if-eqz v0, :cond_3

    .line 1444
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->t:Lckc;

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->e:Lcka;

    .line 15129
    iput-object v1, v0, Lckc;->i:Lcka;

    .line 1446
    :cond_3
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->bk:Lckt;

    if-eqz v0, :cond_0

    .line 1447
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->bk:Lckt;

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->e:Lcka;

    .line 16104
    iput-object v1, v0, Lckt;->b:Lcka;

    goto :goto_0
.end method

.method private d(Z)V
    .locals 12
    .param p1, "isEnterprise"    # Z

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v11

    invoke-static {v11}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const-wide/16 v10, 0x0

    const/4 v8, 0x1

    .line 1316
    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->n:Lbzs;

    if-nez v3, :cond_1

    .line 1340
    :cond_0
    :goto_0
    return-void

    .line 1317
    :cond_1
    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->u:Lcom/alibaba/wukong/im/Conversation;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->u:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v3}, Lcom/alibaba/wukong/im/Conversation;->tag()J

    move-result-wide v4

    const-wide/16 v6, 0x4

    cmp-long v3, v4, v6

    if-eqz v3, :cond_0

    .line 1318
    if-eqz p1, :cond_6

    .line 1319
    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->n:Lbzs;

    const-wide/16 v4, 0x2

    invoke-virtual {v3, v4, v5, v8}, Lbzs;->a(JZ)V

    .line 1320
    const-wide/16 v0, 0x0

    .line 1321
    .local v0, "orgId":J
    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->u:Lcom/alibaba/wukong/im/Conversation;

    const-string/jumbo v4, "id"

    invoke-interface {v3, v4}, Lcom/alibaba/wukong/im/Conversation;->extension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 1322
    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->u:Lcom/alibaba/wukong/im/Conversation;

    const-string/jumbo v4, "id"

    invoke-interface {v3, v4}, Lcom/alibaba/wukong/im/Conversation;->extension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 1326
    :cond_2
    :goto_1
    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->h:Lctg;

    if-eqz v3, :cond_3

    cmp-long v3, v0, v10

    if-eqz v3, :cond_3

    .line 1327
    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->h:Lctg;

    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->u:Lcom/alibaba/wukong/im/Conversation;

    invoke-virtual {v3, v0, v1, v4}, Lctg;->a(JLcom/alibaba/wukong/im/Conversation;)V

    .line 1329
    :cond_3
    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->n:Lbzs;

    .line 11075
    iput-wide v0, v3, Lbzs;->e:J

    .line 1330
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Lblv;->d(J)Lcom/alibaba/android/dingtalk/userbase/model/OrganizationSettingsObject;

    move-result-object v2

    .line 1331
    .local v2, "settingsObject":Lcom/alibaba/android/dingtalk/userbase/model/OrganizationSettingsObject;
    if-eqz v2, :cond_4

    iget-boolean v3, v2, Lcom/alibaba/android/dingtalk/userbase/model/OrganizationSettingsObject;->groupRealName:Z

    if-eqz v3, :cond_4

    .line 1332
    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->n:Lbzs;

    .line 12072
    iput-boolean v8, v3, Lbzs;->f:Z

    .line 1334
    :cond_4
    invoke-direct {p0, v0, v1}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->b(J)V

    goto :goto_0

    .line 1323
    .end local v2    # "settingsObject":Lcom/alibaba/android/dingtalk/userbase/model/OrganizationSettingsObject;
    :cond_5
    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->u:Lcom/alibaba/wukong/im/Conversation;

    const-string/jumbo v4, "orgId"

    invoke-interface {v3, v4}, Lcom/alibaba/wukong/im/Conversation;->extension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 1324
    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->u:Lcom/alibaba/wukong/im/Conversation;

    const-string/jumbo v4, "orgId"

    invoke-interface {v3, v4}, Lcom/alibaba/wukong/im/Conversation;->extension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_1

    .line 1336
    .end local v0    # "orgId":J
    :cond_6
    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->n:Lbzs;

    invoke-virtual {v3, v10, v11, v8}, Lbzs;->a(JZ)V

    .line 1337
    invoke-direct {p0, v10, v11}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->b(J)V

    goto/16 :goto_0
.end method

.method static synthetic d(Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;

    .prologue
    .line 219
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->r()Z

    move-result v0

    return v0
.end method

.method static synthetic e(Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;I)I
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;
    .param p1, "x1"    # I

    .prologue
    .line 219
    iput p1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->ag:I

    return p1
.end method

.method protected static e()V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 2105
    return-void
.end method

.method static synthetic e(Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;

    .prologue
    .line 219
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->q()V

    return-void
.end method

.method static synthetic f(Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;I)I
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;
    .param p1, "x1"    # I

    .prologue
    .line 219
    iput p1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->aH:I

    return p1
.end method

.method static synthetic f(Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;

    .prologue
    .line 219
    iget-boolean v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->be:Z

    return v0
.end method

.method static synthetic g(Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;

    .prologue
    .line 219
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->X()V

    return-void
.end method

.method static synthetic g(Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;I)V
    .locals 5
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;
    .param p1, "x1"    # I

    .prologue
    const/4 v4, 0x0

    .line 219
    .line 50341
    new-instance v0, Lbwt$a;

    invoke-direct {v0, p0}, Lbwt$a;-><init>(Landroid/content/Context;)V

    .line 50342
    sget v1, Lbyz$h;->tip:I

    invoke-virtual {v0, v1}, Lbwt$a;->setTitle(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    .line 50343
    invoke-virtual {v1, p1}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    .line 50344
    invoke-virtual {v1, v4}, Landroid/support/v7/app/AlertDialog$Builder;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lbyz$h;->sure:I

    new-instance v3, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity$60;

    invoke-direct {v3, p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity$60;-><init>(Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;)V

    .line 50345
    invoke-virtual {v1, v2, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 50356
    invoke-virtual {v0}, Lbwt$a;->show()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/support/v7/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 219
    return-void
.end method

.method static synthetic h(Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;

    .prologue
    .line 219
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->s()V

    return-void
.end method

.method static synthetic i(Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;

    .prologue
    .line 219
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->u()V

    return-void
.end method

.method protected static i()Z
    .locals 1

    .prologue
    .line 2778
    const/4 v0, 0x1

    return v0
.end method

.method static synthetic j(Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;

    .prologue
    .line 219
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->V()V

    return-void
.end method

.method static synthetic k(Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;

    .prologue
    .line 219
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->n()V

    return-void
.end method

.method static synthetic l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 219
    sget-object v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->Q:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic l(Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;

    .prologue
    .line 219
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->ad()V

    return-void
.end method

.method static synthetic m(Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;

    .prologue
    .line 219
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->W()V

    return-void
.end method

.method private n()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 1310
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->M:Lcgw$a;

    if-eqz v0, :cond_0

    .line 1311
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->M:Lcgw$a;

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->B:Lcno;

    invoke-interface {v0, v1}, Lcgw$a;->a(Lcno;)V

    .line 1313
    :cond_0
    return-void
.end method

.method static synthetic n(Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;

    .prologue
    .line 219
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->p()V

    return-void
.end method

.method private o()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 1483
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->u:Lcom/alibaba/wukong/im/Conversation;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->aA:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1484
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1485
    .local v0, "property":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string/jumbo v2, "type"

    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->aA:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1486
    const/4 v1, 0x0

    .line 1487
    .local v1, "statisticsKey":Ljava/lang/String;
    iget-boolean v2, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->be:Z

    if-eqz v2, :cond_2

    .line 1488
    const-string/jumbo v1, "chat_msg_boss_page"

    .line 1494
    :cond_0
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1495
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3, v1, v0}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 1498
    .end local v0    # "property":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v1    # "statisticsKey":Ljava/lang/String;
    :cond_1
    return-void

    .line 1489
    .restart local v0    # "property":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .restart local v1    # "statisticsKey":Ljava/lang/String;
    :cond_2
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->u:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v2}, Lcom/alibaba/wukong/im/Conversation;->type()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    .line 1490
    const-string/jumbo v1, "chat_msg_group_page"

    goto :goto_0

    .line 1491
    :cond_3
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->u:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v2}, Lcom/alibaba/wukong/im/Conversation;->type()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 1492
    const-string/jumbo v1, "chat_msg_single_page"

    goto :goto_0
.end method

.method static synthetic o(Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;

    .prologue
    .line 219
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->U()V

    return-void
.end method

.method private p()V
    .locals 13

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v12

    invoke-static {v12}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v12, 0x0

    .line 1581
    invoke-static {}, Lchb;->a()Lchb;

    move-result-object v3

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->u:Lcom/alibaba/wukong/im/Conversation;

    .line 16157
    if-eqz p0, :cond_0

    if-nez v1, :cond_1

    .line 16158
    :cond_0
    :goto_0
    return-void

    .line 16160
    :cond_1
    invoke-static {v1}, Lchb;->a(Lcom/alibaba/wukong/im/Conversation;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16161
    new-instance v4, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;

    invoke-direct {v4, p0}, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;-><init>(Landroid/content/Context;)V

    .line 16162
    sget v0, Lbyz$e;->chat_conv_encrypt_guide:I

    .line 16243
    iput v0, v4, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;->h:I

    .line 16163
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    sget v2, Lbyz$h;->encrypt_conv:I

    invoke-virtual {v0, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 17218
    iput-object v0, v4, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;->c:Ljava/lang/String;

    .line 17230
    iput-boolean v12, v4, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;->l:Z

    .line 16165
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v5

    sget v6, Lbyz$h;->guide_encrypt_chat_conv_tips:I

    const/4 v0, 0x1

    new-array v7, v0, [Ljava/lang/Object;

    .line 17946
    if-nez v1, :cond_3

    .line 17947
    const/4 v2, 0x0

    .line 16166
    :cond_2
    aput-object v2, v7, v12

    .line 16165
    invoke-virtual {v5, v6, v7}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 18239
    iput-object v0, v4, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;->d:Ljava/lang/String;

    .line 16167
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    sget v1, Lbyz$h;->guide_more:I

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 18263
    iput-object v0, v4, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;->g:Ljava/lang/String;

    .line 16168
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    sget v1, Lbyz$h;->guide_text_i_know_that:I

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 19259
    iput-object v0, v4, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;->f:Ljava/lang/String;

    .line 16169
    new-instance v0, Lchb$4;

    invoke-direct {v0, v3, v4, p0}, Lchb$4;-><init>(Lchb;Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;Landroid/app/Activity;)V

    .line 19267
    iput-object v0, v4, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;->b:Landroid/view/View$OnClickListener;

    .line 16175
    new-instance v0, Lchb$5;

    invoke-direct {v0, v3, v4}, Lchb$5;-><init>(Lchb;Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;)V

    .line 19271
    iput-object v0, v4, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;->a:Landroid/view/View$OnClickListener;

    .line 16180
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v0

    new-instance v1, Lchb$6;

    invoke-direct {v1, v3, p0, v4}, Lchb$6;-><init>(Lchb;Landroid/app/Activity;Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lepp;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 17950
    :cond_3
    const-string/jumbo v0, "id"

    invoke-interface {v1, v0}, Lcom/alibaba/wukong/im/Conversation;->extension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17951
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 17952
    const-string/jumbo v0, "orgId"

    invoke-interface {v1, v0}, Lcom/alibaba/wukong/im/Conversation;->extension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 17954
    :goto_1
    const-string/jumbo v2, ""

    .line 17955
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v0

    invoke-virtual {v0}, Lblv;->b()Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    move-result-object v0

    .line 17956
    if-eqz v0, :cond_2

    iget-object v8, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->orgEmployees:Ljava/util/List;

    if-eqz v8, :cond_2

    .line 17957
    iget-object v0, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->orgEmployees:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    .line 17958
    if-eqz v1, :cond_4

    iget-object v9, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgDetail:Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;

    iget-wide v10, v9, Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;->orgId:J

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 17959
    iget-object v0, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgDetail:Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;

    iget-object v0, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;->orgName:Ljava/lang/String;

    :goto_3
    move-object v2, v0

    .line 17961
    goto :goto_2

    :cond_4
    move-object v0, v2

    goto :goto_3

    :cond_5
    move-object v1, v0

    goto :goto_1
.end method

.method static synthetic p(Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;

    .prologue
    .line 219
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->o()V

    return-void
.end method

.method private q()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 1586
    new-instance v0, Lcgz;

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->N:Lcgy$b;

    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->u:Lcom/alibaba/wukong/im/Conversation;

    iget-boolean v3, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->ax:Z

    invoke-direct {v0, p0, v1, v2, v3}, Lcgz;-><init>(Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;Lcgy$b;Lcom/alibaba/wukong/im/Conversation;Z)V

    .line 1587
    new-instance v0, Lcgx;

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->u:Lcom/alibaba/wukong/im/Conversation;

    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->O:Lcgw$b;

    invoke-direct {v0, p0, v1, v2}, Lcgx;-><init>(Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;Lcom/alibaba/wukong/im/Conversation;Lcgw$b;)V

    .line 1588
    new-instance v0, Lche;

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->P:Lchd$b;

    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->u:Lcom/alibaba/wukong/im/Conversation;

    invoke-direct {v0, p0, v1, v2}, Lche;-><init>(Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;Lchd$b;Lcom/alibaba/wukong/im/Conversation;)V

    .line 1589
    return-void
.end method

.method static synthetic q(Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;

    .prologue
    .line 219
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->af()V

    return-void
.end method

.method private r()Z
    .locals 8

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 1592
    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->u:Lcom/alibaba/wukong/im/Conversation;

    if-nez v3, :cond_1

    .line 1593
    const/4 v2, 0x0

    .line 1621
    :cond_0
    :goto_0
    return v2

    .line 1595
    :cond_1
    const/4 v2, 0x0

    .line 1597
    .local v2, "result":Z
    const/4 v1, 0x1

    .line 1598
    .local v1, "canClickOA":Z
    const-wide/16 v4, 0x7

    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->u:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v3}, Lcom/alibaba/wukong/im/Conversation;->tag()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-nez v3, :cond_2

    .line 1599
    invoke-static {}, Lcom/alibaba/dingtalk/oabase/OAInterface;->e()Lcom/alibaba/dingtalk/oabase/OAInterface;

    move-result-object v3

    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->u:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v4}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/alibaba/dingtalk/oabase/OAInterface;->a(Ljava/lang/String;)Z

    move-result v1

    .line 1601
    :cond_2
    const/4 v0, 0x1

    .line 1602
    .local v0, "canClickChannel":Z
    const-wide/16 v4, 0xa

    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->u:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v3}, Lcom/alibaba/wukong/im/Conversation;->tag()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-nez v3, :cond_3

    .line 1603
    invoke-static {}, Lcgf;->a()Lcgi;

    move-result-object v3

    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->u:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v4}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lcgi;->e(Ljava/lang/String;)Z

    move-result v0

    .line 1605
    :cond_3
    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->u:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v3}, Lcom/alibaba/wukong/im/Conversation;->status()Lcom/alibaba/wukong/im/Conversation$ConversationStatus;

    move-result-object v3

    sget-object v4, Lcom/alibaba/wukong/im/Conversation$ConversationStatus;->KICKOUT:Lcom/alibaba/wukong/im/Conversation$ConversationStatus;

    if-ne v3, v4, :cond_6

    .line 1606
    const/4 v2, 0x1

    .line 1607
    sget v3, Lbyz$h;->conversation_kickoff:I

    invoke-virtual {p0, v3}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lbtf;->a(Ljava/lang/String;)V

    .line 1615
    :cond_4
    :goto_1
    if-eqz v2, :cond_0

    .line 1616
    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->u:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v3}, Lcom/alibaba/wukong/im/Conversation;->unreadMessageCount()I

    move-result v3

    if-lez v3, :cond_5

    .line 1617
    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->u:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v3}, Lcom/alibaba/wukong/im/Conversation;->resetUnreadCount()V

    .line 1619
    :cond_5
    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->u:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v3}, Lcom/alibaba/wukong/im/Conversation;->remove()V

    goto :goto_0

    .line 1608
    :cond_6
    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->u:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v3}, Lcom/alibaba/wukong/im/Conversation;->status()Lcom/alibaba/wukong/im/Conversation$ConversationStatus;

    move-result-object v3

    sget-object v4, Lcom/alibaba/wukong/im/Conversation$ConversationStatus;->DISBAND:Lcom/alibaba/wukong/im/Conversation$ConversationStatus;

    if-ne v3, v4, :cond_7

    .line 1609
    const/4 v2, 0x1

    .line 1610
    sget v3, Lbyz$h;->conversation_disband:I

    invoke-virtual {p0, v3}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lbtf;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 1611
    :cond_7
    if-eqz v1, :cond_8

    if-nez v0, :cond_4

    .line 1612
    :cond_8
    const/4 v2, 0x1

    .line 1613
    sget v3, Lbyz$h;->conversation_org_kickoff:I

    invoke-virtual {p0, v3}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lbtf;->a(Ljava/lang/String;)V

    goto :goto_1
.end method

.method static synthetic r(Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;

    .prologue
    .line 219
    iget-boolean v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->ay:Z

    return v0
.end method

.method static synthetic s(Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;)J
    .locals 2
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;

    .prologue
    .line 219
    iget-wide v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->aC:J

    return-wide v0
.end method

.method private s()V
    .locals 7

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v3, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1625
    invoke-static {}, Lcie;->a()Lcie;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->u:Lcom/alibaba/wukong/im/Conversation;

    invoke-virtual {v1, v2}, Lcie;->b(Lcom/alibaba/wukong/im/Conversation;)Z

    move-result v0

    .line 1626
    .local v0, "isEncryptConversation":Z
    if-eqz v0, :cond_0

    .line 1627
    const-string/jumbo v1, "crypto"

    sget-object v2, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->Q:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/String;

    const-string/jumbo v4, "Enter encrypt conversation, cid="

    aput-object v4, v3, v5

    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->ap:Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-static {v3}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1631
    :goto_0
    return-void

    .line 1629
    :cond_0
    const-string/jumbo v1, "crypto"

    sget-object v2, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->Q:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/String;

    const-string/jumbo v4, "Enter unencrypted conversation, cid="

    aput-object v4, v3, v5

    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->ap:Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-static {v3}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic t(Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;)Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;

    .prologue
    .line 219
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->R:Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;

    return-object v0
.end method

.method private u()V
    .locals 7

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v6, 0x0

    .line 1634
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->u:Lcom/alibaba/wukong/im/Conversation;

    if-nez v0, :cond_1

    .line 1671
    :cond_0
    :goto_0
    return-void

    .line 1637
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->E:Lcoa;

    if-nez v0, :cond_2

    .line 20060
    new-instance v0, Lcoa$a;

    invoke-direct {v0}, Lcoa$a;-><init>()V

    .line 1638
    const-string/jumbo v1, "IMAGE"

    .line 1639
    invoke-static {v1}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/doraemon/image/ImageMagician;

    .line 20113
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->o:Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;

    if-eqz v1, :cond_6

    .line 20114
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->o:Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;

    invoke-virtual {v1}, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;->getListView()Landroid/widget/ListView;

    move-result-object v3

    .line 1639
    :goto_1
    new-instance v4, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity$36;

    invoke-direct {v4, p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity$36;-><init>(Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;)V

    new-instance v5, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity$37;

    invoke-direct {v5, p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity$37;-><init>(Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;)V

    move-object v1, p0

    .line 1638
    invoke-virtual/range {v0 .. v6}, Lcoa$a;->a(Landroid/content/Context;Lcom/alibaba/doraemon/image/ImageMagician;Landroid/widget/ListView;Lcny$b;Lcny$a;Lcny$c;)Lcoa;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->E:Lcoa;

    .line 1658
    :cond_2
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->C:Lhfg;

    if-nez v0, :cond_3

    .line 21048
    new-instance v0, Lhfg$a;

    invoke-direct {v0}, Lhfg$a;-><init>()V

    .line 1659
    invoke-virtual {v0}, Lhfg$a;->a()Lhfg;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->C:Lhfg;

    .line 1662
    :cond_3
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->D:Lcnn;

    if-nez v0, :cond_4

    .line 1663
    new-instance v0, Lcnn;

    const/16 v1, 0x3e8

    invoke-direct {v0, v1}, Lcnn;-><init>(I)V

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->D:Lcnn;

    .line 1665
    :cond_4
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->B:Lcno;

    if-nez v0, :cond_5

    .line 1666
    new-instance v0, Lcno;

    const-wide/16 v2, 0xc8

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->D:Lcnn;

    invoke-direct {v0, v2, v3, v1}, Lcno;-><init>(JLcnn;)V

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->B:Lcno;

    .line 1668
    :cond_5
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->F:Lctz;

    if-nez v0, :cond_0

    .line 1669
    new-instance v0, Lctz;

    const-string/jumbo v1, "md-instant-render"

    const/4 v2, 0x1

    sget-object v3, Lcom/alibaba/doraemon/Priority;->IMMEDIATE:Lcom/alibaba/doraemon/Priority;

    invoke-direct {v0, v1, v2, v3}, Lctz;-><init>(Ljava/lang/String;ILcom/alibaba/doraemon/Priority;)V

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->F:Lctz;

    goto :goto_0

    :cond_6
    move-object v3, v6

    .line 20116
    goto :goto_1
.end method

.method static synthetic u(Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;)V
    .locals 10
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;

    .prologue
    const-wide/32 v8, 0xea60

    .line 219
    .line 50178
    sget-object v0, Lcom/alibaba/android/dingtalkim/imtools/AutoTrigger$a;->a:Lcom/alibaba/android/dingtalkim/imtools/AutoTrigger;

    .line 50173
    sget-object v1, Lcom/alibaba/android/dingtalkim/imtools/AutoTrigger$TriggerType;->MessageSending:Lcom/alibaba/android/dingtalkim/imtools/AutoTrigger$TriggerType;

    const-wide/16 v2, 0x3e8

    const-wide/16 v4, 0x0

    iget-object v6, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->e:Lcka;

    invoke-virtual/range {v0 .. v6}, Lcom/alibaba/android/dingtalkim/imtools/AutoTrigger;->a(Lcom/alibaba/android/dingtalkim/imtools/AutoTrigger$TriggerType;JJLjava/lang/Object;)V

    .line 50179
    sget-object v0, Lcom/alibaba/android/dingtalkim/imtools/AutoTrigger$a;->a:Lcom/alibaba/android/dingtalkim/imtools/AutoTrigger;

    .line 50175
    sget-object v1, Lcom/alibaba/android/dingtalkim/imtools/AutoTrigger$TriggerType;->LogoutAutomatically:Lcom/alibaba/android/dingtalkim/imtools/AutoTrigger$TriggerType;

    const/4 v6, 0x0

    move-wide v2, v8

    move-wide v4, v8

    invoke-virtual/range {v0 .. v6}, Lcom/alibaba/android/dingtalkim/imtools/AutoTrigger;->a(Lcom/alibaba/android/dingtalkim/imtools/AutoTrigger$TriggerType;JJLjava/lang/Object;)V

    .line 219
    return-void
.end method

.method static synthetic v(Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;)V
    .locals 2
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;

    .prologue
    .line 50183
    sget-object v0, Lcom/alibaba/android/dingtalkim/imtools/AutoTrigger$a;->a:Lcom/alibaba/android/dingtalkim/imtools/AutoTrigger;

    .line 50180
    sget-object v1, Lcom/alibaba/android/dingtalkim/imtools/AutoTrigger$TriggerType;->MessageSending:Lcom/alibaba/android/dingtalkim/imtools/AutoTrigger$TriggerType;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkim/imtools/AutoTrigger;->a(Lcom/alibaba/android/dingtalkim/imtools/AutoTrigger$TriggerType;)V

    .line 50184
    sget-object v0, Lcom/alibaba/android/dingtalkim/imtools/AutoTrigger$a;->a:Lcom/alibaba/android/dingtalkim/imtools/AutoTrigger;

    .line 50181
    sget-object v1, Lcom/alibaba/android/dingtalkim/imtools/AutoTrigger$TriggerType;->LogoutAutomatically:Lcom/alibaba/android/dingtalkim/imtools/AutoTrigger$TriggerType;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkim/imtools/AutoTrigger;->a(Lcom/alibaba/android/dingtalkim/imtools/AutoTrigger$TriggerType;)V

    .line 219
    return-void
.end method

.method static synthetic w(Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;)V
    .locals 7
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;

    .prologue
    .line 219
    .line 50188
    sget-object v0, Lcom/alibaba/android/dingtalkim/imtools/AutoTrigger$a;->a:Lcom/alibaba/android/dingtalkim/imtools/AutoTrigger;

    .line 50185
    sget-object v1, Lcom/alibaba/android/dingtalkim/imtools/AutoTrigger$TriggerType;->SendEmotionMessage:Lcom/alibaba/android/dingtalkim/imtools/AutoTrigger$TriggerType;

    const-wide/16 v2, 0x3e8

    const-wide/16 v4, 0x0

    iget-object v6, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->e:Lcka;

    invoke-virtual/range {v0 .. v6}, Lcom/alibaba/android/dingtalkim/imtools/AutoTrigger;->a(Lcom/alibaba/android/dingtalkim/imtools/AutoTrigger$TriggerType;JJLjava/lang/Object;)V

    .line 219
    return-void
.end method

.method static synthetic x(Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;)V
    .locals 2
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;

    .prologue
    .line 50191
    sget-object v0, Lcom/alibaba/android/dingtalkim/imtools/AutoTrigger$a;->a:Lcom/alibaba/android/dingtalkim/imtools/AutoTrigger;

    .line 50189
    sget-object v1, Lcom/alibaba/android/dingtalkim/imtools/AutoTrigger$TriggerType;->SendEmotionMessage:Lcom/alibaba/android/dingtalkim/imtools/AutoTrigger$TriggerType;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkim/imtools/AutoTrigger;->a(Lcom/alibaba/android/dingtalkim/imtools/AutoTrigger$TriggerType;)V

    .line 219
    return-void
.end method

.method static synthetic y(Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;)J
    .locals 2
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;

    .prologue
    .line 219
    iget-wide v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->aE:J

    return-wide v0
.end method

.method static synthetic z(Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;

    .prologue
    .line 219
    iget-boolean v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->aD:Z

    return v0
.end method


# virtual methods
.method protected final a(J)V
    .locals 1
    .param p1, "senderId"    # J

    .prologue
    .line 3775
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->M:Lcgw$a;

    if-eqz v0, :cond_0

    .line 3776
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->M:Lcgw$a;

    invoke-interface {v0, p1, p2}, Lcgw$a;->a(J)V

    .line 3778
    :cond_0
    return-void
.end method

.method protected final a(JJZ)V
    .locals 7
    .param p1, "anchorId"    # J
    .param p3, "senderId"    # J
    .param p5, "realRefresh"    # Z

    .prologue
    .line 1893
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->M:Lcgw$a;

    if-eqz v0, :cond_0

    .line 1894
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->M:Lcgw$a;

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-wide v2, p1

    invoke-interface/range {v1 .. v6}, Lcgw$a;->a(JJZ)V

    .line 1896
    :cond_0
    return-void
.end method

.method protected final a(Lcom/alibaba/android/dingtalkim/chat/grouptheme/GroupThemeVO;)V
    .locals 0
    .param p1, "object"    # Lcom/alibaba/android/dingtalkim/chat/grouptheme/GroupThemeVO;

    .prologue
    .line 4122
    return-void
.end method

.method protected final a(Ljava/lang/String;)V
    .locals 6
    .param p1, "text"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 3593
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->u:Lcom/alibaba/wukong/im/Conversation;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->u:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v2}, Lcom/alibaba/wukong/im/Conversation;->tag()J

    move-result-wide v2

    const-wide/16 v4, 0x4

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    .line 3595
    sget v2, Lbyz$e;->chat_safe_model_title:I

    const/4 v3, 0x0

    invoke-direct {p0, v2, v3}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->a(ILjava/lang/String;)V

    .line 3601
    :goto_0
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->h:Lctg;

    if-eqz v2, :cond_2

    .line 3602
    const/4 v1, 0x0

    .line 3603
    .local v1, "mediaId":Ljava/lang/String;
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->g:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    if-eqz v2, :cond_0

    .line 3604
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->g:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    iget-object v1, v2, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->avatarMediaId:Ljava/lang/String;

    .line 3606
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 3607
    :cond_1
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->h:Lctg;

    invoke-virtual {v2, p1, v1}, Lctg;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3610
    .end local v1    # "mediaId":Ljava/lang/String;
    :cond_2
    return-void

    .line 3597
    :cond_3
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->B()Lcom/alibaba/wukong/im/Conversation;

    move-result-object v2

    invoke-static {v2}, Lcki;->n(Lcom/alibaba/wukong/im/Conversation;)I

    move-result v0

    .line 3598
    .local v0, "conversationDesIconResId":I
    invoke-direct {p0, v0, p1}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->a(ILjava/lang/String;)V

    .line 3599
    iput-object p1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->bo:Ljava/lang/String;

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 1
    .param p1, "title"    # Ljava/lang/String;
    .param p2, "resId"    # I

    .prologue
    .line 1471
    iget-boolean v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->be:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->h:Lctg;

    if-eqz v0, :cond_0

    .line 1472
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->h:Lctg;

    invoke-virtual {v0, p1}, Lctg;->c(Ljava/lang/String;)V

    .line 1473
    if-eqz p2, :cond_0

    .line 1474
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->h:Lctg;

    invoke-virtual {v0, p2}, Lctg;->a(I)V

    .line 1477
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;JZ)V
    .locals 8
    .param p1, "cid"    # Ljava/lang/String;
    .param p2, "msgId"    # J
    .param p4, "jumpToNewWhenNotFound"    # Z

    .prologue
    .line 2893
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2900
    :cond_0
    :goto_0
    return-void

    .line 2896
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->u:Lcom/alibaba/wukong/im/Conversation;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->u:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2899
    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-wide v2, p2

    invoke-virtual/range {v1 .. v6}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->a(JJZ)V

    goto :goto_0
.end method

.method protected final a(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/wukong/im/Message;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .local p1, "data":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/im/Message;>;"
    const/4 v6, 0x1

    .line 2084
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2085
    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/Message;

    .line 2086
    .local v0, "message":Lcom/alibaba/wukong/im/Message;
    if-eqz v0, :cond_1

    .line 2087
    invoke-interface {v0}, Lcom/alibaba/wukong/im/Message;->conversation()Lcom/alibaba/wukong/im/Conversation;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->u:Lcom/alibaba/wukong/im/Conversation;

    if-eqz v1, :cond_1

    .line 2088
    invoke-interface {v0}, Lcom/alibaba/wukong/im/Message;->conversation()Lcom/alibaba/wukong/im/Conversation;

    move-result-object v1

    invoke-interface {v1}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->u:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v2}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2089
    invoke-interface {v0}, Lcom/alibaba/wukong/im/Message;->senderId()J

    move-result-wide v2

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->b()Lbpn;

    move-result-object v1

    invoke-virtual {v1}, Lbpn;->getCurrentUid()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 2090
    invoke-interface {v0}, Lcom/alibaba/wukong/im/Message;->conversation()Lcom/alibaba/wukong/im/Conversation;

    move-result-object v1

    invoke-interface {v1}, Lcom/alibaba/wukong/im/Conversation;->type()I

    move-result v1

    if-ne v1, v6, :cond_1

    .line 2091
    invoke-interface {v0}, Lcom/alibaba/wukong/im/Message;->conversation()Lcom/alibaba/wukong/im/Conversation;

    move-result-object v1

    invoke-interface {v1}, Lcom/alibaba/wukong/im/Conversation;->tag()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Message;->conversation()Lcom/alibaba/wukong/im/Conversation;

    move-result-object v1

    invoke-interface {v1}, Lcom/alibaba/wukong/im/Conversation;->tag()J

    move-result-wide v2

    const-wide/16 v4, 0x9

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    .line 2092
    :cond_0
    iput-boolean v6, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->aD:Z

    .line 2093
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->aF:J

    .line 2094
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->bo:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->a(Ljava/lang/String;)V

    .line 2097
    .end local v0    # "message":Lcom/alibaba/wukong/im/Message;
    :cond_1
    return-void
.end method

.method public final a(Z)V
    .locals 3
    .param p1, "isVoiceRecordMode"    # Z

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 2551
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->u:Lcom/alibaba/wukong/im/Conversation;

    if-eqz v1, :cond_1

    .line 2552
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->u:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v1}, Lcom/alibaba/wukong/im/Conversation;->localExtras()Ljava/util/Map;

    move-result-object v0

    .line 2553
    .local v0, "extra":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    if-nez v0, :cond_0

    .line 2554
    new-instance v0, Ljava/util/HashMap;

    .end local v0    # "extra":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2556
    .restart local v0    # "extra":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_0
    if-eqz p1, :cond_2

    .line 2557
    const-string/jumbo v1, "voice_record_mode"

    const-string/jumbo v2, "yes"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2561
    :goto_0
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->u:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v1, v0}, Lcom/alibaba/wukong/im/Conversation;->updateLocalExtras(Ljava/util/Map;)V

    .line 2563
    .end local v0    # "extra":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_1
    return-void

    .line 2559
    .restart local v0    # "extra":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_2
    const-string/jumbo v1, "voice_record_mode"

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final b()V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v5, 0x0

    .line 1777
    sget v1, Lbyz$f;->unread_tip_button:I

    invoke-virtual {p0, v1}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1778
    .local v0, "unreadTip":Landroid/widget/TextView;
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->d:Landroid/animation/ObjectAnimator;

    if-eqz v1, :cond_0

    .line 1779
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->d:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 1780
    iput-object v5, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->d:Landroid/animation/ObjectAnimator;

    .line 1782
    :cond_0
    const-string/jumbo v1, "translationX"

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    invoke-virtual {v0}, Landroid/widget/TextView;->getTranslationX()F

    move-result v4

    aput v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {v0}, Landroid/widget/TextView;->getWidth()I

    move-result v4

    int-to-float v4, v4

    aput v4, v2, v3

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->d:Landroid/animation/ObjectAnimator;

    .line 1783
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->d:Landroid/animation/ObjectAnimator;

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1784
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->d:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 1787
    iput-object v5, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->af:Lcom/alibaba/wukong/im/Message;

    .line 1788
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 7
    .param p1, "statisticsFrom"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 3903
    const-string/jumbo v0, "plus_boss"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3904
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v0

    const-string/jumbo v1, "chat_privatechat_button_click"

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;)V

    .line 3908
    :goto_0
    invoke-static {}, Lcpq;->a()Lcpq;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->u:Lcom/alibaba/wukong/im/Conversation;

    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->ap:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcpq;->a(Lcom/alibaba/wukong/im/Conversation;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3909
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->ar:Lcfc;

    if-eqz v0, :cond_0

    .line 3910
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->ar:Lcfc;

    invoke-virtual {v0}, Lcfc;->a()V

    .line 3911
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->ar:Lcfc;

    .line 3913
    :cond_0
    invoke-static {}, Lcpq;->a()Lcpq;

    move-result-object v0

    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->g:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->u:Lcom/alibaba/wukong/im/Conversation;

    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->ap:Ljava/lang/String;

    new-instance v6, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity$63;

    invoke-direct {v6, p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity$63;-><init>(Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;)V

    move-object v1, p0

    move-object v5, p1

    invoke-virtual/range {v0 .. v6}, Lcpq;->a(Landroid/app/Activity;Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;Lcom/alibaba/wukong/im/Conversation;Ljava/lang/String;Ljava/lang/String;Lcfc$a;)Lcfc;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->ar:Lcfc;

    .line 3924
    :cond_1
    return-void

    .line 3906
    :cond_2
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v0

    const-string/jumbo v1, "chat_sunglass_click"

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 1
    .param p1, "autoTrigger"    # Z

    .prologue
    .line 2638
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->c(Z)V

    .line 2639
    return-void
.end method

.method public final c()V
    .locals 12

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v11

    invoke-static {v11}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 1967
    invoke-static {}, Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;->k()Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;

    move-result-object v0

    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->M()Z

    move-result v1

    if-nez v1, :cond_0

    move v2, v4

    .line 1968
    :goto_0
    sget-object v5, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->a:Ljava/lang/String;

    const/16 v6, 0x8

    .line 1969
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->M()Z

    move-result v1

    if-nez v1, :cond_1

    move v7, v4

    :goto_1
    new-instance v11, Lcom/alibaba/android/dingtalkim/video/VideoCompressWorkImpl;

    invoke-direct {v11}, Lcom/alibaba/android/dingtalkim/video/VideoCompressWorkImpl;-><init>()V

    move-object v1, p0

    move v8, v4

    move v9, v4

    move v10, v4

    .line 1967
    invoke-virtual/range {v0 .. v11}, Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;->a(Landroid/app/Activity;ZZZLjava/lang/String;IZZZZLcom/alibaba/laiwang/photokit/picker/VideoCompressWorker;)V

    .line 1970
    return-void

    :cond_0
    move v2, v3

    .line 1967
    goto :goto_0

    :cond_1
    move v7, v3

    .line 1969
    goto :goto_1
.end method

.method public final c(Z)V
    .locals 4
    .param p1, "autoTrigger"    # Z

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2647
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->ac()V

    .line 2648
    iget v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->X:I

    if-eqz v1, :cond_0

    .line 2649
    iget v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->X:I

    .line 2650
    .local v0, "old":I
    iput v3, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->X:I

    .line 2651
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->b:Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;

    invoke-virtual {v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->a()V

    .line 2652
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->b:Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;

    invoke-virtual {v1, v2}, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->setQuickParentVisible(Z)V

    .line 2653
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->b:Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;

    invoke-virtual {v1, v3}, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->setSafeIconVisible(Z)V

    .line 2654
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->b:Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;

    invoke-virtual {v1, v3}, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->setMessageEditCursorVisible(Z)V

    .line 2655
    if-ne v0, v2, :cond_2

    .line 2656
    if-nez p1, :cond_0

    .line 2657
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->b:Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;

    invoke-virtual {v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->getSendMessageEditText()Lcom/alibaba/android/dingtalkbase/widgets/views/emoji/EmojiconEditText;

    move-result-object v1

    invoke-static {p0, v1}, Lbtf;->c(Landroid/content/Context;Landroid/view/View;)V

    .line 2665
    .end local v0    # "old":I
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->b:Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;

    invoke-virtual {v1, v3}, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->a(Z)V

    .line 2666
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->q:Lbxe;

    if-eqz v1, :cond_1

    .line 2667
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->q:Lbxe;

    invoke-virtual {v1}, Lbxe;->a()V

    .line 2669
    :cond_1
    return-void

    .line 2660
    .restart local v0    # "old":I
    :cond_2
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->b:Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;

    invoke-virtual {v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->f()V

    .line 2661
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x12

    invoke-virtual {v1, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 2662
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->Z()V

    goto :goto_0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1, "ev"    # Landroid/view/MotionEvent;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 4085
    const/4 v0, 0x0

    .line 4086
    .local v0, "consumeByPopup":Z
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->at:Lcmg;

    if-eqz v1, :cond_0

    .line 4087
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->at:Lcmg;

    invoke-virtual {v1, p1}, Lcmg;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 4089
    :cond_0
    if-eqz v0, :cond_1

    .line 4090
    const/4 v1, 0x1

    .line 4096
    :goto_0
    return v1

    .line 4093
    :cond_1
    :try_start_0
    invoke-super {p0, p1}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    goto :goto_0

    .line 4096
    :catch_0
    move-exception v1

    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final f()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/16 v2, 0x8

    .line 2173
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->ad:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->ad:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, v2, :cond_0

    .line 2174
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->ad:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2175
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 2176
    .local v0, "aa":Landroid/view/animation/AlphaAnimation;
    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 2177
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->ad:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 2179
    .end local v0    # "aa":Landroid/view/animation/AlphaAnimation;
    :cond_0
    return-void
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 1719
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->aq:Lcpp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->aq:Lcpp;

    .line 21168
    iget v0, v0, Lcpp;->b:I

    .line 1719
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()V
    .locals 14

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v13

    invoke-static {v13}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const-wide/16 v12, 0x9

    const-wide/16 v10, 0x0

    const/4 v8, 0x1

    const/4 v6, 0x0

    const/4 v9, 0x0

    .line 2376
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->aa()V

    .line 35384
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->bj:Lbrn;

    if-nez v0, :cond_11

    .line 35385
    new-instance v0, Lbrn;

    invoke-direct {v0, p0}, Lbrn;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->bj:Lbrn;

    .line 35393
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->bj:Lbrn;

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->aQ:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v9, v1, v6}, Lbrn;->a(ZLandroid/view/View$OnClickListener;Lbro$a;)V

    .line 35396
    const-string/jumbo v0, "0"

    invoke-static {}, Lbtg;->a()Lbtg;

    move-result-object v1

    const-string/jumbo v2, "dt_function"

    const-string/jumbo v3, "video_switch_key"

    invoke-virtual {v1, v2, v3}, Lbtg;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcqt;->a()Lcqt;

    move-result-object v0

    invoke-virtual {v0}, Lcqt;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 35398
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->bj:Lbrn;

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->aS:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v9, v1, v6}, Lbrn;->b(ZLandroid/view/View$OnClickListener;Lbro$a;)V

    .line 35402
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->u:Lcom/alibaba/wukong/im/Conversation;

    invoke-static {v0}, Lcgp;->d(Lcom/alibaba/wukong/im/Conversation;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 35403
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->u:Lcom/alibaba/wukong/im/Conversation;

    .line 36211
    if-eqz v0, :cond_12

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->type()I

    move-result v0

    if-ne v0, v8, :cond_12

    move v0, v8

    .line 35404
    :goto_1
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->bj:Lbrn;

    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->aT:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v9, v0, v2, v6}, Lbrn;->a(ZZLandroid/view/View$OnClickListener;Lbro$a;)V

    .line 35408
    :cond_2
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->u:Lcom/alibaba/wukong/im/Conversation;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->u:Lcom/alibaba/wukong/im/Conversation;

    .line 35409
    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->tag()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->u:Lcom/alibaba/wukong/im/Conversation;

    .line 35410
    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->tag()J

    move-result-wide v0

    cmp-long v0, v0, v10

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->u:Lcom/alibaba/wukong/im/Conversation;

    .line 35411
    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->tag()J

    move-result-wide v0

    const-wide/16 v2, 0xd

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->u:Lcom/alibaba/wukong/im/Conversation;

    .line 35412
    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->tag()J

    move-result-wide v0

    cmp-long v0, v0, v12

    if-nez v0, :cond_4

    .line 35413
    :cond_3
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->bj:Lbrn;

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->aU:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v9, v1, v6}, Lbrn;->c(ZLandroid/view/View$OnClickListener;Lbro$a;)V

    .line 35417
    :cond_4
    invoke-static {}, Lcom/alibaba/dingtalk/cmailbase/mail/MailInterface;->q()Lcom/alibaba/dingtalk/cmailbase/mail/MailInterface;

    invoke-static {}, Lcom/alibaba/dingtalk/cmailbase/mail/MailInterface;->r()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 35418
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->u:Lcom/alibaba/wukong/im/Conversation;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->u:Lcom/alibaba/wukong/im/Conversation;

    .line 35419
    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->type()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->u:Lcom/alibaba/wukong/im/Conversation;

    .line 35420
    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->type()I

    move-result v0

    if-ne v0, v8, :cond_6

    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->u:Lcom/alibaba/wukong/im/Conversation;

    .line 35421
    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->tag()J

    move-result-wide v0

    cmp-long v0, v0, v10

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->u:Lcom/alibaba/wukong/im/Conversation;

    .line 35422
    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->tag()J

    move-result-wide v0

    cmp-long v0, v0, v12

    if-nez v0, :cond_6

    .line 35423
    :cond_5
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->bj:Lbrn;

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->aV:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v9, v1, v6}, Lbrn;->d(ZLandroid/view/View$OnClickListener;Lbro$a;)V

    .line 35428
    :cond_6
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->u:Lcom/alibaba/wukong/im/Conversation;

    .line 37081
    if-eqz v0, :cond_13

    .line 37082
    invoke-static {v0}, Lcgp;->a(Lcom/alibaba/wukong/im/Conversation;)Z

    move-result v1

    if-nez v1, :cond_13

    .line 37083
    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->type()I

    move-result v1

    if-ne v1, v8, :cond_13

    .line 37084
    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->tag()J

    move-result-wide v2

    cmp-long v1, v2, v10

    if-eqz v1, :cond_7

    .line 37085
    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->tag()J

    move-result-wide v2

    const-wide/16 v4, 0x5

    cmp-long v1, v2, v4

    if-eqz v1, :cond_7

    .line 37086
    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->tag()J

    move-result-wide v0

    cmp-long v0, v0, v12

    if-nez v0, :cond_13

    :cond_7
    move v0, v8

    .line 35428
    :goto_2
    if-eqz v0, :cond_8

    .line 35429
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->bj:Lbrn;

    invoke-static {}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->T()I

    move-result v1

    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->aW:Landroid/view/View$OnClickListener;

    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->aX:Lbro$a;

    invoke-virtual {v0, v9, v1, v2, v3}, Lbrn;->a(ZILandroid/view/View$OnClickListener;Lbro$a;)V

    .line 35433
    :cond_8
    invoke-static {}, Lcom/aliaba/android/dingtalk/redpackets/base/RedPacketInterface;->a()Lcom/aliaba/android/dingtalk/redpackets/base/RedPacketInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aliaba/android/dingtalk/redpackets/base/RedPacketInterface;->b()Lcom/aliaba/android/dingtalk/redpackets/base/models/FestivalRedPacketsEntrance;

    move-result-object v3

    .line 35434
    if-eqz v3, :cond_a

    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->u:Lcom/alibaba/wukong/im/Conversation;

    invoke-static {v0}, Lcgp;->b(Lcom/alibaba/wukong/im/Conversation;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 35437
    :try_start_0
    iget-object v0, v3, Lcom/aliaba/android/dingtalk/redpackets/base/models/FestivalRedPacketsEntrance;->icon:Ljava/lang/String;

    invoke-static {v0}, Lcom/laiwang/protocol/media/MediaIdManager;->transferToHttpUrl(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lcom/laiwang/protocol/media/MediaIdEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v2, v0

    .line 35441
    :goto_3
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->bj:Lbrn;

    sget v1, Lbyz$e;->chat_app_festival_redpackets_btn:I

    .line 35442
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_9

    move-object v2, v6

    :cond_9
    iget-object v4, v3, Lcom/aliaba/android/dingtalk/redpackets/base/models/FestivalRedPacketsEntrance;->title:Ljava/lang/String;

    .line 35443
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_14

    sget v3, Lbyz$h;->dt_redenvelop_entry:I

    invoke-virtual {p0, v3}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_4
    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->u:Lcom/alibaba/wukong/im/Conversation;

    .line 35444
    invoke-static {v4}, Lcgp;->c(Lcom/alibaba/wukong/im/Conversation;)Z

    move-result v4

    iget-object v5, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->aY:Landroid/view/View$OnClickListener;

    .line 35441
    invoke-virtual/range {v0 .. v6}, Lbrn;->a(ILjava/lang/String;Ljava/lang/String;ZLandroid/view/View$OnClickListener;Lbro$a;)V

    .line 35450
    :cond_a
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->u:Lcom/alibaba/wukong/im/Conversation;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->u:Lcom/alibaba/wukong/im/Conversation;

    .line 35451
    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->tag()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->u:Lcom/alibaba/wukong/im/Conversation;

    .line 35452
    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->tag()J

    move-result-wide v0

    cmp-long v0, v0, v10

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->u:Lcom/alibaba/wukong/im/Conversation;

    .line 35453
    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->tag()J

    move-result-wide v0

    const-wide/16 v2, 0xd

    cmp-long v0, v0, v2

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->u:Lcom/alibaba/wukong/im/Conversation;

    .line 35454
    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->tag()J

    move-result-wide v0

    cmp-long v0, v0, v12

    if-nez v0, :cond_d

    .line 35455
    :cond_b
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->u:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->type()I

    move-result v0

    if-ne v0, v8, :cond_c

    .line 35456
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->u:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcki;->a(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v2

    invoke-virtual {v2}, Lblv;->c()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_d

    .line 35460
    :cond_c
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->bj:Lbrn;

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->aZ:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v9, v1, v6}, Lbrn;->e(ZLandroid/view/View$OnClickListener;Lbro$a;)V

    .line 35465
    :cond_d
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->bj:Lbrn;

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->ba:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v9, v1, v6}, Lbrn;->f(ZLandroid/view/View$OnClickListener;Lbro$a;)V

    .line 35468
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->bj:Lbrn;

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->bb:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v9, v1, v6}, Lbrn;->g(ZLandroid/view/View$OnClickListener;Lbro$a;)V

    .line 35471
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->bj:Lbrn;

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->bc:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v9, v1, v6}, Lbrn;->h(ZLandroid/view/View$OnClickListener;Lbro$a;)V

    .line 35473
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->bj:Lbrn;

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->aR:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v9, v1, v6}, Lbrn;->i(ZLandroid/view/View$OnClickListener;Lbro$a;)V

    .line 35476
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->u:Lcom/alibaba/wukong/im/Conversation;

    if-eqz v0, :cond_17

    .line 35477
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->u:Lcom/alibaba/wukong/im/Conversation;

    invoke-static {v0}, Lcgp;->h(Lcom/alibaba/wukong/im/Conversation;)Ljava/util/List;

    move-result-object v0

    .line 35479
    if-eqz v0, :cond_17

    .line 35480
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_e
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;

    .line 35481
    if-eqz v7, :cond_e

    .line 35484
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->j:Lcom/alibaba/dingtalk/oabase/OAInterface;

    invoke-virtual {v0, v7}, Lcom/alibaba/dingtalk/oabase/OAInterface;->a(Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;)Lcom/alibaba/dingtalk/oabase/models/MicroAppType;

    move-result-object v0

    sget-object v1, Lcom/alibaba/dingtalk/oabase/models/MicroAppType;->MicroAppTypeYunPan:Lcom/alibaba/dingtalk/oabase/models/MicroAppType;

    if-ne v0, v1, :cond_15

    .line 35486
    sget v0, Lbyz$h;->space_name:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 35491
    :goto_6
    sget v1, Lbyz$e;->oa_entry_icon_default:I

    .line 35492
    iget-object v0, v7, Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;->iconIM:Ljava/lang/String;

    .line 35493
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 35494
    iget-object v0, v7, Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;->icon:Ljava/lang/String;

    .line 35497
    :cond_f
    :try_start_1
    invoke-static {v0}, Lcom/laiwang/protocol/media/MediaIdManager;->isMediaIdUri(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 35498
    invoke-static {v0}, Lcom/laiwang/protocol/media/MediaIdManager;->transferToHttpUrl(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    :cond_10
    move-object v2, v0

    .line 35505
    :goto_7
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->u:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->localExtras()Ljava/util/Map;

    move-result-object v4

    .line 35506
    if-eqz v4, :cond_19

    const-string/jumbo v0, "button_app_ids"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_19

    .line 35507
    const-string/jumbo v0, "button_app_ids"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 35508
    const-string/jumbo v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    move v0, v9

    :goto_8
    if-ge v0, v5, :cond_19

    aget-object v11, v4, v0

    .line 35509
    iget-wide v12, v7, Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;->agent:J

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_16

    move v4, v8

    .line 35516
    :goto_9
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->bj:Lbrn;

    new-instance v5, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity$51;

    invoke-direct {v5, p0, v7}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity$51;-><init>(Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;)V

    invoke-virtual/range {v0 .. v6}, Lbrn;->a(ILjava/lang/String;Ljava/lang/String;ZLandroid/view/View$OnClickListener;Lbro$a;)V

    goto :goto_5

    .line 35387
    :cond_11
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->bj:Lbrn;

    invoke-virtual {v0}, Lbrn;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 35388
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->bj:Lbrn;

    invoke-virtual {v0}, Lbrn;->a()V

    goto/16 :goto_0

    :cond_12
    move v0, v9

    .line 36211
    goto/16 :goto_1

    :cond_13
    move v0, v9

    .line 37086
    goto/16 :goto_2

    .line 35438
    :catch_0
    move-exception v0

    .line 35439
    invoke-virtual {v0}, Lcom/laiwang/protocol/media/MediaIdEncodingException;->printStackTrace()V

    move-object v2, v6

    goto/16 :goto_3

    .line 35443
    :cond_14
    iget-object v3, v3, Lcom/aliaba/android/dingtalk/redpackets/base/models/FestivalRedPacketsEntrance;->title:Ljava/lang/String;

    goto/16 :goto_4

    .line 35488
    :cond_15
    invoke-virtual {v7}, Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;->getLocalizedName()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_6

    .line 35500
    :catch_1
    move-exception v2

    .line 35501
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    move-object v2, v0

    goto :goto_7

    .line 35508
    :cond_16
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 2378
    :cond_17
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->b:Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;

    if-eqz v0, :cond_18

    .line 2379
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->b:Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->bj:Lbrn;

    invoke-virtual {v1}, Lbrn;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->b(Ljava/util/List;)V

    .line 2381
    :cond_18
    return-void

    :cond_19
    move v4, v9

    goto :goto_9
.end method

.method public final j()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 3621
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->aK:Lcgy$a;

    if-eqz v0, :cond_0

    .line 3622
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->aK:Lcgy$a;

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->b:Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;

    invoke-virtual {v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->getMessageEditContent()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->av:Ljava/util/HashMap;

    invoke-interface {v0, v1, v2}, Lcgy$a;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 3624
    :cond_0
    return-void
.end method

.method public final k()V
    .locals 11

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v10

    invoke-static {v10}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v5, 0x1

    const/4 v10, 0x0

    .line 3814
    .line 49806
    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->h:Lctg;

    if-nez v4, :cond_1

    .line 49807
    const/4 v4, 0x0

    .line 3814
    :goto_0
    if-nez v4, :cond_2

    .line 3851
    :cond_0
    :goto_1
    return-void

    .line 49809
    :cond_1
    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->h:Lctg;

    invoke-virtual {v4}, Lctg;->e()V

    move v4, v5

    .line 49810
    goto :goto_0

    .line 3817
    :cond_2
    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->u:Lcom/alibaba/wukong/im/Conversation;

    if-eqz v4, :cond_3

    .line 3818
    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->u:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v4}, Lcom/alibaba/wukong/im/Conversation;->tag()J

    move-result-wide v6

    const-wide/16 v8, 0x8

    cmp-long v4, v6, v8

    if-nez v4, :cond_4

    .line 3819
    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->u:Lcom/alibaba/wukong/im/Conversation;

    const-string/jumbo v5, "url"

    invoke-interface {v4, v5}, Lcom/alibaba/wukong/im/Conversation;->extension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 3820
    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->h:Lctg;

    sget v5, Lbyz$e;->ic_chat_menu_go_url:I

    invoke-virtual {v4, v10, v5}, Lctg;->a(Landroid/graphics/drawable/Drawable;I)Landroid/widget/ImageView;

    move-result-object v1

    .line 3821
    .local v1, "goView":Landroid/widget/ImageView;
    const/16 v4, 0x9

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setId(I)V

    .line 3822
    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->bu:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3823
    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->h:Lctg;

    invoke-virtual {v4, v1}, Lctg;->a(Landroid/view/View;)V

    .line 3835
    .end local v1    # "goView":Landroid/widget/ImageView;
    :cond_3
    :goto_2
    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->u:Lcom/alibaba/wukong/im/Conversation;

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->M()Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->u:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v4}, Lcom/alibaba/wukong/im/Conversation;->tag()J

    move-result-wide v4

    const-wide/16 v6, 0x5

    cmp-long v4, v4, v6

    if-eqz v4, :cond_0

    .line 3836
    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->u:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v4}, Lcom/alibaba/wukong/im/Conversation;->localExtras()Ljava/util/Map;

    move-result-object v0

    .line 3837
    .local v0, "extra":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->h:Lctg;

    sget v5, Lbyz$e;->ic_actbar_conv_setting_red:I

    invoke-virtual {v4, v10, v5}, Lctg;->a(Landroid/graphics/drawable/Drawable;I)Landroid/widget/ImageView;

    move-result-object v2

    .line 3838
    .local v2, "settingView":Landroid/widget/ImageView;
    const/4 v4, 0x3

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setId(I)V

    .line 3839
    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->bu:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3840
    if-eqz v0, :cond_5

    const-string/jumbo v4, "announceUnread"

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 3841
    sget v4, Lbyz$e;->ic_actbar_conv_setting_red:I

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3849
    :goto_3
    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->h:Lctg;

    invoke-virtual {v4, v2}, Lctg;->a(Landroid/view/View;)V

    goto/16 :goto_1

    .line 3826
    .end local v0    # "extra":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v2    # "settingView":Landroid/widget/ImageView;
    :cond_4
    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->u:Lcom/alibaba/wukong/im/Conversation;

    invoke-static {v4}, Lcgp;->d(Lcom/alibaba/wukong/im/Conversation;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 3827
    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->h:Lctg;

    sget v6, Lbyz$e;->ic_actbar_conv_tel:I

    invoke-virtual {v4, v10, v6}, Lctg;->a(Landroid/graphics/drawable/Drawable;I)Landroid/widget/ImageView;

    move-result-object v3

    .line 3828
    .local v3, "telView":Landroid/widget/ImageView;
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setId(I)V

    .line 3829
    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->bu:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3830
    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->h:Lctg;

    invoke-virtual {v4, v3}, Lctg;->a(Landroid/view/View;)V

    goto :goto_2

    .line 3843
    .end local v3    # "telView":Landroid/widget/ImageView;
    .restart local v0    # "extra":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .restart local v2    # "settingView":Landroid/widget/ImageView;
    :cond_5
    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->u:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v4}, Lcom/alibaba/wukong/im/Conversation;->type()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_6

    .line 3844
    sget v4, Lbyz$e;->ic_actbar_conv_setting:I

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    .line 3846
    :cond_6
    sget v4, Lbyz$e;->ic_act_o2o_conv_setting:I

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3
.end method

.method public final m()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 2877
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->o:Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->m:Lcpx;

    if-eqz v0, :cond_0

    .line 2879
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->m:Lcpx;

    .line 38298
    iget-boolean v0, v0, Lcpx;->f:Z

    .line 2879
    if-eqz v0, :cond_1

    .line 2881
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->o:Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;->c()V

    .line 2882
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->o:Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;->a(ZZ)V

    .line 2889
    :cond_0
    :goto_0
    return-void

    .line 2884
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->M:Lcgw$a;

    if-eqz v0, :cond_0

    .line 2885
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->M:Lcgw$a;

    invoke-interface {v0}, Lcgw$a;->c()V

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 9
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v8, 0x0

    .line 1064
    const/4 v6, -0x1

    if-ne p2, v6, :cond_1

    .line 1065
    const/16 v6, 0x8

    if-ne p1, v6, :cond_4

    .line 1066
    const-string/jumbo v6, "send_origin_picture"

    invoke-virtual {p3, v6, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    .line 1067
    .local v3, "sendOrigin":Z
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    const-string/jumbo v7, "com.workapp.choose.pictire.from.album.results"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 1068
    .local v1, "results":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/laiwang/photokit/picker/PhotoPickResult;>;"
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_3

    .line 1069
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/laiwang/photokit/picker/PhotoPickResult;

    .line 1070
    .local v0, "photoPickResult":Lcom/alibaba/laiwang/photokit/picker/PhotoPickResult;
    iget v6, v0, Lcom/alibaba/laiwang/photokit/picker/PhotoPickResult;->type:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_2

    .line 1071
    iget-object v6, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->aK:Lcgy$a;

    if-eqz v6, :cond_0

    .line 1072
    iget-object v6, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->aK:Lcgy$a;

    invoke-interface {v6, v0}, Lcgy$a;->a(Lcom/alibaba/laiwang/photokit/picker/PhotoPickResult;)V

    .line 1085
    .end local v0    # "photoPickResult":Lcom/alibaba/laiwang/photokit/picker/PhotoPickResult;
    :cond_0
    :goto_0
    const-string/jumbo v6, "im"

    const-string/jumbo v7, "ChatMsgV2Activity"

    const-string/jumbo v8, "onResult:ACTION_CHOOSE_FROM_ALBUM"

    invoke-static {v6, v7, v8}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1098
    .end local v1    # "results":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/laiwang/photokit/picker/PhotoPickResult;>;"
    .end local v3    # "sendOrigin":Z
    :cond_1
    :goto_1
    return-void

    .line 1075
    .restart local v0    # "photoPickResult":Lcom/alibaba/laiwang/photokit/picker/PhotoPickResult;
    .restart local v1    # "results":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/laiwang/photokit/picker/PhotoPickResult;>;"
    .restart local v3    # "sendOrigin":Z
    :cond_2
    iget-object v6, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->aK:Lcgy$a;

    if-eqz v6, :cond_0

    .line 1076
    iget-object v6, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->aK:Lcgy$a;

    invoke-interface {v6, v3, v1}, Lcgy$a;->a(ZLjava/util/List;)V

    goto :goto_0

    .line 1080
    .end local v0    # "photoPickResult":Lcom/alibaba/laiwang/photokit/picker/PhotoPickResult;
    :cond_3
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    const-string/jumbo v7, "choose_picture_ids"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    .line 1081
    .local v5, "urls":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    iget-object v6, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->aK:Lcgy$a;

    if-eqz v6, :cond_0

    .line 1082
    iget-object v6, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->aK:Lcgy$a;

    invoke-interface {v6, v5, v3}, Lcgy$a;->a(Ljava/util/List;Z)V

    goto :goto_0

    .line 1086
    .end local v1    # "results":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/laiwang/photokit/picker/PhotoPickResult;>;"
    .end local v3    # "sendOrigin":Z
    .end local v5    # "urls":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :cond_4
    const/16 v6, 0x9

    if-ne p1, v6, :cond_5

    .line 1087
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    const-string/jumbo v7, "key_send_custom_msg"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 1088
    .local v2, "sendMessageObjects":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalkim/base/IMInterface$SendMessageObject;>;"
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    const-string/jumbo v7, "file_space"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v4

    check-cast v4, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

    .line 1089
    .local v4, "spaceDo":Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;
    iget-object v6, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->aK:Lcgy$a;

    if-eqz v6, :cond_1

    .line 1090
    iget-object v6, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->aK:Lcgy$a;

    invoke-interface {v6, v2, v4}, Lcgy$a;->a(Ljava/util/List;Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;)V

    goto :goto_1

    .line 1092
    .end local v2    # "sendMessageObjects":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalkim/base/IMInterface$SendMessageObject;>;"
    .end local v4    # "spaceDo":Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;
    :cond_5
    const/16 v6, 0xa

    if-ne p1, v6, :cond_1

    .line 1093
    iget-object v6, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->aK:Lcgy$a;

    if-eqz v6, :cond_1

    .line 1094
    iget-object v6, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->aK:Lcgy$a;

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v7

    invoke-interface {v6, v7}, Lcgy$a;->a(Landroid/os/Bundle;)V

    goto :goto_1
.end method

.method public onAttachedToWindow()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 1736
    invoke-super {p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;->onAttachedToWindow()V

    .line 1737
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "attach_window_action"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkim/base/model/ActivityAction;

    .line 1738
    .local v0, "action":Lcom/alibaba/android/dingtalkim/base/model/ActivityAction;
    if-eqz v0, :cond_0

    .line 1739
    invoke-interface {v0, p0}, Lcom/alibaba/android/dingtalkim/base/model/ActivityAction;->doAction(Landroid/app/Activity;)V

    .line 1742
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 3628
    invoke-static {p0}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3629
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->at:Lcmg;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->at:Lcmg;

    invoke-virtual {v0}, Lcmg;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3644
    :cond_0
    :goto_0
    return-void

    .line 3632
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->U:Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->U:Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3635
    :cond_2
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->o:Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->o:Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;

    .line 42473
    iget-boolean v0, v0, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;->g:Z

    .line 3635
    if-nez v0, :cond_0

    .line 3638
    :cond_3
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->w:Lcqp;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->w:Lcqp;

    .line 43160
    iget-boolean v0, v0, Lcqp;->e:Z

    .line 3638
    if-eqz v0, :cond_4

    .line 3639
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->w:Lcqp;

    invoke-virtual {v0}, Lcqp;->d()V

    goto :goto_0

    .line 3643
    :cond_4
    invoke-super {p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;->onBackPressed()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 350
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    .line 351
    .local v6, "intent":Landroid/content/Intent;
    const-string/jumbo v0, "intent_is_burn_chat"

    const/4 v1, 0x0

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->be:Z

    .line 352
    invoke-super {p0, p1}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 353
    const-string/jumbo v0, "STATISTICS"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/alibaba/doraemon/statistics/Statistics;

    .line 354
    .local v7, "statistics":Lcom/alibaba/doraemon/statistics/Statistics;
    const-string/jumbo v0, "chat_load"

    const-string/jumbo v1, "to_chatmsg_activity"

    invoke-interface {v7, v0, v1}, Lcom/alibaba/doraemon/statistics/Statistics;->endOffLineSubDurationStatistics(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    const-string/jumbo v0, "chat_load"

    const-string/jumbo v1, "chat_activity_onCreate"

    invoke-interface {v7, v0, v1}, Lcom/alibaba/doraemon/statistics/Statistics;->startOffLineSubDurationStatistics(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    invoke-static {p0}, Lbtf;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 360
    sget v0, Lbyz$h;->network_error:I

    invoke-static {v0}, Lbtf;->a(I)V

    .line 363
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->y:Ljava/util/Map;

    .line 364
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->z:Ljava/util/Map;

    .line 366
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->A:J

    .line 367
    new-instance v0, Lcok;

    iget-wide v2, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->A:J

    invoke-direct {v0, p0, v2, v3}, Lcok;-><init>(Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;J)V

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->am:Lcok;

    .line 368
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->b()Lbpn;

    move-result-object v0

    invoke-virtual {v0}, Lbpn;->getCurrentUid()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->an:J

    .line 4383
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->bd:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_1

    .line 4386
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 4387
    const-string/jumbo v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 4388
    const-string/jumbo v1, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 4389
    new-instance v1, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity$30;

    invoke-direct {v1, p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity$30;-><init>(Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;)V

    iput-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->bd:Landroid/content/BroadcastReceiver;

    .line 4402
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->bd:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 377
    :cond_1
    :goto_0
    const-string/jumbo v0, "IMAGE"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    .line 379
    const-string/jumbo v0, "EVENTBUTLER"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v1, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity$1;

    invoke-direct {v1, p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity$1;-><init>(Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;)V

    const-class v2, Lbqv$a;

    invoke-interface {v0, v1, v2, p0}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqv$a;

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->ao:Lbqv$a;

    .line 409
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->ao:Lbqv$a;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->c(Lbqv$a;)V

    .line 411
    sget v0, Lbyz$g;->layout_new_chat:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->setContentView(I)V

    .line 412
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->mActionBar:Landroid/support/v7/app/ActionBar;

    if-eqz v0, :cond_2

    .line 413
    iget-boolean v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->be:Z

    if-eqz v0, :cond_3

    .line 414
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->showToolbar()V

    .line 420
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->a(Landroid/content/Intent;)V

    .line 4942
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string/jumbo v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->ak:Landroid/net/wifi/WifiManager;

    .line 4947
    :try_start_1
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->ak:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->al:Landroid/net/wifi/WifiInfo;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 424
    :goto_2
    invoke-static {}, Lchb;->a()Lchb;

    move-result-object v1

    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->u:Lcom/alibaba/wukong/im/Conversation;

    iget-object v5, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->M:Lcgw$a;

    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->n:Lbzs;

    .line 5318
    invoke-static {}, Lcom/alibaba/android/dingtalk/ads/base/AdsInterface;->getInterfaceImpl()Lcom/alibaba/android/dingtalk/ads/base/AdsInterface;

    move-result-object v8

    sget-object v9, Lbgn;->a:Ljava/lang/String;

    new-instance v0, Lchb$3;

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lchb$3;-><init>(Lchb;Landroid/app/Activity;Lcom/alibaba/wukong/im/Conversation;Lbzs;Lcgw$a;)V

    invoke-virtual {v8, v9, v0}, Lcom/alibaba/android/dingtalk/ads/base/AdsInterface;->register(Ljava/lang/String;Lbgm;)V

    .line 426
    const-string/jumbo v0, "chat_load"

    const-string/jumbo v1, "chat_activity_onCreate"

    invoke-interface {v7, v0, v1}, Lcom/alibaba/doraemon/statistics/Statistics;->endOffLineSubDurationStatistics(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    new-instance v0, Lcmg;

    invoke-direct {v0, p0}, Lcmg;-><init>(Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;)V

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->at:Lcmg;

    .line 429
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->at:Lcmg;

    new-instance v1, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity$12;

    invoke-direct {v1, p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity$12;-><init>(Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;)V

    .line 6096
    iput-object v1, v0, Lcmg;->a:Lcmg$b;

    .line 440
    new-instance v0, Lcic;

    iget-boolean v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->be:Z

    invoke-direct {v0, p0, v1}, Lcic;-><init>(Landroid/app/Activity;Z)V

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->au:Lcic;

    .line 441
    return-void

    .line 4403
    :catch_0
    move-exception v0

    .line 4404
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 416
    :cond_3
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->hideToolbar()V

    goto :goto_1

    .line 4948
    :catch_1
    move-exception v0

    .line 4949
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 11
    .param p1, "menu"    # Landroid/view/Menu;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v10

    invoke-static {v10}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 3856
    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->w:Lcqp;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->w:Lcqp;

    .line 50160
    iget-boolean v4, v4, Lcqp;->e:Z

    .line 3856
    if-eqz v4, :cond_0

    .line 3857
    invoke-super {p0, p1}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v4

    .line 3895
    :goto_0
    return v4

    .line 3860
    :cond_0
    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->u:Lcom/alibaba/wukong/im/Conversation;

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->M()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->u:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v4}, Lcom/alibaba/wukong/im/Conversation;->tag()J

    move-result-wide v4

    const-wide/16 v6, 0x5

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1

    .line 3861
    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->u:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v4}, Lcom/alibaba/wukong/im/Conversation;->localExtras()Ljava/util/Map;

    move-result-object v0

    .line 3862
    .local v0, "extra":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v4, 0x3

    const-string/jumbo v5, ""

    invoke-interface {p1, v8, v4, v9, v5}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v2

    .line 3863
    .local v2, "menuSetting":Landroid/view/MenuItem;
    invoke-interface {v2, v10}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 3864
    if-eqz v0, :cond_3

    const-string/jumbo v4, "announceUnread"

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 3865
    sget v4, Lbyz$e;->ic_actbar_conv_setting_red:I

    invoke-interface {v2, v4}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 3875
    .end local v0    # "extra":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v2    # "menuSetting":Landroid/view/MenuItem;
    :cond_1
    :goto_1
    const/16 v4, 0x9

    const-string/jumbo v5, ""

    invoke-interface {p1, v8, v4, v9, v5}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    .line 3876
    .local v1, "goUrlMenu":Landroid/view/MenuItem;
    sget v4, Lbyz$e;->ic_chat_menu_go_url:I

    invoke-interface {v1, v4}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 3877
    invoke-interface {v1, v10}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 3879
    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->u:Lcom/alibaba/wukong/im/Conversation;

    if-eqz v4, :cond_2

    .line 3880
    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->u:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v4}, Lcom/alibaba/wukong/im/Conversation;->tag()J

    move-result-wide v4

    const-wide/16 v6, 0x8

    cmp-long v4, v4, v6

    if-nez v4, :cond_6

    .line 3881
    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->u:Lcom/alibaba/wukong/im/Conversation;

    const-string/jumbo v5, "url"

    invoke-interface {v4, v5}, Lcom/alibaba/wukong/im/Conversation;->extension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 3882
    invoke-interface {v1, v8}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 3895
    :cond_2
    :goto_2
    invoke-super {p0, p1}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v4

    goto :goto_0

    .line 3867
    .end local v1    # "goUrlMenu":Landroid/view/MenuItem;
    .restart local v0    # "extra":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .restart local v2    # "menuSetting":Landroid/view/MenuItem;
    :cond_3
    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->u:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v4}, Lcom/alibaba/wukong/im/Conversation;->type()I

    move-result v4

    if-ne v4, v10, :cond_4

    .line 3868
    sget v4, Lbyz$e;->ic_actbar_conv_setting:I

    invoke-interface {v2, v4}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    goto :goto_1

    .line 3870
    :cond_4
    sget v4, Lbyz$e;->ic_act_o2o_conv_setting:I

    invoke-interface {v2, v4}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    goto :goto_1

    .line 3884
    .end local v0    # "extra":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v2    # "menuSetting":Landroid/view/MenuItem;
    .restart local v1    # "goUrlMenu":Landroid/view/MenuItem;
    :cond_5
    invoke-interface {v1, v9}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_2

    .line 3887
    :cond_6
    invoke-interface {v1, v8}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 3888
    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->u:Lcom/alibaba/wukong/im/Conversation;

    invoke-static {v4}, Lcgp;->d(Lcom/alibaba/wukong/im/Conversation;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 3889
    sget v4, Lbyz$h;->act_title_conference:I

    invoke-interface {p1, v8, v9, v8, v4}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v3

    .line 3890
    .local v3, "menuTel":Landroid/view/MenuItem;
    sget v4, Lbyz$e;->ic_actbar_conv_tel:I

    invoke-interface {v3, v4}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 3891
    invoke-interface {v3, v10}, Landroid/view/MenuItem;->setShowAsAction(I)V

    goto :goto_2
.end method

.method protected onDestroy()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v2, 0x0

    .line 3648
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->ac:Lcmp;

    if-eqz v0, :cond_0

    .line 3649
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->ac:Lcmp;

    invoke-virtual {v0}, Lcmp;->a()V

    .line 3651
    :cond_0
    invoke-static {}, Lbyy;->a()Lbyy;

    move-result-object v0

    invoke-virtual {v0}, Lbyy;->c()V

    .line 44107
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->aM:Lcgt;

    if-eqz v0, :cond_1

    .line 44108
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->aM:Lcgt;

    invoke-virtual {v0}, Lcgt;->a()V

    .line 44674
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->B:Lcno;

    if-eqz v0, :cond_2

    .line 44675
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->B:Lcno;

    invoke-virtual {v0}, Lcno;->a()V

    .line 44677
    :cond_2
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->D:Lcnn;

    if-eqz v0, :cond_3

    .line 44678
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->D:Lcnn;

    .line 45039
    iget-object v0, v0, Lcnn;->a:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 44680
    :cond_3
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->F:Lctz;

    if-eqz v0, :cond_4

    .line 44681
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->F:Lctz;

    invoke-virtual {v0}, Lctz;->a()V

    .line 3654
    :cond_4
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->aq:Lcpp;

    if-eqz v0, :cond_5

    .line 3655
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->aq:Lcpp;

    invoke-virtual {v0}, Lcpp;->b()V

    .line 3656
    iput-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->aq:Lcpp;

    .line 3658
    :cond_5
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->n:Lbzs;

    if-eqz v0, :cond_6

    .line 3659
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->n:Lbzs;

    .line 45324
    iput-object v2, v0, Lbzs;->d:Landroid/view/View$OnClickListener;

    .line 3660
    iput-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->n:Lbzs;

    .line 3663
    :cond_6
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->at:Lcmg;

    if-eqz v0, :cond_7

    .line 3664
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->at:Lcmg;

    .line 46309
    iput-object v2, v0, Lcmg;->a:Lcmg$b;

    .line 3665
    iput-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->at:Lcmg;

    .line 3668
    :cond_7
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->b:Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;

    if-eqz v0, :cond_8

    .line 3669
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->b:Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;

    invoke-virtual {v0, v2}, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->setTextChangeListener(Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView$a;)V

    .line 3672
    :cond_8
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->h:Lctg;

    if-eqz v0, :cond_9

    .line 3673
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->h:Lctg;

    invoke-virtual {v0}, Lctg;->b()V

    .line 3674
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->h:Lctg;

    invoke-virtual {v0}, Lctg;->d()V

    .line 3677
    :cond_9
    invoke-static {}, Lckw;->a()Lckw;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lckw;->a(I)V

    .line 3679
    iput-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->S:Landroid/os/Handler;

    .line 3681
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->e:Lcka;

    if-eqz v0, :cond_a

    .line 3682
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->e:Lcka;

    .line 47121
    iput-object v2, v0, Lcka;->b:Lcka$a;

    .line 3683
    iput-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->e:Lcka;

    .line 47889
    :cond_a
    invoke-static {}, Lcom/alibaba/android/dingtalk/ads/base/AdsInterface;->getInterfaceImpl()Lcom/alibaba/android/dingtalk/ads/base/AdsInterface;

    move-result-object v0

    sget-object v1, Lbgn;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalk/ads/base/AdsInterface;->unregister(Ljava/lang/String;)V

    .line 3689
    invoke-static {}, Lbyy;->a()Lbyy;

    move-result-object v0

    const-class v1, Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lbyy;->a(Ljava/lang/Class;)V

    .line 3690
    invoke-static {}, Lbyy;->a()Lbyy;

    move-result-object v0

    invoke-virtual {v0}, Lbyy;->c()V

    .line 3692
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->V:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->bh:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 3694
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->M:Lcgw$a;

    if-eqz v0, :cond_b

    .line 3695
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->M:Lcgw$a;

    invoke-interface {v0}, Lcgw$a;->b()V

    .line 3697
    :cond_b
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->aK:Lcgy$a;

    if-eqz v0, :cond_c

    .line 3698
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->aK:Lcgy$a;

    invoke-interface {v0}, Lcgy$a;->b()V

    .line 3701
    :cond_c
    invoke-static {}, Lckd;->c()Lckd;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->ap:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lckd;->b(Ljava/lang/String;)V

    .line 3702
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->t:Lckc;

    if-eqz v0, :cond_d

    .line 3703
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->t:Lckc;

    invoke-virtual {v0}, Lckc;->d()V

    .line 3704
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->t:Lckc;

    invoke-virtual {v0}, Lckc;->e()V

    .line 3707
    :cond_d
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->w:Lcqp;

    if-eqz v0, :cond_e

    .line 3708
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->w:Lcqp;

    invoke-virtual {v0}, Lcqp;->b()V

    .line 3709
    iput-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->w:Lcqp;

    .line 3712
    :cond_e
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->ao:Lbqv$a;

    if-eqz v0, :cond_f

    .line 3713
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->ao:Lbqv$a;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->d(Lbqv$a;)V

    .line 3714
    iput-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->ao:Lbqv$a;

    .line 3717
    :cond_f
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->av:Ljava/util/HashMap;

    if-eqz v0, :cond_10

    .line 3718
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->av:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 3721
    :cond_10
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->m:Lcpx;

    if-eqz v0, :cond_11

    .line 3722
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->m:Lcpx;

    invoke-virtual {v0}, Lcpx;->b()V

    .line 3723
    iput-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->m:Lcpx;

    .line 3726
    :cond_11
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->ar:Lcfc;

    if-eqz v0, :cond_12

    .line 3727
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->ar:Lcfc;

    invoke-virtual {v0}, Lcfc;->a()V

    .line 3728
    iput-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->ar:Lcfc;

    .line 3731
    :cond_12
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->bk:Lckt;

    if-eqz v0, :cond_13

    .line 3732
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->bk:Lckt;

    .line 48162
    invoke-virtual {v0}, Lckt;->b()V

    .line 3733
    iput-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->bk:Lckt;

    .line 3736
    :cond_13
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->as:Lcqq;

    if-eqz v0, :cond_14

    .line 3737
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->as:Lcqq;

    invoke-virtual {v0}, Lcqq;->b()V

    .line 3738
    iput-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->as:Lcqq;

    .line 3746
    :cond_14
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->l:Lcqu;

    if-eqz v0, :cond_15

    .line 3747
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->l:Lcqu;

    invoke-virtual {v0}, Lcqu;->a()V

    .line 3748
    iput-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->l:Lcqu;

    .line 3751
    :cond_15
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->au:Lcic;

    if-eqz v0, :cond_16

    .line 3752
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->au:Lcic;

    .line 49093
    iput-object v2, v0, Lcic;->a:Lcic$a;

    .line 3755
    :cond_16
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->G:Lcnf;

    if-eqz v0, :cond_17

    .line 3756
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->G:Lcnf;

    invoke-virtual {v0}, Lcnf;->d()V

    .line 3759
    :cond_17
    invoke-static {}, Lcwc;->a()Lcwc;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcwc;->a(I)V

    .line 3760
    invoke-static {}, Lcwe;->a()Lcwe;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcwe;->a(I)V

    .line 49409
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->bd:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_18

    .line 49410
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->bd:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 3763
    :cond_18
    invoke-super {p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;->onDestroy()V

    .line 3764
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v0, 0x1

    .line 2748
    const/4 v1, 0x4

    if-ne p1, v1, :cond_3

    .line 2749
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->U:Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->U:Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;

    invoke-virtual {v1}, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;->isShown()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2762
    :goto_0
    return v0

    .line 2752
    :cond_0
    iget v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->X:I

    if-eqz v1, :cond_1

    .line 2753
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->c(Z)V

    goto :goto_0

    .line 2756
    :cond_1
    iget-boolean v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->aw:Z

    if-nez v0, :cond_2

    .line 2757
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->j()V

    .line 2762
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0

    .line 2759
    :cond_3
    const/16 v1, 0x52

    if-ne p1, v1, :cond_2

    goto :goto_0
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 3
    .param p1, "intent"    # Landroid/content/Intent;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 3365
    invoke-super {p0, p1}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 3368
    invoke-static {}, Lbyy;->a()Lbyy;

    move-result-object v1

    invoke-virtual {v1}, Lbyy;->c()V

    .line 3371
    if-eqz p1, :cond_0

    .line 3372
    invoke-virtual {p0, p1}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->setIntent(Landroid/content/Intent;)V

    .line 38954
    :cond_0
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->n:Lbzs;

    if-eqz v1, :cond_1

    .line 38955
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->n:Lbzs;

    invoke-virtual {v1}, Lbzs;->notifyDataSetChanged()V

    .line 3375
    :cond_1
    invoke-direct {p0, p1}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->a(Landroid/content/Intent;)V

    .line 3377
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3378
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "attach_window_action"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkim/base/model/ActivityAction;

    .line 3379
    .local v0, "action":Lcom/alibaba/android/dingtalkim/base/model/ActivityAction;
    if-eqz v0, :cond_2

    .line 3380
    invoke-interface {v0, p0}, Lcom/alibaba/android/dingtalkim/base/model/ActivityAction;->doAction(Landroid/app/Activity;)V

    .line 3383
    .end local v0    # "action":Lcom/alibaba/android/dingtalkim/base/model/ActivityAction;
    :cond_2
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 10
    .param p1, "item"    # Landroid/view/MenuItem;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v5, 0x0

    .line 3996
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 4069
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_1
    return v0

    .line 3998
    :sswitch_0
    iget-boolean v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->aw:Z

    if-nez v0, :cond_1

    .line 3999
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->j()V

    .line 4001
    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->finish()V

    goto :goto_0

    .line 4004
    :sswitch_1
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->ae()V

    .line 4005
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->u:Lcom/alibaba/wukong/im/Conversation;

    if-eqz v0, :cond_0

    .line 4006
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->u:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->type()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 4007
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 4008
    .local v7, "property":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string/jumbo v0, "type"

    const-string/jumbo v1, "mtm"

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4009
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v0

    const-string/jumbo v1, "chat_setting_set_click"

    invoke-interface {v0, v1, v7}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;Ljava/util/Map;)V

    .line 4019
    :goto_2
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->u:Lcom/alibaba/wukong/im/Conversation;

    invoke-static {v0}, Lcki;->t(Lcom/alibaba/wukong/im/Conversation;)Ljava/lang/String;

    move-result-object v8

    .line 4020
    .local v8, "scheme":Ljava/lang/String;
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->u:Lcom/alibaba/wukong/im/Conversation;

    invoke-static {v0}, Lcki;->g(Lcom/alibaba/wukong/im/Conversation;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4021
    const-string/jumbo v8, "https://qr.dingtalk.com/fileshelper/settings.html"

    .line 4023
    :cond_2
    const-string/jumbo v0, "NAVIGATOR"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/navigator/Navigator;

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->R:Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v0

    new-instance v1, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity$65;

    invoke-direct {v1, p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity$65;-><init>(Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;)V

    invoke-interface {v0, v8, v1}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)V

    goto :goto_0

    .line 4013
    .end local v7    # "property":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v8    # "scheme":Ljava/lang/String;
    :cond_3
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 4014
    .restart local v7    # "property":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string/jumbo v0, "type"

    const-string/jumbo v1, "oto"

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4015
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v0

    const-string/jumbo v1, "chat_setting_set_click"

    invoke-interface {v0, v1, v7}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_2

    .line 4040
    .end local v7    # "property":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :sswitch_2
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v0

    const-string/jumbo v1, "chat_sunglass_click"

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;)V

    .line 4042
    invoke-static {}, Lcpq;->a()Lcpq;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->u:Lcom/alibaba/wukong/im/Conversation;

    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->ap:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcpq;->a(Lcom/alibaba/wukong/im/Conversation;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4043
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->ar:Lcfc;

    if-eqz v0, :cond_4

    .line 4044
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->ar:Lcfc;

    invoke-virtual {v0}, Lcfc;->a()V

    .line 4045
    iput-object v5, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->ar:Lcfc;

    .line 4047
    :cond_4
    invoke-static {}, Lcpq;->a()Lcpq;

    move-result-object v0

    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->g:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->u:Lcom/alibaba/wukong/im/Conversation;

    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->ap:Ljava/lang/String;

    new-instance v6, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity$67;

    invoke-direct {v6, p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity$67;-><init>(Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;)V

    move-object v1, p0

    invoke-virtual/range {v0 .. v6}, Lcpq;->a(Landroid/app/Activity;Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;Lcom/alibaba/wukong/im/Conversation;Ljava/lang/String;Ljava/lang/String;Lcfc$a;)Lcfc;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->ar:Lcfc;

    goto/16 :goto_0

    .line 4060
    :sswitch_3
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->u:Lcom/alibaba/wukong/im/Conversation;

    if-nez v0, :cond_5

    .line 4061
    invoke-super {p0, p1}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto/16 :goto_1

    .line 4062
    :cond_5
    invoke-static {}, Lbri;->a()Lbri;

    move-result-object v0

    const-class v1, Lcom/alibaba/dingtalk/telebase/TelConfInterface;

    invoke-virtual {v0, v1}, Lbri;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/alibaba/dingtalk/telebase/TelConfInterface;

    .line 4063
    .local v9, "telConfInterface":Lcom/alibaba/dingtalk/telebase/TelConfInterface;
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->u:Lcom/alibaba/wukong/im/Conversation;

    invoke-virtual {v9, p0, v0}, Lcom/alibaba/dingtalk/telebase/TelConfInterface;->a(Landroid/app/Activity;Lcom/alibaba/wukong/im/Conversation;)V

    goto/16 :goto_0

    .line 4066
    .end local v9    # "telConfInterface":Lcom/alibaba/dingtalk/telebase/TelConfInterface;
    :sswitch_4
    invoke-static {}, Legu;->a()Legu;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->u:Lcom/alibaba/wukong/im/Conversation;

    const-string/jumbo v2, "url"

    invoke-interface {v1, v2}, Lcom/alibaba/wukong/im/Conversation;->extension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1, v5}, Legu;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3996
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0x3 -> :sswitch_1
        0x7 -> :sswitch_2
        0x9 -> :sswitch_4
        0x102002c -> :sswitch_0
    .end sparse-switch
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 1051
    invoke-super {p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;->onPause()V

    .line 1052
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->c(Z)V

    .line 1053
    invoke-static {}, Lckd;->c()Lckd;

    move-result-object v0

    invoke-virtual {v0}, Lckd;->b()V

    .line 1054
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->U:Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1055
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->U:Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;->a()V

    .line 1057
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->o:Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;

    if-eqz v0, :cond_1

    .line 1058
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->o:Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;->b()V

    .line 1060
    :cond_1
    return-void
.end method

.method protected onResume()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 1019
    invoke-super {p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;->onResume()V

    .line 1020
    const-string/jumbo v1, "STATISTICS"

    invoke-static {v1}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/statistics/Statistics;

    .line 1021
    .local v0, "statistics":Lcom/alibaba/doraemon/statistics/Statistics;
    const-string/jumbo v1, "chat_load"

    const-string/jumbo v2, "chat_activity_onResume"

    invoke-interface {v0, v1, v2}, Lcom/alibaba/doraemon/statistics/Statistics;->startOffLineSubDurationStatistics(Ljava/lang/String;Ljava/lang/String;)V

    .line 1024
    invoke-static {}, Lckd;->c()Lckd;

    move-result-object v1

    invoke-virtual {v1}, Lckd;->a()V

    .line 1025
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->ap:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1026
    invoke-static {}, Lckd;->c()Lckd;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->ap:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lckd;->a(Ljava/lang/String;)V

    .line 1029
    :cond_0
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->M:Lcgw$a;

    if-eqz v1, :cond_1

    .line 1030
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->M:Lcgw$a;

    invoke-interface {v1}, Lcgw$a;->d()V

    .line 1032
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->aG:J

    .line 1035
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "end :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1036
    const-string/jumbo v1, "chat_load"

    const-string/jumbo v2, "chat_activity_onResume"

    invoke-interface {v0, v1, v2}, Lcom/alibaba/doraemon/statistics/Statistics;->endOffLineSubDurationStatistics(Ljava/lang/String;Ljava/lang/String;)V

    .line 1039
    invoke-static {}, Lckw;->a()Lckw;

    move-result-object v1

    invoke-virtual {v1}, Lckw;->b()V

    .line 1040
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->n:Lbzs;

    if-eqz v1, :cond_2

    .line 1041
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->n:Lbzs;

    invoke-virtual {v1}, Lbzs;->notifyDataSetChanged()V

    .line 1044
    :cond_2
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->G:Lcnf;

    if-eqz v1, :cond_3

    .line 1045
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->G:Lcnf;

    invoke-virtual {v1}, Lcnf;->c()V

    .line 1047
    :cond_3
    return-void
.end method

.method protected onStop()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 3388
    invoke-super {p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;->onStop()V

    .line 3389
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->u:Lcom/alibaba/wukong/im/Conversation;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->u:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->type()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->aD:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/alibaba/wukong/im/Conversation$TypingCommand;->CANCEL:Lcom/alibaba/wukong/im/Conversation$TypingCommand;

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->aI:Lcom/alibaba/wukong/im/Conversation$TypingCommand;

    if-eq v0, v1, :cond_0

    .line 3390
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->u:Lcom/alibaba/wukong/im/Conversation;

    sget-object v1, Lcom/alibaba/wukong/im/Conversation$TypingCommand;->CANCEL:Lcom/alibaba/wukong/im/Conversation$TypingCommand;

    sget-object v2, Lcom/alibaba/wukong/im/Conversation$TypingType;->TEXT:Lcom/alibaba/wukong/im/Conversation$TypingType;

    invoke-interface {v0, v1, v2}, Lcom/alibaba/wukong/im/Conversation;->sendTypingEvent(Lcom/alibaba/wukong/im/Conversation$TypingCommand;Lcom/alibaba/wukong/im/Conversation$TypingType;)V

    .line 3391
    sget-object v0, Lcom/alibaba/wukong/im/Conversation$TypingCommand;->CANCEL:Lcom/alibaba/wukong/im/Conversation$TypingCommand;

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->aI:Lcom/alibaba/wukong/im/Conversation$TypingCommand;

    .line 3394
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->G:Lcnf;

    if-eqz v0, :cond_1

    .line 3395
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->G:Lcnf;

    .line 39119
    invoke-virtual {v0}, Lcnf;->f()V

    .line 3397
    :cond_1
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0
    .param p1, "hasFocus"    # Z

    .prologue
    .line 1983
    invoke-super {p0, p1}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;->onWindowFocusChanged(Z)V

    .line 1984
    return-void
.end method

.method public supportInvalidateOptionsMenu()V
    .locals 1

    .prologue
    .line 3490
    invoke-super {p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;->supportInvalidateOptionsMenu()V

    .line 3491
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->k()V

    .line 3492
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->au:Lcic;

    if-eqz v0, :cond_0

    .line 3493
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->au:Lcic;

    invoke-virtual {v0}, Lcic;->a()V

    .line 3495
    :cond_0
    return-void
.end method
