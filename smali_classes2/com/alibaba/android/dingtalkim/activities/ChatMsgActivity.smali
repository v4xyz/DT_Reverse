.class public Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;
.super Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;
.source "ChatMsgActivity.java"

# interfaces
.implements Lcic$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$a;
    }
.end annotation


# static fields
.field private static final M:Ljava/lang/String;

.field public static final a:Ljava/lang/String;


# instance fields
.field private N:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;

.field private O:Lcz;

.field private P:Landroid/os/Handler;

.field private Q:Landroid/widget/TextView;

.field private R:Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;

.field private S:Landroid/widget/RelativeLayout;

.field private T:I

.field private U:Landroid/view/View;

.field private V:Landroid/view/View;

.field private W:Landroid/view/View;

.field private X:Landroid/widget/ImageView;

.field private Y:Landroid/view/View;

.field private Z:Lcom/alibaba/android/dingtalkbase/models/dos/FloatDialogDo;

.field private aA:I

.field private aB:J

.field private aC:Z

.field private aD:Z

.field private aE:J

.field private aF:J

.field private aG:J

.field private aH:I

.field private aI:J

.field private aJ:Ljava/lang/Runnable;

.field private aK:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;",
            ">;"
        }
    .end annotation
.end field

.field private aL:Landroid/os/Handler;

.field private aM:Lcom/alibaba/wukong/im/Conversation$TypingCommand;

.field private aN:Lcls;

.field private aO:Landroid/widget/ImageView;

.field private aP:Landroid/widget/ImageView;

.field private aQ:Lcmp;

.field private aR:Z

.field private aS:J

.field private aT:Lcjl;

.field private aU:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private aV:Lcom/alibaba/wukong/im/ConversationChangeListener;

.field private aW:Lcom/alibaba/wukong/im/ConversationListener;

.field private aX:Lcom/alibaba/wukong/im/GroupNickListener;

.field private aY:Lcom/alibaba/android/dingtalkbase/widgets/views/Emotion/EmotionFooterView$e;

.field private aZ:Lcpe$a;

.field private aa:Lcom/alibaba/android/dingtalkbase/models/dos/SWFloatDialogDo;

.field private ab:Lcom/alibaba/wukong/im/Message;

.field private ac:I

.field private ad:Ljava/lang/String;

.field private ae:Ljava/lang/String;

.field private af:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$a;

.field private ag:Landroid/net/wifi/WifiManager;

.field private ah:Landroid/net/wifi/WifiInfo;

.field private ai:Lcok;

.field private aj:J

.field private ak:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

.field private al:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;",
            ">;"
        }
    .end annotation
.end field

.field private am:Lbqv$a;

.field private an:Ljava/lang/String;

.field private ao:Lcpp;

.field private ap:Lcfc;

.field private aq:Lcqq;

.field private ar:Lcmg;

.field private as:Lcic;

.field private at:Ljava/util/HashMap;
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

.field private au:Z

.field private av:Z

.field private aw:Z

.field private ax:Ljava/lang/String;

.field private ay:Ljava/lang/String;

.field private az:Z

.field public b:I

.field private bA:I

.field private bB:Lbrn;

.field private bC:Lckt;

.field private bD:Z

.field private bE:I

.field private bF:I

.field private final bG:Ljava/lang/String;

.field private bH:Ljava/lang/String;

.field private final bI:I

.field private final bJ:I

.field private final bK:I

.field private final bL:I

.field private final bM:I

.field private bN:Landroid/view/View$OnClickListener;

.field private bO:Lcom/alibaba/doraemon/image/ImageEventListener;

.field private bP:Lcom/alibaba/android/dingtalkim/imtools/BanWordsCheckRunner;

.field private bQ:Lcom/alibaba/android/dingtalkim/imtools/BanWordsCheckRunner$b;

.field private bR:Z

.field private ba:Lcpf$a;

.field private bb:Landroid/view/View$OnClickListener;

.field private bc:Landroid/view/View$OnClickListener;

.field private bd:Landroid/view/View$OnClickListener;

.field private be:Landroid/view/View$OnClickListener;

.field private bf:Landroid/view/View$OnClickListener;

.field private bg:Landroid/view/View$OnClickListener;

.field private bh:Landroid/view/View$OnClickListener;

.field private bi:Landroid/view/View$OnClickListener;

.field private bj:Landroid/view/View$OnClickListener;

.field private bk:Landroid/view/View$OnClickListener;

.field private bl:Lbro$a;

.field private bm:Landroid/view/View$OnClickListener;

.field private bn:Landroid/view/View$OnClickListener;

.field private bo:Landroid/view/View$OnClickListener;

.field private bp:Landroid/view/View$OnClickListener;

.field private bq:Landroid/view/View$OnClickListener;

.field private br:Landroid/content/BroadcastReceiver;

.field private bs:Ljava/lang/String;

.field private bt:Lcom/alibaba/wukong/im/MessageChangeListener;

.field private bu:Lcom/alibaba/wukong/im/MessageListener;

.field private bv:Landroid/content/BroadcastReceiver;

.field private bw:Landroid/content/BroadcastReceiver;

.field private bx:Lcom/alibaba/android/dingtalkim/base/model/BotModelObject;

.field private by:Landroid/view/View;

.field private bz:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field c:Lcom/alibaba/android/dingtalkim/views/IMBanner;

.field d:Landroid/view/ViewStub;

.field e:Landroid/animation/ObjectAnimator;

.field public f:Lcka;

.field g:Landroid/view/View;

.field protected h:Lctg;

.field i:Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

.field j:Lcom/alibaba/dingtalk/oabase/OAInterface;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 301
    const-class v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->M:Ljava/lang/String;

    .line 309
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "empty_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->M:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 297
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;-><init>()V

    .line 344
    new-instance v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$1;

    invoke-direct {v0, p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$1;-><init>(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;)V

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->P:Landroid/os/Handler;

    .line 404
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->f:Lcka;

    .line 407
    iput-wide v2, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->aj:J

    .line 425
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->at:Ljava/util/HashMap;

    .line 429
    iput-boolean v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->av:Z

    .line 430
    iput-boolean v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->aw:Z

    .line 439
    iput-boolean v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->aD:Z

    .line 446
    iput v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->aH:I

    .line 447
    iput-wide v2, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->aI:J

    .line 448
    new-instance v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$34;

    invoke-direct {v0, p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$34;-><init>(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;)V

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->aJ:Ljava/lang/Runnable;

    .line 460
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->aL:Landroid/os/Handler;

    .line 461
    sget-object v0, Lcom/alibaba/wukong/im/Conversation$TypingCommand;->CANCEL:Lcom/alibaba/wukong/im/Conversation$TypingCommand;

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->aM:Lcom/alibaba/wukong/im/Conversation$TypingCommand;

    .line 469
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->i:Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    .line 470
    invoke-static {}, Lcom/alibaba/dingtalk/oabase/OAInterface;->e()Lcom/alibaba/dingtalk/oabase/OAInterface;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->j:Lcom/alibaba/dingtalk/oabase/OAInterface;

    .line 473
    iput-wide v2, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->aS:J

    .line 476
    new-instance v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$45;

    invoke-direct {v0, p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$45;-><init>(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;)V

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->aU:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 483
    new-instance v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$56;

    invoke-direct {v0, p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$56;-><init>(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;)V

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->aV:Lcom/alibaba/wukong/im/ConversationChangeListener;

    .line 701
    new-instance v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$78;

    invoke-direct {v0, p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$78;-><init>(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;)V

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->aW:Lcom/alibaba/wukong/im/ConversationListener;

    .line 725
    new-instance v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$89;

    invoke-direct {v0, p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$89;-><init>(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;)V

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->aX:Lcom/alibaba/wukong/im/GroupNickListener;

    .line 734
    new-instance v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$100;

    invoke-direct {v0, p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$100;-><init>(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;)V

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->aY:Lcom/alibaba/android/dingtalkbase/widgets/views/Emotion/EmotionFooterView$e;

    .line 748
    new-instance v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$111;

    invoke-direct {v0, p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$111;-><init>(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;)V

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->aZ:Lcpe$a;

    .line 755
    new-instance v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$2;

    invoke-direct {v0, p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$2;-><init>(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;)V

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->ba:Lcpf$a;

    .line 788
    new-instance v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$13;

    invoke-direct {v0, p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$13;-><init>(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;)V

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->bb:Landroid/view/View$OnClickListener;

    .line 797
    new-instance v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$24;

    invoke-direct {v0, p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$24;-><init>(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;)V

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->bc:Landroid/view/View$OnClickListener;

    .line 807
    new-instance v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$27;

    invoke-direct {v0, p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$27;-><init>(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;)V

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->bd:Landroid/view/View$OnClickListener;

    .line 816
    new-instance v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$28;

    invoke-direct {v0, p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$28;-><init>(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;)V

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->be:Landroid/view/View$OnClickListener;

    .line 826
    new-instance v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$29;

    invoke-direct {v0, p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$29;-><init>(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;)V

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->bf:Landroid/view/View$OnClickListener;

    .line 846
    new-instance v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$30;

    invoke-direct {v0, p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$30;-><init>(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;)V

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->bg:Landroid/view/View$OnClickListener;

    .line 858
    new-instance v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$31;

    invoke-direct {v0, p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$31;-><init>(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;)V

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->bh:Landroid/view/View$OnClickListener;

    .line 869
    new-instance v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$32;

    invoke-direct {v0, p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$32;-><init>(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;)V

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->bi:Landroid/view/View$OnClickListener;

    .line 889
    new-instance v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$33;

    invoke-direct {v0, p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$33;-><init>(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;)V

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->bj:Landroid/view/View$OnClickListener;

    .line 953
    new-instance v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$35;

    invoke-direct {v0, p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$35;-><init>(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;)V

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->bk:Landroid/view/View$OnClickListener;

    .line 961
    new-instance v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$36;

    invoke-direct {v0, p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$36;-><init>(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;)V

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->bl:Lbro$a;

    .line 970
    new-instance v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$37;

    invoke-direct {v0, p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$37;-><init>(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;)V

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->bm:Landroid/view/View$OnClickListener;

    .line 1015
    new-instance v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$38;

    invoke-direct {v0, p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$38;-><init>(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;)V

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->bn:Landroid/view/View$OnClickListener;

    .line 1024
    new-instance v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$39;

    invoke-direct {v0, p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$39;-><init>(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;)V

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->bo:Landroid/view/View$OnClickListener;

    .line 1040
    new-instance v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$40;

    invoke-direct {v0, p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$40;-><init>(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;)V

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->bp:Landroid/view/View$OnClickListener;

    .line 1049
    new-instance v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$41;

    invoke-direct {v0, p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$41;-><init>(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;)V

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->bq:Landroid/view/View$OnClickListener;

    .line 1066
    new-instance v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$42;

    invoke-direct {v0, p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$42;-><init>(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;)V

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->br:Landroid/content/BroadcastReceiver;

    .line 1540
    new-instance v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$47;

    invoke-direct {v0, p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$47;-><init>(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;)V

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->bt:Lcom/alibaba/wukong/im/MessageChangeListener;

    .line 1547
    new-instance v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$48;

    invoke-direct {v0, p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$48;-><init>(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;)V

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->bu:Lcom/alibaba/wukong/im/MessageListener;

    .line 4884
    new-instance v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$109;

    invoke-direct {v0, p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$109;-><init>(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;)V

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->bz:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 4932
    iput v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->bA:I

    .line 6195
    const-string/jumbo v0, "sync_status"

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->bG:Ljava/lang/String;

    .line 6788
    const/4 v0, 0x1

    iput v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->bI:I

    .line 6789
    const/4 v0, 0x2

    iput v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->bJ:I

    .line 6790
    const/4 v0, 0x3

    iput v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->bK:I

    .line 6791
    const/4 v0, 0x7

    iput v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->bL:I

    .line 6792
    const/16 v0, 0x9

    iput v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->bM:I

    .line 6988
    new-instance v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$20;

    invoke-direct {v0, p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$20;-><init>(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;)V

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->bN:Landroid/view/View$OnClickListener;

    .line 7166
    new-instance v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$23;

    invoke-direct {v0, p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$23;-><init>(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;)V

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->bO:Lcom/alibaba/doraemon/image/ImageEventListener;

    .line 7324
    new-instance v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$25;

    invoke-direct {v0, p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$25;-><init>(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;)V

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->bQ:Lcom/alibaba/android/dingtalkim/imtools/BanWordsCheckRunner$b;

    return-void
.end method

.method static synthetic A(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;

    .prologue
    .line 297
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->bs:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic B(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;)V
    .locals 6
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;

    .prologue
    const/4 v1, 0x0

    .line 297
    .line 51260
    invoke-static {}, Lcie;->a()Lcie;

    move-result-object v0

    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->B()Lcom/alibaba/wukong/im/Conversation;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcie;->b(Lcom/alibaba/wukong/im/Conversation;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 51261
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->m:Lcpx;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->m:Lcpx;

    invoke-virtual {v0}, Lcpx;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->m:Lcpx;

    invoke-virtual {v0}, Lcpx;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 51263
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->m:Lcpx;

    invoke-virtual {v0}, Lcpx;->a()Ljava/util/List;

    move-result-object v3

    .line 51264
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    .line 51265
    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_3

    .line 51266
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/Message;

    .line 51267
    if-eqz v0, :cond_0

    .line 51268
    invoke-interface {v0}, Lcom/alibaba/wukong/im/Message;->creatorType()Lcom/alibaba/wukong/im/Message$CreatorType;

    move-result-object v4

    sget-object v5, Lcom/alibaba/wukong/im/Message$CreatorType;->SYSTEM:Lcom/alibaba/wukong/im/Message$CreatorType;

    if-eq v4, v5, :cond_0

    .line 51274
    :goto_1
    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->H:Lcom/alibaba/wukong/im/Message;

    .line 51276
    :goto_2
    return-void

    .line 51265
    :cond_0
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_0

    .line 51276
    :cond_1
    iput-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->H:Lcom/alibaba/wukong/im/Message;

    goto :goto_2

    .line 51279
    :cond_2
    iput-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->H:Lcom/alibaba/wukong/im/Message;

    goto :goto_2

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method static synthetic C(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;)Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$a;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;

    .prologue
    .line 297
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->af:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$a;

    return-object v0
.end method

.method static synthetic D(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;)V
    .locals 5
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;

    .prologue
    const/4 v4, 0x1

    .line 297
    .line 51323
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->u:Lcom/alibaba/wukong/im/Conversation;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->ay:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->az:Z

    if-nez v0, :cond_1

    .line 51324
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 51325
    const-string/jumbo v0, "type"

    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->ay:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51326
    const/4 v0, 0x0

    .line 51327
    iget-boolean v2, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->aR:Z

    if-eqz v2, :cond_2

    .line 51328
    const-string/jumbo v0, "chat_msg_boss_page_send"

    .line 51334
    :cond_0
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 51335
    iput-boolean v4, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->az:Z

    .line 51336
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;Ljava/util/Map;)V

    .line 297
    :cond_1
    return-void

    .line 51329
    :cond_2
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->u:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v2}, Lcom/alibaba/wukong/im/Conversation;->type()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    .line 51330
    const-string/jumbo v0, "chat_msg_group_page_send"

    goto :goto_0

    .line 51331
    :cond_3
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->u:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v2}, Lcom/alibaba/wukong/im/Conversation;->type()I

    move-result v2

    if-ne v2, v4, :cond_0

    .line 51332
    const-string/jumbo v0, "chat_msg_single_page_send"

    goto :goto_0
.end method

.method static synthetic E(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;)Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;

    .prologue
    .line 297
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->ak:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    return-object v0
.end method

.method static synthetic F(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;)V
    .locals 6
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;

    .prologue
    const-wide/16 v4, 0x0

    .line 297
    .line 51340
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->M()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 51341
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->supportInvalidateOptionsMenu()V

    .line 51370
    :cond_0
    :goto_0
    return-void

    .line 51343
    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->a()V

    .line 51344
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->o()V

    .line 51348
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->ak:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->ak:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    invoke-static {v0}, Lcgp;->a(Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51349
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->bx:Lcom/alibaba/android/dingtalkim/base/model/BotModelObject;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->bx:Lcom/alibaba/android/dingtalkim/base/model/BotModelObject;

    iget-wide v0, v0, Lcom/alibaba/android/dingtalkim/base/model/BotModelObject;->botUid:J

    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->ak:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    iget-wide v2, v2, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->uid:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 51350
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->h:Lctg;

    if-eqz v0, :cond_0

    .line 51351
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->h:Lctg;

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->bx:Lcom/alibaba/android/dingtalkim/base/model/BotModelObject;

    invoke-static {v1}, Lcgv;->a(Lcom/alibaba/android/dingtalkim/base/model/BotModelObject;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lctg;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 51354
    :cond_2
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->ak:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    iget-wide v2, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->uid:J

    new-instance v1, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$60;

    invoke-direct {v1, p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$60;-><init>(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;)V

    .line 51369
    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    .line 51372
    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    .line 51373
    new-instance v0, Lcgv$1;

    invoke-direct {v0, v1}, Lcgv$1;-><init>(Lcgv$a;)V

    .line 51394
    if-eqz p0, :cond_3

    .line 51395
    const-class v1, Lbsv;

    invoke-static {v0, v1, p0}, Lbtl;->a(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsv;

    .line 51397
    :cond_3
    invoke-static {}, Lcul;->a()Lcuk;

    move-result-object v1

    invoke-interface {v1, v2, v3, v0}, Lcuk;->g(JLbsv;)V

    goto :goto_0
.end method

.method static synthetic G(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;

    .prologue
    .line 297
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->av()V

    return-void
.end method

.method static synthetic H(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;

    .prologue
    .line 297
    iget-boolean v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->bR:Z

    return v0
.end method

.method static synthetic I(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;)Lcom/alibaba/android/dingtalkim/base/model/BotModelObject;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;

    .prologue
    .line 297
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->bx:Lcom/alibaba/android/dingtalkim/base/model/BotModelObject;

    return-object v0
.end method

.method static synthetic J(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;)I
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;

    .prologue
    .line 297
    iget v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->ac:I

    return v0
.end method

.method static synthetic K(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;

    .prologue
    .line 297
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->ad:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic L(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;

    .prologue
    .line 297
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->ae:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic M(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;)Lcom/alibaba/wukong/im/Message;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;

    .prologue
    .line 297
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->ab:Lcom/alibaba/wukong/im/Message;

    return-object v0
.end method

.method static synthetic N(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;)Lcom/alibaba/wukong/im/MessageListener;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;

    .prologue
    .line 297
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->bu:Lcom/alibaba/wukong/im/MessageListener;

    return-object v0
.end method

.method static synthetic O(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;)V
    .locals 4
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;

    .prologue
    .line 297
    .line 51561
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->P:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->u:Lcom/alibaba/wukong/im/Conversation;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->u:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->isUnreadCountFromServer()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 51562
    :cond_0
    :goto_0
    return-void

    .line 51564
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->P:Landroid/os/Handler;

    new-instance v1, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$82;

    invoke-direct {v1, p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$82;-><init>(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method static synthetic P(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;)V
    .locals 8
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;

    .prologue
    .line 297
    .line 51676
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->B()Lcom/alibaba/wukong/im/Conversation;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->M()Z

    move-result v0

    if-nez v0, :cond_1

    .line 51677
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->m:Lcpx;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->m:Lcpx;

    invoke-virtual {v0}, Lcpx;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->m:Lcpx;

    invoke-virtual {v0}, Lcpx;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 51678
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->m:Lcpx;

    invoke-virtual {v0}, Lcpx;->a()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->m:Lcpx;

    invoke-virtual {v1}, Lcpx;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/Message;

    .line 51679
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v1

    invoke-interface {v1}, Lcom/alibaba/wukong/im/MessageContent;->type()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v1

    invoke-interface {v1}, Lcom/alibaba/wukong/im/MessageContent;->type()I

    move-result v1

    const/16 v2, 0xfc

    if-ne v1, v2, :cond_1

    .line 51680
    :cond_0
    invoke-interface {v0}, Lcom/alibaba/wukong/im/Message;->iHaveRead()Z

    move-result v1

    if-nez v1, :cond_1

    .line 51681
    const-string/jumbo v1, "sended_voice_translate_guide_message"

    invoke-static {p0, v1}, Lbve;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 51682
    const-string/jumbo v1, "sended_voice_translate_guide_message"

    const/4 v2, 0x1

    invoke-static {p0, v1, v2}, Lbve;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 51683
    sget v1, Lbyz$h;->voice_to_text_message:I

    invoke-virtual {p0, v1}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 51684
    const-class v1, Lcom/alibaba/wukong/im/MessageBuilder;

    invoke-static {v1}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/wukong/im/MessageBuilder;

    invoke-interface {v1, v2}, Lcom/alibaba/wukong/im/MessageBuilder;->buildTextMessage(Ljava/lang/String;)Lcom/alibaba/wukong/im/Message;

    move-result-object v2

    .line 51685
    const-class v1, Lcom/alibaba/wukong/im/MessageBuilder;

    invoke-static {v1}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/wukong/im/MessageBuilder;

    sget-object v3, Lcom/alibaba/wukong/im/Message$CreatorType;->SYSTEM:Lcom/alibaba/wukong/im/Message$CreatorType;

    invoke-interface {v1, v2, v3}, Lcom/alibaba/wukong/im/MessageBuilder;->appendAttributes(Lcom/alibaba/wukong/im/Message;Lcom/alibaba/wukong/im/Message$CreatorType;)Lcom/alibaba/wukong/im/Message;

    .line 51686
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->B()Lcom/alibaba/wukong/im/Conversation;

    move-result-object v1

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Message;->createdAt()J

    move-result-wide v4

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    const/4 v0, 0x0

    invoke-interface {v2, v1, v4, v5, v0}, Lcom/alibaba/wukong/im/Message;->sendToLocalAtTime(Lcom/alibaba/wukong/im/Conversation;JLcom/alibaba/wukong/Callback;)V

    .line 297
    :cond_1
    return-void
.end method

.method static synthetic Q(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;)V
    .locals 5
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;

    .prologue
    .line 297
    .line 51693
    invoke-static {}, Lcie;->a()Lcie;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->u:Lcom/alibaba/wukong/im/Conversation;

    invoke-virtual {v0, v1}, Lcie;->b(Lcom/alibaba/wukong/im/Conversation;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 51697
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->m:Lcpx;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->m:Lcpx;

    invoke-virtual {v0}, Lcpx;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 51699
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->m:Lcpx;

    invoke-virtual {v0}, Lcpx;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 51700
    const/4 v0, 0x5

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 51701
    add-int/lit8 v0, v2, -0x1

    move v1, v0

    :goto_0
    sub-int v0, v2, v3

    add-int/lit8 v0, v0, -0x1

    if-le v1, v0, :cond_1

    .line 51702
    if-ltz v1, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->m:Lcpx;

    invoke-virtual {v0}, Lcpx;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 51703
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->m:Lcpx;

    invoke-virtual {v0}, Lcpx;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/Message;

    .line 51704
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Message;->messageType()Lcom/alibaba/wukong/im/Message$MessageType;

    move-result-object v0

    sget-object v4, Lcom/alibaba/wukong/im/Message$MessageType;->ENCRYPT:Lcom/alibaba/wukong/im/Message$MessageType;

    if-eq v0, v4, :cond_2

    .line 51701
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 51711
    :cond_1
    invoke-static {}, Lcie;->a()Lcie;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->u:Lcom/alibaba/wukong/im/Conversation;

    const-string/jumbo v2, "*#*##*#*"

    invoke-virtual {v0, v1, v2}, Lcie;->a(Lcom/alibaba/wukong/im/Conversation;Ljava/lang/String;)Ljava/lang/String;

    .line 297
    :cond_2
    return-void
.end method

.method static synthetic R(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;)V
    .locals 4
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;

    .prologue
    .line 51713
    const-string/jumbo v0, "STATISTICS"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/statistics/Statistics;

    .line 51715
    const-string/jumbo v1, "sendImage"

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/statistics/Statistics;->startOffLineDurationStatistics(Ljava/lang/String;)V

    .line 51716
    const-string/jumbo v1, "DD"

    const-string/jumbo v2, "sendImage"

    const-string/jumbo v3, "totalTime"

    invoke-interface {v0, v1, v2, v3}, Lcom/alibaba/doraemon/statistics/Statistics;->startDurationStatistics(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51718
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "sending(\u53d1\u9001\u56fe\u7247-\u56fe\u7247\u6210\u529f) start :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 297
    return-void
.end method

.method static synthetic S(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;

    .prologue
    .line 297
    iget-boolean v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->av:Z

    return v0
.end method

.method static synthetic T(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;)V
    .locals 3
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;

    .prologue
    .line 297
    .line 51720
    invoke-static {}, Legu;->a()Legu;

    move-result-object v0

    const-string/jumbo v1, "https://h5.dingtalk.com/safety/encrypt.html?lwfrom=20160511153723743"

    const-string/jumbo v2, ""

    invoke-virtual {v0, p0, v1, v2}, Legu;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    return-void
.end method

.method static synthetic U(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;)Lcom/alibaba/android/dingtalkbase/models/dos/FloatDialogDo;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;

    .prologue
    .line 297
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->Z:Lcom/alibaba/android/dingtalkbase/models/dos/FloatDialogDo;

    return-object v0
.end method

.method private U()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 1705
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->m:Lcpx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->m:Lcpx;

    .line 9302
    iget-object v0, v0, Lcpx;->b:Lcom/alibaba/wukong/im/Conversation;

    .line 1705
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->u:Lcom/alibaba/wukong/im/Conversation;

    if-eqz v0, :cond_0

    .line 1706
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->m:Lcpx;

    .line 10302
    iget-object v0, v0, Lcpx;->b:Lcom/alibaba/wukong/im/Conversation;

    .line 1706
    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->u:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v1}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1707
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->m:Lcpx;

    invoke-virtual {v0}, Lcpx;->b()V

    .line 1708
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->m:Lcpx;

    .line 1712
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->m:Lcpx;

    if-nez v0, :cond_2

    .line 1713
    new-instance v0, Lcpx;

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->u:Lcom/alibaba/wukong/im/Conversation;

    new-instance v2, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$49;

    invoke-direct {v2, p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$49;-><init>(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;)V

    invoke-direct {v0, p0, v1, v2}, Lcpx;-><init>(Landroid/app/Activity;Lcom/alibaba/wukong/im/Conversation;Lcpx$e;)V

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->m:Lcpx;

    .line 1738
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->m:Lcpx;

    new-instance v1, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$50;

    invoke-direct {v1, p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$50;-><init>(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;)V

    invoke-virtual {v0, v1}, Lcpx;->a(Lcpx$d;)V

    .line 1788
    :cond_1
    :goto_0
    return-void

    .line 1785
    :cond_2
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->u:Lcom/alibaba/wukong/im/Conversation;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->m:Lcpx;

    .line 11302
    iget-object v0, v0, Lcpx;->b:Lcom/alibaba/wukong/im/Conversation;

    .line 1785
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->u:Lcom/alibaba/wukong/im/Conversation;

    if-eq v0, v1, :cond_1

    .line 1786
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->m:Lcpx;

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->u:Lcom/alibaba/wukong/im/Conversation;

    invoke-virtual {v0, v1}, Lcpx;->a(Lcom/alibaba/wukong/im/Conversation;)V

    goto :goto_0
.end method

.method static synthetic V(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;

    .prologue
    .line 297
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->Y:Landroid/view/View;

    return-object v0
.end method

.method private V()V
    .locals 7

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/16 v6, 0x2000

    .line 2453
    iget-boolean v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->aR:Z

    .line 2454
    .local v0, "isInBurnMode":Z
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->u:Lcom/alibaba/wukong/im/Conversation;

    if-eqz v1, :cond_0

    .line 2455
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->u:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v1}, Lcom/alibaba/wukong/im/Conversation;->tag()J

    move-result-wide v2

    const-wide/16 v4, 0x4

    cmp-long v1, v2, v4

    if-nez v1, :cond_2

    const/4 v0, 0x1

    .line 2457
    :cond_0
    :goto_0
    if-eqz v0, :cond_3

    .line 2458
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 v1, v1, 0x2000

    if-nez v1, :cond_1

    .line 2459
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/view/Window;->addFlags(I)V

    .line 2466
    :cond_1
    :goto_1
    return-void

    .line 2455
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 2462
    :cond_3
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_1

    .line 2463
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/view/Window;->clearFlags(I)V

    goto :goto_1
.end method

.method static synthetic W(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;)Lcom/alibaba/android/dingtalkbase/models/dos/SWFloatDialogDo;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;

    .prologue
    .line 297
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->aa:Lcom/alibaba/android/dingtalkbase/models/dos/SWFloatDialogDo;

    return-object v0
.end method

.method private W()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 2472
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->u:Lcom/alibaba/wukong/im/Conversation;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->ay:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 2473
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2474
    .local v0, "property":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string/jumbo v2, "type"

    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->ay:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2475
    const/4 v1, 0x0

    .line 2476
    .local v1, "statisticsKey":Ljava/lang/String;
    iget-boolean v2, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->aR:Z

    if-eqz v2, :cond_2

    .line 2477
    const-string/jumbo v1, "chat_msg_boss_page"

    .line 2483
    :cond_0
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 2484
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3, v1, v0}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 2487
    .end local v0    # "property":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v1    # "statisticsKey":Ljava/lang/String;
    :cond_1
    return-void

    .line 2478
    .restart local v0    # "property":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .restart local v1    # "statisticsKey":Ljava/lang/String;
    :cond_2
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->u:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v2}, Lcom/alibaba/wukong/im/Conversation;->type()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    .line 2479
    const-string/jumbo v1, "chat_msg_group_page"

    goto :goto_0

    .line 2480
    :cond_3
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->u:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v2}, Lcom/alibaba/wukong/im/Conversation;->type()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 2481
    const-string/jumbo v1, "chat_msg_single_page"

    goto :goto_0
.end method

.method private X()V
    .locals 10

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 2571
    .line 25559
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->B()Lcom/alibaba/wukong/im/Conversation;

    move-result-object v1

    invoke-interface {v1}, Lcom/alibaba/wukong/im/Conversation;->tag()J

    move-result-wide v6

    const-wide/16 v8, 0x9

    cmp-long v1, v6, v8

    if-nez v1, :cond_0

    .line 25563
    const-string/jumbo v1, "encrypt_guide_first_show"

    invoke-static {v1, v4}, Lbve;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    .line 25564
    const-string/jumbo v1, "encrypt_guide_first_show"

    invoke-static {v1, v2}, Lbve;->b(Ljava/lang/String;Z)V

    move v1, v2

    .line 2571
    :goto_0
    if-eqz v1, :cond_2

    .line 2572
    new-instance v0, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;

    invoke-direct {v0, p0}, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;-><init>(Landroid/content/Context;)V

    .line 2573
    .local v0, "encryptGuideDialog":Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;
    sget v1, Lbyz$e;->chat_conv_encrypt_guide:I

    .line 26243
    iput v1, v0, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;->h:I

    .line 2574
    sget v1, Lbyz$h;->encrypt_conv:I

    invoke-virtual {p0, v1}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 27218
    iput-object v1, v0, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;->c:Ljava/lang/String;

    .line 27230
    iput-boolean v4, v0, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;->l:Z

    .line 2576
    sget v5, Lbyz$h;->guide_encrypt_chat_conv_tips:I

    new-array v6, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->B()Lcom/alibaba/wukong/im/Conversation;

    move-result-object v2

    .line 27535
    const-string/jumbo v1, "id"

    invoke-interface {v2, v1}, Lcom/alibaba/wukong/im/Conversation;->extension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 27536
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 27537
    const-string/jumbo v1, "orgId"

    invoke-interface {v2, v1}, Lcom/alibaba/wukong/im/Conversation;->extension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    .line 27539
    :goto_1
    const-string/jumbo v3, ""

    .line 27540
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v1

    invoke-virtual {v1}, Lblv;->b()Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    move-result-object v1

    .line 27541
    if-eqz v1, :cond_1

    iget-object v7, v1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->orgEmployees:Ljava/util/List;

    if-eqz v7, :cond_1

    .line 27542
    iget-object v1, v1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->orgEmployees:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    .line 27543
    if-eqz v2, :cond_3

    iget-object v8, v1, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgDetail:Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;

    iget-wide v8, v8, Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;->orgId:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 27544
    iget-object v1, v1, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgDetail:Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;

    iget-object v1, v1, Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;->orgName:Ljava/lang/String;

    :goto_3
    move-object v3, v1

    .line 27546
    goto :goto_2

    .end local v0    # "encryptGuideDialog":Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;
    :cond_0
    move v1, v4

    .line 25567
    goto :goto_0

    .line 2576
    .restart local v0    # "encryptGuideDialog":Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;
    :cond_1
    aput-object v3, v6, v4

    invoke-virtual {p0, v5, v6}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 28239
    iput-object v1, v0, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;->d:Ljava/lang/String;

    .line 2577
    sget v1, Lbyz$h;->guide_more:I

    invoke-virtual {p0, v1}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 28263
    iput-object v1, v0, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;->g:Ljava/lang/String;

    .line 2578
    sget v1, Lbyz$h;->guide_text_i_know_that:I

    invoke-virtual {p0, v1}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 29259
    iput-object v1, v0, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;->f:Ljava/lang/String;

    .line 2579
    new-instance v1, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$63;

    invoke-direct {v1, p0, v0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$63;-><init>(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;)V

    .line 29267
    iput-object v1, v0, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;->b:Landroid/view/View$OnClickListener;

    .line 2585
    new-instance v1, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$64;

    invoke-direct {v1, p0, v0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$64;-><init>(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;)V

    .line 29271
    iput-object v1, v0, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;->a:Landroid/view/View$OnClickListener;

    .line 2590
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v1

    new-instance v2, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$65;

    invoke-direct {v2, p0, v0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$65;-><init>(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;)V

    const-wide/16 v4, 0x1f4

    invoke-virtual {v1, v2, v4, v5}, Lepp;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2596
    .end local v0    # "encryptGuideDialog":Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;
    :cond_2
    return-void

    .restart local v0    # "encryptGuideDialog":Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;
    :cond_3
    move-object v1, v3

    goto :goto_3

    :cond_4
    move-object v2, v1

    goto :goto_1
.end method

.method static synthetic X(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;

    .prologue
    .line 297
    iget-boolean v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->aC:Z

    return v0
.end method

.method static synthetic Y(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;)Lcok;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;

    .prologue
    .line 297
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->ai:Lcok;

    return-object v0
.end method

.method private Y()Z
    .locals 8

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 2842
    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->u:Lcom/alibaba/wukong/im/Conversation;

    if-nez v3, :cond_1

    .line 2843
    const/4 v2, 0x0

    .line 2871
    :cond_0
    :goto_0
    return v2

    .line 2845
    :cond_1
    const/4 v2, 0x0

    .line 2847
    .local v2, "result":Z
    const/4 v1, 0x1

    .line 2848
    .local v1, "canClickOA":Z
    const-wide/16 v4, 0x7

    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->u:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v3}, Lcom/alibaba/wukong/im/Conversation;->tag()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-nez v3, :cond_2

    .line 2849
    invoke-static {}, Lcom/alibaba/dingtalk/oabase/OAInterface;->e()Lcom/alibaba/dingtalk/oabase/OAInterface;

    move-result-object v3

    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->u:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v4}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/alibaba/dingtalk/oabase/OAInterface;->a(Ljava/lang/String;)Z

    move-result v1

    .line 2851
    :cond_2
    const/4 v0, 0x1

    .line 2852
    .local v0, "canClickChannel":Z
    const-wide/16 v4, 0xa

    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->u:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v3}, Lcom/alibaba/wukong/im/Conversation;->tag()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-nez v3, :cond_3

    .line 2853
    invoke-static {}, Lcgf;->a()Lcgi;

    move-result-object v3

    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->u:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v4}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lcgi;->e(Ljava/lang/String;)Z

    move-result v0

    .line 2855
    :cond_3
    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->u:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v3}, Lcom/alibaba/wukong/im/Conversation;->status()Lcom/alibaba/wukong/im/Conversation$ConversationStatus;

    move-result-object v3

    sget-object v4, Lcom/alibaba/wukong/im/Conversation$ConversationStatus;->KICKOUT:Lcom/alibaba/wukong/im/Conversation$ConversationStatus;

    if-ne v3, v4, :cond_6

    .line 2856
    const/4 v2, 0x1

    .line 2857
    sget v3, Lbyz$h;->conversation_kickoff:I

    invoke-virtual {p0, v3}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lbtf;->a(Ljava/lang/String;)V

    .line 2865
    :cond_4
    :goto_1
    if-eqz v2, :cond_0

    .line 2866
    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->u:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v3}, Lcom/alibaba/wukong/im/Conversation;->unreadMessageCount()I

    move-result v3

    if-lez v3, :cond_5

    .line 2867
    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->u:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v3}, Lcom/alibaba/wukong/im/Conversation;->resetUnreadCount()V

    .line 2869
    :cond_5
    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->u:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v3}, Lcom/alibaba/wukong/im/Conversation;->remove()V

    goto :goto_0

    .line 2858
    :cond_6
    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->u:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v3}, Lcom/alibaba/wukong/im/Conversation;->status()Lcom/alibaba/wukong/im/Conversation$ConversationStatus;

    move-result-object v3

    sget-object v4, Lcom/alibaba/wukong/im/Conversation$ConversationStatus;->DISBAND:Lcom/alibaba/wukong/im/Conversation$ConversationStatus;

    if-ne v3, v4, :cond_7

    .line 2859
    const/4 v2, 0x1

    .line 2860
    sget v3, Lbyz$h;->conversation_disband:I

    invoke-virtual {p0, v3}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lbtf;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 2861
    :cond_7
    if-eqz v1, :cond_8

    if-nez v0, :cond_4

    .line 2862
    :cond_8
    const/4 v2, 0x1

    .line 2863
    sget v3, Lbyz$h;->conversation_org_kickoff:I

    invoke-virtual {p0, v3}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lbtf;->a(Ljava/lang/String;)V

    goto :goto_1
.end method

.method static synthetic Z(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;)Landroid/widget/RelativeLayout;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;

    .prologue
    .line 297
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->S:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method private Z()V
    .locals 7

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v3, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 2875
    invoke-static {}, Lcie;->a()Lcie;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->u:Lcom/alibaba/wukong/im/Conversation;

    invoke-virtual {v1, v2}, Lcie;->b(Lcom/alibaba/wukong/im/Conversation;)Z

    move-result v0

    .line 2876
    .local v0, "isEncryptConversation":Z
    if-eqz v0, :cond_0

    .line 2877
    const-string/jumbo v1, "crypto"

    sget-object v2, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->M:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/String;

    const-string/jumbo v4, "Enter encrypt conversation, cid="

    aput-object v4, v3, v5

    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->an:Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-static {v3}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2881
    :goto_0
    return-void

    .line 2879
    :cond_0
    const-string/jumbo v1, "crypto"

    sget-object v2, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->M:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/String;

    const-string/jumbo v4, "Enter unencrypted conversation, cid="

    aput-object v4, v3, v5

    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->an:Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-static {v3}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;)I
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;

    .prologue
    .line 297
    iget v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->aA:I

    return v0
.end method

.method static synthetic a(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;I)I
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;
    .param p1, "x1"    # I

    .prologue
    .line 297
    iput p1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->aH:I

    return p1
.end method

.method static synthetic a(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;J)J
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;
    .param p1, "x1"    # J

    .prologue
    .line 297
    iput-wide p1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->aF:J

    return-wide p1
.end method

.method static synthetic a(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;Lcfc;)Lcfc;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;
    .param p1, "x1"    # Lcfc;

    .prologue
    .line 297
    iput-object p1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->ap:Lcfc;

    return-object p1
.end method

.method static synthetic a(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;)Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;
    .param p1, "x1"    # Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    .prologue
    .line 297
    iput-object p1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->ak:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    return-object p1
.end method

.method static synthetic a(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;Lcom/alibaba/android/dingtalkim/base/model/BotModelObject;)Lcom/alibaba/android/dingtalkim/base/model/BotModelObject;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;
    .param p1, "x1"    # Lcom/alibaba/android/dingtalkim/base/model/BotModelObject;

    .prologue
    .line 297
    iput-object p1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->bx:Lcom/alibaba/android/dingtalkim/base/model/BotModelObject;

    return-object p1
.end method

.method static synthetic a(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;Lcom/alibaba/android/dingtalkim/views/IMBanner;)Lcom/alibaba/android/dingtalkim/views/IMBanner;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;
    .param p1, "x1"    # Lcom/alibaba/android/dingtalkim/views/IMBanner;

    .prologue
    .line 297
    iput-object p1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->c:Lcom/alibaba/android/dingtalkim/views/IMBanner;

    return-object p1
.end method

.method static synthetic a(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;Lcom/alibaba/wukong/im/Conversation$TypingCommand;)Lcom/alibaba/wukong/im/Conversation$TypingCommand;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;
    .param p1, "x1"    # Lcom/alibaba/wukong/im/Conversation$TypingCommand;

    .prologue
    .line 297
    iput-object p1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->aM:Lcom/alibaba/wukong/im/Conversation$TypingCommand;

    return-object p1
.end method

.method static synthetic a(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;Ljava/util/LinkedList;)Ljava/util/LinkedList;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;
    .param p1, "x1"    # Ljava/util/LinkedList;

    .prologue
    .line 297
    iput-object p1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->aK:Ljava/util/LinkedList;

    return-object p1
.end method

.method static synthetic a(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 297
    iput-object p1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->al:Ljava/util/List;

    return-object p1
.end method

.method private a(I)V
    .locals 3
    .param p1, "height"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 4935
    iget v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->bA:I

    if-nez v1, :cond_0

    .line 4936
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lbyz$d;->keyboard_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->bA:I

    .line 4938
    :cond_0
    iget v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->bA:I

    if-ge p1, v1, :cond_1

    .line 4939
    iget p1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->bA:I

    .line 4941
    :cond_1
    iget v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->T:I

    if-eq v1, p1, :cond_2

    .line 4942
    iput p1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->T:I

    .line 4943
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    iget v2, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->T:I

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 4945
    .local v0, "params":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->p:Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;

    invoke-virtual {v1, v0}, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->setLayoutParamsOfFooterView(Landroid/widget/LinearLayout$LayoutParams;)V

    .line 4946
    const-string/jumbo v1, "pref_keyboard_height"

    iget v2, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->T:I

    invoke-static {p0, v1, v2}, Lbve;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 4947
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->T:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4949
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

    .line 4501
    iget-boolean v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->aR:Z

    if-nez v1, :cond_1

    .line 4502
    invoke-direct {p0, p2, p1}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->a(Ljava/lang/String;I)V

    .line 4528
    :cond_0
    :goto_0
    return-void

    .line 4504
    :cond_1
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->U:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 4507
    invoke-virtual {p0, p2}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 4508
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->U:Landroid/view/View;

    sget v2, Lbyz$f;->enterprise_icon:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 4509
    .local v0, "titleIcon":Landroid/widget/ImageView;
    if-lez p1, :cond_3

    .line 4510
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->mActionBar:Landroid/support/v7/app/ActionBar;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/support/v7/app/ActionBar;->setDisplayShowCustomEnabled(Z)V

    .line 4511
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4513
    invoke-static {}, Lcie;->a()Lcie;

    move-result-object v1

    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->B()Lcom/alibaba/wukong/im/Conversation;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcie;->b(Lcom/alibaba/wukong/im/Conversation;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4514
    new-instance v1, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$101;

    invoke-direct {v1, p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$101;-><init>(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 4521
    :cond_2
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 4524
    :cond_3
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->mActionBar:Landroid/support/v7/app/ActionBar;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v7/app/ActionBar;->setDisplayShowCustomEnabled(Z)V

    .line 4525
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method private a(JZ)V
    .locals 5
    .param p1, "messageId"    # J
    .param p3, "jumpToNewWhenNotFound"    # Z

    .prologue
    .line 3832
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->u:Lcom/alibaba/wukong/im/Conversation;

    const-string/jumbo v0, "EVENTBUTLER"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v2, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$88;

    invoke-direct {v2, p0, p3}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$88;-><init>(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;Z)V

    const-class v3, Lcom/alibaba/wukong/Callback;

    invoke-interface {v0, v2, v3, p0}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/Callback;

    invoke-interface {v1, p1, p2, v0}, Lcom/alibaba/wukong/im/Conversation;->getMessage(JLcom/alibaba/wukong/Callback;)V

    .line 3917
    return-void
.end method

.method private a(Landroid/content/Intent;)V
    .locals 27
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 2599
    const-string/jumbo v2, "STATISTICS"

    invoke-static {v2}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Lcom/alibaba/doraemon/statistics/Statistics;

    .line 2600
    .local v21, "statistics":Lcom/alibaba/doraemon/statistics/Statistics;
    const-string/jumbo v2, "chat_load"

    const-string/jumbo v3, "handle_intent"

    move-object/from16 v0, v21

    invoke-interface {v0, v2, v3}, Lcom/alibaba/doraemon/statistics/Statistics;->startOffLineSubDurationStatistics(Ljava/lang/String;Ljava/lang/String;)V

    .line 2603
    const-string/jumbo v2, "im_navigator_from"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->ay:Ljava/lang/String;

    .line 2604
    const-string/jumbo v2, "local_contact"

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->av:Z

    .line 2605
    const-string/jumbo v2, "key_from_conversation_search"

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->au:Z

    .line 2606
    const-string/jumbo v2, "intent_key_send_pre_text"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->ax:Ljava/lang/String;

    .line 2607
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "mIsLocalContact:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->av:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 2608
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->t:Lckc;

    if-eqz v2, :cond_0

    .line 2609
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->t:Lckc;

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->av:Z

    .line 29723
    iput-boolean v3, v2, Lckc;->f:Z

    .line 2611
    :cond_0
    const-string/jumbo v2, "conversation"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Lcom/alibaba/wukong/im/Conversation;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->u:Lcom/alibaba/wukong/im/Conversation;

    .line 2613
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->u:Lcom/alibaba/wukong/im/Conversation;

    if-eqz v2, :cond_1

    .line 2614
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->u:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v2}, Lcom/alibaba/wukong/im/Conversation;->sync()V

    .line 2617
    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->U()V

    .line 2619
    const-string/jumbo v2, "conversation_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 2620
    .local v15, "cid":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->u:Lcom/alibaba/wukong/im/Conversation;

    if-eqz v2, :cond_2

    .line 2621
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->u:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v2}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v15

    .line 2623
    :cond_2
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2625
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v26

    .line 2626
    .local v26, "uri":Landroid/net/Uri;
    const-string/jumbo v2, "cid"

    move-object/from16 v0, v26

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v15

    .line 2631
    .end local v26    # "uri":Landroid/net/Uri;
    :cond_3
    :goto_0
    move-object/from16 v0, p0

    invoke-direct {v0, v15}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->d(Ljava/lang/String;)V

    .line 2632
    invoke-static {v15}, Lcki;->a(Ljava/lang/String;)J

    move-result-wide v24

    .line 2634
    .local v24, "uid":J
    :try_start_1
    const-string/jumbo v2, "chat_float_dialog"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/alibaba/android/dingtalkbase/models/dos/FloatDialogDo;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->Z:Lcom/alibaba/android/dingtalkbase/models/dos/FloatDialogDo;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 2639
    :goto_1
    :try_start_2
    const-string/jumbo v2, "chat_sw_float_dialog"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/alibaba/android/dingtalkbase/models/dos/SWFloatDialogDo;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->aa:Lcom/alibaba/android/dingtalkbase/models/dos/SWFloatDialogDo;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 30959
    :goto_2
    sget v2, Lbyz$f;->input_view:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->p:Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;

    .line 30960
    new-instance v2, Lcls;

    sget v3, Lbyz$f;->rlv_fast_send:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/alibaba/android/dingtalkbase/widgets/views/HorizontalListView;

    sget v3, Lbyz$f;->rl_fast_send:I

    .line 30961
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->p:Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;

    invoke-virtual {v3}, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->getFaceButton()Landroid/widget/ImageView;

    move-result-object v6

    sget v3, Lbyz$f;->iv_fast_send_arrow:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    new-instance v8, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$110;

    move-object/from16 v0, p0

    invoke-direct {v8, v0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$110;-><init>(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;)V

    move-object/from16 v3, p0

    invoke-direct/range {v2 .. v8}, Lcls;-><init>(Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;Lcom/alibaba/android/dingtalkbase/widgets/views/HorizontalListView;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Lcls$a;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->aN:Lcls;

    .line 30969
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->aN:Lcls;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->f:Lcka;

    .line 32093
    iput-object v3, v2, Lcls;->d:Lcka;

    .line 30970
    sget v2, Lbyz$f;->layout_chat_mainborad:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->S:Landroid/widget/RelativeLayout;

    .line 30971
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->S:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->bz:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 30972
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->S:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->bz:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 30973
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->M()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 30974
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->S:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 30975
    instance-of v3, v2, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v3, :cond_4

    .line 30976
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    invoke-virtual {v2, v3, v4, v5, v8}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 30980
    :cond_4
    const-string/jumbo v2, "pref_keyboard_height"

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-static {v0, v2, v3}, Lbve;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;)I

    move-result v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->a(I)V

    .line 30982
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->t()V

    .line 30983
    new-instance v2, Lbrn;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lbrn;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->bB:Lbrn;

    .line 30985
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->ax:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 30986
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->p:Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->ax:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->setMessageEditContent(Ljava/lang/String;)V

    .line 30989
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->p:Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->e()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->setVisibility(I)V

    .line 30990
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->p:Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;

    new-instance v3, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$112;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$112;-><init>(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;)V

    invoke-virtual {v2, v3}, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->setTextChangeListener(Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView$a;)V

    .line 31088
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->p:Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;

    invoke-virtual {v2}, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->getFaceButton()Landroid/widget/ImageView;

    move-result-object v2

    new-instance v3, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$113;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$113;-><init>(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31113
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->p:Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;

    new-instance v3, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$114;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$114;-><init>(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;)V

    invoke-virtual {v2, v3}, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->setEmotionStoreClickListener(Lcom/alibaba/android/dingtalkbase/widgets/views/Emotion/EmotionFooterView$d;)V

    .line 31120
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->p:Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;

    new-instance v3, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$115;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$115;-><init>(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;)V

    invoke-virtual {v2, v3}, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->setEmotionSettingClickListener(Lcom/alibaba/android/dingtalkbase/widgets/views/Emotion/EmotionFooterView$c;)V

    .line 31127
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->p:Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;

    new-instance v3, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$116;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$116;-><init>(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;)V

    invoke-virtual {v2, v3}, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->setCustomEmotionSyncDelegate(Lcom/alibaba/android/dingtalkbase/widgets/views/Emotion/EmotionFooterView$a;)V

    .line 31134
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->p:Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;

    new-instance v3, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$117;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$117;-><init>(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;)V

    invoke-virtual {v2, v3}, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->setEmotionClickListener(Lcom/alibaba/android/dingtalkbase/widgets/views/Emotion/EmotionGridView$b;)V

    .line 31172
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->p:Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->bB:Lbrn;

    invoke-virtual {v3}, Lbrn;->b()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->b(Ljava/util/List;)V

    .line 31174
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->p:Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->aY:Lcom/alibaba/android/dingtalkbase/widgets/views/Emotion/EmotionFooterView$e;

    invoke-virtual {v2, v3}, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->setEmotionFooterViewVisibilityListener(Lcom/alibaba/android/dingtalkbase/widgets/views/Emotion/EmotionFooterView$e;)V

    .line 31176
    sget v2, Lbyz$f;->voice_tips:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->Q:Landroid/widget/TextView;

    .line 31177
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->Q:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 31178
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->p:Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;

    invoke-virtual {v2}, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->getVoiceSwitcherButton()Landroid/widget/ImageView;

    move-result-object v2

    new-instance v3, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$118;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$118;-><init>(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31206
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->p:Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->setQuickParentVisible(Z)V

    .line 31207
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->p:Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->setSafeIconVisible(Z)V

    .line 31209
    invoke-direct/range {p0 .. p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->ai()V

    .line 31211
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->p:Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;

    new-instance v3, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$119;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$119;-><init>(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;)V

    invoke-virtual {v2, v3}, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->setSendButtonOnClicker(Landroid/view/View$OnClickListener;)V

    .line 31221
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->p:Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;

    invoke-virtual {v2}, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->getSendMessageEditText()Lcom/alibaba/android/dingtalkbase/widgets/views/emoji/EmojiconEditText;

    move-result-object v2

    new-instance v3, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$120;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$120;-><init>(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;)V

    invoke-virtual {v2, v3}, Lcom/alibaba/android/dingtalkbase/widgets/views/emoji/EmojiconEditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 31229
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->p:Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;

    invoke-static {}, Lcie;->a()Lcie;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->u:Lcom/alibaba/wukong/im/Conversation;

    invoke-virtual {v2, v4}, Lcie;->b(Lcom/alibaba/wukong/im/Conversation;)Z

    move-result v2

    if-eqz v2, :cond_15

    sget v2, Lbyz$h;->dt_conversation_encrypt_text_placeholder:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_3
    invoke-virtual {v3, v2}, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->setTexthint(Ljava/lang/String;)V

    .line 31231
    const-string/jumbo v2, "im_input_one_line_mode"

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lbve;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 31232
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->p:Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;

    invoke-virtual {v2}, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->getSendMessageEditText()Lcom/alibaba/android/dingtalkbase/widgets/views/emoji/EmojiconEditText;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/alibaba/android/dingtalkbase/widgets/views/emoji/EmojiconEditText;->setInputType(I)V

    .line 31233
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->p:Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;

    invoke-virtual {v2}, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->getSendMessageEditText()Lcom/alibaba/android/dingtalkbase/widgets/views/emoji/EmojiconEditText;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/alibaba/android/dingtalkbase/widgets/views/emoji/EmojiconEditText;->setImeOptions(I)V

    .line 31234
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->p:Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;

    invoke-virtual {v2}, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->getSendMessageEditText()Lcom/alibaba/android/dingtalkbase/widgets/views/emoji/EmojiconEditText;

    move-result-object v2

    new-instance v3, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$121;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$121;-><init>(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;)V

    invoke-virtual {v2, v3}, Lcom/alibaba/android/dingtalkbase/widgets/views/emoji/EmojiconEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 31248
    :cond_6
    sget v2, Lbyz$f;->voice_record_view:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->R:Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;

    .line 31249
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->R:Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->p:Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;

    invoke-virtual {v3}, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->getVoiceRecordButton()Landroid/widget/Button;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;->setVoiceRecordBtn(Landroid/widget/Button;)V

    .line 31250
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->bC:Lckt;

    if-nez v2, :cond_7

    .line 31251
    new-instance v2, Lckt;

    sget v3, Lbyz$f;->input_smart_tip_stub:I

    .line 31252
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->f:Lcka;

    new-instance v5, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$3;

    move-object/from16 v0, p0

    invoke-direct {v5, v0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$3;-><init>(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;)V

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v3, v4, v5}, Lckt;-><init>(Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;Landroid/view/View;Lcka;Lckt$b;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->bC:Lckt;

    .line 31264
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "intent_key_use_emotion_package_id"

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 31265
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_8

    .line 31266
    invoke-direct/range {p0 .. p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->ak()V

    .line 31267
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->p:Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;

    invoke-virtual {v4}, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->i()V

    .line 31268
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->p:Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;

    invoke-virtual {v4, v2, v3}, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->a(J)V

    .line 31272
    :cond_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->p:Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;

    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->K()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->setEmotionStoreVisibility(Z)V

    .line 31273
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->O()V

    .line 30408
    sget v2, Lbyz$f;->swipe_layout:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/alibaba/android/dingtalkbase/widgets/views/swiperefresh/SwipeRefreshLayout;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->k:Lcom/alibaba/android/dingtalkbase/widgets/views/swiperefresh/SwipeRefreshLayout;

    .line 30410
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->k:Lcom/alibaba/android/dingtalkbase/widgets/views/swiperefresh/SwipeRefreshLayout;

    new-instance v3, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$97;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$97;-><init>(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;)V

    invoke-virtual {v2, v3}, Lcom/alibaba/android/dingtalkbase/widgets/views/swiperefresh/SwipeRefreshLayout;->setOnRefreshListener(Lcom/alibaba/android/dingtalkbase/widgets/views/swiperefresh/SwipeRefreshLayout$b;)V

    .line 30417
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->k:Lcom/alibaba/android/dingtalkbase/widgets/views/swiperefresh/SwipeRefreshLayout;

    const/4 v3, 0x4

    new-array v3, v3, [I

    const/4 v4, 0x0

    sget v5, Lbyz$c;->swipe_refresh_color1:I

    aput v5, v3, v4

    const/4 v4, 0x1

    sget v5, Lbyz$c;->swipe_refresh_color2:I

    aput v5, v3, v4

    const/4 v4, 0x2

    sget v5, Lbyz$c;->swipe_refresh_color1:I

    aput v5, v3, v4

    const/4 v4, 0x3

    sget v5, Lbyz$c;->swipe_refresh_color2:I

    aput v5, v3, v4

    invoke-virtual {v2, v3}, Lcom/alibaba/android/dingtalkbase/widgets/views/swiperefresh/SwipeRefreshLayout;->setColorScheme([I)V

    .line 30420
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->mActionBar:Landroid/support/v7/app/ActionBar;

    if-eqz v2, :cond_9

    .line 30421
    invoke-static/range {p0 .. p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lbyz$g;->actbar_custom_img_view:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->U:Landroid/view/View;

    .line 30422
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->mActionBar:Landroid/support/v7/app/ActionBar;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->U:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/support/v7/app/ActionBar;->setCustomView(Landroid/view/View;)V

    .line 30424
    :cond_9
    sget v2, Lbyz$f;->list_content:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->o:Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;

    .line 30425
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->u:Lcom/alibaba/wukong/im/Conversation;

    if-eqz v2, :cond_a

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->u:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v2}, Lcom/alibaba/wukong/im/Conversation;->tag()J

    move-result-wide v2

    const-wide/16 v4, 0x4

    cmp-long v2, v2, v4

    if-nez v2, :cond_a

    .line 30426
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->o:Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;

    invoke-virtual {v2}, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;->getListView()Landroid/widget/ListView;

    move-result-object v2

    invoke-static/range {p0 .. p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    sget v4, Lbyz$g;->burn_chat_header_layout:I

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 30429
    :cond_a
    sget v2, Lbyz$f;->iv_water_mark:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->X:Landroid/widget/ImageView;

    .line 32766
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->o:Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;

    new-instance v3, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$105;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$105;-><init>(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;)V

    invoke-virtual {v2, v3}, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;->setOnListViewArrivedListener(Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView$b;)V

    .line 32778
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->o:Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;

    new-instance v3, Landroid/view/GestureDetector;

    new-instance v4, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$106;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$106;-><init>(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;)V

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v4}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    invoke-virtual {v2, v3}, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;->setGestureDetector(Landroid/view/GestureDetector;)V

    .line 32820
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->o:Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;

    new-instance v3, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$107;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$107;-><init>(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;)V

    invoke-virtual {v2, v3}, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 32859
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->o:Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;

    invoke-virtual {v2}, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;->getListView()Landroid/widget/ListView;

    move-result-object v2

    new-instance v3, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$108;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$108;-><init>(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;)V

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 32881
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->R:Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->o:Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;

    invoke-virtual {v2, v3}, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;->setChatMsgListView(Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;)V

    .line 33650
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->Z:Lcom/alibaba/android/dingtalkbase/models/dos/FloatDialogDo;

    if-nez v2, :cond_b

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->aa:Lcom/alibaba/android/dingtalkbase/models/dos/SWFloatDialogDo;

    if-eqz v2, :cond_1a

    .line 33651
    :cond_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->Y:Landroid/view/View;

    if-nez v2, :cond_c

    .line 33652
    sget v2, Lbyz$f;->chat_float_dialog_stub:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    .line 33653
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 33654
    sget v2, Lbyz$f;->chat_float_dialog:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->Y:Landroid/view/View;

    .line 33656
    :cond_c
    sget v2, Lbyz$f;->chat_float_dialog_title:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 33657
    sget v3, Lbyz$f;->chat_float_dialog_descrption:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 33658
    sget v4, Lbyz$f;->chat_float_dialog_icon:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 33659
    sget v5, Lbyz$f;->chat_float_dialog_send:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 33660
    sget v8, Lbyz$f;->chat_float_dialog_close:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    .line 33662
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->Z:Lcom/alibaba/android/dingtalkbase/models/dos/FloatDialogDo;

    if-eqz v9, :cond_17

    .line 33663
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->Z:Lcom/alibaba/android/dingtalkbase/models/dos/FloatDialogDo;

    iget-object v9, v9, Lcom/alibaba/android/dingtalkbase/models/dos/FloatDialogDo;->title:Ljava/lang/String;

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33664
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->Z:Lcom/alibaba/android/dingtalkbase/models/dos/FloatDialogDo;

    iget-object v2, v2, Lcom/alibaba/android/dingtalkbase/models/dos/FloatDialogDo;->description:Ljava/lang/String;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33665
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->Z:Lcom/alibaba/android/dingtalkbase/models/dos/FloatDialogDo;

    iget v2, v2, Lcom/alibaba/android/dingtalkbase/models/dos/FloatDialogDo;->iconResId:I

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 33666
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->Z:Lcom/alibaba/android/dingtalkbase/models/dos/FloatDialogDo;

    iget-object v2, v2, Lcom/alibaba/android/dingtalkbase/models/dos/FloatDialogDo;->sendMsgObject:Landroid/os/Parcelable;

    if-eqz v2, :cond_16

    .line 33667
    const/4 v2, 0x0

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33668
    new-instance v2, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$102;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$102;-><init>(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;)V

    invoke-virtual {v5, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33721
    :goto_4
    new-instance v2, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$104;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$104;-><init>(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;)V

    invoke-virtual {v8, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30433
    :cond_d
    :goto_5
    invoke-direct/range {p0 .. p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->af()V

    .line 30434
    move-object/from16 v0, p0

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->N:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;

    .line 30435
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->d()V

    .line 30436
    new-instance v8, Lcpj;

    invoke-direct {v8}, Lcpj;-><init>()V

    .line 30437
    new-instance v2, Lcle;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->p:Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;

    .line 30438
    invoke-virtual {v3}, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->getQuickPraiseView()Landroid/widget/TextView;

    move-result-object v4

    sget v3, Lbyz$f;->iv_quick_praise_big:I

    .line 30439
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->o:Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;

    sget v3, Lbyz$f;->quick_praise_tips:I

    .line 30440
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    move-object/from16 v3, p0

    invoke-direct/range {v2 .. v8}, Lcle;-><init>(Landroid/app/Activity;Landroid/view/View;Landroid/widget/ImageView;Landroid/view/View;Landroid/view/View;Lcpj;)V

    .line 30442
    sget v3, Lbyz$f;->fl_celebrate:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Lcom/alibaba/android/dingtalkim/imtools/scene/FallingView;

    .line 30443
    new-instance v9, Lcms;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->p:Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;

    sget v3, Lbyz$f;->tv_quick_celebrate:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->o:Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;

    move-object/from16 v10, p0

    invoke-direct/range {v9 .. v14}, Lcms;-><init>(Landroid/app/Activity;Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;Lcom/alibaba/android/dingtalkim/imtools/scene/FallingView;Landroid/widget/TextView;Landroid/view/View;)V

    .line 30444
    new-instance v3, Lcmw;

    invoke-direct {v3, v2}, Lcmw;-><init>(Lcle;)V

    .line 30445
    new-instance v2, Lcmp;

    new-instance v4, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$98;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$98;-><init>(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;)V

    invoke-direct {v2, v3, v9, v4}, Lcmp;-><init>(Lcmm;Lcmm;Lcmp$a;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->aQ:Lcmp;

    .line 30451
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->aQ:Lcmp;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->f:Lcka;

    invoke-virtual {v2, v3}, Lcmp;->a(Lcka;)V

    .line 30452
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_e

    .line 30453
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->aQ:Lcmp;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->u:Lcom/alibaba/wukong/im/Conversation;

    invoke-virtual {v2, v3}, Lcmp;->a(Lcom/alibaba/wukong/im/Conversation;)V

    .line 30455
    :cond_e
    new-instance v2, Lcjl;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->p:Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v3, v8}, Lcjl;-><init>(Landroid/app/Activity;Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;Lcpj;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->aT:Lcjl;

    .line 30456
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->aT:Lcjl;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->f:Lcka;

    .line 34077
    iput-object v3, v2, Lcjl;->k:Lcka;

    .line 30457
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->aT:Lcjl;

    new-instance v3, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$99;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$99;-><init>(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;)V

    .line 34222
    iput-object v3, v2, Lcjl;->l:Lcjl$a;

    .line 30463
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->aT:Lcjl;

    .line 35081
    invoke-static {}, Lcom/alibaba/doraemon/Doraemon;->getRunningMode()I

    move-result v2

    sget v4, Lcom/alibaba/doraemon/Doraemon;->MODE_DEBUG:I

    if-eq v2, v4, :cond_1b

    .line 35084
    invoke-static {}, Lbpm;->a()Lbpm;

    move-result-object v2

    const-string/jumbo v4, "im_chat_topic_store_enable"

    invoke-virtual {v2, v4}, Lbpm;->a(Ljava/lang/String;)Z

    move-result v2

    .line 35085
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v4

    const-string/jumbo v5, "im_chat_gif_store_enable"

    .line 35086
    invoke-virtual {v4, v5}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->g(Ljava/lang/String;)Z

    move-result v4

    .line 35087
    if-eqz v2, :cond_f

    if-nez v4, :cond_1b

    .line 35088
    :cond_f
    const/4 v2, 0x0

    iput-boolean v2, v3, Lcjl;->m:Z

    .line 35093
    :goto_6
    iget-object v2, v3, Lcjl;->b:Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->setDynamicEmotionVisible(Z)V

    .line 35094
    iget-boolean v2, v3, Lcjl;->m:Z

    if-eqz v2, :cond_11

    .line 35097
    iget-object v2, v3, Lcjl;->b:Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;

    new-instance v4, Lcjl$1;

    invoke-direct {v4, v3}, Lcjl$1;-><init>(Lcjl;)V

    invoke-virtual {v2, v4}, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->setDynamicEmotionClickListener(Lcom/alibaba/android/dingtalkbase/widgets/views/Emotion/EmotionFooterView$b;)V

    .line 35104
    iget-object v2, v3, Lcjl;->b:Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;

    invoke-virtual {v2}, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->getExtendFootContainer()Landroid/view/ViewGroup;

    move-result-object v2

    iput-object v2, v3, Lcjl;->c:Landroid/view/ViewGroup;

    .line 35114
    iget-object v2, v3, Lcjl;->c:Landroid/view/ViewGroup;

    if-eqz v2, :cond_10

    iget-boolean v2, v3, Lcjl;->h:Z

    if-eqz v2, :cond_1c

    .line 35106
    :cond_10
    :goto_7
    iget-object v2, v3, Lcjl;->j:Lcjh$a;

    invoke-interface {v2}, Lcjh$a;->a()V

    .line 37512
    :cond_11
    sget v2, Lbyz$f;->stub_onebox_container:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    .line 37513
    new-instance v3, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;-><init>(Landroid/content/Context;)V

    .line 37514
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->h:Lctg;

    if-eqz v4, :cond_12

    .line 37516
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 37517
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->h:Lctg;

    invoke-virtual {v4}, Lctg;->b()V

    .line 37518
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->h:Lctg;

    invoke-virtual {v4}, Lctg;->d()V

    .line 37520
    :cond_12
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v8, -0x2

    invoke-direct {v4, v5, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 37522
    new-instance v2, Lctg;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v3}, Lctg;-><init>(Landroid/app/Activity;Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->h:Lctg;

    .line 37523
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->h:Lctg;

    new-instance v3, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$61;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$61;-><init>(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;)V

    invoke-virtual {v2, v3}, Lctg;->a(Landroid/view/View$OnClickListener;)V

    .line 37532
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->aR:Z

    if-eqz v2, :cond_1d

    .line 37533
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->h:Lctg;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lctg;->c(Z)V

    .line 2646
    :goto_8
    new-instance v2, Lcqh;

    new-instance v3, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$66;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$66;-><init>(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->p:Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;

    sget v5, Lbyz$f;->menu_input_view:I

    .line 2651
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    sget v8, Lbyz$f;->fl_bottom_menu:I

    .line 2652
    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-direct {v2, v3, v4, v5, v8}, Lcqh;-><init>(Lcqh$a;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->s:Lcqh;

    .line 2655
    const-string/jumbo v2, "anchor_id"

    const-wide/16 v4, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v22

    .line 2656
    .local v22, "tempAnchorId":J
    const-wide/16 v2, 0x0

    cmp-long v2, v22, v2

    if-nez v2, :cond_13

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_13

    .line 2657
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string/jumbo v3, "anchor_id"

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v22

    .line 2659
    :cond_13
    move-wide/from16 v6, v22

    .line 2660
    .local v6, "anchorId":J
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->u:Lcom/alibaba/wukong/im/Conversation;

    if-nez v2, :cond_1e

    .line 2661
    const-string/jumbo v2, "STATISTICS"

    invoke-static {v2}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v21

    .end local v21    # "statistics":Lcom/alibaba/doraemon/statistics/Statistics;
    check-cast v21, Lcom/alibaba/doraemon/statistics/Statistics;

    .line 2662
    .restart local v21    # "statistics":Lcom/alibaba/doraemon/statistics/Statistics;
    const-string/jumbo v2, "chat_load"

    const-string/jumbo v3, "get_conversation"

    move-object/from16 v0, v21

    invoke-interface {v0, v2, v3}, Lcom/alibaba/doraemon/statistics/Statistics;->startOffLineSubDurationStatistics(Ljava/lang/String;Ljava/lang/String;)V

    .line 2665
    const-class v2, Lcom/alibaba/wukong/im/ConversationService;

    invoke-static {v2}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/alibaba/wukong/im/ConversationService;

    const-string/jumbo v2, "EVENTBUTLER"

    invoke-static {v2}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v2, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$68;

    move-object/from16 v3, p0

    move-wide/from16 v4, v24

    invoke-direct/range {v2 .. v7}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$68;-><init>(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;JJ)V

    const-class v3, Lcom/alibaba/wukong/Callback;

    move-object/from16 v0, p0

    invoke-interface {v9, v2, v3, v0}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/wukong/Callback;

    invoke-interface {v8, v2, v15}, Lcom/alibaba/wukong/im/ConversationService;->getConversation(Lcom/alibaba/wukong/Callback;Ljava/lang/String;)V

    .line 2721
    :goto_9
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v2

    new-instance v3, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$69;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$69;-><init>(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;)V

    const-wide/16 v4, 0x12c

    invoke-virtual {v2, v3, v4, v5}, Lepp;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2728
    const-string/jumbo v2, "intent_key_chat_bottom_menu_mode"

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v2, v3}, Lbux;->a(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result v18

    .line 2729
    .local v18, "menuMode":I
    new-instance v2, Lcqp;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->u:Lcom/alibaba/wukong/im/Conversation;

    new-instance v4, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$70;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$70;-><init>(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;)V

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-direct {v2, v0, v3, v1, v4}, Lcqp;-><init>(Landroid/app/Activity;Lcom/alibaba/wukong/im/Conversation;ILcqp$a;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->w:Lcqp;

    .line 2771
    sget v2, Lbyz$f;->fl_bottom_menu:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->findViewById(I)Landroid/view/View;

    move-result-object v19

    check-cast v19, Landroid/view/ViewGroup;

    .line 2772
    .local v19, "menuViewGroup":Landroid/view/ViewGroup;
    invoke-virtual/range {v19 .. v19}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2773
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->w:Lcqp;

    invoke-virtual {v2}, Lcqp;->a()Landroid/view/View;

    move-result-object v2

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2775
    const-string/jumbo v2, "intent_key_previous_conversation_id"

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lbux;->a(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    .line 2776
    .local v20, "previousCid":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->w:Lcqp;

    .line 38175
    move-object/from16 v0, v20

    iput-object v0, v2, Lcqp;->f:Ljava/lang/String;

    .line 2777
    const-string/jumbo v2, "intent_key_chat_enter_menu_mode"

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v2, v3}, Lbux;->a(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v17

    .line 2778
    .local v17, "enterMenuMode":Z
    if-eqz v17, :cond_14

    .line 2780
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->w:Lcqp;

    invoke-virtual {v2}, Lcqp;->c()V

    .line 2783
    :cond_14
    const-string/jumbo v2, "chat_load"

    const-string/jumbo v3, "handle_intent"

    move-object/from16 v0, v21

    invoke-interface {v0, v2, v3}, Lcom/alibaba/doraemon/statistics/Statistics;->endOffLineSubDurationStatistics(Ljava/lang/String;Ljava/lang/String;)V

    .line 2785
    .end local v17    # "enterMenuMode":Z
    .end local v18    # "menuMode":I
    .end local v19    # "menuViewGroup":Landroid/view/ViewGroup;
    .end local v20    # "previousCid":Ljava/lang/String;
    :goto_a
    return-void

    .line 2627
    .end local v6    # "anchorId":J
    .end local v22    # "tempAnchorId":J
    .end local v24    # "uid":J
    :catch_0
    move-exception v16

    .line 2628
    .local v16, "e":Ljava/lang/Exception;
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 31229
    .end local v16    # "e":Ljava/lang/Exception;
    .restart local v24    # "uid":J
    :cond_15
    const-string/jumbo v2, ""

    goto/16 :goto_3

    .line 33684
    :cond_16
    const/16 v2, 0x8

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    .line 33687
    :cond_17
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->aa:Lcom/alibaba/android/dingtalkbase/models/dos/SWFloatDialogDo;

    iget-object v9, v9, Lcom/alibaba/android/dingtalkbase/models/dos/SWFloatDialogDo;->mTitle:Ljava/lang/String;

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33688
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->aa:Lcom/alibaba/android/dingtalkbase/models/dos/SWFloatDialogDo;

    iget-object v2, v2, Lcom/alibaba/android/dingtalkbase/models/dos/SWFloatDialogDo;->mDescription:Ljava/lang/String;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33689
    sget v2, Lbyz$c;->uidic_global_color_c5:I

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 33691
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->aa:Lcom/alibaba/android/dingtalkbase/models/dos/SWFloatDialogDo;

    iget-object v2, v2, Lcom/alibaba/android/dingtalkbase/models/dos/SWFloatDialogDo;->mIconUrl:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_18

    .line 33692
    const-string/jumbo v2, "IMAGE"

    invoke-static {v2}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/doraemon/image/ImageMagician;

    .line 33694
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->aa:Lcom/alibaba/android/dingtalkbase/models/dos/SWFloatDialogDo;

    iget-object v3, v3, Lcom/alibaba/android/dingtalkbase/models/dos/SWFloatDialogDo;->mIconUrl:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-interface {v2, v4, v3, v9}, Lcom/alibaba/doraemon/image/ImageMagician;->setImageDrawable(Landroid/widget/ImageView;Ljava/lang/String;Landroid/widget/AbsListView;)V

    .line 33697
    :cond_18
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->aa:Lcom/alibaba/android/dingtalkbase/models/dos/SWFloatDialogDo;

    iget-object v2, v2, Lcom/alibaba/android/dingtalkbase/models/dos/SWFloatDialogDo;->mPageUrl:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_19

    .line 33698
    const/4 v2, 0x0

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33699
    new-instance v2, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$103;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$103;-><init>(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;)V

    invoke-virtual {v5, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_4

    .line 33716
    :cond_19
    const/16 v2, 0x8

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    .line 33728
    :cond_1a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->Y:Landroid/view/View;

    if-eqz v2, :cond_d

    .line 33729
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->Y:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_5

    .line 35090
    :cond_1b
    const/4 v2, 0x1

    iput-boolean v2, v3, Lcjl;->m:Z

    goto/16 :goto_6

    .line 35117
    :cond_1c
    const/4 v2, 0x1

    iput-boolean v2, v3, Lcjl;->h:Z

    .line 35118
    iget-object v2, v3, Lcjl;->c:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 35119
    iget-object v2, v3, Lcjl;->g:Landroid/app/Activity;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v4, Lbyz$g;->topic_emotion_footer_view:I

    iget-object v5, v3, Lcjl;->c:Landroid/view/ViewGroup;

    const/4 v8, 0x1

    invoke-virtual {v2, v4, v5, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 35120
    iget-object v2, v3, Lcjl;->c:Landroid/view/ViewGroup;

    sget v4, Lbyz$f;->topic_emotion_pager:I

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/support/v4/view/ViewPager;

    iput-object v2, v3, Lcjl;->d:Landroid/support/v4/view/ViewPager;

    .line 35121
    iget-object v2, v3, Lcjl;->c:Landroid/view/ViewGroup;

    sget v4, Lbyz$f;->topic_emotion_store:I

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v3, Lcjl;->e:Landroid/widget/ImageView;

    .line 35122
    iget-object v2, v3, Lcjl;->c:Landroid/view/ViewGroup;

    sget v4, Lbyz$f;->rv_emotion_tabs:I

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    iput-object v2, v3, Lcjl;->f:Landroid/support/v7/widget/RecyclerView;

    .line 35151
    iget-object v2, v3, Lcjl;->d:Landroid/support/v4/view/ViewPager;

    iget-object v4, v3, Lcjl;->p:Lfn;

    invoke-virtual {v2, v4}, Landroid/support/v4/view/ViewPager;->setAdapter(Lfn;)V

    .line 35152
    iget-object v2, v3, Lcjl;->d:Landroid/support/v4/view/ViewPager;

    iget-object v4, v3, Lcjl;->q:Landroid/support/v4/view/ViewPager$d;

    invoke-virtual {v2, v4}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$d;)V

    .line 36129
    new-instance v2, Lbrd;

    iget-object v4, v3, Lcjl;->g:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lbyz$h;->icon_cancel:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v3, Lcjl;->g:Landroid/app/Activity;

    .line 36130
    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v8, Lbyz$c;->ui_common_level1_icon_bg_color:I

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-direct {v2, v4, v5}, Lbrd;-><init>(Ljava/lang/String;Landroid/content/res/ColorStateList;)V

    .line 36131
    iget-object v4, v3, Lcjl;->e:Landroid/widget/ImageView;

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 36132
    iget-object v2, v3, Lcjl;->e:Landroid/widget/ImageView;

    new-instance v4, Lcjl$2;

    invoke-direct {v4, v3}, Lcjl$2;-><init>(Lcjl;)V

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36138
    iget-object v2, v3, Lcjl;->f:Landroid/support/v7/widget/RecyclerView;

    new-instance v4, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v5, v3, Lcjl;->g:Landroid/app/Activity;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct {v4, v5, v8, v9}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v2, v4}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 36139
    iget-object v2, v3, Lcjl;->f:Landroid/support/v7/widget/RecyclerView;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 36140
    new-instance v2, Lcjg;

    iget-object v4, v3, Lcjl;->g:Landroid/app/Activity;

    invoke-direct {v2, v4}, Lcjg;-><init>(Landroid/content/Context;)V

    iput-object v2, v3, Lcjl;->o:Lcjg;

    .line 36141
    iget-object v2, v3, Lcjl;->o:Lcjg;

    new-instance v4, Lcjl$3;

    invoke-direct {v4, v3}, Lcjl$3;-><init>(Lcjl;)V

    .line 37062
    iput-object v4, v2, Lcjg;->c:Lcjg$b;

    .line 36147
    iget-object v2, v3, Lcjl;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v3, Lcjl;->o:Lcjg;

    invoke-virtual {v2, v4}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    goto/16 :goto_7

    .line 37535
    :cond_1d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->h:Lctg;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lctg;->c(Z)V

    .line 37536
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->h:Lctg;

    invoke-virtual {v2}, Lctg;->c()V

    .line 37538
    sget v2, Lbyz$f;->all_view:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$62;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$62;-><init>(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 37548
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->o:Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;

    invoke-virtual {v2}, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;->getListView()Landroid/widget/ListView;

    move-result-object v2

    invoke-direct/range {p0 .. p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->ae()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->removeHeaderView(Landroid/view/View;)Z

    .line 37549
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->o:Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;

    invoke-virtual {v2}, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;->getListView()Landroid/widget/ListView;

    move-result-object v2

    invoke-direct/range {p0 .. p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->ae()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 37550
    sget v2, Lbyz$f;->ll_header:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->V:Landroid/view/View;

    .line 37551
    sget v2, Lbyz$f;->filter_layout:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->W:Landroid/view/View;

    .line 37552
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->W:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->aU:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 37553
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->W:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->aU:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto/16 :goto_8

    .line 2692
    .restart local v6    # "anchorId":J
    .restart local v22    # "tempAnchorId":J
    :cond_1e
    invoke-direct/range {p0 .. p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->Y()Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 2693
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->finish()V

    goto/16 :goto_a

    .line 2696
    :cond_1f
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->aR:Z

    if-nez v2, :cond_20

    .line 2697
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->u:Lcom/alibaba/wukong/im/Conversation;

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->b(Lcom/alibaba/wukong/im/Conversation;)V

    .line 2698
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->a()V

    .line 2699
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->u:Lcom/alibaba/wukong/im/Conversation;

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->c(Lcom/alibaba/wukong/im/Conversation;)V

    .line 2701
    :cond_20
    invoke-direct/range {p0 .. p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->Z()V

    .line 2702
    invoke-direct/range {p0 .. p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->aa()V

    .line 2703
    invoke-direct/range {p0 .. p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->ac()V

    .line 2704
    invoke-direct/range {p0 .. p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->X()V

    .line 2705
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->u:Lcom/alibaba/wukong/im/Conversation;

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->d(Lcom/alibaba/wukong/im/Conversation;)V

    .line 2706
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->u:Lcom/alibaba/wukong/im/Conversation;

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->g(Lcom/alibaba/wukong/im/Conversation;)V

    .line 2707
    invoke-direct/range {p0 .. p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->am()V

    .line 2708
    invoke-direct/range {p0 .. p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->ad()V

    .line 2709
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->u:Lcom/alibaba/wukong/im/Conversation;

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->f(Lcom/alibaba/wukong/im/Conversation;)V

    .line 2710
    const-wide/16 v2, 0x0

    cmp-long v2, v24, v2

    if-eqz v2, :cond_21

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->u:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v2}, Lcom/alibaba/wukong/im/Conversation;->latestMessage()Lcom/alibaba/wukong/im/Message;

    move-result-object v2

    if-eqz v2, :cond_21

    .line 2711
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->i:Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-wide/from16 v0, v24

    invoke-virtual {v2, v0, v1}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(J)V

    .line 2714
    :cond_21
    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    move-object/from16 v5, p0

    invoke-virtual/range {v5 .. v10}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->a(JJZ)V

    .line 2715
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->o()V

    .line 2716
    invoke-direct/range {p0 .. p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->ab()V

    .line 2717
    invoke-direct/range {p0 .. p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->W()V

    .line 2718
    invoke-direct/range {p0 .. p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->as()V

    .line 2719
    invoke-static {}, Lcuy;->a()Lcuy;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->u:Lcom/alibaba/wukong/im/Conversation;

    invoke-virtual {v2, v3}, Lcuy;->a(Lcom/alibaba/wukong/im/Conversation;)V

    goto/16 :goto_9

    .end local v6    # "anchorId":J
    .end local v22    # "tempAnchorId":J
    :catch_1
    move-exception v2

    goto/16 :goto_2

    :catch_2
    move-exception v2

    goto/16 :goto_1
.end method

.method private a(Landroid/view/MenuItem;IZ)V
    .locals 1
    .param p1, "menuItem"    # Landroid/view/MenuItem;
    .param p2, "iconRes"    # I
    .param p3, "withDot"    # Z

    .prologue
    .line 6899
    if-nez p1, :cond_0

    .line 6904
    :goto_0
    return-void

    .line 6902
    :cond_0
    invoke-direct {p0, p2}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 6903
    .local v0, "drawable":Landroid/graphics/drawable/Drawable;
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    goto :goto_0
.end method

.method private static a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p0, "v"    # Landroid/view/View;
    .param p1, "wd"    # Landroid/graphics/drawable/Drawable;

    .prologue
    .line 1870
    if-eqz p0, :cond_0

    .line 1871
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 1872
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1877
    :cond_0
    :goto_0
    return-void

    .line 1874
    :cond_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;IZ)V
    .locals 5
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;
    .param p1, "x1"    # I
    .param p2, "x2"    # Z

    .prologue
    const/4 v4, 0x0

    .line 297
    .line 50946
    new-instance v0, Lbwt$a;

    invoke-direct {v0, p0}, Lbwt$a;-><init>(Landroid/content/Context;)V

    .line 50947
    sget v1, Lbyz$h;->tip:I

    invoke-virtual {v0, v1}, Lbwt$a;->setTitle(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    .line 50948
    invoke-virtual {v1, p1}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    .line 50949
    invoke-virtual {v1, v4}, Landroid/support/v7/app/AlertDialog$Builder;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lbyz$h;->sure:I

    new-instance v3, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$10;

    invoke-direct {v3, p0, p2}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$10;-><init>(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;Z)V

    .line 50950
    invoke-virtual {v1, v2, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 50982
    invoke-virtual {v0}, Lbwt$a;->show()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/support/v7/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 297
    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;JJ)V
    .locals 13
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;
    .param p1, "x1"    # J
    .param p3, "x2"    # J

    .prologue
    .line 297
    .line 51473
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->an:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->an:Ljava/lang/String;

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51474
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->an:Ljava/lang/String;

    invoke-static {v0}, Lcki;->a(Ljava/lang/String;)J

    move-result-wide v10

    .line 51475
    const-class v0, Lcom/alibaba/wukong/im/ConversationService;

    invoke-static {v0}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/alibaba/wukong/im/ConversationService;

    new-instance v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$92;

    move-object v1, p0

    move-wide v2, p1

    move-wide/from16 v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$92;-><init>(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;JJ)V

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v1, 0x1

    new-array v7, v1, [Ljava/lang/Long;

    const/4 v1, 0x0

    .line 51499
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v7, v1

    move-object v1, v8

    move-object v2, v0

    .line 51475
    invoke-interface/range {v1 .. v7}, Lcom/alibaba/wukong/im/ConversationService;->createConversation(Lcom/alibaba/wukong/Callback;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/wukong/im/Message;I[Ljava/lang/Long;)V

    .line 51500
    :goto_0
    return-void

    .line 51501
    :cond_0
    const-string/jumbo v0, "im"

    sget-object v1, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->M:Ljava/lang/String;

    const-string/jumbo v2, "chatmsg getConv fail"

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51502
    sget v0, Lbyz$h;->conversation_not_found:I

    invoke-static {v0}, Lbtf;->a(I)V

    .line 51503
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->finish()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;JLjava/lang/String;Ljava/lang/String;)V
    .locals 9
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;
    .param p1, "x1"    # J
    .param p3, "x2"    # Ljava/lang/String;
    .param p4, "x3"    # Ljava/lang/String;

    .prologue
    .line 297
    .line 51052
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 51053
    const-class v0, Lcom/alibaba/wukong/im/ConversationService;

    invoke-static {v0}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/alibaba/wukong/im/ConversationService;

    const-string/jumbo v0, "EVENTBUTLER"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$52;

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$52;-><init>(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;JLjava/lang/String;Ljava/lang/String;)V

    const-class v1, Lcom/alibaba/wukong/Callback;

    invoke-interface {v7, v0, v1, p0}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/Callback;

    invoke-interface {v6, v0, p3}, Lcom/alibaba/wukong/im/ConversationService;->getConversation(Lcom/alibaba/wukong/Callback;Ljava/lang/String;)V

    .line 297
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;Landroid/widget/ImageView;IZ)V
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;
    .param p1, "x1"    # Landroid/widget/ImageView;
    .param p2, "x2"    # I
    .param p3, "x3"    # Z

    .prologue
    .line 297
    .line 51882
    if-eqz p1, :cond_0

    .line 51885
    invoke-direct {p0, p2}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 51886
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 297
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;Lcom/alibaba/android/dingtalk/livebase/model/LiveInfoObject;)V
    .locals 3
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;
    .param p1, "x1"    # Lcom/alibaba/android/dingtalk/livebase/model/LiveInfoObject;

    .prologue
    .line 297
    .line 50984
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->u:Lcom/alibaba/wukong/im/Conversation;

    if-eqz v0, :cond_1

    .line 50988
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->u:Lcom/alibaba/wukong/im/Conversation;

    invoke-direct {p0, v0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->e(Lcom/alibaba/wukong/im/Conversation;)V

    .line 50990
    invoke-static {}, Lcom/alibaba/android/dingtalk/livebase/LiveInterface;->h()Lcom/alibaba/android/dingtalk/livebase/LiveInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalk/livebase/LiveInterface;->g()V

    .line 50992
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->u:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v0

    .line 50993
    new-instance v1, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$43;

    invoke-direct {v1, p0, p1}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$43;-><init>(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;Lcom/alibaba/android/dingtalk/livebase/model/LiveInfoObject;)V

    .line 51002
    if-eqz p1, :cond_0

    iget-object v2, p1, Lcom/alibaba/android/dingtalk/livebase/model/LiveInfoObject;->inputStreamUrl:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 51004
    :cond_0
    invoke-static {}, Lcom/alibaba/android/dingtalk/livebase/LiveInterface;->h()Lcom/alibaba/android/dingtalk/livebase/LiveInterface;

    move-result-object v2

    invoke-virtual {v2, p0, v0, v1}, Lcom/alibaba/android/dingtalk/livebase/LiveInterface;->a(Landroid/content/Context;Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)V

    :cond_1
    :goto_0
    return-void

    .line 51007
    :cond_2
    invoke-static {}, Lcom/alibaba/android/dingtalk/livebase/LiveInterface;->h()Lcom/alibaba/android/dingtalk/livebase/LiveInterface;

    move-result-object v2

    invoke-virtual {v2, p0, v0, v1}, Lcom/alibaba/android/dingtalk/livebase/LiveInterface;->b(Landroid/content/Context;Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;Lcom/alibaba/android/dingtalkim/imtools/BanWordsCheckRunner$a;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;
    .param p1, "x1"    # Lcom/alibaba/android/dingtalkim/imtools/BanWordsCheckRunner$a;

    .prologue
    .line 297
    invoke-direct {p0, p1}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->a(Lcom/alibaba/android/dingtalkim/imtools/BanWordsCheckRunner$a;)V

    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;Lcom/alibaba/wukong/im/Conversation;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;
    .param p1, "x1"    # Lcom/alibaba/wukong/im/Conversation;

    .prologue
    .line 297
    invoke-direct {p0, p1}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->f(Lcom/alibaba/wukong/im/Conversation;)V

    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;Lcom/alibaba/wukong/im/Conversation;JJ)V
    .locals 8
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;
    .param p1, "x1"    # Lcom/alibaba/wukong/im/Conversation;
    .param p2, "x2"    # J
    .param p4, "x3"    # J

    .prologue
    const-wide/16 v4, 0x0

    .line 297
    .line 51419
    iput-object p1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->u:Lcom/alibaba/wukong/im/Conversation;

    .line 51420
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51421
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->finish()V

    .line 51422
    :goto_0
    return-void

    .line 51424
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->u:Lcom/alibaba/wukong/im/Conversation;

    invoke-direct {p0, v0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->g(Lcom/alibaba/wukong/im/Conversation;)V

    .line 51425
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->u:Lcom/alibaba/wukong/im/Conversation;

    invoke-direct {p0, v0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->b(Lcom/alibaba/wukong/im/Conversation;)V

    .line 51426
    iget-boolean v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->aR:Z

    if-nez v0, :cond_1

    .line 51427
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->a()V

    .line 51428
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->u:Lcom/alibaba/wukong/im/Conversation;

    invoke-direct {p0, v0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->c(Lcom/alibaba/wukong/im/Conversation;)V

    .line 51431
    :cond_1
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->af()V

    .line 51432
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->G:Lcnf;

    if-eqz v0, :cond_2

    .line 51433
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->G:Lcnf;

    invoke-virtual {v0}, Lcnf;->b()V

    .line 51436
    :cond_2
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->w:Lcqp;

    if-eqz v0, :cond_3

    .line 51437
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->w:Lcqp;

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->u:Lcom/alibaba/wukong/im/Conversation;

    .line 51471
    iput-object v1, v0, Lcqp;->b:Lcom/alibaba/wukong/im/Conversation;

    .line 51440
    :cond_3
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->Z()V

    .line 51441
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->aa()V

    .line 51442
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->ac()V

    .line 51443
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->U()V

    .line 51444
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->am()V

    .line 51445
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->u:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->d(Ljava/lang/String;)V

    .line 51446
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->ad()V

    .line 51447
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->u:Lcom/alibaba/wukong/im/Conversation;

    invoke-direct {p0, v0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->f(Lcom/alibaba/wukong/im/Conversation;)V

    .line 51448
    cmp-long v0, p2, v4

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->u:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->latestMessage()Lcom/alibaba/wukong/im/Message;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 51449
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->i:Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    invoke-virtual {v0, p2, p3}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(J)V

    .line 51451
    :cond_4
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->P:Landroid/os/Handler;

    new-instance v1, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$71;

    invoke-direct {v1, p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$71;-><init>(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 51462
    const/4 v6, 0x0

    move-object v1, p0

    move-wide v2, p4

    invoke-virtual/range {v1 .. v6}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->a(JJZ)V

    .line 51463
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->o()V

    .line 51464
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->X()V

    .line 51465
    invoke-direct {p0, p1}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->d(Lcom/alibaba/wukong/im/Conversation;)V

    .line 51466
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->ab()V

    .line 51467
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->W()V

    .line 51468
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->as()V

    .line 51469
    invoke-static {}, Lcuy;->a()Lcuy;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->u:Lcom/alibaba/wukong/im/Conversation;

    invoke-virtual {v0, v1}, Lcuy;->a(Lcom/alibaba/wukong/im/Conversation;)V

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 297
    invoke-direct {p0, p1}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->d(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;Ljava/lang/String;J)V
    .locals 8
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # J

    .prologue
    .line 297
    .line 51282
    invoke-static {p1}, Lcki;->a(Ljava/lang/String;)J

    move-result-wide v2

    .line 51283
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v6

    new-instance v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$54;

    move-object v1, p0

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$54;-><init>(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;JJ)V

    invoke-virtual {v6, v2, v3, v0}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(JLbsv;)V

    .line 297
    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;Ljava/lang/String;Lcom/alibaba/wukong/im/Message;)V
    .locals 5
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # Lcom/alibaba/wukong/im/Message;

    .prologue
    const/4 v4, 0x0

    .line 297
    .line 51506
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p2, :cond_2

    .line 51507
    iput-object p2, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->ab:Lcom/alibaba/wukong/im/Message;

    .line 51508
    sget v0, Lbyz$f;->unread_tip_button:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 51509
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51510
    new-instance v1, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$83;

    invoke-direct {v1, p0, p2}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$83;-><init>(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;Lcom/alibaba/wukong/im/Message;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51517
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->e:Landroid/animation/ObjectAnimator;

    if-eqz v1, :cond_0

    .line 51518
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->e:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 51519
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->e:Landroid/animation/ObjectAnimator;

    .line 51521
    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    .line 51522
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 51523
    invoke-virtual {v0}, Landroid/widget/TextView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTranslationX(F)V

    .line 51525
    :cond_1
    const-string/jumbo v1, "translationX"

    const/4 v2, 0x2

    new-array v2, v2, [F

    invoke-virtual {v0}, Landroid/widget/TextView;->getTranslationX()F

    move-result v3

    aput v3, v2, v4

    const/4 v3, 0x1

    const/4 v4, 0x0

    aput v4, v2, v3

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->e:Landroid/animation/ObjectAnimator;

    .line 51526
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->e:Landroid/animation/ObjectAnimator;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 51527
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->e:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 297
    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;Ljava/lang/StringBuilder;ILcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$NAME_SCHEME;Lcom/alibaba/wukong/Callback;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;
    .param p1, "x1"    # Ljava/lang/StringBuilder;
    .param p2, "x2"    # I
    .param p3, "x3"    # Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$NAME_SCHEME;
    .param p4, "x4"    # Lcom/alibaba/wukong/Callback;

    .prologue
    .line 297
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->a(Ljava/lang/StringBuilder;ILcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$NAME_SCHEME;Lcom/alibaba/wukong/Callback;)V

    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;Ljava/util/HashMap;)V
    .locals 7
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;
    .param p1, "x1"    # Ljava/util/HashMap;

    .prologue
    .line 297
    .line 51400
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->p:Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->getSendMessageEditText()Lcom/alibaba/android/dingtalkbase/widgets/views/emoji/EmojiconEditText;

    move-result-object v1

    .line 51401
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 51402
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/alibaba/android/dingtalkbase/widgets/views/emoji/EmojiconEditText;->setText(Ljava/lang/CharSequence;)V

    .line 51403
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->at:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 51417
    :goto_0
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->aj()V

    .line 297
    return-void

    .line 51405
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->at:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 51406
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->at:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 51407
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 51408
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 51409
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 51410
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 51411
    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "@"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v0, v4, v5

    const/4 v0, 0x2

    const-string/jumbo v5, "\u0007"

    aput-object v5, v4, v0

    invoke-static {v4}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 51412
    const-string/jumbo v0, " "

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    const/16 v6, 0x11

    invoke-virtual {v2, v0, v4, v5, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    .line 51415
    :cond_3
    invoke-virtual {v1, v2}, Lcom/alibaba/android/dingtalkbase/widgets/views/emoji/EmojiconEditText;->append(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;Ljava/util/List;Z)V
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;
    .param p1, "x1"    # Ljava/util/List;
    .param p2, "x2"    # Z

    .prologue
    .line 297
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->a(Ljava/util/List;Z)V

    return-void
.end method

.method private a(Lcom/alibaba/android/dingtalkim/imtools/BanWordsCheckRunner$a;)V
    .locals 8
    .param p1, "bannedInfo"    # Lcom/alibaba/android/dingtalkim/imtools/BanWordsCheckRunner$a;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 7341
    iget-boolean v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->bR:Z

    if-nez v0, :cond_1

    .line 7342
    iget v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->b:I

    if-eqz v0, :cond_0

    .line 7343
    invoke-virtual {p0, v6}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->b(Z)V

    .line 7345
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->p:Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->a()V

    .line 7346
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->p:Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;

    invoke-virtual {v0, v6}, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->setQuickParentVisible(Z)V

    .line 7347
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->av()V

    .line 7348
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->p:Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;

    invoke-virtual {v0, v6}, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->setSafeIconVisible(Z)V

    .line 7349
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->p:Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->getRootView()Lcom/alibaba/android/dingtalkbase/widgets/views/DispatchableLinearLayout;

    move-result-object v0

    .line 50867
    iput-boolean v6, v0, Lcom/alibaba/android/dingtalkbase/widgets/views/DispatchableLinearLayout;->a:Z

    .line 7350
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->p:Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->getVoiceSwitcherButton()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 7351
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->p:Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->getFaceButton()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 7352
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->p:Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->getAddAppButton()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 7353
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->p:Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->getSendMessageBannedView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7354
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->p:Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->getSendMessageEditText()Lcom/alibaba/android/dingtalkbase/widgets/views/emoji/EmojiconEditText;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/emoji/EmojiconEditText;->setVisibility(I)V

    .line 50869
    :cond_1
    iget-object v0, p1, Lcom/alibaba/android/dingtalkim/imtools/BanWordsCheckRunner$a;->a:Lcom/alibaba/android/dingtalkim/imtools/BanWordsCheckRunner$BanMode;

    .line 7356
    sget-object v1, Lcom/alibaba/android/dingtalkim/imtools/BanWordsCheckRunner$BanMode;->BANNED_ALL:Lcom/alibaba/android/dingtalkim/imtools/BanWordsCheckRunner$BanMode;

    if-ne v0, v1, :cond_2

    .line 7357
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->p:Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->getSendMessageBannedView()Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lbyz$h;->dt_group_setting_all_silent_input_tips_all_member:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 7365
    :goto_0
    iput-boolean v7, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->bR:Z

    .line 7366
    return-void

    .line 50870
    :cond_2
    iget-object v0, p1, Lcom/alibaba/android/dingtalkim/imtools/BanWordsCheckRunner$a;->a:Lcom/alibaba/android/dingtalkim/imtools/BanWordsCheckRunner$BanMode;

    .line 7358
    sget-object v1, Lcom/alibaba/android/dingtalkim/imtools/BanWordsCheckRunner$BanMode;->BANNED_ADVISE:Lcom/alibaba/android/dingtalkim/imtools/BanWordsCheckRunner$BanMode;

    if-ne v0, v1, :cond_3

    .line 7359
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->p:Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->getSendMessageBannedView()Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lbyz$h;->dt_im_personal_assistant_close_tips:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 7361
    :cond_3
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->p:Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->getSendMessageBannedView()Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lbyz$h;->dt_group_setting_all_silent_input_tips:I

    new-array v2, v7, [Ljava/lang/Object;

    .line 50871
    iget-wide v4, p1, Lcom/alibaba/android/dingtalkim/imtools/BanWordsCheckRunner$a;->b:J

    .line 7362
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    invoke-static {p0, v4, v5}, Lbuj;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {p0, v1, v2}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 7361
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;I)V
    .locals 1
    .param p1, "title"    # Ljava/lang/String;
    .param p2, "resId"    # I

    .prologue
    .line 2214
    iget-boolean v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->aR:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->h:Lctg;

    if-eqz v0, :cond_0

    .line 2215
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->h:Lctg;

    invoke-virtual {v0, p1}, Lctg;->c(Ljava/lang/String;)V

    .line 2216
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->h:Lctg;

    invoke-virtual {v0, p2}, Lctg;->a(I)V

    .line 2218
    :cond_0
    return-void
.end method

.method private a(Ljava/lang/StringBuilder;ILcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$NAME_SCHEME;Lcom/alibaba/wukong/Callback;)V
    .locals 18
    .param p1, "atText"    # Ljava/lang/StringBuilder;
    .param p2, "index"    # I
    .param p3, "nameScheme"    # Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$NAME_SCHEME;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "I",
            "Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$NAME_SCHEME;",
            "Lcom/alibaba/wukong/Callback",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1436
    .local p4, "callback":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<Ljava/lang/Void;>;"
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->al:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    move/from16 v0, p2

    if-ne v0, v4, :cond_1

    .line 1437
    if-eqz p4, :cond_0

    .line 1438
    const/4 v4, 0x0

    move-object/from16 v0, p4

    invoke-interface {v0, v4}, Lcom/alibaba/wukong/Callback;->onSuccess(Ljava/lang/Object;)V

    .line 1472
    :cond_0
    :goto_0
    return-void

    .line 1441
    :cond_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->al:Ljava/util/List;

    move/from16 v0, p2

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    iget-wide v4, v4, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    const-wide/16 v6, 0xa

    cmp-long v4, v4, v6

    if-nez v4, :cond_3

    .line 1442
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->at:Ljava/util/HashMap;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->al:Ljava/util/List;

    move/from16 v0, p2

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    iget-wide v6, v4, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 1443
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->at:Ljava/util/HashMap;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->al:Ljava/util/List;

    move/from16 v0, p2

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    iget-wide v6, v4, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    sget v6, Lbyz$h;->at_all_nick:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1445
    :cond_2
    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "@"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    sget v6, Lbyz$h;->at_all_nick:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-string/jumbo v6, "\u0007"

    aput-object v6, v4, v5

    invoke-static {v4}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1446
    add-int/lit8 v4, p2, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->a(Ljava/lang/StringBuilder;ILcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$NAME_SCHEME;Lcom/alibaba/wukong/Callback;)V

    goto/16 :goto_0

    .line 1448
    :cond_3
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/NameInterface;->a()Lcom/alibaba/android/dingtalk/userbase/NameInterface;

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->an:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->u:Lcom/alibaba/wukong/im/Conversation;

    invoke-static {v4}, Lcki;->j(Lcom/alibaba/wukong/im/Conversation;)J

    move-result-wide v14

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->al:Ljava/util/List;

    move/from16 v0, p2

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    iget-wide v0, v4, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    move-wide/from16 v16, v0

    const-string/jumbo v4, "EVENTBUTLER"

    .line 1449
    invoke-static {v4}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v4, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$46;

    move-object/from16 v5, p0

    move/from16 v6, p2

    move-object/from16 v7, p1

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    invoke-direct/range {v4 .. v9}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$46;-><init>(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;ILjava/lang/StringBuilder;Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$NAME_SCHEME;Lcom/alibaba/wukong/Callback;)V

    const-class v5, Lcom/alibaba/wukong/Callback;

    move-object/from16 v0, p0

    invoke-interface {v10, v4, v5, v0}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/alibaba/wukong/Callback;

    move-object v4, v12

    move-object v5, v13

    move-wide v6, v14

    move-wide/from16 v8, v16

    move-object/from16 v10, p3

    .line 1448
    invoke-virtual/range {v4 .. v11}, Lcom/alibaba/android/dingtalk/userbase/NameInterface;->a(Ljava/lang/String;JJLcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$NAME_SCHEME;Lcom/alibaba/wukong/Callback;)V

    goto/16 :goto_0
.end method

.method private a(Ljava/util/List;Z)V
    .locals 3
    .param p2, "sendOrigin"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 4199
    .local p1, "urls":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4241
    :cond_0
    :goto_0
    return-void

    .line 4203
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4204
    .local v0, "property":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string/jumbo v1, "count"

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4205
    const-string/jumbo v2, "origin"

    if-eqz p2, :cond_2

    const-string/jumbo v1, "true"

    :goto_1
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4206
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v1

    const-string/jumbo v2, "chat_photo_button_quicksend_click"

    invoke-interface {v1, v2, v0}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;Ljava/util/Map;)V

    .line 4212
    const-class v1, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lbtf;->b(Ljava/lang/String;)Lcom/alibaba/doraemon/threadpool/Thread;

    move-result-object v1

    new-instance v2, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$94;

    invoke-direct {v2, p0, p1, p2}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$94;-><init>(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;Ljava/util/List;Z)V

    invoke-interface {v1, v2}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 4205
    :cond_2
    const-string/jumbo v1, "false"

    goto :goto_1
.end method

.method static synthetic a(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;
    .param p1, "x1"    # Z

    .prologue
    .line 297
    iput-boolean p1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->aC:Z

    return p1
.end method

.method public static a(Lcom/alibaba/wukong/im/Conversation;)Z
    .locals 6
    .param p0, "conversation"    # Lcom/alibaba/wukong/im/Conversation;

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 6773
    if-nez p0, :cond_1

    .line 6785
    :cond_0
    :goto_0
    return v2

    .line 6776
    :cond_1
    invoke-interface {p0}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v0

    .line 6777
    .local v0, "cid":Ljava/lang/String;
    invoke-interface {p0}, Lcom/alibaba/wukong/im/Conversation;->type()I

    move-result v4

    if-ne v4, v3, :cond_0

    .line 6778
    const-string/jumbo v4, ":"

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 6779
    .local v1, "uids":[Ljava/lang/String;
    if-eqz v1, :cond_0

    array-length v4, v1

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    .line 6780
    aget-object v4, v1, v2

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    aget-object v4, v1, v2

    aget-object v5, v1, v3

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v2, v3

    .line 6781
    goto :goto_0
.end method

.method private a(Ljava/lang/String;Z)Z
    .locals 13
    .param p1, "sendText"    # Ljava/lang/String;
    .param p2, "clearInfo"    # Z

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v12

    invoke-static {v12}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v9, 0x0

    const/4 v12, 0x7

    const/4 v8, 0x1

    .line 5958
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 5959
    .local v0, "atUidMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Long;Ljava/lang/String;>;"
    iget-object v7, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->at:Ljava/util/HashMap;

    invoke-virtual {v7}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 5960
    .local v3, "iter":Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 5961
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 5962
    .local v1, "entry":Ljava/util/Map$Entry;
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    .line 5963
    .local v4, "key":Ljava/lang/Long;
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 5964
    .local v6, "val":Ljava/lang/String;
    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "@"

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 5965
    invoke-virtual {v0, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5966
    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "@"

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "@"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p1, v7, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 5969
    .end local v1    # "entry":Ljava/util/Map$Entry;
    .end local v4    # "key":Ljava/lang/Long;
    .end local v6    # "val":Ljava/lang/String;
    :cond_1
    const/16 v7, 0x20

    invoke-virtual {p1, v12, v7}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v5

    .line 5970
    .local v5, "sendString":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->Q()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 5972
    iget-object v7, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->at:Ljava/util/HashMap;

    if-eqz v7, :cond_2

    .line 5973
    iget-object v7, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->at:Ljava/util/HashMap;

    invoke-virtual {v7}, Ljava/util/HashMap;->clear()V

    .line 5976
    :cond_2
    iget-object v7, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->q:Lbxe;

    .line 50644
    iget-object v10, v7, Lbxe;->g:Lcom/alibaba/wukong/im/Message;

    .line 50645
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;->showLoadingDialog()V

    .line 50646
    new-instance v7, Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity$2;

    invoke-direct {v7, p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity$2;-><init>(Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;)V

    .line 50672
    invoke-static {}, Lbtl;->a()Lcom/alibaba/doraemon/eventbus/EventButler;

    move-result-object v11

    const-class v12, Lbsv;

    invoke-interface {v11, v7, v12, p0}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbsv;

    .line 50673
    invoke-static {v10, v5, v0, v9, v7}, Lcgp;->a(Lcom/alibaba/wukong/im/Message;Ljava/lang/String;Ljava/util/Map;ZLbsv;)V

    move v7, v8

    .line 6025
    :goto_1
    return v7

    .line 5978
    :cond_3
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->R()Z

    move-result v7

    if-eqz v7, :cond_8

    .line 5979
    iget-object v7, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->r:Lbxf;

    if-eqz v7, :cond_7

    iget-object v7, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->r:Lbxf;

    .line 50675
    iget-boolean v7, v7, Lbxf;->g:Z

    .line 5979
    if-eqz v7, :cond_7

    iget-object v7, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->r:Lbxf;

    .line 50676
    iget-object v7, v7, Lbxf;->h:Lbxf$a;

    .line 5979
    instance-of v7, v7, Lcmi;

    if-eqz v7, :cond_7

    .line 5980
    iget-object v7, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->r:Lbxf;

    .line 50677
    iget-object v2, v7, Lbxf;->h:Lbxf$a;

    .line 5980
    check-cast v2, Lcmi;

    .line 5981
    .local v2, "info":Lcmi;
    iget-object v7, v2, Lcmi;->c:Lcmk;

    if-eqz v7, :cond_4

    iget-object v7, v2, Lcmi;->c:Lcmk;

    iget-object v10, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->f:Lcka;

    invoke-interface {v7, p0, v10, v5, v0}, Lcmk;->a(Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;Lcka;Ljava/lang/String;Ljava/util/HashMap;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 5982
    :cond_4
    iget-object v7, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->r:Lbxf;

    invoke-virtual {v7}, Lbxf;->a()V

    .line 5983
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->t()V

    .line 5984
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->m()V

    .line 5986
    iget-object v7, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->at:Ljava/util/HashMap;

    if-eqz v7, :cond_5

    .line 5987
    iget-object v7, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->at:Ljava/util/HashMap;

    invoke-virtual {v7}, Ljava/util/HashMap;->clear()V

    :cond_5
    move v7, v8

    .line 5990
    goto :goto_1

    :cond_6
    move v7, v9

    .line 5992
    goto :goto_1

    .end local v2    # "info":Lcmi;
    :cond_7
    move v7, v8

    .line 5994
    goto :goto_1

    .line 5996
    :cond_8
    const-class v7, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lbtf;->b(Ljava/lang/String;)Lcom/alibaba/doraemon/threadpool/Thread;

    move-result-object v7

    new-instance v9, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$9;

    invoke-direct {v9, p0, v8, v5, v0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$9;-><init>(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;ZLjava/lang/String;Ljava/util/HashMap;)V

    invoke-interface {v7, v9}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/Runnable;)V

    move v7, v8

    .line 6025
    goto :goto_1
.end method

.method static synthetic aA(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;)Lcmg;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;

    .prologue
    .line 297
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->ar:Lcmg;

    return-object v0
.end method

.method static synthetic aB(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;)Lcom/alibaba/android/dingtalkim/views/IMBanner;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;

    .prologue
    .line 297
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->c:Lcom/alibaba/android/dingtalkim/views/IMBanner;

    return-object v0
.end method

.method static synthetic aC(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;

    .prologue
    .line 297
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->an()V

    return-void
.end method

.method static synthetic aD(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;)Lcfc;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;

    .prologue
    .line 297
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->ap:Lcfc;

    return-object v0
.end method

.method static synthetic aE(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;)Landroid/widget/ImageView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;

    .prologue
    .line 297
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->aP:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic aa(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;)I
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;

    .prologue
    .line 297
    iget v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->b:I

    return v0
.end method

.method private aa()V
    .locals 7

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 2884
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->u:Lcom/alibaba/wukong/im/Conversation;

    if-nez v0, :cond_1

    .line 2924
    :cond_0
    :goto_0
    return-void

    .line 2887
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->E:Lcoa;

    if-nez v0, :cond_3

    .line 39060
    new-instance v0, Lcoa$a;

    invoke-direct {v0}, Lcoa$a;-><init>()V

    .line 2888
    const-string/jumbo v1, "IMAGE"

    .line 2889
    invoke-static {v1}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/doraemon/image/ImageMagician;

    .line 39406
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->o:Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;

    if-eqz v1, :cond_7

    .line 39407
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->o:Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;

    invoke-virtual {v1}, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;->getListView()Landroid/widget/ListView;

    move-result-object v3

    .line 2889
    :goto_1
    new-instance v4, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$72;

    invoke-direct {v4, p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$72;-><init>(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;)V

    new-instance v5, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$73;

    invoke-direct {v5, p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$73;-><init>(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;)V

    .line 40353
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;->K:Lcny$c;

    if-nez v1, :cond_2

    .line 40354
    new-instance v1, Landroid/view/GestureDetector;

    iget-object v6, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;->J:Landroid/view/GestureDetector$SimpleOnGestureListener;

    invoke-direct {v1, p0, v6}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;->L:Landroid/view/GestureDetector;

    .line 40355
    new-instance v1, Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity$4;

    invoke-direct {v1, p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity$4;-><init>(Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;)V

    iput-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;->K:Lcny$c;

    .line 40364
    :cond_2
    iget-object v6, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;->K:Lcny$c;

    move-object v1, p0

    .line 2888
    invoke-virtual/range {v0 .. v6}, Lcoa$a;->a(Landroid/content/Context;Lcom/alibaba/doraemon/image/ImageMagician;Landroid/widget/ListView;Lcny$b;Lcny$a;Lcny$c;)Lcoa;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->E:Lcoa;

    .line 2911
    :cond_3
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->C:Lhfg;

    if-nez v0, :cond_4

    .line 41048
    new-instance v0, Lhfg$a;

    invoke-direct {v0}, Lhfg$a;-><init>()V

    .line 2912
    invoke-virtual {v0}, Lhfg$a;->a()Lhfg;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->C:Lhfg;

    .line 2915
    :cond_4
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->D:Lcnn;

    if-nez v0, :cond_5

    .line 2916
    new-instance v0, Lcnn;

    const/16 v1, 0x3e8

    invoke-direct {v0, v1}, Lcnn;-><init>(I)V

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->D:Lcnn;

    .line 2918
    :cond_5
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->B:Lcno;

    if-nez v0, :cond_6

    .line 2919
    new-instance v0, Lcno;

    const-wide/16 v2, 0xc8

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->D:Lcnn;

    invoke-direct {v0, v2, v3, v1}, Lcno;-><init>(JLcnn;)V

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->B:Lcno;

    .line 2921
    :cond_6
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->F:Lctz;

    if-nez v0, :cond_0

    .line 2922
    new-instance v0, Lctz;

    const-string/jumbo v1, "md-instant-render"

    const/4 v2, 0x1

    sget-object v3, Lcom/alibaba/doraemon/Priority;->IMMEDIATE:Lcom/alibaba/doraemon/Priority;

    invoke-direct {v0, v1, v2, v3}, Lctz;-><init>(Ljava/lang/String;ILcom/alibaba/doraemon/Priority;)V

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->F:Lctz;

    goto :goto_0

    .line 39409
    :cond_7
    const/4 v3, 0x0

    goto :goto_1
.end method

.method private ab()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 2967
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->aq:Lcqq;

    if-eqz v0, :cond_0

    .line 2968
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->aq:Lcqq;

    invoke-virtual {v0}, Lcqq;->b()V

    .line 2969
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->aq:Lcqq;

    .line 2971
    :cond_0
    new-instance v1, Lcqq;

    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->u:Lcom/alibaba/wukong/im/Conversation;

    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->p:Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;

    sget v0, Lbyz$f;->menu_input_view:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkim/views/MenuInputView;

    invoke-direct {v1, p0, v2, v3, v0}, Lcqq;-><init>(Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;Lcom/alibaba/wukong/im/Conversation;Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;Lcom/alibaba/android/dingtalkim/views/MenuInputView;)V

    iput-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->aq:Lcqq;

    .line 2972
    return-void
.end method

.method static synthetic ab(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;

    .prologue
    .line 297
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->ag()V

    return-void
.end method

.method static synthetic ac(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;)Lcls;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;

    .prologue
    .line 297
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->aN:Lcls;

    return-object v0
.end method

.method private ac()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 2975
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->u:Lcom/alibaba/wukong/im/Conversation;

    if-eqz v0, :cond_1

    .line 2976
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->ao:Lcpp;

    if-eqz v0, :cond_0

    .line 2977
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->ao:Lcpp;

    invoke-virtual {v0}, Lcpp;->b()V

    .line 2979
    :cond_0
    new-instance v0, Lcpp;

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->u:Lcom/alibaba/wukong/im/Conversation;

    new-instance v2, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$74;

    invoke-direct {v2, p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$74;-><init>(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;)V

    invoke-direct {v0, p0, v1, v2}, Lcpp;-><init>(Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;Lcom/alibaba/wukong/im/Conversation;Lcpp$a;)V

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->ao:Lcpp;

    .line 2987
    :cond_1
    return-void
.end method

.method private ad()V
    .locals 14

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v13

    invoke-static {v13}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v12, 0x2

    const/4 v13, 0x0

    .line 3920
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->m:Lcpx;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->o:Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;

    if-eqz v0, :cond_1

    .line 3921
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->an:Ljava/lang/String;

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    .line 3922
    .local v3, "conversationType":I
    :goto_0
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->m:Lcpx;

    invoke-virtual {v0}, Lcpx;->a()Ljava/util/List;

    move-result-object v2

    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->u:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->tag()J

    move-result-wide v4

    .line 50259
    new-instance v0, Lbzs;

    .line 50260
    new-instance v6, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$84;

    invoke-direct {v6, p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$84;-><init>(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;)V

    .line 50259
    invoke-static {}, Lcie;->a()Lcie;

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->u:Lcom/alibaba/wukong/im/Conversation;

    invoke-static {v1}, Lcie;->a(Lcom/alibaba/wukong/im/Conversation;)Z

    move-result v7

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lbzs;-><init>(Landroid/app/Activity;Ljava/util/List;IJLbzd$b;Z)V

    .line 3922
    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->n:Lbzs;

    .line 3923
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->o:Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->n:Lbzs;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;->setAdapter(Lbwg;)V

    .line 3924
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->n:Lbzs;

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->o:Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;

    invoke-virtual {v1}, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;->getListView()Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbzs;->a(Landroid/widget/ListView;)V

    .line 3926
    invoke-static {}, Lcie;->a()Lcie;

    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->u:Lcom/alibaba/wukong/im/Conversation;

    invoke-static {v0}, Lcie;->a(Lcom/alibaba/wukong/im/Conversation;)Z

    move-result v11

    .line 3927
    .local v11, "isEncrypted":Z
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->R:Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;

    invoke-virtual {v0, v11}, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;->setEncryptedMode(Z)V

    .line 3929
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->o:Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;->getListView()Landroid/widget/ListView;

    move-result-object v5

    iget-object v6, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->n:Lbzs;

    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->p:Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;

    .line 3930
    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->getVoiceRecordButton()Landroid/widget/Button;

    move-result-object v7

    iget-object v8, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->R:Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;

    iget-object v9, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->f:Lcka;

    new-instance v10, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$90;

    invoke-direct {v10, p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$90;-><init>(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;)V

    move-object v4, p0

    .line 3929
    invoke-static/range {v4 .. v10}, Lckc;->a(Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;Landroid/widget/ListView;Lbzs;Landroid/widget/Button;Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;Lcka;Lckc$a;)Lckc;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->t:Lckc;

    .line 3946
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->t:Lckc;

    .line 50261
    iput-boolean v11, v0, Lckc;->h:Z

    .line 3947
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->t:Lckc;

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->h:Lctg;

    .line 50263
    iput-object v1, v0, Lckc;->d:Lctg;

    .line 3948
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->t:Lckc;

    iget-boolean v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->av:Z

    .line 50265
    iput-boolean v1, v0, Lckc;->f:Z

    .line 3949
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->t:Lckc;

    invoke-virtual {v0}, Lckc;->a()V

    .line 3950
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->t:Lckc;

    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->M()Z

    move-result v1

    .line 50267
    iput-boolean v1, v0, Lckc;->g:Z

    .line 3951
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->I:Lcom/alibaba/android/dingtalkim/chat/grouptheme/GroupThemeVO;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->I:Lcom/alibaba/android/dingtalkim/chat/grouptheme/GroupThemeVO;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/chat/grouptheme/GroupThemeVO;->toolbarAudioBtnBackgroundColor:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 3952
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->R:Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->I:Lcom/alibaba/android/dingtalkim/chat/grouptheme/GroupThemeVO;

    iget-object v1, v1, Lcom/alibaba/android/dingtalkim/chat/grouptheme/GroupThemeVO;->toolbarAudioBtnBackgroundColor:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;->setBackgroundColor(I)V

    .line 3956
    :cond_0
    if-ne v3, v12, :cond_1

    sget-object v0, Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts;->n:Ljava/lang/String;

    invoke-static {p0, v0, v13}, Lbve;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->u:Lcom/alibaba/wukong/im/Conversation;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->u:Lcom/alibaba/wukong/im/Conversation;

    .line 3957
    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->getGroupLevel()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->u:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->tag()J

    move-result-wide v0

    const-wide/16 v4, 0x8

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    .line 3958
    new-instance v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$a;

    invoke-direct {v0, p0, v13}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$a;-><init>(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;B)V

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->af:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$a;

    .line 3961
    .end local v3    # "conversationType":I
    .end local v11    # "isEncrypted":Z
    :cond_1
    return-void

    :cond_2
    move v3, v12

    .line 3921
    goto/16 :goto_0
.end method

.method static synthetic ad(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;

    .prologue
    .line 297
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->ah()V

    return-void
.end method

.method private ae()Landroid/view/View;
    .locals 1

    .prologue
    .line 4469
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->by:Landroid/view/View;

    if-nez v0, :cond_0

    .line 4470
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->by:Landroid/view/View;

    .line 4472
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->by:Landroid/view/View;

    return-object v0
.end method

.method static synthetic ae(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;

    .prologue
    .line 297
    iget-boolean v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->aw:Z

    return v0
.end method

.method private af()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 4642
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->u:Lcom/alibaba/wukong/im/Conversation;

    if-nez v0, :cond_0

    .line 4647
    :goto_0
    return-void

    .line 4645
    :cond_0
    new-instance v0, Lcnf;

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->u:Lcom/alibaba/wukong/im/Conversation;

    invoke-direct {v0, p0, v1}, Lcnf;-><init>(Landroid/app/Activity;Lcom/alibaba/wukong/im/Conversation;)V

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->G:Lcnf;

    .line 4646
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->G:Lcnf;

    invoke-virtual {v0}, Lcnf;->a()V

    goto :goto_0
.end method

.method static synthetic af(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;)V
    .locals 10
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;

    .prologue
    const-wide/32 v8, 0xea60

    .line 297
    .line 51727
    sget-object v0, Lcom/alibaba/android/dingtalkim/imtools/AutoTrigger$a;->a:Lcom/alibaba/android/dingtalkim/imtools/AutoTrigger;

    .line 51722
    sget-object v1, Lcom/alibaba/android/dingtalkim/imtools/AutoTrigger$TriggerType;->MessageSending:Lcom/alibaba/android/dingtalkim/imtools/AutoTrigger$TriggerType;

    const-wide/16 v2, 0x3e8

    const-wide/16 v4, 0x0

    iget-object v6, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->f:Lcka;

    invoke-virtual/range {v0 .. v6}, Lcom/alibaba/android/dingtalkim/imtools/AutoTrigger;->a(Lcom/alibaba/android/dingtalkim/imtools/AutoTrigger$TriggerType;JJLjava/lang/Object;)V

    .line 51728
    sget-object v0, Lcom/alibaba/android/dingtalkim/imtools/AutoTrigger$a;->a:Lcom/alibaba/android/dingtalkim/imtools/AutoTrigger;

    .line 51724
    sget-object v1, Lcom/alibaba/android/dingtalkim/imtools/AutoTrigger$TriggerType;->LogoutAutomatically:Lcom/alibaba/android/dingtalkim/imtools/AutoTrigger$TriggerType;

    const/4 v6, 0x0

    move-wide v2, v8

    move-wide v4, v8

    invoke-virtual/range {v0 .. v6}, Lcom/alibaba/android/dingtalkim/imtools/AutoTrigger;->a(Lcom/alibaba/android/dingtalkim/imtools/AutoTrigger$TriggerType;JJLjava/lang/Object;)V

    .line 297
    return-void
.end method

.method private ag()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v3, 0x0

    .line 4745
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->Y:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->Y:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 4746
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->Y:Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4747
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->Y:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-direct {v0, v3, v3, v3, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 4748
    .local v0, "ta":Landroid/view/animation/TranslateAnimation;
    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 4749
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->Y:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 4751
    .end local v0    # "ta":Landroid/view/animation/TranslateAnimation;
    :cond_0
    return-void
.end method

.method static synthetic ag(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;)V
    .locals 2
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;

    .prologue
    .line 51732
    sget-object v0, Lcom/alibaba/android/dingtalkim/imtools/AutoTrigger$a;->a:Lcom/alibaba/android/dingtalkim/imtools/AutoTrigger;

    .line 51729
    sget-object v1, Lcom/alibaba/android/dingtalkim/imtools/AutoTrigger$TriggerType;->MessageSending:Lcom/alibaba/android/dingtalkim/imtools/AutoTrigger$TriggerType;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkim/imtools/AutoTrigger;->a(Lcom/alibaba/android/dingtalkim/imtools/AutoTrigger$TriggerType;)V

    .line 51733
    sget-object v0, Lcom/alibaba/android/dingtalkim/imtools/AutoTrigger$a;->a:Lcom/alibaba/android/dingtalkim/imtools/AutoTrigger;

    .line 51730
    sget-object v1, Lcom/alibaba/android/dingtalkim/imtools/AutoTrigger$TriggerType;->LogoutAutomatically:Lcom/alibaba/android/dingtalkim/imtools/AutoTrigger$TriggerType;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkim/imtools/AutoTrigger;->a(Lcom/alibaba/android/dingtalkim/imtools/AutoTrigger$TriggerType;)V

    .line 297
    return-void
.end method

.method private ah()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v3, 0x0

    .line 4754
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->Y:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->Y:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    .line 4755
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->Y:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4756
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->Y:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-direct {v0, v3, v3, v1, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 4757
    .local v0, "ta":Landroid/view/animation/TranslateAnimation;
    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 4758
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->Y:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 4761
    .end local v0    # "ta":Landroid/view/animation/TranslateAnimation;
    :cond_0
    return-void
.end method

.method static synthetic ah(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;)V
    .locals 7
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;

    .prologue
    .line 297
    .line 51737
    sget-object v0, Lcom/alibaba/android/dingtalkim/imtools/AutoTrigger$a;->a:Lcom/alibaba/android/dingtalkim/imtools/AutoTrigger;

    .line 51734
    sget-object v1, Lcom/alibaba/android/dingtalkim/imtools/AutoTrigger$TriggerType;->SendEmotionMessage:Lcom/alibaba/android/dingtalkim/imtools/AutoTrigger$TriggerType;

    const-wide/16 v2, 0x3e8

    const-wide/16 v4, 0x0

    iget-object v6, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->f:Lcka;

    invoke-virtual/range {v0 .. v6}, Lcom/alibaba/android/dingtalkim/imtools/AutoTrigger;->a(Lcom/alibaba/android/dingtalkim/imtools/AutoTrigger$TriggerType;JJLjava/lang/Object;)V

    .line 297
    return-void
.end method

.method private ai()V
    .locals 14

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v13

    invoke-static {v13}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 5633
    iget-object v6, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->u:Lcom/alibaba/wukong/im/Conversation;

    if-eqz v6, :cond_1

    .line 5634
    iget-object v6, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->u:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v6}, Lcom/alibaba/wukong/im/Conversation;->tag()J

    move-result-wide v6

    const-wide/16 v8, 0x4

    cmp-long v6, v6, v8

    if-nez v6, :cond_2

    .line 5635
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lbyz$c;->uidic_global_color_c11_7:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 5636
    .local v0, "color":I
    iget-object v6, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->I:Lcom/alibaba/android/dingtalkim/chat/grouptheme/GroupThemeVO;

    if-eqz v6, :cond_0

    iget-object v6, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->I:Lcom/alibaba/android/dingtalkim/chat/grouptheme/GroupThemeVO;

    iget-object v6, v6, Lcom/alibaba/android/dingtalkim/chat/grouptheme/GroupThemeVO;->toolbarIconColor:Ljava/lang/Integer;

    if-eqz v6, :cond_0

    .line 5637
    iget-object v6, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->I:Lcom/alibaba/android/dingtalkim/chat/grouptheme/GroupThemeVO;

    iget-object v6, v6, Lcom/alibaba/android/dingtalkim/chat/grouptheme/GroupThemeVO;->toolbarIconColor:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 5639
    :cond_0
    new-instance v1, Lbrd;

    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lbpu$j;->icon_im_camera:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v6, v0}, Lbrd;-><init>(Ljava/lang/String;I)V

    .line 5641
    .local v1, "drawable":Lbrd;
    iget-object v6, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->p:Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;

    invoke-virtual {v6}, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->getAddAppButton()Landroid/widget/ImageView;

    move-result-object v6

    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5642
    iget-object v6, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->p:Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;

    new-instance v7, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$5;

    invoke-direct {v7, p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$5;-><init>(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;)V

    invoke-virtual {v6, v7}, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->setAddAppButtonOnClicker(Landroid/view/View$OnClickListener;)V

    .line 5683
    .end local v0    # "color":I
    .end local v1    # "drawable":Lbrd;
    :cond_1
    :goto_0
    return-void

    .line 5649
    :cond_2
    invoke-static {}, Lclb;->a()Lclb;

    move-result-object v6

    iget-object v7, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->u:Lcom/alibaba/wukong/im/Conversation;

    .line 50608
    const/4 v8, 0x0

    invoke-virtual {v6, v8}, Lclb;->a(Z)V

    .line 50609
    invoke-static {v7}, Lcgp;->h(Lcom/alibaba/wukong/im/Conversation;)Ljava/util/List;

    move-result-object v7

    .line 50610
    if-eqz v7, :cond_8

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_8

    .line 50611
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v8

    invoke-virtual {v8}, Lbps;->b()Lbpn;

    move-result-object v8

    invoke-virtual {v8}, Lbpn;->getCurrentUid()J

    move-result-wide v8

    .line 50612
    iget-object v6, v6, Lclb;->a:Ljava/util/HashMap;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/HashMap;

    .line 50613
    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/util/HashMap;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_6

    .line 50614
    :cond_3
    const/4 v3, 0x0

    .line 5650
    .local v3, "isShowMicroApp":Z
    :goto_1
    iget-object v6, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->p:Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;

    invoke-virtual {v6}, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->getAddAppButton()Landroid/widget/ImageView;

    move-result-object v4

    .line 5651
    .local v4, "moreAppBtn":Landroid/widget/ImageView;
    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 5652
    .local v5, "moreDrawable":Landroid/graphics/drawable/Drawable;
    if-nez v3, :cond_4

    invoke-direct {p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->aq()Z

    move-result v6

    if-nez v6, :cond_4

    .line 50632
    const-string/jumbo v6, "pre_key_ding_v2_first_show"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Lbve;->a(Ljava/lang/String;Z)Z

    move-result v6

    .line 5652
    if-eqz v6, :cond_9

    .line 5653
    :cond_4
    instance-of v6, v5, Lbrd;

    if-eqz v6, :cond_5

    .line 5654
    new-instance v2, Lbum;

    invoke-direct {v2, p0}, Lbum;-><init>(Landroid/content/Context;)V

    .line 50633
    .local v2, "drawableBuilder":Lbum;
    iput-object v5, v2, Lbum;->a:Landroid/graphics/drawable/Drawable;

    .line 50635
    const/4 v6, 0x1

    iput-boolean v6, v2, Lbum;->c:Z

    .line 5656
    invoke-virtual {v2}, Lbum;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5663
    .end local v2    # "drawableBuilder":Lbum;
    .end local v5    # "moreDrawable":Landroid/graphics/drawable/Drawable;
    :cond_5
    :goto_2
    iget-object v6, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->p:Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;

    new-instance v7, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$6;

    invoke-direct {v7, p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$6;-><init>(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;)V

    invoke-virtual {v6, v7}, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->setAddAppButtonOnClicker(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 50616
    .end local v3    # "isShowMicroApp":Z
    .end local v4    # "moreAppBtn":Landroid/widget/ImageView;
    :cond_6
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;

    .line 50617
    if-eqz v7, :cond_7

    iget-wide v10, v7, Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;->appId:J

    const-wide/16 v12, 0x0

    cmp-long v8, v10, v12

    if-eqz v8, :cond_7

    .line 50621
    iget-wide v10, v7, Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;->appId:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 50622
    iget-wide v10, v7, Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;->appId:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    int-to-long v10, v8

    .line 50623
    iget-wide v12, v7, Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;->appId:J

    invoke-static {v12, v13}, Lclb;->a(J)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v7, v8}, Lbve;->a(Ljava/lang/String;I)I

    move-result v7

    .line 50624
    int-to-long v12, v7

    cmp-long v7, v10, v12

    if-lez v7, :cond_7

    .line 50625
    const/4 v3, 0x1

    goto/16 :goto_1

    .line 50630
    :cond_8
    const/4 v3, 0x0

    goto/16 :goto_1

    .line 5659
    .restart local v3    # "isShowMicroApp":Z
    .restart local v4    # "moreAppBtn":Landroid/widget/ImageView;
    .restart local v5    # "moreDrawable":Landroid/graphics/drawable/Drawable;
    :cond_9
    instance-of v6, v5, Lbwl;

    if-eqz v6, :cond_5

    .line 5660
    check-cast v5, Lbwl;

    .line 50637
    .end local v5    # "moreDrawable":Landroid/graphics/drawable/Drawable;
    iget-object v6, v5, Lbwl;->a:Landroid/graphics/drawable/Drawable;

    .line 5660
    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2
.end method

.method static synthetic ai(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;)V
    .locals 2
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;

    .prologue
    .line 51740
    sget-object v0, Lcom/alibaba/android/dingtalkim/imtools/AutoTrigger$a;->a:Lcom/alibaba/android/dingtalkim/imtools/AutoTrigger;

    .line 51738
    sget-object v1, Lcom/alibaba/android/dingtalkim/imtools/AutoTrigger$TriggerType;->SendEmotionMessage:Lcom/alibaba/android/dingtalkim/imtools/AutoTrigger$TriggerType;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkim/imtools/AutoTrigger;->a(Lcom/alibaba/android/dingtalkim/imtools/AutoTrigger$TriggerType;)V

    .line 297
    return-void
.end method

.method static synthetic aj(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;)J
    .locals 2
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;

    .prologue
    .line 297
    iget-wide v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->aE:J

    return-wide v0
.end method

.method private aj()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 5735
    iget v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->b:I

    if-eq v0, v2, :cond_0

    .line 5736
    iput v2, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->b:I

    .line 5737
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->p:Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;

    invoke-virtual {v0, v2}, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->setMessageEditCursorVisible(Z)V

    .line 5738
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->p:Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->a()V

    .line 5739
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->m()V

    .line 5740
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->p:Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;

    invoke-virtual {v0, v3}, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->setQuickParentVisible(Z)V

    .line 5741
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->av()V

    .line 5742
    invoke-static {}, Lcie;->a()Lcie;

    move-result-object v0

    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->B()Lcom/alibaba/wukong/im/Conversation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcie;->b(Lcom/alibaba/wukong/im/Conversation;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5743
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->p:Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;

    invoke-virtual {v0, v2}, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->setSafeIconVisible(Z)V

    .line 5747
    :goto_0
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->p:Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->getSendMessageEditText()Lcom/alibaba/android/dingtalkbase/widgets/views/emoji/EmojiconEditText;

    move-result-object v0

    invoke-static {p0, v0}, Lbtf;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 5749
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->h:Lctg;

    if-eqz v0, :cond_1

    .line 5750
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->h:Lctg;

    .line 50638
    invoke-virtual {v0, v3}, Lctg;->d(Z)V

    .line 5752
    :cond_1
    return-void

    .line 5745
    :cond_2
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->p:Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;

    invoke-virtual {v0, v3}, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->setSafeIconVisible(Z)V

    goto :goto_0
.end method

.method private ak()V
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 5755
    iget v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->b:I

    if-eq v1, v2, :cond_1

    .line 5756
    iget v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->b:I

    .line 5757
    .local v0, "old":I
    iput v2, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->b:I

    .line 5758
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->p:Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;

    invoke-virtual {v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->c()V

    .line 5759
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->m()V

    .line 5760
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->p:Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;

    invoke-virtual {v1, v3}, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->setQuickParentVisible(Z)V

    .line 5761
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->av()V

    .line 5762
    invoke-static {}, Lcie;->a()Lcie;

    move-result-object v1

    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->B()Lcom/alibaba/wukong/im/Conversation;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcie;->b(Lcom/alibaba/wukong/im/Conversation;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5763
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->p:Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;

    invoke-virtual {v1, v4}, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->setSafeIconVisible(Z)V

    .line 5767
    :goto_0
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->p:Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;

    invoke-virtual {v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->g()V

    .line 5768
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x22

    invoke-virtual {v1, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 5769
    if-ne v0, v4, :cond_0

    .line 5770
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->p:Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;

    invoke-virtual {v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->getSendMessageEditText()Lcom/alibaba/android/dingtalkbase/widgets/views/emoji/EmojiconEditText;

    move-result-object v1

    invoke-static {p0, v1}, Lbtf;->c(Landroid/content/Context;Landroid/view/View;)V

    .line 5772
    :cond_0
    if-nez v0, :cond_1

    .line 5773
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->ag()V

    .line 5776
    .end local v0    # "old":I
    :cond_1
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->h:Lctg;

    if-eqz v1, :cond_2

    .line 5777
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->h:Lctg;

    .line 50640
    invoke-virtual {v1, v3}, Lctg;->d(Z)V

    .line 5779
    :cond_2
    return-void

    .line 5765
    .restart local v0    # "old":I
    :cond_3
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->p:Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;

    invoke-virtual {v1, v3}, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->setSafeIconVisible(Z)V

    goto :goto_0
.end method

.method static synthetic ak(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;

    .prologue
    .line 297
    iget-boolean v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->aD:Z

    return v0
.end method

.method static synthetic al(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;)J
    .locals 2
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;

    .prologue
    .line 297
    iget-wide v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->aF:J

    return-wide v0
.end method

.method private al()V
    .locals 1

    .prologue
    .line 5832
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->bC:Lckt;

    if-eqz v0, :cond_0

    .line 5833
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->bC:Lckt;

    .line 50642
    invoke-virtual {v0}, Lckt;->a()V

    .line 5835
    :cond_0
    return-void
.end method

.method static synthetic am(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;)Lcom/alibaba/wukong/im/Conversation$TypingCommand;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;

    .prologue
    .line 297
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->aM:Lcom/alibaba/wukong/im/Conversation$TypingCommand;

    return-object v0
.end method

.method private am()V
    .locals 10

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x2

    const/4 v4, 0x0

    .line 6128
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->u:Lcom/alibaba/wukong/im/Conversation;

    if-eqz v2, :cond_6

    .line 6129
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->o:Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->u:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v2}, Lcom/alibaba/wukong/im/Conversation;->latestMessage()Lcom/alibaba/wukong/im/Message;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6130
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->o:Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;

    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->u:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v3}, Lcom/alibaba/wukong/im/Conversation;->latestMessage()Lcom/alibaba/wukong/im/Message;

    move-result-object v3

    invoke-interface {v3}, Lcom/alibaba/wukong/im/Message;->createdAt()J

    move-result-wide v6

    .line 50684
    iput-wide v6, v2, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;->f:J

    .line 6132
    :cond_0
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->u:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v2}, Lcom/alibaba/wukong/im/Conversation;->type()I

    move-result v2

    if-ne v2, v8, :cond_2

    .line 6133
    iput-object v9, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->ak:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    .line 6134
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->u:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v2}, Lcom/alibaba/wukong/im/Conversation;->title()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->v:Ljava/lang/String;

    .line 6135
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->v:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->a(Ljava/lang/String;)V

    .line 6169
    :goto_0
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->supportInvalidateOptionsMenu()V

    .line 6170
    iget-boolean v2, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->au:Z

    if-nez v2, :cond_4

    .line 50686
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->u:Lcom/alibaba/wukong/im/Conversation;

    if-eqz v2, :cond_4

    .line 50688
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->u:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v2}, Lcom/alibaba/wukong/im/Conversation;->draftMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 50689
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->aw:Z

    .line 50690
    invoke-static {}, Lbun;->a()Lbun;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->u:Lcom/alibaba/wukong/im/Conversation;

    .line 50691
    invoke-interface {v3}, Lcom/alibaba/wukong/im/Conversation;->draftMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p0, v3}, Lbun;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v5

    .line 50693
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->u:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v2}, Lcom/alibaba/wukong/im/Conversation;->localExtras()Ljava/util/Map;

    move-result-object v2

    .line 50694
    if-nez v2, :cond_1

    .line 50695
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 50697
    :cond_1
    const-string/jumbo v3, "at_uids"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 50698
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 50699
    invoke-static {v2}, Lbvk;->d(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v2

    .line 50700
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v3

    if-lez v3, :cond_3

    .line 50701
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 50702
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 50703
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 50704
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 50705
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 50706
    iget-object v7, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->at:Ljava/util/HashMap;

    invoke-virtual {v7, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 6137
    :cond_2
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->u:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v2}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcki;->a(Ljava/lang/String;)J

    move-result-wide v0

    .line 6138
    .local v0, "uid":J
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v2

    new-instance v3, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$11;

    invoke-direct {v3, p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$11;-><init>(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;)V

    invoke-virtual {v2, v0, v1, v3}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(JLbsv;)V

    goto/16 :goto_0

    .line 50710
    .end local v0    # "uid":J
    :cond_3
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->p:Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;

    invoke-virtual {v2, v9}, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->setMessageEditContent(Ljava/lang/String;)V

    .line 50711
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->p:Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;

    invoke-virtual {v2, v5}, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->a(Landroid/text/SpannableString;)V

    .line 50712
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->p:Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;

    invoke-virtual {v2}, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->a()V

    .line 50720
    :cond_4
    :goto_2
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->u:Lcom/alibaba/wukong/im/Conversation;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->u:Lcom/alibaba/wukong/im/Conversation;

    .line 50721
    invoke-interface {v2}, Lcom/alibaba/wukong/im/Conversation;->type()I

    move-result v2

    if-eq v2, v8, :cond_8

    .line 6175
    :cond_5
    :goto_3
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->u:Lcom/alibaba/wukong/im/Conversation;

    invoke-direct {p0, v2}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->f(Lcom/alibaba/wukong/im/Conversation;)V

    .line 50766
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->u:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v2}, Lcom/alibaba/wukong/im/Conversation;->localExtras()Ljava/util/Map;

    move-result-object v2

    .line 50767
    if-nez v2, :cond_9

    move v2, v4

    .line 6177
    :goto_4
    if-eqz v2, :cond_6

    .line 6178
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->p:Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;

    invoke-virtual {v2}, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->b()V

    .line 6179
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->aw()V

    .line 6182
    :cond_6
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->V()V

    .line 6183
    return-void

    .line 50714
    :cond_7
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->p:Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;

    invoke-virtual {v2}, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->getMessageEditContent()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 50715
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->p:Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;

    invoke-virtual {v2, v4}, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->setMessageEditCursorVisible(Z)V

    goto :goto_2

    .line 50726
    :cond_8
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->c:Lcom/alibaba/android/dingtalkim/views/IMBanner;

    if-nez v2, :cond_5

    .line 50729
    const-class v2, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lbtf;->b(Ljava/lang/String;)Lcom/alibaba/doraemon/threadpool/Thread;

    move-result-object v2

    new-instance v3, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$14;

    invoke-direct {v3, p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$14;-><init>(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;)V

    invoke-interface {v2, v3}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/Runnable;)V

    goto :goto_3

    .line 50770
    :cond_9
    const-string/jumbo v3, "voice_record_mode"

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_4
.end method

.method static synthetic an(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;)Lckt;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;

    .prologue
    .line 297
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->bC:Lckt;

    return-object v0
.end method

.method private an()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 7135
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->u:Lcom/alibaba/wukong/im/Conversation;

    if-eqz v1, :cond_0

    .line 7136
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->u:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v1}, Lcom/alibaba/wukong/im/Conversation;->localExtras()Ljava/util/Map;

    move-result-object v0

    .line 7137
    .local v0, "extra":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    if-eqz v0, :cond_0

    const-string/jumbo v1, "setting_app_new"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7138
    const-string/jumbo v1, "setting_app_new"

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7139
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->u:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v1, v0}, Lcom/alibaba/wukong/im/Conversation;->updateLocalExtras(Ljava/util/Map;)V

    .line 7140
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->supportInvalidateOptionsMenu()V

    .line 7143
    .end local v0    # "extra":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_0
    return-void
.end method

.method private ao()Z
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v0, 0x1

    .line 7243
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->u:Lcom/alibaba/wukong/im/Conversation;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->u:Lcom/alibaba/wukong/im/Conversation;

    .line 7244
    invoke-static {v1}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->a(Lcom/alibaba/wukong/im/Conversation;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->u:Lcom/alibaba/wukong/im/Conversation;

    .line 7245
    invoke-static {v1}, Lcki;->q(Lcom/alibaba/wukong/im/Conversation;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->u:Lcom/alibaba/wukong/im/Conversation;

    .line 7246
    invoke-interface {v1}, Lcom/alibaba/wukong/im/Conversation;->type()I

    move-result v1

    if-ne v1, v0, :cond_1

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->u:Lcom/alibaba/wukong/im/Conversation;

    .line 7247
    invoke-interface {v1}, Lcom/alibaba/wukong/im/Conversation;->tag()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->u:Lcom/alibaba/wukong/im/Conversation;

    .line 7248
    invoke-interface {v1}, Lcom/alibaba/wukong/im/Conversation;->tag()J

    move-result-wide v2

    const-wide/16 v4, 0x5

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->u:Lcom/alibaba/wukong/im/Conversation;

    .line 7249
    invoke-interface {v1}, Lcom/alibaba/wukong/im/Conversation;->tag()J

    move-result-wide v2

    const-wide/16 v4, 0x9

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic ao(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;

    .prologue
    .line 297
    iget-boolean v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->bD:Z

    return v0
.end method

.method static synthetic ap(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;)I
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;

    .prologue
    .line 297
    iget v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->bE:I

    return v0
.end method

.method private ap()Z
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 7253
    const/4 v0, 0x0

    .line 7254
    .local v0, "hasFestivalRedPacketEntry":Z
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->u:Lcom/alibaba/wukong/im/Conversation;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->u:Lcom/alibaba/wukong/im/Conversation;

    .line 7255
    invoke-static {v1}, Lcki;->q(Lcom/alibaba/wukong/im/Conversation;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->u:Lcom/alibaba/wukong/im/Conversation;

    .line 7256
    invoke-interface {v1}, Lcom/alibaba/wukong/im/Conversation;->tag()J

    move-result-wide v2

    const-wide/16 v4, 0x2

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->u:Lcom/alibaba/wukong/im/Conversation;

    .line 7257
    invoke-interface {v1}, Lcom/alibaba/wukong/im/Conversation;->tag()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->u:Lcom/alibaba/wukong/im/Conversation;

    .line 7258
    invoke-interface {v1}, Lcom/alibaba/wukong/im/Conversation;->tag()J

    move-result-wide v2

    const-wide/16 v4, 0xd

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->u:Lcom/alibaba/wukong/im/Conversation;

    .line 7259
    invoke-interface {v1}, Lcom/alibaba/wukong/im/Conversation;->tag()J

    move-result-wide v2

    const-wide/16 v4, 0x9

    cmp-long v1, v2, v4

    if-nez v1, :cond_2

    .line 7260
    :cond_0
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->u:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v1}, Lcom/alibaba/wukong/im/Conversation;->type()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 7261
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->u:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v1}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcki;->a(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v1

    invoke-virtual {v1}, Lblv;->c()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 7265
    :cond_1
    const/4 v0, 0x1

    .line 7268
    :cond_2
    return v0
.end method

.method static synthetic aq(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;)I
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;

    .prologue
    .line 297
    iget v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->bF:I

    return v0
.end method

.method private aq()Z
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v1, 0x0

    .line 7272
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->u:Lcom/alibaba/wukong/im/Conversation;

    invoke-static {v2}, Lcki;->r(Lcom/alibaba/wukong/im/Conversation;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7279
    :cond_0
    :goto_0
    return v1

    .line 7275
    :cond_1
    invoke-static {}, Lcom/aliaba/android/dingtalk/redpackets/base/RedPacketInterface;->a()Lcom/aliaba/android/dingtalk/redpackets/base/RedPacketInterface;

    move-result-object v2

    invoke-virtual {v2}, Lcom/aliaba/android/dingtalk/redpackets/base/RedPacketInterface;->b()Lcom/aliaba/android/dingtalk/redpackets/base/models/FestivalRedPacketsEntrance;

    move-result-object v0

    .line 7276
    .local v0, "festivalRedPacketsEntrance":Lcom/aliaba/android/dingtalk/redpackets/base/models/FestivalRedPacketsEntrance;
    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/aliaba/android/dingtalk/redpackets/base/models/FestivalRedPacketsEntrance;->festivalPackage:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 7277
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->ap()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "pre_key_chat_festival_redpacket_clicked_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/aliaba/android/dingtalk/redpackets/base/models/FestivalRedPacketsEntrance;->festivalPackage:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lbve;->a(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0
.end method

.method static synthetic ar(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;)Lcjl;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;

    .prologue
    .line 297
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->aT:Lcjl;

    return-object v0
.end method

.method private ar()Z
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 7288
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->u:Lcom/alibaba/wukong/im/Conversation;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->u:Lcom/alibaba/wukong/im/Conversation;

    .line 7289
    invoke-static {v0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->a(Lcom/alibaba/wukong/im/Conversation;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->u:Lcom/alibaba/wukong/im/Conversation;

    .line 7290
    invoke-static {v0}, Lcki;->g(Lcom/alibaba/wukong/im/Conversation;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->u:Lcom/alibaba/wukong/im/Conversation;

    .line 7291
    invoke-static {v0}, Lcki;->q(Lcom/alibaba/wukong/im/Conversation;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->u:Lcom/alibaba/wukong/im/Conversation;

    .line 7292
    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->tag()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->u:Lcom/alibaba/wukong/im/Conversation;

    .line 7293
    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->tag()J

    move-result-wide v0

    const-wide/16 v2, 0xd

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->u:Lcom/alibaba/wukong/im/Conversation;

    .line 7294
    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->tag()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->u:Lcom/alibaba/wukong/im/Conversation;

    .line 7295
    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->tag()J

    move-result-wide v0

    const-wide/16 v2, 0x9

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private as()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 7301
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->at()V

    .line 7302
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->u:Lcom/alibaba/wukong/im/Conversation;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->u:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v1}, Lcom/alibaba/wukong/im/Conversation;->type()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->u:Lcom/alibaba/wukong/im/Conversation;

    .line 7303
    invoke-static {v1}, Lcki;->q(Lcom/alibaba/wukong/im/Conversation;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7304
    :cond_0
    new-instance v1, Lcom/alibaba/android/dingtalkim/imtools/BanWordsCheckRunner;

    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->u:Lcom/alibaba/wukong/im/Conversation;

    invoke-direct {v1, p0, v2}, Lcom/alibaba/android/dingtalkim/imtools/BanWordsCheckRunner;-><init>(Landroid/app/Activity;Lcom/alibaba/wukong/im/Conversation;)V

    iput-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->bP:Lcom/alibaba/android/dingtalkim/imtools/BanWordsCheckRunner;

    .line 7305
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->bP:Lcom/alibaba/android/dingtalkim/imtools/BanWordsCheckRunner;

    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->bQ:Lcom/alibaba/android/dingtalkim/imtools/BanWordsCheckRunner$b;

    invoke-virtual {v1, v2}, Lcom/alibaba/android/dingtalkim/imtools/BanWordsCheckRunner;->a(Lcom/alibaba/android/dingtalkim/imtools/BanWordsCheckRunner$b;)V

    .line 7306
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->bP:Lcom/alibaba/android/dingtalkim/imtools/BanWordsCheckRunner;

    invoke-virtual {v1}, Lcom/alibaba/android/dingtalkim/imtools/BanWordsCheckRunner;->b()Lcom/alibaba/android/dingtalkim/imtools/BanWordsCheckRunner$a;

    move-result-object v0

    .line 7307
    .local v0, "banInfo":Lcom/alibaba/android/dingtalkim/imtools/BanWordsCheckRunner$a;
    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkim/imtools/BanWordsCheckRunner$a;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7308
    invoke-direct {p0, v0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->a(Lcom/alibaba/android/dingtalkim/imtools/BanWordsCheckRunner$a;)V

    .line 7315
    .end local v0    # "banInfo":Lcom/alibaba/android/dingtalkim/imtools/BanWordsCheckRunner$a;
    :goto_0
    return-void

    .line 7310
    .restart local v0    # "banInfo":Lcom/alibaba/android/dingtalkim/imtools/BanWordsCheckRunner$a;
    :cond_1
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->au()V

    goto :goto_0

    .line 7313
    .end local v0    # "banInfo":Lcom/alibaba/android/dingtalkim/imtools/BanWordsCheckRunner$a;
    :cond_2
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->au()V

    goto :goto_0
.end method

.method static synthetic as(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;

    .prologue
    .line 297
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->ak()V

    return-void
.end method

.method private at()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 7318
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->bP:Lcom/alibaba/android/dingtalkim/imtools/BanWordsCheckRunner;

    if-eqz v0, :cond_0

    .line 7319
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->bP:Lcom/alibaba/android/dingtalkim/imtools/BanWordsCheckRunner;

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->bQ:Lcom/alibaba/android/dingtalkim/imtools/BanWordsCheckRunner$b;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkim/imtools/BanWordsCheckRunner;->b(Lcom/alibaba/android/dingtalkim/imtools/BanWordsCheckRunner$b;)V

    .line 7320
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->bP:Lcom/alibaba/android/dingtalkim/imtools/BanWordsCheckRunner;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkim/imtools/BanWordsCheckRunner;->c()V

    .line 7322
    :cond_0
    return-void
.end method

.method static synthetic at(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;

    .prologue
    .line 297
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->al()V

    return-void
.end method

.method static synthetic au(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;)J
    .locals 2
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;

    .prologue
    .line 297
    iget-wide v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->aI:J

    return-wide v0
.end method

.method private au()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 7371
    iget-boolean v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->bR:Z

    if-eqz v0, :cond_0

    .line 7372
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->p:Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->getRootView()Lcom/alibaba/android/dingtalkbase/widgets/views/DispatchableLinearLayout;

    move-result-object v0

    .line 50872
    iput-boolean v1, v0, Lcom/alibaba/android/dingtalkbase/widgets/views/DispatchableLinearLayout;->a:Z

    .line 7373
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->p:Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->setQuickParentVisible(Z)V

    .line 7374
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->p:Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;

    invoke-virtual {v0, v2}, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->setSafeIconVisible(Z)V

    .line 7375
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->p:Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->getVoiceSwitcherButton()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 7376
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->p:Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->getFaceButton()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 7377
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->p:Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->getAddAppButton()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 7378
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->p:Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->getSendMessageEditText()Lcom/alibaba/android/dingtalkbase/widgets/views/emoji/EmojiconEditText;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/alibaba/android/dingtalkbase/widgets/views/emoji/EmojiconEditText;->setVisibility(I)V

    .line 7379
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->p:Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->getSendMessageBannedView()Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7381
    :cond_0
    iput-boolean v2, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->bR:Z

    .line 7382
    return-void
.end method

.method static synthetic av(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;)Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;

    .prologue
    .line 297
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->R:Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;

    return-object v0
.end method

.method private av()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 7536
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->aQ:Lcmp;

    if-eqz v0, :cond_0

    .line 7537
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->aQ:Lcmp;

    .line 50926
    iget-object v1, v0, Lcmp;->a:Lcmm;

    invoke-virtual {v1}, Lcmm;->f()V

    .line 50927
    iget-object v0, v0, Lcmp;->b:Lcmm;

    invoke-virtual {v0}, Lcmm;->f()V

    .line 7539
    :cond_0
    return-void
.end method

.method private aw()V
    .locals 1

    .prologue
    .line 7542
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->aN:Lcls;

    if-eqz v0, :cond_0

    .line 7543
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->aN:Lcls;

    invoke-virtual {v0}, Lcls;->b()V

    .line 7545
    :cond_0
    return-void
.end method

.method static synthetic aw(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;

    .prologue
    .line 297
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->aw()V

    return-void
.end method

.method static synthetic ax(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;)V
    .locals 7
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;

    .prologue
    const/4 v4, 0x1

    .line 297
    .line 51741
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->f:Lcka;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->f:Lcka;

    .line 51830
    iget-object v0, v0, Lcka;->a:Lcld;

    .line 51741
    if-nez v0, :cond_2

    .line 51742
    :cond_0
    sget v0, Lbyz$h;->chat_initing:I

    invoke-static {v0}, Lbtf;->a(I)V

    .line 51816
    :cond_1
    :goto_0
    return-void

    .line 51746
    :cond_2
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->aE:J

    .line 51747
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->p:Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->getMessageEditContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 51768
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 51773
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->p()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcpq;->a()Lcpq;

    move-result-object v0

    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->u:Lcom/alibaba/wukong/im/Conversation;

    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->an:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcpq;->a(Ljava/lang/String;Lcom/alibaba/wukong/im/Conversation;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 51774
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->ap:Lcfc;

    if-eqz v0, :cond_3

    .line 51775
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->ap:Lcfc;

    invoke-virtual {v0}, Lcfc;->a()V

    .line 51776
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->ap:Lcfc;

    .line 51778
    :cond_3
    invoke-static {}, Lcpq;->a()Lcpq;

    move-result-object v0

    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->ak:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->u:Lcom/alibaba/wukong/im/Conversation;

    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->an:Ljava/lang/String;

    iget-object v5, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->ay:Ljava/lang/String;

    new-instance v6, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$7;

    invoke-direct {v6, p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$7;-><init>(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;)V

    move-object v1, p0

    invoke-virtual/range {v0 .. v6}, Lcpq;->a(Landroid/app/Activity;Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;Lcom/alibaba/wukong/im/Conversation;Ljava/lang/String;Ljava/lang/String;Lcfc$a;)Lcfc;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->ap:Lcfc;

    .line 51789
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->p:Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->setMessageEditContent(Ljava/lang/String;)V

    goto :goto_0

    .line 51793
    :cond_4
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->u:Lcom/alibaba/wukong/im/Conversation;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->u:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->draftMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 51796
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->u:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->localExtras()Ljava/util/Map;

    move-result-object v0

    .line 51797
    if-nez v0, :cond_5

    .line 51798
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 51800
    :cond_5
    const-string/jumbo v2, "at_uids"

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51801
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->u:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v2, v0}, Lcom/alibaba/wukong/im/Conversation;->updateLocalExtras(Ljava/util/Map;)V

    .line 51802
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->u:Lcom/alibaba/wukong/im/Conversation;

    const-string/jumbo v2, ""

    invoke-interface {v0, v2}, Lcom/alibaba/wukong/im/Conversation;->updateDraftMessage(Ljava/lang/String;)V

    .line 51805
    :cond_6
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->p:Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->getMessageEditContent()Ljava/lang/String;

    move-result-object v0

    .line 51807
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->Q()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 51808
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x3e8

    if-gt v1, v2, :cond_8

    .line 51809
    invoke-direct {p0, v0, v4}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->a(Ljava/lang/String;Z)Z

    .line 51827
    :cond_7
    :goto_1
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->p:Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->setMessageEditContent(Ljava/lang/String;)V

    .line 51828
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->m()V

    goto/16 :goto_0

    .line 51811
    :cond_8
    sget v0, Lbyz$h;->dt_msg_reaction_comment_too_long:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbtf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 51814
    :cond_9
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->R()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 51815
    invoke-direct {p0, v0, v4}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_0

    .line 51819
    :cond_a
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {}, Lcgp;->b()I

    move-result v2

    if-gt v1, v2, :cond_b

    .line 51820
    invoke-direct {p0, v0, v4}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->a(Ljava/lang/String;Z)Z

    goto :goto_1

    .line 51822
    :cond_b
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v1

    const-string/jumbo v2, "dt_im_long_text_send"

    invoke-interface {v1, v2}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;)V

    .line 51831
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->at:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 51832
    const-class v1, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lbtf;->b(Ljava/lang/String;)Lcom/alibaba/doraemon/threadpool/Thread;

    move-result-object v1

    new-instance v2, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$8;

    invoke-direct {v2, p0, v0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$8;-><init>(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/Runnable;)V

    goto :goto_1
.end method

.method static synthetic ay(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;)Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;

    .prologue
    .line 297
    .line 51850
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->ak:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    .line 297
    return-object v0
.end method

.method static synthetic az(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;)V
    .locals 5
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;

    .prologue
    const/4 v2, 0x3

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 297
    .line 51851
    iget v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->b:I

    if-eq v0, v2, :cond_1

    .line 51852
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v0

    const-string/jumbo v1, "chat_plus_button_click"

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;)V

    .line 51855
    iget v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->b:I

    .line 51856
    iput v2, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->b:I

    .line 51857
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->p:Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;

    invoke-virtual {v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->a()V

    .line 51858
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->p:Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;

    invoke-virtual {v1, v3}, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->setMessageEditCursorVisible(Z)V

    .line 51859
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->m()V

    .line 51860
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->p:Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;

    invoke-virtual {v1, v3}, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->setQuickParentVisible(Z)V

    .line 51861
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->av()V

    .line 51862
    invoke-static {}, Lcie;->a()Lcie;

    move-result-object v1

    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->B()Lcom/alibaba/wukong/im/Conversation;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcie;->b(Lcom/alibaba/wukong/im/Conversation;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 51863
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->p:Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;

    invoke-virtual {v1, v4}, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->setSafeIconVisible(Z)V

    .line 51867
    :goto_0
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->p:Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;

    invoke-virtual {v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->h()V

    .line 51868
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x22

    invoke-virtual {v1, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 51869
    if-ne v0, v4, :cond_0

    .line 51870
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->p:Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;

    invoke-virtual {v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->getSendMessageEditText()Lcom/alibaba/android/dingtalkbase/widgets/views/emoji/EmojiconEditText;

    move-result-object v1

    invoke-static {p0, v1}, Lbtf;->c(Landroid/content/Context;Landroid/view/View;)V

    .line 51872
    :cond_0
    if-nez v0, :cond_1

    .line 51873
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->ag()V

    .line 51876
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->h:Lctg;

    if-eqz v0, :cond_2

    .line 51877
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->h:Lctg;

    .line 51880
    invoke-virtual {v0, v3}, Lctg;->d(Z)V

    .line 297
    :cond_2
    return-void

    .line 51865
    :cond_3
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->p:Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;

    invoke-virtual {v1, v3}, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->setSafeIconVisible(Z)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;I)I
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;
    .param p1, "x1"    # I

    .prologue
    .line 297
    iput p1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->b:I

    return p1
.end method

.method static synthetic b(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;

    .prologue
    .line 297
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->bH:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 297
    iput-object p1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->bs:Ljava/lang/String;

    return-object p1
.end method

.method private b(I)V
    .locals 8
    .param p1, "bottom"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 5328
    invoke-static {p0}, Lbtf;->b(Landroid/content/Context;)I

    move-result v2

    .line 5329
    .local v2, "screenHeight":I
    mul-int/lit8 v4, v2, 0x3

    div-int/lit8 v4, v4, 0x4

    if-ge p1, v4, :cond_0

    .line 5330
    move p1, v2

    .line 5333
    :cond_0
    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->u:Lcom/alibaba/wukong/im/Conversation;

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->u:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v4}, Lcom/alibaba/wukong/im/Conversation;->tag()J

    move-result-wide v4

    const-wide/16 v6, 0x7

    cmp-long v4, v4, v6

    if-nez v4, :cond_1

    .line 5334
    const/high16 v4, 0x41980000    # 19.0f

    invoke-static {p0, v4}, Lbtf;->b(Landroid/content/Context;F)I

    move-result v4

    sub-int v1, p1, v4

    .line 5335
    .local v1, "mScrollMaxHeight":I
    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->h:Lctg;

    .line 50602
    iput v1, v4, Lctg;->g:I

    .line 5344
    .end local v1    # "mScrollMaxHeight":I
    :goto_0
    return-void

    .line 5336
    :cond_1
    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->u:Lcom/alibaba/wukong/im/Conversation;

    invoke-static {v4}, Lctj;->a(Lcom/alibaba/wukong/im/Conversation;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 5337
    const/high16 v4, 0x438c0000    # 280.0f

    invoke-static {p0, v4}, Lbtf;->b(Landroid/content/Context;F)I

    move-result v0

    .line 5338
    .local v0, "height":I
    div-int/lit8 v4, p1, 0x2

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 5339
    .local v3, "scrollMaxHeight":I
    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->h:Lctg;

    .line 50604
    iput v3, v4, Lctg;->g:I

    goto :goto_0

    .line 5341
    .end local v0    # "height":I
    .end local v3    # "scrollMaxHeight":I
    :cond_2
    const/high16 v4, 0x428a0000    # 69.0f

    invoke-static {p0, v4}, Lbtf;->b(Landroid/content/Context;F)I

    move-result v4

    sub-int v1, p1, v4

    .line 5342
    .restart local v1    # "mScrollMaxHeight":I
    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->h:Lctg;

    .line 50606
    iput v1, v4, Lctg;->g:I

    goto :goto_0
.end method

.method static synthetic b(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;J)V
    .locals 9
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;
    .param p1, "x1"    # J

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 297
    .line 51240
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->B()Lcom/alibaba/wukong/im/Conversation;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 51241
    const-string/jumbo v0, "sended_audio_message"

    invoke-static {p0, v0}, Lbve;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 51242
    const-string/jumbo v0, "sended_audio_message"

    invoke-static {p0, v0, v7}, Lbve;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 51243
    sget v0, Lbyz$h;->message_voice_globalswitch_remind:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 51244
    sget v0, Lbyz$h;->guide_more:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 51245
    const-class v0, Lcom/alibaba/wukong/im/MessageBuilder;

    invoke-static {v0}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/MessageBuilder;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    aput-object v1, v3, v6

    aput-object v2, v3, v7

    invoke-static {v3}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/alibaba/wukong/im/MessageBuilder;->buildTextMessage(Ljava/lang/String;)Lcom/alibaba/wukong/im/Message;

    move-result-object v3

    .line 51246
    const-class v0, Lcom/alibaba/wukong/im/MessageBuilder;

    invoke-static {v0}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/MessageBuilder;

    sget-object v4, Lcom/alibaba/wukong/im/Message$CreatorType;->SYSTEM:Lcom/alibaba/wukong/im/Message$CreatorType;

    invoke-interface {v0, v3, v4}, Lcom/alibaba/wukong/im/MessageBuilder;->appendAttributes(Lcom/alibaba/wukong/im/Message;Lcom/alibaba/wukong/im/Message$CreatorType;)Lcom/alibaba/wukong/im/Message;

    .line 51247
    new-instance v4, Lcom/alibaba/android/dingtalkim/base/model/SystemLinkDo;

    invoke-direct {v4}, Lcom/alibaba/android/dingtalkim/base/model/SystemLinkDo;-><init>()V

    .line 51248
    new-array v0, v7, [Lcom/alibaba/android/dingtalkim/base/model/SystemLinkElementDo;

    iput-object v0, v4, Lcom/alibaba/android/dingtalkim/base/model/SystemLinkDo;->links:[Lcom/alibaba/android/dingtalkim/base/model/SystemLinkElementDo;

    .line 51249
    iget-object v0, v4, Lcom/alibaba/android/dingtalkim/base/model/SystemLinkDo;->links:[Lcom/alibaba/android/dingtalkim/base/model/SystemLinkElementDo;

    new-instance v5, Lcom/alibaba/android/dingtalkim/base/model/SystemLinkElementDo;

    invoke-direct {v5}, Lcom/alibaba/android/dingtalkim/base/model/SystemLinkElementDo;-><init>()V

    aput-object v5, v0, v6

    .line 51250
    iget-object v0, v4, Lcom/alibaba/android/dingtalkim/base/model/SystemLinkDo;->links:[Lcom/alibaba/android/dingtalkim/base/model/SystemLinkElementDo;

    aget-object v0, v0, v6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iput v1, v0, Lcom/alibaba/android/dingtalkim/base/model/SystemLinkElementDo;->loc:I

    .line 51251
    iget-object v0, v4, Lcom/alibaba/android/dingtalkim/base/model/SystemLinkDo;->links:[Lcom/alibaba/android/dingtalkim/base/model/SystemLinkElementDo;

    aget-object v0, v0, v6

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    iput v1, v0, Lcom/alibaba/android/dingtalkim/base/model/SystemLinkElementDo;->len:I

    .line 51252
    iget-object v0, v4, Lcom/alibaba/android/dingtalkim/base/model/SystemLinkDo;->links:[Lcom/alibaba/android/dingtalkim/base/model/SystemLinkElementDo;

    aget-object v0, v0, v6

    iput v7, v0, Lcom/alibaba/android/dingtalkim/base/model/SystemLinkElementDo;->action:I

    .line 51253
    iget-object v0, v4, Lcom/alibaba/android/dingtalkim/base/model/SystemLinkDo;->links:[Lcom/alibaba/android/dingtalkim/base/model/SystemLinkElementDo;

    aget-object v0, v0, v6

    const-string/jumbo v1, "https://qr.dingtalk.com/page/link?url=http://s.dingtalk.com/market/dingtalk/201512281943.php"

    iput-object v1, v0, Lcom/alibaba/android/dingtalkim/base/model/SystemLinkElementDo;->url:Ljava/lang/String;

    .line 51254
    iget-object v0, v4, Lcom/alibaba/android/dingtalkim/base/model/SystemLinkDo;->links:[Lcom/alibaba/android/dingtalkim/base/model/SystemLinkElementDo;

    aget-object v0, v0, v6

    const-string/jumbo v1, "#1fa3ff"

    iput-object v1, v0, Lcom/alibaba/android/dingtalkim/base/model/SystemLinkElementDo;->color:Ljava/lang/String;

    .line 51255
    const-class v0, Lcom/alibaba/wukong/im/MessageBuilder;

    invoke-static {v0}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/MessageBuilder;

    const-wide/16 v6, 0x0

    invoke-static {v4}, Lbsb;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v3, v6, v7, v1}, Lcom/alibaba/wukong/im/MessageBuilder;->appendAttributes(Lcom/alibaba/wukong/im/Message;JLjava/util/Map;)Lcom/alibaba/wukong/im/Message;

    .line 51256
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->B()Lcom/alibaba/wukong/im/Conversation;

    move-result-object v0

    const-wide/16 v4, 0x1

    add-long/2addr v4, p1

    const/4 v1, 0x0

    invoke-interface {v3, v0, v4, v5, v1}, Lcom/alibaba/wukong/im/Message;->sendToLocalAtTime(Lcom/alibaba/wukong/im/Conversation;JLcom/alibaba/wukong/Callback;)V

    .line 297
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;Lcom/alibaba/android/dingtalkim/imtools/BanWordsCheckRunner$a;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;
    .param p1, "x1"    # Lcom/alibaba/android/dingtalkim/imtools/BanWordsCheckRunner$a;

    .prologue
    .line 297
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->au()V

    return-void
.end method

.method static synthetic b(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;Lcom/alibaba/wukong/im/Conversation;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;
    .param p1, "x1"    # Lcom/alibaba/wukong/im/Conversation;

    .prologue
    .line 297
    invoke-direct {p0, p1}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->e(Lcom/alibaba/wukong/im/Conversation;)V

    return-void
.end method

.method static synthetic b(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;Ljava/util/List;)V
    .locals 10
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 297
    .line 51211
    const/4 v0, 0x0

    .line 51212
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/Message;

    .line 51213
    invoke-interface {v0}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v2

    invoke-interface {v2}, Lcom/alibaba/wukong/im/MessageContent;->type()I

    move-result v2

    const/16 v4, 0x2bc

    if-ne v2, v4, :cond_5

    .line 51214
    invoke-interface {v0}, Lcom/alibaba/wukong/im/Message;->conversation()Lcom/alibaba/wukong/im/Conversation;

    move-result-object v6

    .line 51215
    if-eqz v6, :cond_5

    invoke-interface {v6}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->u:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v4}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 51216
    invoke-interface {v6}, Lcom/alibaba/wukong/im/Conversation;->localExtras()Ljava/util/Map;

    move-result-object v1

    .line 51217
    if-nez v1, :cond_4

    .line 51218
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    move-object v2, v1

    .line 51220
    :goto_1
    const-wide/16 v4, 0x0

    .line 51221
    const-string/jumbo v1, "announceUnread"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 51223
    :try_start_0
    const-string/jumbo v1, "announceUnreadCreateTime"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v4

    .line 51227
    :cond_0
    :goto_2
    invoke-interface {v0}, Lcom/alibaba/wukong/im/Message;->createdAt()J

    move-result-wide v8

    cmp-long v1, v8, v4

    if-lez v1, :cond_1

    .line 51228
    const-string/jumbo v1, "announceUnread"

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Message;->messageId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51229
    const-string/jumbo v1, "announceUnreadCreateTime"

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Message;->createdAt()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51231
    :cond_1
    invoke-interface {v6, v2}, Lcom/alibaba/wukong/im/Conversation;->updateLocalExtras(Ljava/util/Map;)V

    .line 51232
    const/4 v1, 0x1

    move v0, v1

    :goto_3
    move v1, v0

    .line 51235
    goto :goto_0

    .line 51236
    :cond_2
    if-eqz v1, :cond_3

    .line 51237
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->supportInvalidateOptionsMenu()V

    .line 297
    :cond_3
    return-void

    :catch_0
    move-exception v1

    goto :goto_2

    :cond_4
    move-object v2, v1

    goto :goto_1

    :cond_5
    move v0, v1

    goto :goto_3
.end method

.method static synthetic b(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;
    .param p1, "x1"    # Z

    .prologue
    .line 297
    invoke-direct {p0, p1}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->d(Z)V

    return-void
.end method

.method private b(Lcom/alibaba/wukong/im/Conversation;)V
    .locals 6
    .param p1, "conversation"    # Lcom/alibaba/wukong/im/Conversation;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v5, 0x0

    .line 2200
    iget-boolean v3, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->aR:Z

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->h:Lctg;

    if-eqz v3, :cond_0

    if-eqz p1, :cond_0

    .line 2201
    invoke-interface {p1}, Lcom/alibaba/wukong/im/Conversation;->type()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    .line 2202
    invoke-interface {p1}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcki;->a(Ljava/lang/String;)J

    move-result-wide v0

    .line 2203
    .local v0, "uid":J
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->f(J)Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    move-result-object v2

    .line 2204
    .local v2, "userProfileObject":Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;
    if-eqz v2, :cond_0

    .line 2205
    iget-object v3, v2, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->nick:Ljava/lang/String;

    invoke-direct {p0, v3, v5}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->a(Ljava/lang/String;I)V

    .line 2211
    .end local v0    # "uid":J
    .end local v2    # "userProfileObject":Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;
    :cond_0
    :goto_0
    return-void

    .line 2208
    :cond_1
    invoke-interface {p1}, Lcom/alibaba/wukong/im/Conversation;->title()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3, v5}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->a(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method private c(I)Landroid/graphics/drawable/Drawable;
    .locals 4
    .param p1, "iconRes"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 6879
    sget v3, Lbyz$c;->ui_common_theme_icon_bg_color:I

    invoke-static {v3}, Lcxe;->b(I)I

    move-result v0

    .line 6880
    .local v0, "color":I
    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->I:Lcom/alibaba/android/dingtalkim/chat/grouptheme/GroupThemeVO;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->I:Lcom/alibaba/android/dingtalkim/chat/grouptheme/GroupThemeVO;

    iget-object v3, v3, Lcom/alibaba/android/dingtalkim/chat/grouptheme/GroupThemeVO;->titleIconColor:Ljava/lang/Integer;

    if-eqz v3, :cond_0

    .line 6881
    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->I:Lcom/alibaba/android/dingtalkim/chat/grouptheme/GroupThemeVO;

    iget-object v3, v3, Lcom/alibaba/android/dingtalkim/chat/grouptheme/GroupThemeVO;->titleIconColor:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 6883
    :cond_0
    const/high16 v3, 0x41c00000    # 24.0f

    invoke-static {p0, v3}, Lbtf;->b(Landroid/content/Context;F)I

    move-result v3

    int-to-float v2, v3

    .line 6884
    .local v2, "size":F
    new-instance v3, Lbum;

    invoke-direct {v3, p0}, Lbum;-><init>(Landroid/content/Context;)V

    .line 6885
    invoke-virtual {v3, p1, v0}, Lbum;->a(II)Lbum;

    move-result-object v3

    .line 50846
    iput v2, v3, Lbum;->b:F

    .line 6886
    invoke-virtual {v3}, Lbum;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 6887
    .local v1, "drawable":Landroid/graphics/drawable/Drawable;
    return-object v1
.end method

.method static synthetic c(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 297
    iput-object p1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->ad:Ljava/lang/String;

    return-object p1
.end method

.method private c(J)V
    .locals 11
    .param p1, "oid"    # J

    .prologue
    const/4 v8, 0x0

    .line 1880
    iget-object v5, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->o:Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;

    if-eqz v5, :cond_0

    .line 1881
    iget-object v5, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->X:Landroid/widget/ImageView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1882
    const-wide/16 v6, 0x0

    cmp-long v5, p1, v6

    if-lez v5, :cond_4

    .line 1883
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v5

    invoke-virtual {v5, p1, p2}, Lblv;->d(J)Lcom/alibaba/android/dingtalk/userbase/model/OrganizationSettingsObject;

    move-result-object v3

    .line 1884
    .local v3, "settingsObject":Lcom/alibaba/android/dingtalk/userbase/model/OrganizationSettingsObject;
    if-eqz v3, :cond_3

    iget-boolean v5, v3, Lcom/alibaba/android/dingtalk/userbase/model/OrganizationSettingsObject;->groupWaterMark:Z

    if-eqz v5, :cond_3

    .line 1885
    const/16 v5, 0x10

    invoke-static {v5}, Lbtf;->b(I)Z

    move-result v5

    if-nez v5, :cond_1

    .line 1886
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v5

    invoke-virtual {v5, p1, p2}, Lblv;->e(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v6

    invoke-virtual {v6}, Lblv;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lbyz$c;->chat_bg_water_color:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lbyz$c;->chat_bg_color:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    invoke-static {p0, v5, v6, v7, v8}, Lbwr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1887
    .local v1, "bitmap":Landroid/graphics/Bitmap;
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 1888
    .local v2, "drawable":Landroid/graphics/drawable/BitmapDrawable;
    sget-object v5, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    sget-object v6, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-virtual {v2, v5, v6}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeXY(Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 1889
    iget-object v5, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->X:Landroid/widget/ImageView;

    invoke-static {v5, v2}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 1911
    .end local v1    # "bitmap":Landroid/graphics/Bitmap;
    .end local v2    # "drawable":Landroid/graphics/drawable/BitmapDrawable;
    .end local v3    # "settingsObject":Lcom/alibaba/android/dingtalk/userbase/model/OrganizationSettingsObject;
    :cond_0
    :goto_0
    return-void

    .line 1891
    .restart local v3    # "settingsObject":Lcom/alibaba/android/dingtalk/userbase/model/OrganizationSettingsObject;
    :cond_1
    new-instance v4, Lbws;

    invoke-direct {v4, p0}, Lbws;-><init>(Landroid/content/Context;)V

    .line 1892
    .local v4, "wd":Lbws;
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v5

    invoke-virtual {v5}, Lblv;->f()Ljava/lang/String;

    move-result-object v5

    .line 14217
    iput-object v5, v4, Lbws;->c:Ljava/lang/String;

    .line 1894
    iget-object v5, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->I:Lcom/alibaba/android/dingtalkim/chat/grouptheme/GroupThemeVO;

    if-eqz v5, :cond_2

    iget-object v5, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->I:Lcom/alibaba/android/dingtalkim/chat/grouptheme/GroupThemeVO;

    iget-object v5, v5, Lcom/alibaba/android/dingtalkim/chat/grouptheme/GroupThemeVO;->backgroundWatermarkColor:Ljava/lang/Integer;

    if-eqz v5, :cond_2

    .line 1895
    iget-object v5, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->I:Lcom/alibaba/android/dingtalkim/chat/grouptheme/GroupThemeVO;

    iget-object v5, v5, Lcom/alibaba/android/dingtalkim/chat/grouptheme/GroupThemeVO;->backgroundWatermarkColor:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 15146
    .local v0, "bgColor":I
    :goto_1
    iput v0, v4, Lbws;->b:I

    .line 1900
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v5

    invoke-virtual {v5, p1, p2}, Lblv;->e(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lbws;->a(Ljava/lang/String;)V

    .line 1901
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lbyz$c;->chat_bg_water_color:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    .line 16142
    iput v5, v4, Lbws;->a:I

    .line 1902
    iget-object v5, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->X:Landroid/widget/ImageView;

    invoke-static {v5, v4}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 1897
    .end local v0    # "bgColor":I
    :cond_2
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lbyz$c;->chat_bg_color:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .restart local v0    # "bgColor":I
    goto :goto_1

    .line 1905
    .end local v0    # "bgColor":I
    .end local v4    # "wd":Lbws;
    :cond_3
    iget-object v5, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->X:Landroid/widget/ImageView;

    invoke-static {v5, v8}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 1908
    .end local v3    # "settingsObject":Lcom/alibaba/android/dingtalk/userbase/model/OrganizationSettingsObject;
    :cond_4
    iget-object v5, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->X:Landroid/widget/ImageView;

    invoke-static {v5, v8}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;)V
    .locals 3
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;

    .prologue
    .line 297
    .line 50929
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->by:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 50930
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->W:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 50931
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->W:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    .line 50932
    const/4 v0, 0x0

    .line 50934
    :cond_0
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->by:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 50935
    if-eqz v1, :cond_2

    .line 50936
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v2, v0, :cond_1

    .line 50939
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    move-object v0, v1

    .line 50943
    :goto_0
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->by:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 297
    :cond_1
    return-void

    .line 50941
    :cond_2
    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v0}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    move-object v0, v1

    goto :goto_0
.end method

.method static synthetic c(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;I)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;
    .param p1, "x1"    # I

    .prologue
    .line 297
    invoke-direct {p0, p1}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->b(I)V

    return-void
.end method

.method static synthetic c(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;J)V
    .locals 5
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;
    .param p1, "x1"    # J

    .prologue
    .line 297
    .line 51530
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->u:Lcom/alibaba/wukong/im/Conversation;

    if-eqz v0, :cond_0

    .line 51531
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->u:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->localExtras()Ljava/util/Map;

    move-result-object v0

    .line 51532
    if-eqz v0, :cond_0

    const-string/jumbo v1, "announceUnread"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 51533
    const-wide/16 v2, 0x0

    cmp-long v1, p1, v2

    if-lez v1, :cond_1

    .line 51534
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "announceUnread"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 51535
    const-string/jumbo v1, "announceUnread"

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51536
    const-string/jumbo v1, "announceUnreadCreateTime"

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51537
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->u:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v1, v0}, Lcom/alibaba/wukong/im/Conversation;->updateLocalExtras(Ljava/util/Map;)V

    .line 51538
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->supportInvalidateOptionsMenu()V

    :cond_0
    :goto_0
    return-void

    .line 51541
    :cond_1
    const-string/jumbo v1, "announceUnread"

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51542
    const-string/jumbo v1, "announceUnreadCreateTime"

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51543
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->u:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v1, v0}, Lcom/alibaba/wukong/im/Conversation;->updateLocalExtras(Ljava/util/Map;)V

    .line 51544
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->supportInvalidateOptionsMenu()V

    goto :goto_0
.end method

.method static synthetic c(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;Lcom/alibaba/wukong/im/Conversation;)V
    .locals 2
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;
    .param p1, "x1"    # Lcom/alibaba/wukong/im/Conversation;

    .prologue
    .line 297
    .line 51549
    if-eqz p1, :cond_0

    .line 51552
    invoke-interface {p1}, Lcom/alibaba/wukong/im/Conversation;->localExtras()Ljava/util/Map;

    move-result-object v0

    .line 51553
    if-eqz v0, :cond_0

    .line 51556
    const-string/jumbo v1, "anchorType"

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51557
    const-string/jumbo v1, "anchorMessageId"

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51558
    const-string/jumbo v1, "messageCreateTime"

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51559
    invoke-interface {p1, v0}, Lcom/alibaba/wukong/im/Conversation;->updateLocalExtras(Ljava/util/Map;)V

    .line 297
    :cond_0
    return-void
.end method

.method private c(Lcom/alibaba/wukong/im/Conversation;)V
    .locals 4
    .param p1, "conversation"    # Lcom/alibaba/wukong/im/Conversation;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 2940
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->h:Lctg;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/alibaba/wukong/im/Conversation;->type()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->u:Lcom/alibaba/wukong/im/Conversation;

    .line 2941
    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->tag()J

    move-result-wide v0

    const-wide/16 v2, 0x7

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 2942
    invoke-static {p1}, Lctj;->a(Lcom/alibaba/wukong/im/Conversation;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2943
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->h:Lctg;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lctg;->b(Z)V

    .line 2945
    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;Z)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;
    .param p1, "x1"    # Z

    .prologue
    .line 297
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->aD:Z

    return v0
.end method

.method static synthetic d(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;I)I
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;
    .param p1, "x1"    # I

    .prologue
    .line 297
    iput p1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->ac:I

    return p1
.end method

.method static synthetic d(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;J)J
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;
    .param p1, "x1"    # J

    .prologue
    .line 297
    iput-wide p1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->aB:J

    return-wide p1
.end method

.method static synthetic d(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 297
    iput-object p1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->ae:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic d(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;

    .prologue
    .line 297
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->U()V

    return-void
.end method

.method private d(Lcom/alibaba/wukong/im/Conversation;)V
    .locals 10
    .param p1, "conversation"    # Lcom/alibaba/wukong/im/Conversation;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const-wide/16 v8, 0x1f4

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 3003
    invoke-interface {p1}, Lcom/alibaba/wukong/im/Conversation;->tag()J

    move-result-wide v2

    const-wide/16 v4, 0x2

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    .line 3004
    const-string/jumbo v2, "deptId"

    invoke-interface {p1, v2}, Lcom/alibaba/wukong/im/Conversation;->extension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 3005
    const-string/jumbo v2, "first_enter_enterprise_conv"

    invoke-static {p0, v2, v7}, Lbve;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3006
    const-string/jumbo v2, "first_enter_enterprise_conv"

    invoke-static {p0, v2, v6}, Lbve;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 3007
    new-instance v0, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;

    invoke-direct {v0, p0}, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;-><init>(Landroid/content/Context;)V

    .line 3008
    .local v0, "customDialog":Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;
    sget v2, Lbyz$e;->dept_conv_guide:I

    .line 41243
    iput v2, v0, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;->h:I

    .line 3009
    sget v2, Lbyz$h;->guide_enterprise_dept_tips:I

    invoke-virtual {p0, v2}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 42239
    iput-object v2, v0, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;->d:Ljava/lang/String;

    .line 43230
    iput-boolean v6, v0, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;->l:Z

    .line 3011
    sget v2, Lbyz$h;->org_conv:I

    invoke-virtual {p0, v2}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 44218
    iput-object v2, v0, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;->c:Ljava/lang/String;

    .line 3012
    sget v2, Lbyz$h;->guide_more:I

    invoke-virtual {p0, v2}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 44263
    iput-object v2, v0, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;->g:Ljava/lang/String;

    .line 3013
    new-instance v2, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$75;

    invoke-direct {v2, p0, v0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$75;-><init>(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;)V

    .line 44267
    iput-object v2, v0, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;->b:Landroid/view/View$OnClickListener;

    .line 3021
    new-instance v2, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$76;

    invoke-direct {v2, p0, v0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$76;-><init>(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;)V

    .line 44271
    iput-object v2, v0, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;->a:Landroid/view/View$OnClickListener;

    .line 3027
    invoke-static {p1}, Lcki;->n(Lcom/alibaba/wukong/im/Conversation;)I

    move-result v1

    .line 3028
    .local v1, "res":I
    if-eqz v1, :cond_0

    .line 3029
    invoke-static {p1}, Lcki;->n(Lcom/alibaba/wukong/im/Conversation;)I

    move-result v2

    .line 45255
    iput v2, v0, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;->j:I

    .line 3031
    :cond_0
    sget v2, Lbyz$h;->guide_text_i_know_that:I

    invoke-virtual {p0, v2}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 45259
    iput-object v2, v0, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;->f:Ljava/lang/String;

    .line 3032
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v2

    new-instance v3, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$77;

    invoke-direct {v3, p0, v0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$77;-><init>(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;)V

    invoke-virtual {v2, v3, v8, v9}, Lepp;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 3076
    .end local v0    # "customDialog":Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;
    .end local v1    # "res":I
    :cond_1
    :goto_0
    return-void

    .line 3040
    :cond_2
    const-string/jumbo v2, "first_enter_enterprise_conv"

    invoke-static {p0, v2, v7}, Lbve;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3041
    const-string/jumbo v2, "first_enter_enterprise_conv"

    invoke-static {p0, v2, v6}, Lbve;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 3042
    new-instance v0, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;

    invoke-direct {v0, p0}, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;-><init>(Landroid/content/Context;)V

    .line 3043
    .restart local v0    # "customDialog":Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;
    sget v2, Lbyz$e;->enterprise_conv_guide:I

    .line 46243
    iput v2, v0, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;->h:I

    .line 3044
    sget v2, Lbyz$h;->guide_enterprise_conv_tips:I

    invoke-virtual {p0, v2}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 47239
    iput-object v2, v0, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;->d:Ljava/lang/String;

    .line 48230
    iput-boolean v6, v0, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;->l:Z

    .line 3046
    sget v2, Lbyz$h;->org_conv:I

    invoke-virtual {p0, v2}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 49218
    iput-object v2, v0, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;->c:Ljava/lang/String;

    .line 3047
    sget v2, Lbyz$h;->guide_more:I

    invoke-virtual {p0, v2}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 49263
    iput-object v2, v0, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;->g:Ljava/lang/String;

    .line 3048
    new-instance v2, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$79;

    invoke-direct {v2, p0, v0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$79;-><init>(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;)V

    .line 49267
    iput-object v2, v0, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;->b:Landroid/view/View$OnClickListener;

    .line 3055
    new-instance v2, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$80;

    invoke-direct {v2, p0, v0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$80;-><init>(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;)V

    .line 49271
    iput-object v2, v0, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;->a:Landroid/view/View$OnClickListener;

    .line 3061
    invoke-static {p1}, Lcki;->n(Lcom/alibaba/wukong/im/Conversation;)I

    move-result v1

    .line 3062
    .restart local v1    # "res":I
    if-eqz v1, :cond_3

    .line 50255
    iput v1, v0, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;->j:I

    .line 3065
    :cond_3
    sget v2, Lbyz$h;->guide_text_i_know_that:I

    invoke-virtual {p0, v2}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 50257
    iput-object v2, v0, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;->f:Ljava/lang/String;

    .line 3066
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v2

    new-instance v3, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$81;

    invoke-direct {v3, p0, v0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$81;-><init>(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;)V

    invoke-virtual {v2, v3, v8, v9}, Lepp;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method private d(Ljava/lang/String;)V
    .locals 2
    .param p1, "cid"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 2136
    iput-object p1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->an:Ljava/lang/String;

    .line 2137
    invoke-static {}, Lckd;->c()Lckd;

    move-result-object v0

    invoke-virtual {v0, p1}, Lckd;->a(Ljava/lang/String;)V

    .line 2138
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->f:Lcka;

    if-eqz v0, :cond_4

    .line 2139
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->f:Lcka;

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->u:Lcom/alibaba/wukong/im/Conversation;

    invoke-virtual {v0, v1}, Lcka;->a(Lcom/alibaba/wukong/im/Conversation;)V

    .line 2176
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->aQ:Lcmp;

    if-eqz v0, :cond_1

    .line 2177
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->aQ:Lcmp;

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->u:Lcom/alibaba/wukong/im/Conversation;

    invoke-virtual {v0, v1}, Lcmp;->a(Lcom/alibaba/wukong/im/Conversation;)V

    .line 2178
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->aQ:Lcmp;

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->f:Lcka;

    invoke-virtual {v0, v1}, Lcmp;->a(Lcka;)V

    .line 2180
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->aN:Lcls;

    if-eqz v0, :cond_2

    .line 2181
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->aN:Lcls;

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->f:Lcka;

    .line 19093
    iput-object v1, v0, Lcls;->d:Lcka;

    .line 2183
    :cond_2
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->aT:Lcjl;

    if-eqz v0, :cond_3

    .line 2184
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->aT:Lcjl;

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->f:Lcka;

    .line 20077
    iput-object v1, v0, Lcjl;->k:Lcka;

    .line 2186
    :cond_3
    return-void

    .line 2141
    :cond_4
    new-instance v0, Lcka;

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->u:Lcom/alibaba/wukong/im/Conversation;

    invoke-direct {v0, v1}, Lcka;-><init>(Lcom/alibaba/wukong/im/Conversation;)V

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->f:Lcka;

    .line 2142
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->f:Lcka;

    new-instance v1, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$55;

    invoke-direct {v1, p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$55;-><init>(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;)V

    .line 17121
    iput-object v1, v0, Lcka;->b:Lcka$a;

    .line 2169
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->t:Lckc;

    if-eqz v0, :cond_5

    .line 2170
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->t:Lckc;

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->f:Lcka;

    .line 17129
    iput-object v1, v0, Lckc;->i:Lcka;

    .line 2172
    :cond_5
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->bC:Lckt;

    if-eqz v0, :cond_0

    .line 2173
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->bC:Lckt;

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->f:Lcka;

    .line 18104
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

    .line 1815
    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->n:Lbzs;

    if-nez v4, :cond_1

    .line 1867
    :cond_0
    :goto_0
    return-void

    .line 1816
    :cond_1
    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->u:Lcom/alibaba/wukong/im/Conversation;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->u:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v4}, Lcom/alibaba/wukong/im/Conversation;->tag()J

    move-result-wide v4

    const-wide/16 v6, 0x4

    cmp-long v4, v4, v6

    if-eqz v4, :cond_0

    .line 1817
    if-eqz p1, :cond_6

    .line 1818
    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->n:Lbzs;

    const-wide/16 v6, 0x2

    invoke-virtual {v4, v6, v7, v8}, Lbzs;->a(JZ)V

    .line 1819
    const-wide/16 v0, 0x0

    .line 1820
    .local v0, "orgId":J
    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->u:Lcom/alibaba/wukong/im/Conversation;

    const-string/jumbo v5, "id"

    invoke-interface {v4, v5}, Lcom/alibaba/wukong/im/Conversation;->extension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 1821
    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->u:Lcom/alibaba/wukong/im/Conversation;

    const-string/jumbo v5, "id"

    invoke-interface {v4, v5}, Lcom/alibaba/wukong/im/Conversation;->extension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 1825
    :cond_2
    :goto_1
    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->ak:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    invoke-static {v4}, Lcgp;->a(Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 1826
    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->h:Lctg;

    if-eqz v4, :cond_3

    cmp-long v4, v0, v10

    if-eqz v4, :cond_3

    .line 1827
    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->h:Lctg;

    iget-object v5, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->u:Lcom/alibaba/wukong/im/Conversation;

    invoke-virtual {v4, v0, v1, v5}, Lctg;->a(JLcom/alibaba/wukong/im/Conversation;)V

    .line 1830
    :cond_3
    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->n:Lbzs;

    .line 12075
    iput-wide v0, v4, Lbzs;->e:J

    .line 1831
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Lblv;->d(J)Lcom/alibaba/android/dingtalk/userbase/model/OrganizationSettingsObject;

    move-result-object v3

    .line 1832
    .local v3, "settingsObject":Lcom/alibaba/android/dingtalk/userbase/model/OrganizationSettingsObject;
    if-eqz v3, :cond_4

    iget-boolean v4, v3, Lcom/alibaba/android/dingtalk/userbase/model/OrganizationSettingsObject;->groupRealName:Z

    if-eqz v4, :cond_4

    .line 1833
    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->n:Lbzs;

    .line 13072
    iput-boolean v8, v4, Lbzs;->f:Z

    .line 1835
    :cond_4
    iput-wide v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->aS:J

    .line 1836
    invoke-direct {p0, v0, v1}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->c(J)V

    goto :goto_0

    .line 1822
    .end local v3    # "settingsObject":Lcom/alibaba/android/dingtalk/userbase/model/OrganizationSettingsObject;
    :cond_5
    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->u:Lcom/alibaba/wukong/im/Conversation;

    const-string/jumbo v5, "orgId"

    invoke-interface {v4, v5}, Lcom/alibaba/wukong/im/Conversation;->extension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 1823
    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->u:Lcom/alibaba/wukong/im/Conversation;

    const-string/jumbo v5, "orgId"

    invoke-interface {v4, v5}, Lcom/alibaba/wukong/im/Conversation;->extension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_1

    .line 1837
    .end local v0    # "orgId":J
    :cond_6
    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->u:Lcom/alibaba/wukong/im/Conversation;

    invoke-static {v4}, Lcki;->b(Lcom/alibaba/wukong/im/Conversation;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 1838
    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->n:Lbzs;

    invoke-virtual {v4, v10, v11, v8}, Lbzs;->a(JZ)V

    .line 1839
    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->u:Lcom/alibaba/wukong/im/Conversation;

    invoke-static {v4}, Lcki;->u(Lcom/alibaba/wukong/im/Conversation;)I

    move-result v2

    .line 1840
    .local v2, "orgSize":I
    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->h:Lctg;

    if-eqz v4, :cond_7

    .line 1841
    iget-object v5, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->h:Lctg;

    if-le v2, v8, :cond_8

    sget v4, Lbyz$h;->dt_group_cooperative_org_count_AT:I

    new-array v6, v8, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 1843
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    .line 1842
    invoke-virtual {p0, v4, v6}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :goto_2
    new-instance v6, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$51;

    invoke-direct {v6, p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$51;-><init>(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;)V

    .line 13300
    invoke-virtual {v5}, Lctg;->f()Z

    move-result v7

    if-eqz v7, :cond_7

    .line 13303
    new-instance v7, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView$b;

    invoke-direct {v7}, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView$b;-><init>()V

    .line 13347
    iput-object v4, v7, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView$b;->a:Ljava/lang/String;

    .line 13355
    iput-object v6, v7, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView$b;->b:Landroid/view/View$OnClickListener;

    .line 13306
    iget-object v4, v5, Lctg;->b:Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;

    invoke-virtual {v4, v7}, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->setSubTitleInfo(Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView$b;)V

    .line 1858
    :cond_7
    invoke-direct {p0, v10, v11}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->c(J)V

    goto/16 :goto_0

    .line 1842
    :cond_8
    const-string/jumbo v4, ""

    goto :goto_2

    .line 1860
    .end local v2    # "orgSize":I
    :cond_9
    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->n:Lbzs;

    invoke-virtual {v4, v10, v11, v8}, Lbzs;->a(JZ)V

    .line 1861
    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->h:Lctg;

    if-eqz v4, :cond_a

    .line 1862
    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->h:Lctg;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lctg;->a(Ljava/lang/String;)V

    .line 1864
    :cond_a
    invoke-direct {p0, v10, v11}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->c(J)V

    goto/16 :goto_0
.end method

.method static synthetic d(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;Z)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;
    .param p1, "x1"    # Z

    .prologue
    .line 297
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->aw:Z

    return v0
.end method

.method static synthetic e(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;I)I
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;
    .param p1, "x1"    # I

    .prologue
    .line 297
    iput p1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->aA:I

    return p1
.end method

.method static synthetic e(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;J)J
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;
    .param p1, "x1"    # J

    .prologue
    .line 297
    iput-wide p1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->aE:J

    return-wide p1
.end method

.method static synthetic e(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;

    .prologue
    .line 297
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->am()V

    return-void
.end method

.method private e(Lcom/alibaba/wukong/im/Conversation;)V
    .locals 12
    .param p1, "conversation"    # Lcom/alibaba/wukong/im/Conversation;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v11

    invoke-static {v11}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 5289
    if-eqz p1, :cond_0

    iget-object v8, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->h:Lctg;

    if-nez v8, :cond_1

    .line 5325
    :cond_0
    :goto_0
    return-void

    .line 5293
    :cond_1
    iget-object v8, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->h:Lctg;

    .line 50589
    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Lctg;->e(Z)V

    .line 5294
    invoke-interface {p1}, Lcom/alibaba/wukong/im/Conversation;->tag()J

    move-result-wide v8

    const-wide/16 v10, 0x7

    cmp-long v8, v8, v10

    if-nez v8, :cond_3

    .line 5295
    invoke-interface {p1}, Lcom/alibaba/wukong/im/Conversation;->extension()Ljava/util/Map;

    move-result-object v8

    if-eqz v8, :cond_3

    .line 5297
    iget-object v8, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->h:Lctg;

    const/4 v9, 0x0

    .line 50591
    iput v9, v8, Lctg;->u:I

    .line 5298
    invoke-interface {p1}, Lcom/alibaba/wukong/im/Conversation;->extension()Ljava/util/Map;

    move-result-object v8

    const-string/jumbo v9, "org_id"

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 5300
    .local v3, "orgId":Ljava/lang/String;
    :try_start_0
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 5301
    .local v4, "oid":J
    const-wide/16 v8, 0x0

    cmp-long v8, v4, v8

    if-lez v8, :cond_2

    .line 5302
    iget-object v8, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->h:Lctg;

    invoke-virtual {v8, v4, v5}, Lctg;->b(J)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5320
    .end local v3    # "orgId":Ljava/lang/String;
    .end local v4    # "oid":J
    :cond_2
    :goto_1
    sget v8, Lbyz$f;->all_view:I

    invoke-virtual {p0, v8}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 5321
    .local v0, "allView":Landroid/view/View;
    if-eqz v0, :cond_0

    .line 5322
    sget v8, Lbyz$f;->all_view:I

    invoke-virtual {p0, v8}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    move-result v1

    .line 5323
    .local v1, "bottom":I
    invoke-direct {p0, v1}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->b(I)V

    goto :goto_0

    .line 5304
    .end local v0    # "allView":Landroid/view/View;
    .end local v1    # "bottom":I
    .restart local v3    # "orgId":Ljava/lang/String;
    :catch_0
    move-exception v2

    .line 5305
    .local v2, "e":Ljava/lang/NumberFormatException;
    invoke-virtual {v2}, Ljava/lang/NumberFormatException;->printStackTrace()V

    .line 5306
    iget-object v8, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->h:Lctg;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Lctg;->c(Z)V

    goto :goto_1

    .line 5308
    .end local v2    # "e":Ljava/lang/NumberFormatException;
    .end local v3    # "orgId":Ljava/lang/String;
    :cond_3
    invoke-static {p1}, Lctj;->a(Lcom/alibaba/wukong/im/Conversation;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 5309
    iget-object v8, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->h:Lctg;

    const/4 v9, 0x1

    .line 50593
    iput v9, v8, Lctg;->u:I

    .line 5310
    iget-object v8, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->h:Lctg;

    .line 50595
    invoke-virtual {v8}, Lctg;->f()Z

    move-result v9

    if-nez v9, :cond_4

    .line 50596
    const/4 v8, 0x0

    .line 5310
    :goto_2
    if-eqz v8, :cond_2

    .line 5311
    iget-object v8, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->h:Lctg;

    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Lctg;->b(Z)V

    goto :goto_1

    .line 50598
    :cond_4
    iput-object p1, v8, Lctg;->v:Lcom/alibaba/wukong/im/Conversation;

    .line 50599
    iget-object v8, v8, Lctg;->d:Lcte;

    invoke-interface {v8, p1}, Lcte;->a(Lcom/alibaba/wukong/im/Conversation;)Z

    move-result v8

    goto :goto_2

    .line 5314
    :cond_5
    iget-object v8, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->h:Lctg;

    const/4 v9, 0x0

    .line 50600
    iput v9, v8, Lctg;->u:I

    .line 5315
    invoke-interface {p1}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcki;->a(Ljava/lang/String;)J

    move-result-wide v6

    .line 5316
    .local v6, "uid":J
    const-wide/16 v8, 0x0

    cmp-long v8, v6, v8

    if-eqz v8, :cond_2

    iget-object v8, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->h:Lctg;

    if-eqz v8, :cond_2

    .line 5317
    iget-object v8, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->h:Lctg;

    invoke-virtual {v8, v6, v7}, Lctg;->a(J)V

    goto :goto_1
.end method

.method static synthetic e(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;
    .param p1, "x1"    # Z

    .prologue
    .line 297
    iput-boolean p1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->bD:Z

    return p1
.end method

.method static synthetic f(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;J)J
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;
    .param p1, "x1"    # J

    .prologue
    .line 297
    iput-wide p1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->aI:J

    return-wide p1
.end method

.method static synthetic f(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;

    .prologue
    .line 297
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->aL:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic f(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;I)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;
    .param p1, "x1"    # I

    .prologue
    .line 297
    invoke-direct {p0, p1}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->a(I)V

    return-void
.end method

.method private f(Lcom/alibaba/wukong/im/Conversation;)V
    .locals 4
    .param p1, "conversation"    # Lcom/alibaba/wukong/im/Conversation;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 6073
    if-nez p1, :cond_1

    .line 6085
    :cond_0
    :goto_0
    return-void

    .line 6076
    :cond_1
    invoke-interface {p1}, Lcom/alibaba/wukong/im/Conversation;->tag()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 6077
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->d(Z)V

    .line 6082
    :goto_1
    invoke-interface {p1}, Lcom/alibaba/wukong/im/Conversation;->tag()J

    move-result-wide v0

    const-wide/16 v2, 0x4

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 6083
    sget v0, Lbyz$e;->chat_safe_model_title:I

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 6079
    :cond_2
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->d(Z)V

    goto :goto_1
.end method

.method static synthetic g(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;I)I
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;
    .param p1, "x1"    # I

    .prologue
    .line 297
    iput p1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->bE:I

    return p1
.end method

.method static synthetic g(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;)Ljava/lang/Runnable;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;

    .prologue
    .line 297
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->aJ:Ljava/lang/Runnable;

    return-object v0
.end method

.method private g(Lcom/alibaba/wukong/im/Conversation;)V
    .locals 4
    .param p1, "conversation"    # Lcom/alibaba/wukong/im/Conversation;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 6198
    if-eqz p1, :cond_1

    .line 6199
    invoke-interface {p1}, Lcom/alibaba/wukong/im/Conversation;->type()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 6200
    invoke-static {}, Lcie;->a()Lcie;

    move-result-object v0

    invoke-virtual {v0}, Lcie;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6201
    invoke-interface {p1}, Lcom/alibaba/wukong/im/Conversation;->localExtras()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/alibaba/wukong/im/Conversation;->localExtras()Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v1, "sync_status"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6202
    :cond_0
    const-class v0, Lcom/alibaba/wukong/im/ConversationService;

    invoke-static {v0}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/ConversationService;

    .line 6203
    invoke-static {}, Lbtl;->a()Lcom/alibaba/doraemon/eventbus/EventButler;

    move-result-object v1

    new-instance v2, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$12;

    invoke-direct {v2, p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$12;-><init>(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;)V

    const-class v3, Lcom/alibaba/wukong/Callback;

    invoke-interface {v1, v2, v3, p0}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/wukong/Callback;

    .line 6229
    invoke-interface {p1}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v2

    .line 6202
    invoke-interface {v0, v1, v2}, Lcom/alibaba/wukong/im/ConversationService;->syncConversationProperties(Lcom/alibaba/wukong/Callback;Ljava/lang/String;)V

    .line 6231
    :cond_1
    return-void
.end method

.method static synthetic h(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;I)I
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;
    .param p1, "x1"    # I

    .prologue
    .line 297
    iput p1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->bF:I

    return p1
.end method

.method static synthetic h(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;)Lcpe$a;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;

    .prologue
    .line 297
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->aZ:Lcpe$a;

    return-object v0
.end method

.method static synthetic i(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;)Lcpf$a;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;

    .prologue
    .line 297
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->ba:Lcpf$a;

    return-object v0
.end method

.method static synthetic j(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;

    .prologue
    .line 297
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->ai()V

    return-void
.end method

.method protected static k()Ljava/lang/String;
    .locals 2

    .prologue
    .line 4244
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->M:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_filepicker/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic k(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;

    .prologue
    .line 297
    iget-boolean v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->au:Z

    return v0
.end method

.method static synthetic l(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;

    .prologue
    .line 297
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->al:Ljava/util/List;

    return-object v0
.end method

.method static synthetic m(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;

    .prologue
    .line 297
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->an:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic n(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;)J
    .locals 2
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;

    .prologue
    .line 297
    iget-wide v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->aB:J

    return-wide v0
.end method

.method static synthetic o(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;)V
    .locals 6
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;

    .prologue
    .line 297
    .line 51010
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->p:Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->getSendMessageEditText()Lcom/alibaba/android/dingtalkbase/widgets/views/emoji/EmojiconEditText;

    move-result-object v1

    .line 51011
    invoke-virtual {v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/emoji/EmojiconEditText;->getSelectionStart()I

    move-result v0

    .line 51012
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

    .line 51013
    invoke-virtual {v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/emoji/EmojiconEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    add-int/lit8 v3, v0, -0x1

    invoke-interface {v2, v3, v0}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 51015
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 51016
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->u:Lcom/alibaba/wukong/im/Conversation;

    sget-object v3, Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$NAME_SCHEME_CATEGORY;->AT_CONTENT:Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$NAME_SCHEME_CATEGORY;

    invoke-static {v0, v3}, Lcki;->a(Lcom/alibaba/wukong/im/Conversation;Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$NAME_SCHEME_CATEGORY;)Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$NAME_SCHEME;

    move-result-object v3

    .line 51017
    const/4 v4, 0x0

    const-string/jumbo v0, "EVENTBUTLER"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v5, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$44;

    invoke-direct {v5, p0, v2, v1}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$44;-><init>(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;Ljava/lang/StringBuilder;Lcom/alibaba/android/dingtalkbase/widgets/views/emoji/EmojiconEditText;)V

    const-class v1, Lcom/alibaba/wukong/Callback;

    invoke-interface {v0, v5, v1, p0}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/Callback;

    invoke-direct {p0, v2, v4, v3, v0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->a(Ljava/lang/StringBuilder;ILcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$NAME_SCHEME;Lcom/alibaba/wukong/Callback;)V

    .line 297
    return-void
.end method

.method static synthetic p(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;

    .prologue
    .line 297
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->P:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic q(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;)Ljava/util/HashMap;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;

    .prologue
    .line 297
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->at:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic r(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;

    .prologue
    .line 297
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->aj()V

    return-void
.end method

.method static synthetic s(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;)Ljava/util/LinkedList;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;

    .prologue
    .line 297
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->aK:Ljava/util/LinkedList;

    return-object v0
.end method

.method static synthetic t(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;)I
    .locals 4
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;

    .prologue
    .line 297
    .line 51188
    const/4 v0, 0x0

    .line 51189
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->m:Lcpx;

    if-eqz v1, :cond_1

    .line 51190
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->m:Lcpx;

    invoke-virtual {v1}, Lcpx;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/Message;

    .line 51191
    invoke-interface {v0}, Lcom/alibaba/wukong/im/Message;->tryToDecryptSync()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 51192
    instance-of v3, v0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkMessage;

    if-eqz v3, :cond_0

    .line 51193
    check-cast v0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkMessage;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkim/base/model/DingtalkMessage;->updateDisplayType()V

    .line 51195
    :cond_0
    add-int/lit8 v0, v1, 0x1

    :goto_1
    move v1, v0

    .line 51197
    goto :goto_0

    :cond_1
    move v1, v0

    .line 297
    :cond_2
    return v1

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method static synthetic u(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;)Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;

    .prologue
    .line 297
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->N:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;

    return-object v0
.end method

.method static synthetic u()Ljava/lang/String;
    .locals 1

    .prologue
    .line 297
    sget-object v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->M:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic v(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;)J
    .locals 2
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;

    .prologue
    .line 297
    iget-wide v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->aj:J

    return-wide v0
.end method

.method static synthetic w(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;)V
    .locals 4
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;

    .prologue
    .line 297
    .line 51200
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->m:Lcpx;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->m:Lcpx;

    invoke-virtual {v0}, Lcpx;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->m:Lcpx;

    invoke-virtual {v0}, Lcpx;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 51201
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->m:Lcpx;

    invoke-virtual {v0}, Lcpx;->a()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->m:Lcpx;

    invoke-virtual {v1}, Lcpx;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/Message;

    .line 51202
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->o:Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Message;->createdAt()J

    move-result-wide v2

    .line 51207
    iput-wide v2, v1, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;->f:J

    .line 51203
    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->u:Lcom/alibaba/wukong/im/Conversation;

    if-eqz v0, :cond_0

    .line 51204
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->o:Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;

    const-wide/16 v2, 0x0

    .line 51209
    iput-wide v2, v0, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;->f:J

    goto :goto_0
.end method

.method static synthetic x(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;)Lcmp;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;

    .prologue
    .line 297
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->aQ:Lcmp;

    return-object v0
.end method

.method static synthetic y(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;)I
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;

    .prologue
    .line 297
    iget v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->aH:I

    return v0
.end method

.method static synthetic z(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;)J
    .locals 2
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;

    .prologue
    .line 297
    iget-wide v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->aG:J

    return-wide v0
.end method


# virtual methods
.method public a()V
    .locals 10

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x0

    .line 6814
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->s()Z

    move-result v3

    if-nez v3, :cond_1

    .line 6876
    :cond_0
    :goto_0
    return-void

    .line 6817
    :cond_1
    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->u:Lcom/alibaba/wukong/im/Conversation;

    invoke-static {v3}, Lcki;->r(Lcom/alibaba/wukong/im/Conversation;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 6820
    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->w:Lcqp;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->w:Lcqp;

    .line 50845
    iget-boolean v3, v3, Lcqp;->e:Z

    .line 6820
    if-nez v3, :cond_0

    .line 6825
    :cond_2
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "intent_key_hide_title_bar_right_button"

    invoke-static {v3, v4, v8}, Lbux;->a(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v2

    .line 6828
    .local v2, "hideTitleBarRightButton":Z
    if-nez v2, :cond_0

    .line 6832
    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->u:Lcom/alibaba/wukong/im/Conversation;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->h:Lctg;

    if-eqz v3, :cond_3

    .line 6833
    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->u:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v3}, Lcom/alibaba/wukong/im/Conversation;->tag()J

    move-result-wide v4

    const-wide/16 v6, 0x8

    cmp-long v3, v4, v6

    if-nez v3, :cond_4

    .line 6834
    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->u:Lcom/alibaba/wukong/im/Conversation;

    const-string/jumbo v4, "url"

    invoke-interface {v3, v4}, Lcom/alibaba/wukong/im/Conversation;->extension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 6835
    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->h:Lctg;

    sget v4, Lbyz$e;->ic_chat_menu_go_url:I

    invoke-virtual {v3, v9, v4}, Lctg;->a(Landroid/graphics/drawable/Drawable;I)Landroid/widget/ImageView;

    move-result-object v1

    .line 6836
    .local v1, "goView":Landroid/widget/ImageView;
    const/16 v3, 0x9

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setId(I)V

    .line 6837
    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->bN:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6838
    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->h:Lctg;

    invoke-virtual {v3, v1}, Lctg;->a(Landroid/view/View;)V

    .line 6853
    .end local v1    # "goView":Landroid/widget/ImageView;
    :cond_3
    :goto_1
    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->u:Lcom/alibaba/wukong/im/Conversation;

    if-eqz v3, :cond_7

    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->M()Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->u:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v3}, Lcom/alibaba/wukong/im/Conversation;->tag()J

    move-result-wide v4

    const-wide/16 v6, 0x5

    cmp-long v3, v4, v6

    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->h:Lctg;

    if-eqz v3, :cond_7

    .line 6854
    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->u:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v3}, Lcom/alibaba/wukong/im/Conversation;->type()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_5

    .line 6855
    sget v3, Lbyz$h;->icon_group:I

    invoke-direct {p0, v3}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 6856
    .local v0, "drawable":Landroid/graphics/drawable/Drawable;
    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->h:Lctg;

    invoke-virtual {v3, v0, v8}, Lctg;->a(Landroid/graphics/drawable/Drawable;I)Landroid/widget/ImageView;

    move-result-object v3

    iput-object v3, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->aP:Landroid/widget/ImageView;

    .line 6857
    invoke-static {}, Lcom/alibaba/android/dingtalk/ads/base/AdsInterface;->getInterfaceImpl()Lcom/alibaba/android/dingtalk/ads/base/AdsInterface;

    move-result-object v3

    sget-object v4, Lbgn;->w:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/alibaba/android/dingtalk/ads/base/AdsInterface;->update(Ljava/lang/String;)V

    .line 6859
    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->aP:Landroid/widget/ImageView;

    sget v4, Lbyz$h;->dt_accessibility_conversation_group_chat_info:I

    invoke-virtual {p0, v4}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 6870
    :goto_2
    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->aP:Landroid/widget/ImageView;

    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setId(I)V

    .line 6871
    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->aP:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->bN:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6872
    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->h:Lctg;

    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->aP:Landroid/widget/ImageView;

    invoke-virtual {v3, v4}, Lctg;->a(Landroid/view/View;)V

    goto/16 :goto_0

    .line 6841
    .end local v0    # "drawable":Landroid/graphics/drawable/Drawable;
    :cond_4
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->ar()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 6842
    sget v3, Lbyz$h;->icon_phone:I

    invoke-direct {p0, v3}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 6843
    .restart local v0    # "drawable":Landroid/graphics/drawable/Drawable;
    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->h:Lctg;

    invoke-virtual {v3, v0, v8}, Lctg;->a(Landroid/graphics/drawable/Drawable;I)Landroid/widget/ImageView;

    move-result-object v3

    iput-object v3, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->aO:Landroid/widget/ImageView;

    .line 6844
    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->aO:Landroid/widget/ImageView;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setId(I)V

    .line 6845
    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->aO:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->bN:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6847
    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->aO:Landroid/widget/ImageView;

    sget v4, Lbyz$h;->dt_accessibility_make_call:I

    invoke-virtual {p0, v4}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 6848
    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->h:Lctg;

    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->aO:Landroid/widget/ImageView;

    invoke-virtual {v3, v4}, Lctg;->a(Landroid/view/View;)V

    goto/16 :goto_1

    .line 6861
    .end local v0    # "drawable":Landroid/graphics/drawable/Drawable;
    :cond_5
    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->u:Lcom/alibaba/wukong/im/Conversation;

    invoke-static {v3}, Lcki;->g(Lcom/alibaba/wukong/im/Conversation;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 6862
    sget v3, Lbyz$h;->icon_setting:I

    invoke-direct {p0, v3}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 6866
    .restart local v0    # "drawable":Landroid/graphics/drawable/Drawable;
    :goto_3
    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->h:Lctg;

    invoke-virtual {v3, v0, v8}, Lctg;->a(Landroid/graphics/drawable/Drawable;I)Landroid/widget/ImageView;

    move-result-object v3

    iput-object v3, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->aP:Landroid/widget/ImageView;

    .line 6868
    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->aP:Landroid/widget/ImageView;

    sget v4, Lbyz$h;->conversation_setting_OTO:I

    invoke-virtual {p0, v4}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 6864
    .end local v0    # "drawable":Landroid/graphics/drawable/Drawable;
    :cond_6
    sget v3, Lbyz$h;->icon_signal:I

    invoke-direct {p0, v3}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .restart local v0    # "drawable":Landroid/graphics/drawable/Drawable;
    goto :goto_3

    .line 6874
    .end local v0    # "drawable":Landroid/graphics/drawable/Drawable;
    :cond_7
    iput-object v9, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->aP:Landroid/widget/ImageView;

    goto/16 :goto_0
.end method

.method protected final a(J)V
    .locals 7
    .param p1, "senderId"    # J

    .prologue
    .line 6604
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->m:Lcpx;

    if-eqz v0, :cond_0

    .line 6605
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->m:Lcpx;

    new-instance v1, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$16;

    invoke-direct {v1, p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$16;-><init>(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;)V

    const/4 v4, 0x0

    const-string/jumbo v5, "load_pre"

    move-wide v2, p1

    invoke-virtual/range {v0 .. v5}, Lcpx;->b(Lcpx$d;JZLjava/lang/Object;)V

    .line 6654
    :cond_0
    return-void
.end method

.method protected final a(JJZ)V
    .locals 9
    .param p1, "anchorId"    # J
    .param p3, "senderId"    # J
    .param p5, "realRefresh"    # Z

    .prologue
    const/4 v4, 0x1

    .line 3660
    const-string/jumbo v0, "STATISTICS"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/alibaba/doraemon/statistics/Statistics;

    .line 3661
    .local v7, "statistics":Lcom/alibaba/doraemon/statistics/Statistics;
    const-string/jumbo v0, "chat_load"

    const-string/jumbo v1, "load_message"

    invoke-interface {v7, v0, v1}, Lcom/alibaba/doraemon/statistics/Statistics;->startOffLineSubDurationStatistics(Ljava/lang/String;Ljava/lang/String;)V

    .line 3664
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->m:Lcpx;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->u:Lcom/alibaba/wukong/im/Conversation;

    if-eqz v0, :cond_2

    .line 3666
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    if-eqz p5, :cond_4

    .line 3667
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->M()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->u:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->latestMessage()Lcom/alibaba/wukong/im/Message;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p5, :cond_3

    .line 3668
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->m:Lcpx;

    new-instance v1, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$86;

    invoke-direct {v1, p0, v7}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$86;-><init>(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;Lcom/alibaba/doraemon/statistics/Statistics;)V

    const-string/jumbo v5, "refresh"

    move-wide v2, p3

    invoke-virtual/range {v0 .. v5}, Lcpx;->a(Lcpx$d;JZLjava/lang/Object;)V

    .line 3827
    :cond_2
    :goto_0
    return-void

    .line 3751
    :cond_3
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->u:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->unreadMessageCount()I

    move-result v8

    .line 3752
    .local v8, "unreadCount":I
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->u:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->resetUnreadCount()V

    .line 3753
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->u:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->latestMessage()Lcom/alibaba/wukong/im/Message;

    move-result-object v6

    .line 3754
    .local v6, "lastMsg":Lcom/alibaba/wukong/im/Message;
    add-int/lit8 v0, v8, -0x1

    neg-int v1, v0

    sget-object v2, Lcom/alibaba/wukong/im/Message$CreatorType;->SELF:Lcom/alibaba/wukong/im/Message$CreatorType;

    const-string/jumbo v0, "EVENTBUTLER"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v3, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$87;

    invoke-direct {v3, p0, v8}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$87;-><init>(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;I)V

    const-class v5, Lcom/alibaba/wukong/Callback;

    invoke-interface {v0, v3, v5, p0}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/Callback;

    invoke-interface {v6, v1, v2, v4, v0}, Lcom/alibaba/wukong/im/Message;->getOffsetMessage(ILcom/alibaba/wukong/im/Message$CreatorType;ZLcom/alibaba/wukong/Callback;)V

    goto :goto_0

    .line 3824
    .end local v6    # "lastMsg":Lcom/alibaba/wukong/im/Message;
    .end local v8    # "unreadCount":I
    :cond_4
    invoke-direct {p0, p1, p2, v4}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->a(JZ)V

    goto :goto_0
.end method

.method protected final a(Lcom/alibaba/android/dingtalkim/chat/grouptheme/GroupThemeVO;)V
    .locals 14
    .param p1, "vo"    # Lcom/alibaba/android/dingtalkim/chat/grouptheme/GroupThemeVO;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v13

    invoke-static {v13}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v8, 0x0

    .line 7429
    if-nez p1, :cond_1

    .line 7483
    :cond_0
    :goto_0
    return-void

    .line 7433
    :cond_1
    iget-object v7, p1, Lcom/alibaba/android/dingtalkim/chat/grouptheme/GroupThemeVO;->titleBackgroundColor:Ljava/lang/Integer;

    if-eqz v7, :cond_2

    .line 7434
    iget-object v7, p1, Lcom/alibaba/android/dingtalkim/chat/grouptheme/GroupThemeVO;->titleBackgroundColor:Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {p0, v7}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->setImmersiveStatusBarBackgroundColor(I)V

    .line 7435
    iget-object v7, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->h:Lctg;

    iget-object v9, p1, Lcom/alibaba/android/dingtalkim/chat/grouptheme/GroupThemeVO;->titleBackgroundColor:Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 50874
    iget-object v7, v7, Lctg;->b:Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;

    invoke-virtual {v7, v9}, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->setBgColor(I)V

    .line 7437
    :cond_2
    iget-object v7, p1, Lcom/alibaba/android/dingtalkim/chat/grouptheme/GroupThemeVO;->titleIconColor:Ljava/lang/Integer;

    if-eqz v7, :cond_4

    .line 7438
    iget-object v7, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->h:Lctg;

    iget-object v9, p1, Lcom/alibaba/android/dingtalkim/chat/grouptheme/GroupThemeVO;->titleIconColor:Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 50876
    iget-object v7, v7, Lctg;->b:Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;

    invoke-virtual {v7, v9}, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->setBackViewColor(I)V

    .line 7439
    iget-object v7, p1, Lcom/alibaba/android/dingtalkim/chat/grouptheme/GroupThemeVO;->titleIconColor:Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 50878
    iget-object v7, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->aP:Landroid/widget/ImageView;

    if-eqz v7, :cond_3

    .line 50879
    iget-object v7, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->aP:Landroid/widget/ImageView;

    invoke-virtual {v7}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 50881
    instance-of v10, v7, Lbrd;

    if-eqz v10, :cond_b

    .line 50882
    check-cast v7, Lbrd;

    .line 50889
    :goto_1
    if-eqz v7, :cond_3

    .line 50890
    invoke-virtual {v7, v9}, Lbrd;->a(I)V

    .line 50893
    :cond_3
    iget-object v7, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->aO:Landroid/widget/ImageView;

    if-eqz v7, :cond_4

    .line 50894
    iget-object v7, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->aO:Landroid/widget/ImageView;

    invoke-virtual {v7}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 50896
    instance-of v10, v7, Lbrd;

    if-eqz v10, :cond_c

    .line 50897
    check-cast v7, Lbrd;

    .line 50904
    :goto_2
    if-eqz v7, :cond_4

    .line 50905
    invoke-virtual {v7, v9}, Lbrd;->a(I)V

    .line 7441
    :cond_4
    iget-object v7, p1, Lcom/alibaba/android/dingtalkim/chat/grouptheme/GroupThemeVO;->titleTextColor:Ljava/lang/Integer;

    if-eqz v7, :cond_5

    .line 7442
    iget-object v7, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->h:Lctg;

    iget-object v9, p1, Lcom/alibaba/android/dingtalkim/chat/grouptheme/GroupThemeVO;->titleTextColor:Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 50911
    iget-object v10, v7, Lctg;->b:Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;

    invoke-virtual {v10, v9}, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->setTitleColor(I)V

    .line 50912
    iget-object v7, v7, Lctg;->b:Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;

    invoke-virtual {v7, v9}, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->setSubTitleColor(I)V

    .line 7445
    :cond_5
    iget-object v7, p1, Lcom/alibaba/android/dingtalkim/chat/grouptheme/GroupThemeVO;->backgroundMobileImageMediaId:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_6

    .line 7446
    const-string/jumbo v7, "IMAGE"

    invoke-static {v7}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/doraemon/image/ImageMagician;

    .line 7449
    .local v2, "magician":Lcom/alibaba/doraemon/image/ImageMagician;
    :try_start_0
    iget-object v7, p1, Lcom/alibaba/android/dingtalkim/chat/grouptheme/GroupThemeVO;->backgroundMobileImageMediaId:Ljava/lang/String;

    invoke-static {v7}, Lcom/laiwang/protocol/media/MediaIdManager;->transferToHttpUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 7450
    .local v5, "url":Ljava/lang/String;
    sget v7, Lbyz$f;->list_container:I

    invoke-virtual {p0, v7}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const/4 v9, 0x0

    invoke-interface {v2, v7, v5, v9}, Lcom/alibaba/doraemon/image/ImageMagician;->setImageBackground(Landroid/view/View;Ljava/lang/String;Landroid/widget/AbsListView;)V
    :try_end_0
    .catch Lcom/laiwang/protocol/media/MediaIdEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7456
    .end local v2    # "magician":Lcom/alibaba/doraemon/image/ImageMagician;
    .end local v5    # "url":Ljava/lang/String;
    :cond_6
    :goto_3
    iget-object v7, p1, Lcom/alibaba/android/dingtalkim/chat/grouptheme/GroupThemeVO;->backgroundWatermarkColor:Ljava/lang/Integer;

    if-eqz v7, :cond_7

    iget-wide v10, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->aS:J

    const-wide/16 v12, 0x0

    cmp-long v7, v10, v12

    if-lez v7, :cond_7

    .line 7457
    iget-wide v10, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->aS:J

    invoke-direct {p0, v10, v11}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->c(J)V

    .line 7461
    :cond_7
    iget-object v7, p1, Lcom/alibaba/android/dingtalkim/chat/grouptheme/GroupThemeVO;->toolbarBackgroundColor:Ljava/lang/Integer;

    if-eqz v7, :cond_8

    .line 7462
    iget-object v7, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->p:Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;

    iget-object v9, p1, Lcom/alibaba/android/dingtalkim/chat/grouptheme/GroupThemeVO;->toolbarBackgroundColor:Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v7, v9}, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->setBgColor(I)V

    .line 7464
    :cond_8
    iget-object v7, p1, Lcom/alibaba/android/dingtalkim/chat/grouptheme/GroupThemeVO;->toolbarIconColor:Ljava/lang/Integer;

    if-eqz v7, :cond_9

    .line 7465
    iget-object v7, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->p:Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;

    iget-object v9, p1, Lcom/alibaba/android/dingtalkim/chat/grouptheme/GroupThemeVO;->toolbarIconColor:Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v7, v9}, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->setIconColor(I)V

    .line 7467
    :cond_9
    iget-object v7, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->p:Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;

    invoke-virtual {v7}, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->getVoiceRecordButton()Landroid/widget/Button;

    move-result-object v6

    .line 7468
    .local v6, "voiceBtn":Landroid/widget/Button;
    iget-object v7, p1, Lcom/alibaba/android/dingtalkim/chat/grouptheme/GroupThemeVO;->toolbarAudioBtnTextColor:Ljava/lang/Integer;

    if-eqz v7, :cond_a

    .line 7469
    iget-object v7, p1, Lcom/alibaba/android/dingtalkim/chat/grouptheme/GroupThemeVO;->toolbarAudioBtnTextColor:Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/Button;->setTextColor(I)V

    .line 7471
    :cond_a
    iget-object v7, p1, Lcom/alibaba/android/dingtalkim/chat/grouptheme/GroupThemeVO;->toolbarAudioBtnBackgroundColor:Ljava/lang/Integer;

    if-eqz v7, :cond_0

    .line 7472
    const/high16 v7, 0x40400000    # 3.0f

    invoke-static {p0, v7}, Lbtf;->b(Landroid/content/Context;F)I

    move-result v3

    .line 7473
    .local v3, "rad":I
    new-instance v4, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/16 v7, 0x8

    new-array v7, v7, [F

    const/4 v9, 0x0

    int-to-float v10, v3

    aput v10, v7, v9

    const/4 v9, 0x1

    int-to-float v10, v3

    aput v10, v7, v9

    const/4 v9, 0x2

    int-to-float v10, v3

    aput v10, v7, v9

    const/4 v9, 0x3

    int-to-float v10, v3

    aput v10, v7, v9

    const/4 v9, 0x4

    int-to-float v10, v3

    aput v10, v7, v9

    const/4 v9, 0x5

    int-to-float v10, v3

    aput v10, v7, v9

    const/4 v9, 0x6

    int-to-float v10, v3

    aput v10, v7, v9

    const/4 v9, 0x7

    int-to-float v10, v3

    aput v10, v7, v9

    invoke-direct {v4, v7, v8, v8}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 7475
    .local v4, "rect":Landroid/graphics/drawable/shapes/RoundRectShape;
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v0, v4}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 7476
    .local v0, "bg":Landroid/graphics/drawable/ShapeDrawable;
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v7

    iget-object v8, p1, Lcom/alibaba/android/dingtalkim/chat/grouptheme/GroupThemeVO;->toolbarAudioBtnBackgroundColor:Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 7477
    invoke-static {v6, v0}, Lbvt;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 7478
    iget-object v7, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->R:Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;

    if-eqz v7, :cond_0

    .line 7479
    iget-object v7, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->R:Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;

    iget-object v8, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->I:Lcom/alibaba/android/dingtalkim/chat/grouptheme/GroupThemeVO;

    iget-object v8, v8, Lcom/alibaba/android/dingtalkim/chat/grouptheme/GroupThemeVO;->toolbarAudioBtnBackgroundColor:Ljava/lang/Integer;

    invoke-virtual {v7, v8}, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;->setBgColor(Ljava/lang/Integer;)V

    goto/16 :goto_0

    .line 50883
    .end local v0    # "bg":Landroid/graphics/drawable/ShapeDrawable;
    .end local v3    # "rad":I
    .end local v4    # "rect":Landroid/graphics/drawable/shapes/RoundRectShape;
    .end local v6    # "voiceBtn":Landroid/widget/Button;
    :cond_b
    instance-of v10, v7, Lbwl;

    if-eqz v10, :cond_e

    .line 50884
    check-cast v7, Lbwl;

    .line 50909
    iget-object v7, v7, Lbwl;->a:Landroid/graphics/drawable/Drawable;

    .line 50885
    instance-of v10, v7, Lbrd;

    if-eqz v10, :cond_e

    .line 50886
    check-cast v7, Lbrd;

    goto/16 :goto_1

    .line 50898
    :cond_c
    instance-of v10, v7, Lbwl;

    if-eqz v10, :cond_d

    .line 50899
    check-cast v7, Lbwl;

    .line 50910
    iget-object v7, v7, Lbwl;->a:Landroid/graphics/drawable/Drawable;

    .line 50900
    instance-of v10, v7, Lbrd;

    if-eqz v10, :cond_d

    .line 50901
    check-cast v7, Lbrd;

    goto/16 :goto_2

    .line 7451
    .restart local v2    # "magician":Lcom/alibaba/doraemon/image/ImageMagician;
    :catch_0
    move-exception v1

    .line 7452
    .local v1, "e":Lcom/laiwang/protocol/media/MediaIdEncodingException;
    invoke-virtual {v1}, Lcom/laiwang/protocol/media/MediaIdEncodingException;->printStackTrace()V

    goto/16 :goto_3

    .end local v1    # "e":Lcom/laiwang/protocol/media/MediaIdEncodingException;
    .end local v2    # "magician":Lcom/alibaba/doraemon/image/ImageMagician;
    :cond_d
    move-object v7, v8

    goto/16 :goto_2

    :cond_e
    move-object v7, v8

    goto/16 :goto_1
.end method

.method protected final a(Lcom/alibaba/wukong/im/Message;)V
    .locals 5
    .param p1, "message"    # Lcom/alibaba/wukong/im/Message;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v4, 0x1

    .line 6705
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->m:Lcpx;

    if-eqz v1, :cond_0

    .line 6706
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->m:Lcpx;

    new-instance v2, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$18;

    invoke-direct {v2, p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$18;-><init>(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;)V

    const-string/jumbo v3, "jump"

    invoke-virtual {v1, p1, v2, v4, v3}, Lcpx;->a(Lcom/alibaba/wukong/im/Message;Lcpx$d;ZLjava/lang/Object;)I

    move-result v0

    .line 6761
    .local v0, "result":I
    if-ltz v0, :cond_0

    .line 6762
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->o:Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;

    if-eqz v1, :cond_0

    .line 6763
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->o:Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, v4, v4}, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;->a(IIZZ)V

    .line 6767
    .end local v0    # "result":I
    :cond_0
    return-void
.end method

.method protected final a(Ljava/lang/String;)V
    .locals 6
    .param p1, "text"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 6322
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->u:Lcom/alibaba/wukong/im/Conversation;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->u:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v2}, Lcom/alibaba/wukong/im/Conversation;->tag()J

    move-result-wide v2

    const-wide/16 v4, 0x4

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    .line 6324
    sget v2, Lbyz$e;->chat_safe_model_title:I

    const/4 v3, 0x0

    invoke-direct {p0, v2, v3}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->a(ILjava/lang/String;)V

    .line 6330
    :goto_0
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->h:Lctg;

    if-eqz v2, :cond_2

    .line 6331
    const/4 v1, 0x0

    .line 6332
    .local v1, "mediaId":Ljava/lang/String;
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->ak:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    if-eqz v2, :cond_0

    .line 6333
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->ak:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    iget-object v1, v2, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->avatarMediaId:Ljava/lang/String;

    .line 6335
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 6336
    :cond_1
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->h:Lctg;

    invoke-virtual {v2, p1, v1}, Lctg;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6339
    .end local v1    # "mediaId":Ljava/lang/String;
    :cond_2
    return-void

    .line 6326
    :cond_3
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->B()Lcom/alibaba/wukong/im/Conversation;

    move-result-object v2

    invoke-static {v2}, Lcki;->n(Lcom/alibaba/wukong/im/Conversation;)I

    move-result v0

    .line 6327
    .local v0, "conversationDesIconResId":I
    invoke-direct {p0, v0, p1}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->a(ILjava/lang/String;)V

    .line 6328
    iput-object p1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->bH:Ljava/lang/String;

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;JZ)V
    .locals 2
    .param p1, "cid"    # Ljava/lang/String;
    .param p2, "msgId"    # J
    .param p4, "jumpToNewWhenNotFound"    # Z

    .prologue
    .line 7418
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7425
    :cond_0
    :goto_0
    return-void

    .line 7421
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->u:Lcom/alibaba/wukong/im/Conversation;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->u:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7424
    const/4 v0, 0x0

    invoke-direct {p0, p2, p3, v0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->a(JZ)V

    goto :goto_0
.end method

.method protected a(Ljava/util/List;)V
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
    .line 4602
    .local p1, "data":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/im/Message;>;"
    return-void
.end method

.method protected a(Ljava/util/List;Lcom/alibaba/wukong/im/MessageListener$DataType;)V
    .locals 7
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

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .local p1, "data":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/im/Message;>;"
    const/4 v6, 0x1

    .line 4585
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4586
    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/Message;

    .line 4587
    .local v0, "message":Lcom/alibaba/wukong/im/Message;
    if-eqz v0, :cond_1

    .line 4588
    invoke-interface {v0}, Lcom/alibaba/wukong/im/Message;->conversation()Lcom/alibaba/wukong/im/Conversation;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->u:Lcom/alibaba/wukong/im/Conversation;

    if-eqz v1, :cond_1

    .line 4589
    invoke-interface {v0}, Lcom/alibaba/wukong/im/Message;->conversation()Lcom/alibaba/wukong/im/Conversation;

    move-result-object v1

    invoke-interface {v1}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->u:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v2}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4590
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

    .line 4591
    invoke-interface {v0}, Lcom/alibaba/wukong/im/Message;->conversation()Lcom/alibaba/wukong/im/Conversation;

    move-result-object v1

    invoke-interface {v1}, Lcom/alibaba/wukong/im/Conversation;->type()I

    move-result v1

    if-ne v1, v6, :cond_1

    .line 4592
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

    .line 4593
    :cond_0
    iput-boolean v6, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->aD:Z

    .line 4594
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->aF:J

    .line 4595
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->bH:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->a(Ljava/lang/String;)V

    .line 4598
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
    .line 5616
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->u:Lcom/alibaba/wukong/im/Conversation;

    if-eqz v1, :cond_1

    .line 5617
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->u:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v1}, Lcom/alibaba/wukong/im/Conversation;->localExtras()Ljava/util/Map;

    move-result-object v0

    .line 5618
    .local v0, "extra":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    if-nez v0, :cond_0

    .line 5619
    new-instance v0, Ljava/util/HashMap;

    .end local v0    # "extra":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 5621
    .restart local v0    # "extra":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_0
    if-eqz p1, :cond_2

    .line 5622
    const-string/jumbo v1, "voice_record_mode"

    const-string/jumbo v2, "yes"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5626
    :goto_0
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->u:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v1, v0}, Lcom/alibaba/wukong/im/Conversation;->updateLocalExtras(Ljava/util/Map;)V

    .line 5628
    .end local v0    # "extra":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_1
    return-void

    .line 5624
    .restart local v0    # "extra":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_2
    const-string/jumbo v1, "voice_record_mode"

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method protected b()V
    .locals 0

    .prologue
    .line 6307
    return-void
.end method

.method protected final b(J)V
    .locals 7
    .param p1, "senderId"    # J

    .prologue
    .line 6660
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->m:Lcpx;

    if-eqz v0, :cond_0

    .line 6661
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->m:Lcpx;

    new-instance v1, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$17;

    invoke-direct {v1, p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$17;-><init>(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;)V

    const/4 v4, 0x0

    const-string/jumbo v5, "load_next"

    move-wide v2, p1

    invoke-virtual/range {v0 .. v5}, Lcpx;->c(Lcpx$d;JZLjava/lang/Object;)V

    .line 6699
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 7
    .param p1, "statisticsFrom"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 6965
    const-string/jumbo v0, "plus_boss"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6966
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v0

    const-string/jumbo v1, "chat_privatechat_button_click"

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;)V

    .line 6970
    :goto_0
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcpq;->a()Lcpq;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->u:Lcom/alibaba/wukong/im/Conversation;

    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->an:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcpq;->a(Lcom/alibaba/wukong/im/Conversation;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6971
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->ap:Lcfc;

    if-eqz v0, :cond_0

    .line 6972
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->ap:Lcfc;

    invoke-virtual {v0}, Lcfc;->a()V

    .line 6973
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->ap:Lcfc;

    .line 6975
    :cond_0
    invoke-static {}, Lcpq;->a()Lcpq;

    move-result-object v0

    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->ak:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->u:Lcom/alibaba/wukong/im/Conversation;

    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->an:Ljava/lang/String;

    new-instance v6, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$19;

    invoke-direct {v6, p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$19;-><init>(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;)V

    move-object v1, p0

    move-object v5, p1

    invoke-virtual/range {v0 .. v6}, Lcpq;->a(Landroid/app/Activity;Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;Lcom/alibaba/wukong/im/Conversation;Ljava/lang/String;Ljava/lang/String;Lcfc$a;)Lcfc;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->ap:Lcfc;

    .line 6986
    :cond_1
    return-void

    .line 6968
    :cond_2
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v0

    const-string/jumbo v1, "chat_sunglass_click"

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected b(Ljava/util/List;)V
    .locals 8
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

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 4605
    .line 50270
    .local p1, "data":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/im/Message;>;"
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->D:Lcnn;

    if-eqz v0, :cond_2

    .line 50273
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 50274
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/Message;

    .line 50275
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Message;->status()Lcom/alibaba/wukong/im/Message$MessageStatus;

    move-result-object v1

    sget-object v3, Lcom/alibaba/wukong/im/Message$MessageStatus;->SENT:Lcom/alibaba/wukong/im/Message$MessageStatus;

    if-ne v1, v3, :cond_0

    .line 50276
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->D:Lcnn;

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Message;->messageId()J

    move-result-wide v4

    .line 50294
    iget-object v1, v1, Lcnn;->a:Landroid/util/LruCache;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 50276
    :goto_1
    if-nez v1, :cond_0

    .line 50279
    invoke-interface {v0}, Lcom/alibaba/wukong/im/Message;->localExtras()Ljava/util/Map;

    move-result-object v1

    .line 50280
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 50281
    const-string/jumbo v3, "message_id_before_send"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lbug;->a(Ljava/lang/String;)J

    move-result-wide v4

    .line 50282
    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-gez v1, :cond_0

    .line 50285
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->D:Lcnn;

    invoke-virtual {v1, v4, v5}, Lcnn;->a(J)Lhex;

    move-result-object v1

    .line 50286
    if-eqz v1, :cond_0

    .line 50287
    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->D:Lcnn;

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Message;->messageId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5, v1}, Lcnn;->a(JLhex;)V

    goto :goto_0

    .line 50294
    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    .line 4606
    :cond_2
    return-void
.end method

.method public final b(Z)V
    .locals 4
    .param p1, "autoTrigger"    # Z

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 5712
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->al()V

    .line 5713
    iget v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->b:I

    if-eqz v1, :cond_1

    .line 5714
    iget v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->b:I

    .line 5715
    .local v0, "old":I
    iput v3, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->b:I

    .line 5716
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->p:Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;

    invoke-virtual {v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->a()V

    .line 5717
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->p:Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;

    invoke-virtual {v1, v2}, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->setQuickParentVisible(Z)V

    .line 5718
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->p:Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;

    invoke-virtual {v1, v3}, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->setSafeIconVisible(Z)V

    .line 5719
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->p:Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;

    invoke-virtual {v1, v3}, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->setMessageEditCursorVisible(Z)V

    .line 5720
    if-ne v0, v2, :cond_2

    .line 5721
    if-nez p1, :cond_0

    .line 5722
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->p:Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;

    invoke-virtual {v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->getSendMessageEditText()Lcom/alibaba/android/dingtalkbase/widgets/views/emoji/EmojiconEditText;

    move-result-object v1

    invoke-static {p0, v1}, Lbtf;->c(Landroid/content/Context;Landroid/view/View;)V

    .line 5729
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->P()V

    .line 5731
    .end local v0    # "old":I
    :cond_1
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->p:Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;

    invoke-virtual {v1, v3}, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->a(Z)V

    .line 5732
    return-void

    .line 5725
    .restart local v0    # "old":I
    :cond_2
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->p:Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;

    invoke-virtual {v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->f()V

    .line 5726
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x12

    invoke-virtual {v1, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 5727
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->ah()V

    goto :goto_0
.end method

.method protected c()J
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 2196
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final c(Z)V
    .locals 2
    .param p1, "hide"    # Z

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 6310
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->d:Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    .line 6311
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->d:Landroid/view/ViewStub;

    if-eqz p1, :cond_1

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 6313
    :cond_0
    return-void

    .line 6311
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected d()V
    .locals 0

    .prologue
    .line 4581
    return-void
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1
    .param p1, "event"    # Landroid/view/accessibility/AccessibilityEvent;

    .prologue
    .line 7520
    const/4 v0, 0x1

    return v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10
    .param p1, "ev"    # Landroid/view/MotionEvent;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 7224
    const/4 v0, 0x0

    .line 7225
    .local v0, "consumeByPopup":Z
    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->ar:Lcmg;

    if-eqz v3, :cond_0

    .line 7226
    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->ar:Lcmg;

    invoke-virtual {v3, p1}, Lcmg;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 7228
    :cond_0
    if-eqz v0, :cond_1

    .line 7238
    :goto_0
    return v1

    .line 7231
    :cond_1
    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->aN:Lcls;

    if-eqz v3, :cond_2

    .line 7232
    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->aN:Lcls;

    .line 50849
    iget-object v4, v3, Lcls;->h:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v4

    if-nez v4, :cond_2

    .line 50850
    iget-object v4, v3, Lcls;->g:Lcom/alibaba/android/dingtalkbase/widgets/views/HorizontalListView;

    .line 50857
    if-eqz v4, :cond_3

    if-eqz p1, :cond_3

    .line 50858
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    .line 50859
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    .line 50860
    const/4 v7, 0x2

    new-array v7, v7, [I

    .line 50861
    invoke-virtual {v4, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 50862
    aget v8, v7, v2

    int-to-float v8, v8

    cmpl-float v8, v5, v8

    if-lez v8, :cond_3

    aget v8, v7, v2

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    add-int/2addr v8, v9

    int-to-float v8, v8

    cmpg-float v5, v5, v8

    if-gez v5, :cond_3

    aget v5, v7, v1

    int-to-float v5, v5

    cmpl-float v5, v6, v5

    if-lez v5, :cond_3

    aget v5, v7, v1

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v5

    int-to-float v4, v4

    cmpg-float v4, v6, v4

    if-gez v4, :cond_3

    .line 50850
    :goto_1
    if-nez v1, :cond_2

    .line 50851
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_2

    .line 50852
    invoke-virtual {v3}, Lcls;->b()V

    .line 7235
    :cond_2
    :try_start_0
    invoke-super {p0, p1}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    goto :goto_0

    :cond_3
    move v1, v2

    .line 50866
    goto :goto_1

    .line 7238
    :catch_0
    move-exception v1

    move v1, v2

    goto :goto_0
.end method

.method protected e()I
    .locals 1

    .prologue
    .line 5277
    const/4 v0, 0x0

    return v0
.end method

.method protected final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2189
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->u:Lcom/alibaba/wukong/im/Conversation;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->u:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public finish()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 6432
    invoke-super {p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;->finish()V

    .line 6434
    :try_start_0
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "intent_key_activity_anim"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object v0

    .line 6435
    .local v0, "anim":[I
    if-eqz v0, :cond_0

    array-length v2, v0

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 6436
    const/4 v2, 0x0

    aget v2, v0, v2

    const/4 v3, 0x1

    aget v3, v0, v3

    invoke-virtual {p0, v2, v3}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->overridePendingTransition(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6441
    .end local v0    # "anim":[I
    :cond_0
    :goto_0
    return-void

    .line 6438
    :catch_0
    move-exception v1

    .line 6439
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 2991
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->ao:Lcpp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->ao:Lcpp;

    .line 41168
    iget v0, v0, Lcpp;->b:I

    .line 2991
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v5, 0x0

    .line 3240
    sget v1, Lbyz$f;->unread_tip_button:I

    invoke-virtual {p0, v1}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 3241
    .local v0, "unreadTip":Landroid/widget/TextView;
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->e:Landroid/animation/ObjectAnimator;

    if-eqz v1, :cond_0

    .line 3242
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->e:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 3243
    iput-object v5, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->e:Landroid/animation/ObjectAnimator;

    .line 3245
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

    iput-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->e:Landroid/animation/ObjectAnimator;

    .line 3246
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->e:Landroid/animation/ObjectAnimator;

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 3247
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->e:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 3250
    iput-object v5, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->ab:Lcom/alibaba/wukong/im/Message;

    .line 3251
    return-void
.end method

.method protected i()Z
    .locals 1

    .prologue
    .line 4125
    const/4 v0, 0x0

    return v0
.end method

.method public final j()V
    .locals 12

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v11

    invoke-static {v11}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 4129
    invoke-static {}, Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;->k()Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;

    move-result-object v0

    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->M()Z

    move-result v2

    if-nez v2, :cond_0

    move v2, v4

    .line 4130
    :goto_0
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->i()Z

    move-result v3

    sget-object v5, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->a:Ljava/lang/String;

    const/16 v6, 0x8

    .line 4131
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->M()Z

    move-result v7

    if-nez v7, :cond_1

    move v7, v4

    :goto_1
    new-instance v11, Lcom/alibaba/android/dingtalkim/video/VideoCompressWorkImpl;

    invoke-direct {v11}, Lcom/alibaba/android/dingtalkim/video/VideoCompressWorkImpl;-><init>()V

    move-object v1, p0

    move v8, v4

    move v9, v4

    move v10, v4

    .line 4129
    invoke-virtual/range {v0 .. v11}, Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;->a(Landroid/app/Activity;ZZZLjava/lang/String;IZZZZLcom/alibaba/laiwang/photokit/picker/VideoCompressWorker;)V

    .line 4132
    return-void

    :cond_0
    move v2, v1

    .line 4129
    goto :goto_0

    :cond_1
    move v7, v1

    .line 4131
    goto :goto_1
.end method

.method public final l()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 4248
    invoke-static {}, Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;->k()Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;

    move-result-object v0

    .line 4249
    .local v0, "mainModuleInterface":Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->k()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x9

    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;I)V

    .line 4250
    return-void
.end method

.method public final m()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v3, 0x1

    .line 4326
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->o:Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->m:Lcpx;

    if-eqz v0, :cond_0

    .line 4328
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->m:Lcpx;

    .line 50269
    iget-boolean v0, v0, Lcpx;->f:Z

    .line 4328
    if-eqz v0, :cond_1

    .line 4330
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->o:Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;->c()V

    .line 4331
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->o:Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;->a(ZZ)V

    .line 4370
    :cond_0
    :goto_0
    return-void

    .line 4333
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->m:Lcpx;

    new-instance v1, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$96;

    invoke-direct {v1, p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$96;-><init>(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;)V

    const-string/jumbo v2, "refresh"

    invoke-virtual {v0, v1, v3, v2}, Lcpx;->a(Lcpx$d;ZLjava/lang/Object;)V

    goto :goto_0
.end method

.method public final n()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/16 v2, 0x8

    .line 4736
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->Y:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->Y:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, v2, :cond_0

    .line 4737
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->Y:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4738
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 4739
    .local v0, "aa":Landroid/view/animation/AlphaAnimation;
    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 4740
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->Y:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 4742
    .end local v0    # "aa":Landroid/view/animation/AlphaAnimation;
    :cond_0
    return-void
.end method

.method public final o()V
    .locals 14

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v13

    invoke-static {v13}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const-wide/16 v10, 0x9

    const-wide/16 v12, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v6, 0x0

    .line 5281
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->ai()V

    .line 50295
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->bB:Lbrn;

    if-nez v0, :cond_16

    .line 50296
    new-instance v0, Lbrn;

    invoke-direct {v0, p0}, Lbrn;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->bB:Lbrn;

    .line 50304
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->bB:Lbrn;

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->bb:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v9, v1, v6}, Lbrn;->a(ZLandroid/view/View$OnClickListener;Lbro$a;)V

    .line 50307
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

    .line 50309
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->bB:Lbrn;

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->bd:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v9, v1, v6}, Lbrn;->b(ZLandroid/view/View$OnClickListener;Lbro$a;)V

    .line 50313
    :cond_1
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->ar()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 50314
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->u:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->type()I

    move-result v0

    if-ne v0, v8, :cond_17

    move v0, v8

    .line 50315
    :goto_1
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->bB:Lbrn;

    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->be:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v9, v0, v2, v6}, Lbrn;->a(ZZLandroid/view/View$OnClickListener;Lbro$a;)V

    .line 50318
    :cond_2
    invoke-static {}, Lcom/alibaba/android/ding/base/interfaces/DingInterface;->a()Lcom/alibaba/android/ding/base/interfaces/DingInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/android/ding/base/interfaces/DingInterface;->k()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 50322
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->K()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 50324
    invoke-static {}, Lcom/aliaba/android/dingtalk/redpackets/base/RedPacketInterface;->a()Lcom/aliaba/android/dingtalk/redpackets/base/RedPacketInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aliaba/android/dingtalk/redpackets/base/RedPacketInterface;->b()Lcom/aliaba/android/dingtalk/redpackets/base/models/FestivalRedPacketsEntrance;

    move-result-object v3

    .line 50325
    if-eqz v3, :cond_4

    invoke-direct {p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->ap()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 50328
    :try_start_0
    iget-object v0, v3, Lcom/aliaba/android/dingtalk/redpackets/base/models/FestivalRedPacketsEntrance;->icon:Ljava/lang/String;

    invoke-static {v0}, Lcom/laiwang/protocol/media/MediaIdManager;->transferToHttpUrl(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lcom/laiwang/protocol/media/MediaIdEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v2, v0

    .line 50332
    :goto_2
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->bB:Lbrn;

    sget v1, Lbyz$e;->chat_app_festival_redpackets_btn:I

    .line 50333
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    move-object v2, v6

    :cond_3
    iget-object v4, v3, Lcom/aliaba/android/dingtalk/redpackets/base/models/FestivalRedPacketsEntrance;->title:Ljava/lang/String;

    .line 50334
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_18

    sget v3, Lbyz$h;->dt_redenvelop_entry:I

    invoke-virtual {p0, v3}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 50335
    :goto_3
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->aq()Z

    move-result v4

    iget-object v5, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->bm:Landroid/view/View$OnClickListener;

    .line 50332
    invoke-virtual/range {v0 .. v6}, Lbrn;->a(ILjava/lang/String;Ljava/lang/String;ZLandroid/view/View$OnClickListener;Lbro$a;)V

    .line 50341
    :cond_4
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->u:Lcom/alibaba/wukong/im/Conversation;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->u:Lcom/alibaba/wukong/im/Conversation;

    .line 50342
    invoke-static {v0}, Lcki;->q(Lcom/alibaba/wukong/im/Conversation;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->u:Lcom/alibaba/wukong/im/Conversation;

    .line 50343
    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->tag()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->u:Lcom/alibaba/wukong/im/Conversation;

    .line 50344
    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->tag()J

    move-result-wide v0

    cmp-long v0, v0, v12

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->u:Lcom/alibaba/wukong/im/Conversation;

    .line 50345
    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->tag()J

    move-result-wide v0

    const-wide/16 v2, 0xd

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->u:Lcom/alibaba/wukong/im/Conversation;

    .line 50346
    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->tag()J

    move-result-wide v0

    cmp-long v0, v0, v10

    if-nez v0, :cond_7

    .line 50347
    :cond_5
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->u:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->type()I

    move-result v0

    if-ne v0, v8, :cond_6

    .line 50348
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->u:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcki;->a(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v2

    invoke-virtual {v2}, Lblv;->c()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_7

    .line 50352
    :cond_6
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->bB:Lbrn;

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->bn:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v9, v1, v6}, Lbrn;->e(ZLandroid/view/View$OnClickListener;Lbro$a;)V

    .line 50358
    :cond_7
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->u:Lcom/alibaba/wukong/im/Conversation;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->u:Lcom/alibaba/wukong/im/Conversation;

    .line 50359
    invoke-static {v0}, Lcki;->q(Lcom/alibaba/wukong/im/Conversation;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->u:Lcom/alibaba/wukong/im/Conversation;

    .line 50360
    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->tag()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->u:Lcom/alibaba/wukong/im/Conversation;

    .line 50361
    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->tag()J

    move-result-wide v0

    cmp-long v0, v0, v12

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->u:Lcom/alibaba/wukong/im/Conversation;

    .line 50362
    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->tag()J

    move-result-wide v0

    const-wide/16 v2, 0xd

    cmp-long v0, v0, v2

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->u:Lcom/alibaba/wukong/im/Conversation;

    .line 50363
    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->tag()J

    move-result-wide v0

    cmp-long v0, v0, v10

    if-nez v0, :cond_9

    .line 50365
    :cond_8
    iget-object v7, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->bB:Lbrn;

    invoke-static {}, Lcom/alibaba/android/ding/base/interfaces/DingInterface;->a()Lcom/alibaba/android/ding/base/interfaces/DingInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/android/ding/base/interfaces/DingInterface;->h()Z

    move-result v3

    .line 50556
    const-string/jumbo v0, "pre_key_ding_v2_first_show"

    invoke-static {v0, v8}, Lbve;->a(Ljava/lang/String;Z)Z

    move-result v4

    .line 50365
    iget-object v5, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->bf:Landroid/view/View$OnClickListener;

    .line 50557
    new-instance v0, Lbro;

    iget-object v1, v7, Lbrn;->a:Landroid/content/Context;

    sget v2, Lbpu$j;->icon_ding_fill:I

    if-eqz v3, :cond_19

    sget v3, Lbpu$j;->dt_ding_filter_notification:I

    :goto_4
    invoke-direct/range {v0 .. v6}, Lbro;-><init>(Landroid/content/Context;IIZLandroid/view/View$OnClickListener;Lbro$a;)V

    .line 50559
    iget-object v1, v7, Lbrn;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50369
    :cond_9
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->u:Lcom/alibaba/wukong/im/Conversation;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->u:Lcom/alibaba/wukong/im/Conversation;

    .line 50370
    invoke-static {v0}, Lcki;->q(Lcom/alibaba/wukong/im/Conversation;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->u:Lcom/alibaba/wukong/im/Conversation;

    .line 50371
    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->tag()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->u:Lcom/alibaba/wukong/im/Conversation;

    .line 50372
    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->tag()J

    move-result-wide v0

    cmp-long v0, v0, v12

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->u:Lcom/alibaba/wukong/im/Conversation;

    .line 50373
    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->tag()J

    move-result-wide v0

    const-wide/16 v2, 0xd

    cmp-long v0, v0, v2

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->u:Lcom/alibaba/wukong/im/Conversation;

    .line 50374
    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->tag()J

    move-result-wide v0

    cmp-long v0, v0, v10

    if-nez v0, :cond_b

    .line 50376
    :cond_a
    iget-object v7, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->bB:Lbrn;

    iget-object v5, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->bg:Landroid/view/View$OnClickListener;

    .line 50561
    new-instance v0, Lbro;

    iget-object v1, v7, Lbrn;->a:Landroid/content/Context;

    sget v2, Lbpu$j;->icon_task_fill:I

    sget v3, Lbpu$j;->ding_filter_deadline:I

    move v4, v9

    invoke-direct/range {v0 .. v6}, Lbro;-><init>(Landroid/content/Context;IIZLandroid/view/View$OnClickListener;Lbro$a;)V

    .line 50562
    iget-object v1, v7, Lbrn;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50380
    :cond_b
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->u:Lcom/alibaba/wukong/im/Conversation;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->u:Lcom/alibaba/wukong/im/Conversation;

    .line 50381
    invoke-static {v0}, Lcki;->q(Lcom/alibaba/wukong/im/Conversation;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->u:Lcom/alibaba/wukong/im/Conversation;

    .line 50382
    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->tag()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->u:Lcom/alibaba/wukong/im/Conversation;

    .line 50383
    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->tag()J

    move-result-wide v0

    cmp-long v0, v0, v12

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->u:Lcom/alibaba/wukong/im/Conversation;

    .line 50384
    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->tag()J

    move-result-wide v0

    const-wide/16 v2, 0xd

    cmp-long v0, v0, v2

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->u:Lcom/alibaba/wukong/im/Conversation;

    .line 50385
    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->tag()J

    move-result-wide v0

    cmp-long v0, v0, v10

    if-nez v0, :cond_d

    .line 50387
    :cond_c
    iget-object v7, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->bB:Lbrn;

    iget-object v5, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->bh:Landroid/view/View$OnClickListener;

    .line 50564
    new-instance v0, Lbro;

    iget-object v1, v7, Lbrn;->a:Landroid/content/Context;

    sget v2, Lbpu$j;->icon_meeting_fill:I

    sget v3, Lbpu$j;->ding_filter_calendar:I

    move v4, v9

    invoke-direct/range {v0 .. v6}, Lbro;-><init>(Landroid/content/Context;IIZLandroid/view/View$OnClickListener;Lbro$a;)V

    .line 50565
    iget-object v1, v7, Lbrn;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50391
    :cond_d
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->u:Lcom/alibaba/wukong/im/Conversation;

    invoke-static {v0}, Lcku;->a(Lcom/alibaba/wukong/im/Conversation;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 50392
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->bB:Lbrn;

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->bj:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v9, v1, v6}, Lbrn;->j(ZLandroid/view/View$OnClickListener;Lbro$a;)V

    .line 50396
    :cond_e
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->ao()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 50397
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->bB:Lbrn;

    invoke-static {}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->T()I

    move-result v1

    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->bk:Landroid/view/View$OnClickListener;

    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->bl:Lbro$a;

    invoke-virtual {v0, v9, v1, v2, v3}, Lbrn;->a(ZILandroid/view/View$OnClickListener;Lbro$a;)V

    .line 50401
    :cond_f
    invoke-static {}, Lcom/alibaba/dingtalk/cmailbase/mail/MailInterface;->q()Lcom/alibaba/dingtalk/cmailbase/mail/MailInterface;

    invoke-static {}, Lcom/alibaba/dingtalk/cmailbase/mail/MailInterface;->r()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 50402
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->u:Lcom/alibaba/wukong/im/Conversation;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->u:Lcom/alibaba/wukong/im/Conversation;

    .line 50403
    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->type()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_10

    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->u:Lcom/alibaba/wukong/im/Conversation;

    .line 50404
    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->type()I

    move-result v0

    if-ne v0, v8, :cond_11

    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->u:Lcom/alibaba/wukong/im/Conversation;

    .line 50405
    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->tag()J

    move-result-wide v0

    cmp-long v0, v0, v12

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->u:Lcom/alibaba/wukong/im/Conversation;

    .line 50406
    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->tag()J

    move-result-wide v0

    cmp-long v0, v0, v10

    if-nez v0, :cond_11

    .line 50407
    :cond_10
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->bB:Lbrn;

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->bi:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v9, v1, v6}, Lbrn;->d(ZLandroid/view/View$OnClickListener;Lbro$a;)V

    .line 50484
    :cond_11
    :goto_5
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->bB:Lbrn;

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->bo:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v9, v1, v6}, Lbrn;->f(ZLandroid/view/View$OnClickListener;Lbro$a;)V

    .line 50487
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->bB:Lbrn;

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->bp:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v9, v1, v6}, Lbrn;->g(ZLandroid/view/View$OnClickListener;Lbro$a;)V

    .line 50490
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->bB:Lbrn;

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->bq:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v9, v1, v6}, Lbrn;->h(ZLandroid/view/View$OnClickListener;Lbro$a;)V

    .line 50492
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->bB:Lbrn;

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->bc:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v9, v1, v6}, Lbrn;->i(ZLandroid/view/View$OnClickListener;Lbro$a;)V

    .line 50495
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->u:Lcom/alibaba/wukong/im/Conversation;

    if-eqz v0, :cond_29

    .line 50496
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->u:Lcom/alibaba/wukong/im/Conversation;

    invoke-static {v0}, Lcgp;->h(Lcom/alibaba/wukong/im/Conversation;)Ljava/util/List;

    move-result-object v0

    .line 50497
    if-eqz v0, :cond_29

    .line 50498
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_12
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;

    .line 50499
    if-eqz v7, :cond_12

    .line 50502
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->j:Lcom/alibaba/dingtalk/oabase/OAInterface;

    invoke-virtual {v0, v7}, Lcom/alibaba/dingtalk/oabase/OAInterface;->a(Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;)Lcom/alibaba/dingtalk/oabase/models/MicroAppType;

    move-result-object v0

    sget-object v1, Lcom/alibaba/dingtalk/oabase/models/MicroAppType;->MicroAppTypeYunPan:Lcom/alibaba/dingtalk/oabase/models/MicroAppType;

    if-ne v0, v1, :cond_26

    .line 50504
    sget v0, Lbyz$h;->space_name:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 50509
    :goto_7
    sget v1, Lbyz$e;->oa_entry_icon_default:I

    .line 50510
    iget-object v0, v7, Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;->iconIM:Ljava/lang/String;

    .line 50511
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 50512
    iget-object v0, v7, Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;->icon:Ljava/lang/String;

    .line 50515
    :cond_13
    :try_start_1
    invoke-static {v0}, Lcom/laiwang/protocol/media/MediaIdManager;->isMediaIdUri(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 50516
    invoke-static {v0}, Lcom/laiwang/protocol/media/MediaIdManager;->transferToHttpUrl(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    :cond_14
    move-object v2, v0

    .line 50522
    :goto_8
    invoke-static {}, Lclb;->a()Lclb;

    move-result-object v0

    .line 50570
    invoke-virtual {v0, v9}, Lclb;->a(Z)V

    .line 50571
    if-eqz v7, :cond_15

    iget-wide v4, v7, Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;->appId:J

    cmp-long v4, v4, v12

    if-nez v4, :cond_27

    :cond_15
    move v4, v9

    .line 50524
    :goto_9
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->bB:Lbrn;

    new-instance v5, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$4;

    invoke-direct {v5, p0, v7, v4}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$4;-><init>(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;Z)V

    invoke-virtual/range {v0 .. v6}, Lbrn;->a(ILjava/lang/String;Ljava/lang/String;ZLandroid/view/View$OnClickListener;Lbro$a;)V

    goto :goto_6

    .line 50298
    :cond_16
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->bB:Lbrn;

    invoke-virtual {v0}, Lbrn;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 50299
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->bB:Lbrn;

    invoke-virtual {v0}, Lbrn;->a()V

    goto/16 :goto_0

    :cond_17
    move v0, v9

    .line 50314
    goto/16 :goto_1

    .line 50329
    :catch_0
    move-exception v0

    .line 50330
    invoke-virtual {v0}, Lcom/laiwang/protocol/media/MediaIdEncodingException;->printStackTrace()V

    move-object v2, v6

    goto/16 :goto_2

    .line 50334
    :cond_18
    iget-object v3, v3, Lcom/aliaba/android/dingtalk/redpackets/base/models/FestivalRedPacketsEntrance;->title:Ljava/lang/String;

    goto/16 :goto_3

    .line 50557
    :cond_19
    sget v3, Lbpu$j;->dt_im_message_action_ding:I

    goto/16 :goto_4

    .line 50414
    :cond_1a
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->u:Lcom/alibaba/wukong/im/Conversation;

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->u:Lcom/alibaba/wukong/im/Conversation;

    .line 50415
    invoke-static {v0}, Lcki;->q(Lcom/alibaba/wukong/im/Conversation;)Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->u:Lcom/alibaba/wukong/im/Conversation;

    .line 50416
    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->tag()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->u:Lcom/alibaba/wukong/im/Conversation;

    .line 50417
    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->tag()J

    move-result-wide v0

    cmp-long v0, v0, v12

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->u:Lcom/alibaba/wukong/im/Conversation;

    .line 50418
    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->tag()J

    move-result-wide v0

    const-wide/16 v2, 0xd

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->u:Lcom/alibaba/wukong/im/Conversation;

    .line 50419
    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->tag()J

    move-result-wide v0

    cmp-long v0, v0, v10

    if-nez v0, :cond_1c

    .line 50421
    :cond_1b
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->bB:Lbrn;

    .line 50567
    const-string/jumbo v1, "pre_key_ding_v2_first_show"

    invoke-static {v1, v8}, Lbve;->a(Ljava/lang/String;Z)Z

    move-result v1

    .line 50421
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->bf:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1, v2, v6}, Lbrn;->c(ZLandroid/view/View$OnClickListener;Lbro$a;)V

    .line 50425
    :cond_1c
    invoke-static {}, Lcom/alibaba/dingtalk/cmailbase/mail/MailInterface;->q()Lcom/alibaba/dingtalk/cmailbase/mail/MailInterface;

    invoke-static {}, Lcom/alibaba/dingtalk/cmailbase/mail/MailInterface;->r()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 50426
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->u:Lcom/alibaba/wukong/im/Conversation;

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->u:Lcom/alibaba/wukong/im/Conversation;

    .line 50427
    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->type()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1d

    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->u:Lcom/alibaba/wukong/im/Conversation;

    .line 50428
    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->type()I

    move-result v0

    if-ne v0, v8, :cond_1e

    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->u:Lcom/alibaba/wukong/im/Conversation;

    .line 50429
    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->tag()J

    move-result-wide v0

    cmp-long v0, v0, v12

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->u:Lcom/alibaba/wukong/im/Conversation;

    .line 50430
    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->tag()J

    move-result-wide v0

    cmp-long v0, v0, v10

    if-nez v0, :cond_1e

    .line 50431
    :cond_1d
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->bB:Lbrn;

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->bi:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v9, v1, v6}, Lbrn;->d(ZLandroid/view/View$OnClickListener;Lbro$a;)V

    .line 50436
    :cond_1e
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->u:Lcom/alibaba/wukong/im/Conversation;

    invoke-static {v0}, Lcku;->a(Lcom/alibaba/wukong/im/Conversation;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 50437
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->bB:Lbrn;

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->bj:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v9, v1, v6}, Lbrn;->j(ZLandroid/view/View$OnClickListener;Lbro$a;)V

    .line 50441
    :cond_1f
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->ao()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 50442
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->bB:Lbrn;

    invoke-static {}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->T()I

    move-result v1

    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->bk:Landroid/view/View$OnClickListener;

    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->bl:Lbro$a;

    invoke-virtual {v0, v9, v1, v2, v3}, Lbrn;->a(ZILandroid/view/View$OnClickListener;Lbro$a;)V

    .line 50446
    :cond_20
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->K()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 50448
    invoke-static {}, Lcom/aliaba/android/dingtalk/redpackets/base/RedPacketInterface;->a()Lcom/aliaba/android/dingtalk/redpackets/base/RedPacketInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aliaba/android/dingtalk/redpackets/base/RedPacketInterface;->b()Lcom/aliaba/android/dingtalk/redpackets/base/models/FestivalRedPacketsEntrance;

    move-result-object v3

    .line 50449
    if-eqz v3, :cond_22

    invoke-direct {p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->ap()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 50452
    :try_start_2
    iget-object v0, v3, Lcom/aliaba/android/dingtalk/redpackets/base/models/FestivalRedPacketsEntrance;->icon:Ljava/lang/String;

    invoke-static {v0}, Lcom/laiwang/protocol/media/MediaIdManager;->transferToHttpUrl(Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Lcom/laiwang/protocol/media/MediaIdEncodingException; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    move-object v2, v0

    .line 50456
    :goto_a
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->bB:Lbrn;

    sget v1, Lbyz$e;->chat_app_festival_redpackets_btn:I

    .line 50457
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_21

    move-object v2, v6

    :cond_21
    iget-object v4, v3, Lcom/aliaba/android/dingtalk/redpackets/base/models/FestivalRedPacketsEntrance;->title:Ljava/lang/String;

    .line 50458
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_25

    sget v3, Lbyz$h;->dt_redenvelop_entry:I

    invoke-virtual {p0, v3}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 50459
    :goto_b
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->aq()Z

    move-result v4

    iget-object v5, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->bm:Landroid/view/View$OnClickListener;

    .line 50456
    invoke-virtual/range {v0 .. v6}, Lbrn;->a(ILjava/lang/String;Ljava/lang/String;ZLandroid/view/View$OnClickListener;Lbro$a;)V

    .line 50465
    :cond_22
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->u:Lcom/alibaba/wukong/im/Conversation;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->u:Lcom/alibaba/wukong/im/Conversation;

    .line 50466
    invoke-static {v0}, Lcki;->q(Lcom/alibaba/wukong/im/Conversation;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->u:Lcom/alibaba/wukong/im/Conversation;

    .line 50467
    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->tag()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_23

    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->u:Lcom/alibaba/wukong/im/Conversation;

    .line 50468
    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->tag()J

    move-result-wide v0

    cmp-long v0, v0, v12

    if-eqz v0, :cond_23

    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->u:Lcom/alibaba/wukong/im/Conversation;

    .line 50469
    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->tag()J

    move-result-wide v0

    const-wide/16 v2, 0xd

    cmp-long v0, v0, v2

    if-eqz v0, :cond_23

    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->u:Lcom/alibaba/wukong/im/Conversation;

    .line 50470
    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->tag()J

    move-result-wide v0

    cmp-long v0, v0, v10

    if-nez v0, :cond_11

    .line 50471
    :cond_23
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->u:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->type()I

    move-result v0

    if-ne v0, v8, :cond_24

    .line 50472
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->u:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcki;->a(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v2

    invoke-virtual {v2}, Lblv;->c()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_11

    .line 50476
    :cond_24
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->bB:Lbrn;

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->bn:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v9, v1, v6}, Lbrn;->e(ZLandroid/view/View$OnClickListener;Lbro$a;)V

    goto/16 :goto_5

    .line 50453
    :catch_1
    move-exception v0

    .line 50454
    invoke-virtual {v0}, Lcom/laiwang/protocol/media/MediaIdEncodingException;->printStackTrace()V

    move-object v2, v6

    goto/16 :goto_a

    .line 50458
    :cond_25
    iget-object v3, v3, Lcom/aliaba/android/dingtalk/redpackets/base/models/FestivalRedPacketsEntrance;->title:Ljava/lang/String;

    goto :goto_b

    .line 50506
    :cond_26
    invoke-virtual {v7}, Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;->getLocalizedName()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_7

    .line 50518
    :catch_2
    move-exception v2

    .line 50519
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    move-object v2, v0

    goto/16 :goto_8

    .line 50575
    :cond_27
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v4

    invoke-virtual {v4}, Lbps;->b()Lbpn;

    move-result-object v4

    invoke-virtual {v4}, Lbpn;->getCurrentUid()J

    move-result-wide v4

    .line 50576
    iget-object v0, v0, Lclb;->a:Ljava/util/HashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 50577
    if-eqz v0, :cond_28

    .line 50581
    iget-wide v4, v7, Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;->appId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_28

    .line 50582
    iget-wide v4, v7, Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;->appId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 50583
    iget-wide v4, v7, Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;->appId:J

    invoke-static {v4, v5}, Lclb;->a(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v9}, Lbve;->a(Ljava/lang/String;I)I

    move-result v4

    .line 50584
    if-le v0, v4, :cond_28

    move v4, v8

    .line 50585
    goto/16 :goto_9

    :cond_28
    move v4, v9

    .line 50588
    goto/16 :goto_9

    .line 5283
    :cond_29
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->p:Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;

    if-eqz v0, :cond_2a

    .line 5284
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->p:Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->bB:Lbrn;

    invoke-virtual {v1}, Lbrn;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->b(Ljava/util/List;)V

    .line 5286
    :cond_2a
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 14
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v13

    invoke-static {v13}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 615
    const/4 v10, -0x1

    move/from16 v0, p2

    if-ne v0, v10, :cond_1

    .line 616
    const/16 v10, 0x8

    if-ne p1, v10, :cond_6

    .line 617
    const-string/jumbo v10, "send_origin_picture"

    const/4 v11, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v10, v11}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    .line 618
    .local v6, "sendOrigin":Z
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v10

    const-string/jumbo v11, "com.workapp.choose.pictire.from.album.results"

    invoke-virtual {v10, v11}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    .line 619
    .local v3, "results":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/laiwang/photokit/picker/PhotoPickResult;>;"
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_5

    .line 620
    const/4 v10, 0x0

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/laiwang/photokit/picker/PhotoPickResult;

    .line 621
    .local v1, "photoPickResult":Lcom/alibaba/laiwang/photokit/picker/PhotoPickResult;
    iget v10, v1, Lcom/alibaba/laiwang/photokit/picker/PhotoPickResult;->type:I

    const/4 v11, 0x1

    if-ne v10, v11, :cond_3

    .line 622
    const/4 v10, 0x0

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/alibaba/laiwang/photokit/picker/PhotoPickResult;

    .line 8256
    if-eqz v10, :cond_0

    .line 8259
    iget-object v11, v10, Lcom/alibaba/laiwang/photokit/picker/PhotoPickResult;->url:Ljava/lang/String;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 8260
    sget v10, Lbyz$h;->dt_im_video_url_null:I

    invoke-virtual {p0, v10}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lbtf;->a(Ljava/lang/String;)V

    .line 631
    .end local v1    # "photoPickResult":Lcom/alibaba/laiwang/photokit/picker/PhotoPickResult;
    :cond_0
    :goto_0
    const-string/jumbo v10, "im"

    const-string/jumbo v11, "ChatMsgActivity"

    const-string/jumbo v12, "onResult:ACTION_CHOOSE_FROM_ALBUM"

    invoke-static {v10, v11, v12}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 699
    .end local v3    # "results":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/laiwang/photokit/picker/PhotoPickResult;>;"
    .end local v6    # "sendOrigin":Z
    :cond_1
    :goto_1
    return-void

    .line 8264
    .restart local v1    # "photoPickResult":Lcom/alibaba/laiwang/photokit/picker/PhotoPickResult;
    .restart local v3    # "results":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/laiwang/photokit/picker/PhotoPickResult;>;"
    .restart local v6    # "sendOrigin":Z
    :cond_2
    const-class v11, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lbtf;->b(Ljava/lang/String;)Lcom/alibaba/doraemon/threadpool/Thread;

    move-result-object v11

    new-instance v12, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$95;

    invoke-direct {v12, p0, v10}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$95;-><init>(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;Lcom/alibaba/laiwang/photokit/picker/PhotoPickResult;)V

    invoke-interface {v11, v12}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 9145
    :cond_3
    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_0

    .line 9149
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 9150
    const-string/jumbo v10, "count"

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v11, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9151
    const-string/jumbo v12, "origin"

    if-eqz v6, :cond_4

    const-string/jumbo v10, "true"

    :goto_2
    invoke-interface {v11, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9152
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v10

    const-string/jumbo v12, "chat_photo_button_quicksend_click"

    invoke-interface {v10, v12, v11}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;Ljava/util/Map;)V

    .line 9156
    const-class v10, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lbtf;->b(Ljava/lang/String;)Lcom/alibaba/doraemon/threadpool/Thread;

    move-result-object v10

    new-instance v11, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$93;

    invoke-direct {v11, p0, v3, v6}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$93;-><init>(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;Ljava/util/List;Z)V

    invoke-interface {v10, v11}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 9151
    :cond_4
    const-string/jumbo v10, "false"

    goto :goto_2

    .line 627
    .end local v1    # "photoPickResult":Lcom/alibaba/laiwang/photokit/picker/PhotoPickResult;
    :cond_5
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v10

    const-string/jumbo v11, "choose_picture_ids"

    invoke-virtual {v10, v11}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v9

    .line 629
    .local v9, "urls":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-direct {p0, v9, v6}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->a(Ljava/util/List;Z)V

    goto :goto_0

    .line 632
    .end local v3    # "results":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/laiwang/photokit/picker/PhotoPickResult;>;"
    .end local v6    # "sendOrigin":Z
    .end local v9    # "urls":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :cond_6
    const/16 v10, 0x9

    if-ne p1, v10, :cond_9

    .line 633
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v10

    const-string/jumbo v11, "key_send_custom_msg"

    invoke-virtual {v10, v11}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    .line 634
    .local v5, "sendMessageObjects":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalkim/base/IMInterface$SendMessageObject;>;"
    if-eqz v5, :cond_7

    .line 635
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/android/dingtalkim/base/IMInterface$SendMessageObject;

    .line 636
    .local v4, "sendMessageObject":Lcom/alibaba/android/dingtalkim/base/IMInterface$SendMessageObject;
    invoke-static {}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->a()Lcom/alibaba/android/dingtalkim/base/IMInterface;

    move-result-object v11

    iget-object v12, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->u:Lcom/alibaba/wukong/im/Conversation;

    const/4 v13, 0x0

    invoke-virtual {v11, v12, v4, v13}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->a(Lcom/alibaba/wukong/im/Conversation;Lcom/alibaba/android/dingtalkim/base/IMInterface$SendMessageObject;Lbsv;)V

    goto :goto_3

    .line 639
    .end local v4    # "sendMessageObject":Lcom/alibaba/android/dingtalkim/base/IMInterface$SendMessageObject;
    :cond_7
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v10

    const-string/jumbo v11, "file_space"

    invoke-virtual {v10, v11}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v7

    check-cast v7, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

    .line 640
    .local v7, "spaceDo":Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;
    if-eqz v7, :cond_1

    .line 641
    iget-object v10, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->u:Lcom/alibaba/wukong/im/Conversation;

    invoke-static {v10}, Leep;->a(Lcom/alibaba/wukong/im/Conversation;)Ljava/lang/String;

    move-result-object v8

    .line 642
    .local v8, "to":Ljava/lang/String;
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_8

    .line 643
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 644
    .local v2, "property":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string/jumbo v10, "to"

    invoke-interface {v2, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 645
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v10

    const-string/jumbo v11, "space_chatbutton_collection_trans"

    invoke-interface {v10, v11, v2}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;Ljava/util/Map;)V

    .line 650
    .end local v2    # "property":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_8
    new-instance v4, Lcom/alibaba/android/dingtalkim/base/IMInterface$SendMessageObject;

    invoke-direct {v4}, Lcom/alibaba/android/dingtalkim/base/IMInterface$SendMessageObject;-><init>()V

    .line 651
    .restart local v4    # "sendMessageObject":Lcom/alibaba/android/dingtalkim/base/IMInterface$SendMessageObject;
    const/16 v10, 0x1f4

    iput v10, v4, Lcom/alibaba/android/dingtalkim/base/IMInterface$SendMessageObject;->messageType:I

    .line 652
    iput-object v7, v4, Lcom/alibaba/android/dingtalkim/base/IMInterface$SendMessageObject;->messageData:Ljava/lang/Object;

    .line 653
    invoke-static {}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->a()Lcom/alibaba/android/dingtalkim/base/IMInterface;

    move-result-object v10

    iget-object v11, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->u:Lcom/alibaba/wukong/im/Conversation;

    const/4 v12, 0x0

    invoke-virtual {v10, v11, v4, v12}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->a(Lcom/alibaba/wukong/im/Conversation;Lcom/alibaba/android/dingtalkim/base/IMInterface$SendMessageObject;Lbsv;)V

    goto/16 :goto_1

    .line 655
    .end local v4    # "sendMessageObject":Lcom/alibaba/android/dingtalkim/base/IMInterface$SendMessageObject;
    .end local v5    # "sendMessageObjects":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalkim/base/IMInterface$SendMessageObject;>;"
    .end local v7    # "spaceDo":Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;
    .end local v8    # "to":Ljava/lang/String;
    :cond_9
    const/16 v10, 0xa

    if-ne p1, v10, :cond_1

    .line 656
    sget-object v10, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->M:Ljava/lang/String;

    const/4 v11, 0x1

    invoke-static {v10, v11}, Lbtf;->b(Ljava/lang/String;I)Lcom/alibaba/doraemon/threadpool/Thread;

    move-result-object v10

    new-instance v11, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$67;

    move-object/from16 v0, p3

    invoke-direct {v11, p0, v0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$67;-><init>(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;Landroid/content/Intent;)V

    invoke-interface {v10, v11}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/Runnable;)V

    goto/16 :goto_1
.end method

.method public onAttachedToWindow()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 3080
    invoke-super {p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;->onAttachedToWindow()V

    .line 3081
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "attach_window_action"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkim/base/model/ActivityAction;

    .line 3082
    .local v0, "action":Lcom/alibaba/android/dingtalkim/base/model/ActivityAction;
    if-eqz v0, :cond_0

    .line 3083
    invoke-interface {v0, p0}, Lcom/alibaba/android/dingtalkim/base/model/ActivityAction;->doAction(Landroid/app/Activity;)V

    .line 3086
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 6413
    invoke-static {p0}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6414
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->ar:Lcmg;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->ar:Lcmg;

    invoke-virtual {v0}, Lcmg;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6428
    :cond_0
    :goto_0
    return-void

    .line 6417
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->R:Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->R:Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6420
    :cond_2
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->o:Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->o:Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;

    .line 50778
    iget-boolean v0, v0, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;->g:Z

    .line 6420
    if-nez v0, :cond_0

    .line 6423
    :cond_3
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->w:Lcqp;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->w:Lcqp;

    .line 50779
    iget-object v1, v0, Lcqp;->c:Lcqo$b;

    invoke-interface {v1}, Lcqo$b;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 50780
    iget-boolean v1, v0, Lcqp;->e:Z

    if-eqz v1, :cond_5

    .line 50781
    invoke-virtual {v0}, Lcqp;->d()V

    .line 50782
    const/4 v0, 0x1

    .line 6423
    :goto_1
    if-nez v0, :cond_0

    .line 6427
    :cond_4
    invoke-super {p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;->onBackPressed()V

    goto :goto_0

    .line 50785
    :cond_5
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v6, 0x0

    .line 2222
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 2223
    .local v0, "intent":Landroid/content/Intent;
    const-string/jumbo v2, "intent_is_burn_chat"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->aR:Z

    .line 2224
    invoke-super {p0, p1}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2225
    const-string/jumbo v2, "STATISTICS"

    invoke-static {v2}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/doraemon/statistics/Statistics;

    .line 2226
    .local v1, "statistics":Lcom/alibaba/doraemon/statistics/Statistics;
    const-string/jumbo v2, "chat_load"

    const-string/jumbo v3, "to_chatmsg_activity"

    invoke-interface {v1, v2, v3}, Lcom/alibaba/doraemon/statistics/Statistics;->endOffLineSubDurationStatistics(Ljava/lang/String;Ljava/lang/String;)V

    .line 2228
    const-string/jumbo v2, "chat_load"

    const-string/jumbo v3, "chat_activity_onCreate"

    invoke-interface {v1, v2, v3}, Lcom/alibaba/doraemon/statistics/Statistics;->startOffLineSubDurationStatistics(Ljava/lang/String;Ljava/lang/String;)V

    .line 2231
    invoke-static {p0}, Lbtf;->c(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2232
    sget v2, Lbyz$h;->network_error:I

    invoke-static {v2}, Lbtf;->a(I)V

    .line 2235
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->y:Ljava/util/Map;

    .line 2236
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->z:Ljava/util/Map;

    .line 2238
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->A:J

    .line 2239
    new-instance v2, Lcok;

    iget-wide v4, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->A:J

    invoke-direct {v2, p0, v4, v5}, Lcok;-><init>(Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;J)V

    iput-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->ai:Lcok;

    .line 2240
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v2

    invoke-virtual {v2}, Lbps;->b()Lbpn;

    move-result-object v2

    invoke-virtual {v2}, Lbpn;->getCurrentUid()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->aj:J

    .line 21058
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->bv:Landroid/content/BroadcastReceiver;

    if-nez v2, :cond_1

    .line 21061
    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 21062
    const-string/jumbo v3, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 21063
    const-string/jumbo v3, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 21064
    new-instance v3, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$53;

    invoke-direct {v3, p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$53;-><init>(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;)V

    iput-object v3, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->bv:Landroid/content/BroadcastReceiver;

    .line 21077
    :try_start_0
    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->bv:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v3, v2}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21347
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->bw:Landroid/content/BroadcastReceiver;

    if-nez v2, :cond_2

    .line 21348
    new-instance v2, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$59;

    invoke-direct {v2, p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$59;-><init>(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;)V

    iput-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->bw:Landroid/content/BroadcastReceiver;

    .line 21382
    invoke-static {p0}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->bw:Landroid/content/BroadcastReceiver;

    new-instance v4, Landroid/content/IntentFilter;

    const-string/jumbo v5, "intent_action_show_markdown_response"

    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Lcz;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 2244
    :cond_2
    const-string/jumbo v2, "IMAGE"

    invoke-static {v2}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/doraemon/image/ImageMagician;

    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->bO:Lcom/alibaba/doraemon/image/ImageEventListener;

    invoke-interface {v2, v3}, Lcom/alibaba/doraemon/image/ImageMagician;->registerEventListener(Lcom/alibaba/doraemon/image/ImageEventListener;)V

    .line 2246
    const-string/jumbo v2, "EVENTBUTLER"

    invoke-static {v2}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v3, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$57;

    invoke-direct {v3, p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$57;-><init>(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;)V

    const-class v4, Lbqv$a;

    invoke-interface {v2, v3, v4, p0}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbqv$a;

    iput-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->am:Lbqv$a;

    .line 2289
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->am:Lbqv$a;

    invoke-virtual {v2, v3}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->c(Lbqv$a;)V

    .line 2292
    const-class v2, Lcom/alibaba/wukong/im/ConversationService;

    invoke-static {v2}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/wukong/im/ConversationService;

    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->aW:Lcom/alibaba/wukong/im/ConversationListener;

    invoke-interface {v2, v3}, Lcom/alibaba/wukong/im/ConversationService;->addConversationListener(Lcom/alibaba/wukong/im/ConversationListener;)V

    .line 2294
    const-class v2, Lcom/alibaba/wukong/im/ConversationService;

    invoke-static {v2}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/wukong/im/ConversationService;

    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->aV:Lcom/alibaba/wukong/im/ConversationChangeListener;

    invoke-interface {v2, v3}, Lcom/alibaba/wukong/im/ConversationService;->addConversationChangeListener(Lcom/alibaba/wukong/im/ConversationChangeListener;)V

    .line 2296
    const-class v2, Lcom/alibaba/wukong/im/GroupNickService;

    invoke-static {v2}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/wukong/im/GroupNickService;

    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->aX:Lcom/alibaba/wukong/im/GroupNickListener;

    invoke-interface {v2, v3}, Lcom/alibaba/wukong/im/GroupNickService;->addGroupNickListener(Lcom/alibaba/wukong/im/GroupNickListener;)V

    .line 2298
    sget v2, Lbyz$g;->layout_new_chat:I

    invoke-virtual {p0, v2}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->setContentView(I)V

    .line 2299
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->mActionBar:Landroid/support/v7/app/ActionBar;

    if-eqz v2, :cond_3

    .line 2300
    iget-boolean v2, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->aR:Z

    if-eqz v2, :cond_5

    .line 2301
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->showToolbar()V

    .line 2307
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->a(Landroid/content/Intent;)V

    .line 22373
    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 22374
    const-string/jumbo v3, "finish_chat"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 22375
    const-string/jumbo v3, "com.workapp.choose.people.from.group.member"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 22376
    const-string/jumbo v3, "com.workapp.ding.settings"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 22377
    const-string/jumbo v3, "com.workapp.conversation.FORWARD"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 22378
    const-string/jumbo v3, "com.workapp.conversation.title.CHANGED"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 22379
    const-string/jumbo v3, "com.workapp.msg.at"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 22380
    const-string/jumbo v3, "com.workapp.CONVERSATION_ENTERPRISE_CHANGED"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 22381
    const-string/jumbo v3, "com.workapp.msg.update"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 22382
    const-string/jumbo v3, "com.workapp.msg.sender.update"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 22383
    const-string/jumbo v3, "com.workapp.msg.send"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 22384
    const-string/jumbo v3, "com.workapp.choose.people.from.contact"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 22385
    const-string/jumbo v3, "com.workapp.action.poi_info"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 22386
    const-string/jumbo v3, "com.workapp.org.sync"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 22387
    const-string/jumbo v3, "com.workapp.org_employee_change"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 22388
    const-string/jumbo v3, "action_decrypt_msg_in_conversation"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 22389
    invoke-static {}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 22391
    invoke-static {p0}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v3

    iput-object v3, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->O:Lcz;

    .line 22392
    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->O:Lcz;

    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->br:Landroid/content/BroadcastReceiver;

    invoke-virtual {v3, v4}, Lcz;->a(Landroid/content/BroadcastReceiver;)V

    .line 22393
    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->O:Lcz;

    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->br:Landroid/content/BroadcastReceiver;

    invoke-virtual {v3, v4, v2}, Lcz;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 22395
    const-class v2, Lcom/alibaba/wukong/im/MessageService;

    invoke-static {v2}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/wukong/im/MessageService;

    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->bu:Lcom/alibaba/wukong/im/MessageListener;

    invoke-interface {v2, v3}, Lcom/alibaba/wukong/im/MessageService;->addMessageListener(Lcom/alibaba/wukong/im/MessageListener;)V

    .line 22396
    const-class v2, Lcom/alibaba/wukong/im/MessageService;

    invoke-static {v2}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/wukong/im/MessageService;

    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->bt:Lcom/alibaba/wukong/im/MessageChangeListener;

    invoke-interface {v2, v3}, Lcom/alibaba/wukong/im/MessageService;->addMessageChangeListener(Lcom/alibaba/wukong/im/MessageChangeListener;)V

    .line 22964
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->getApplication()Landroid/app/Application;

    move-result-object v2

    const-string/jumbo v3, "wifi"

    invoke-virtual {v2, v3}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/WifiManager;

    iput-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->ag:Landroid/net/wifi/WifiManager;

    .line 22969
    :try_start_1
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->ag:Landroid/net/wifi/WifiManager;

    invoke-virtual {v2}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v2

    iput-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->ah:Landroid/net/wifi/WifiInfo;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 23573
    :goto_2
    invoke-static {}, Lcom/alibaba/android/dingtalk/ads/base/AdsInterface;->getInterfaceImpl()Lcom/alibaba/android/dingtalk/ads/base/AdsInterface;

    move-result-object v2

    sget-object v3, Lbgn;->a:Ljava/lang/String;

    new-instance v4, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$85;

    invoke-direct {v4, p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$85;-><init>(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;)V

    invoke-virtual {v2, v3, v4}, Lcom/alibaba/android/dingtalk/ads/base/AdsInterface;->register(Ljava/lang/String;Lbgm;)V

    .line 2314
    const-string/jumbo v2, "chat_load"

    const-string/jumbo v3, "chat_activity_onCreate"

    invoke-interface {v1, v2, v3}, Lcom/alibaba/doraemon/statistics/Statistics;->endOffLineSubDurationStatistics(Ljava/lang/String;Ljava/lang/String;)V

    .line 2316
    new-instance v2, Lcmg;

    invoke-direct {v2, p0}, Lcmg;-><init>(Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;)V

    iput-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->ar:Lcmg;

    .line 2317
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->ar:Lcmg;

    new-instance v3, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$58;

    invoke-direct {v3, p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$58;-><init>(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;)V

    .line 24096
    iput-object v3, v2, Lcmg;->a:Lcmg$b;

    .line 2326
    new-instance v2, Lcic;

    iget-boolean v3, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->aR:Z

    invoke-direct {v2, p0, v3}, Lcic;-><init>(Landroid/app/Activity;Z)V

    iput-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->as:Lcic;

    .line 24386
    invoke-static {}, Lcom/alibaba/android/dingtalk/ads/base/AdsInterface;->getInterfaceImpl()Lcom/alibaba/android/dingtalk/ads/base/AdsInterface;

    move-result-object v2

    sget-object v3, Lbgn;->w:Ljava/lang/String;

    new-instance v4, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$26;

    invoke-direct {v4, p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$26;-><init>(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;)V

    invoke-virtual {v2, v3, v4}, Lcom/alibaba/android/dingtalk/ads/base/AdsInterface;->register(Ljava/lang/String;Lbgm;)V

    .line 2329
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->V()V

    .line 2330
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->updateSystemUiVisibility()V

    .line 2333
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->S()V

    .line 25340
    invoke-static {p0}, Lbtf;->i(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 25341
    invoke-static {}, Lbqu;->a()Lbqu;

    move-result-object v2

    const-string/jumbo v3, "ijkffmpeg"

    invoke-virtual {v2, v3, v6}, Lbqu;->a(Ljava/lang/String;Lbqu$a;)V

    .line 25342
    invoke-static {}, Lbqu;->a()Lbqu;

    move-result-object v2

    const-string/jumbo v3, "MediaEncode"

    invoke-virtual {v2, v3, v6}, Lbqu;->a(Ljava/lang/String;Lbqu$a;)V

    .line 2337
    :cond_4
    return-void

    .line 21078
    :catch_0
    move-exception v2

    .line 21079
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 2303
    :cond_5
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->hideToolbar()V

    goto/16 :goto_1

    .line 22970
    :catch_1
    move-exception v2

    .line 22971
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

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

    .line 6909
    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->w:Lcqp;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->w:Lcqp;

    .line 50848
    iget-boolean v4, v4, Lcqp;->e:Z

    .line 6909
    if-eqz v4, :cond_0

    .line 6910
    invoke-super {p0, p1}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v4

    .line 6957
    :goto_0
    return v4

    .line 6913
    :cond_0
    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->u:Lcom/alibaba/wukong/im/Conversation;

    invoke-static {v4}, Lcki;->r(Lcom/alibaba/wukong/im/Conversation;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 6914
    invoke-super {p0, p1}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v4

    goto :goto_0

    .line 6917
    :cond_1
    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->u:Lcom/alibaba/wukong/im/Conversation;

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->M()Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->u:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v4}, Lcom/alibaba/wukong/im/Conversation;->tag()J

    move-result-wide v4

    const-wide/16 v6, 0x5

    cmp-long v4, v4, v6

    if-eqz v4, :cond_2

    .line 6918
    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->u:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v4}, Lcom/alibaba/wukong/im/Conversation;->localExtras()Ljava/util/Map;

    move-result-object v0

    .line 6919
    .local v0, "extra":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v4, 0x3

    const-string/jumbo v5, ""

    invoke-interface {p1, v8, v4, v9, v5}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v2

    .line 6920
    .local v2, "menuSetting":Landroid/view/MenuItem;
    invoke-interface {v2, v10}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 6921
    if-eqz v0, :cond_4

    const-string/jumbo v4, "announceUnread"

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 6922
    sget v4, Lbyz$h;->icon_group:I

    invoke-direct {p0, v2, v4, v9}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->a(Landroid/view/MenuItem;IZ)V

    .line 6936
    .end local v0    # "extra":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v2    # "menuSetting":Landroid/view/MenuItem;
    :cond_2
    :goto_1
    const/16 v4, 0x9

    const-string/jumbo v5, ""

    invoke-interface {p1, v8, v4, v9, v5}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    .line 6937
    .local v1, "goUrlMenu":Landroid/view/MenuItem;
    sget v4, Lbyz$e;->ic_chat_menu_go_url:I

    invoke-interface {v1, v4}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 6938
    invoke-interface {v1, v10}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 6940
    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->u:Lcom/alibaba/wukong/im/Conversation;

    if-eqz v4, :cond_3

    .line 6941
    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->u:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v4}, Lcom/alibaba/wukong/im/Conversation;->tag()J

    move-result-wide v4

    const-wide/16 v6, 0x8

    cmp-long v4, v4, v6

    if-nez v4, :cond_8

    .line 6942
    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->u:Lcom/alibaba/wukong/im/Conversation;

    const-string/jumbo v5, "url"

    invoke-interface {v4, v5}, Lcom/alibaba/wukong/im/Conversation;->extension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 6943
    invoke-interface {v1, v8}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 6957
    :cond_3
    :goto_2
    invoke-super {p0, p1}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v4

    goto :goto_0

    .line 6924
    .end local v1    # "goUrlMenu":Landroid/view/MenuItem;
    .restart local v0    # "extra":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .restart local v2    # "menuSetting":Landroid/view/MenuItem;
    :cond_4
    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->u:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v4}, Lcom/alibaba/wukong/im/Conversation;->type()I

    move-result v4

    if-ne v4, v10, :cond_5

    .line 6925
    sget v4, Lbyz$h;->icon_group:I

    invoke-direct {p0, v2, v4, v8}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->a(Landroid/view/MenuItem;IZ)V

    goto :goto_1

    .line 6927
    :cond_5
    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->u:Lcom/alibaba/wukong/im/Conversation;

    invoke-static {v4}, Lcki;->g(Lcom/alibaba/wukong/im/Conversation;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 6928
    sget v4, Lbyz$h;->icon_setting:I

    invoke-direct {p0, v2, v4, v8}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->a(Landroid/view/MenuItem;IZ)V

    goto :goto_1

    .line 6930
    :cond_6
    sget v4, Lbyz$h;->icon_signal:I

    invoke-direct {p0, v2, v4, v8}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->a(Landroid/view/MenuItem;IZ)V

    goto :goto_1

    .line 6945
    .end local v0    # "extra":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v2    # "menuSetting":Landroid/view/MenuItem;
    .restart local v1    # "goUrlMenu":Landroid/view/MenuItem;
    :cond_7
    invoke-interface {v1, v9}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_2

    .line 6948
    :cond_8
    invoke-interface {v1, v8}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 6949
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->ar()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 6950
    sget v4, Lbyz$h;->act_title_conference:I

    invoke-interface {p1, v8, v9, v8, v4}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v3

    .line 6951
    .local v3, "menuTel":Landroid/view/MenuItem;
    sget v4, Lbyz$h;->icon_phone:I

    invoke-direct {p0, v3, v4, v8}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->a(Landroid/view/MenuItem;IZ)V

    .line 6952
    invoke-interface {v3, v10}, Landroid/view/MenuItem;->setShowAsAction(I)V

    goto :goto_2
.end method

.method protected onDestroy()V
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 6445
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->aN:Lcls;

    if-eqz v0, :cond_0

    .line 6446
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->aN:Lcls;

    .line 50786
    invoke-virtual {v0}, Lcls;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 50789
    invoke-virtual {v0}, Lcls;->b()V

    .line 50790
    iput-boolean v2, v0, Lcls;->e:Z

    .line 50791
    iget-object v0, v0, Lcls;->a:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 6448
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->aT:Lcjl;

    if-eqz v0, :cond_2

    .line 6449
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->aT:Lcjl;

    .line 50793
    iget-boolean v1, v0, Lcjl;->m:Z

    if-eqz v1, :cond_1

    .line 50794
    iget-object v1, v0, Lcjl;->j:Lcjh$a;

    invoke-interface {v1}, Lcjh$a;->b()V

    .line 50795
    iget-object v1, v0, Lcjl;->n:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 50797
    :cond_1
    iget-object v0, v0, Lcjl;->j:Lcjh$a;

    invoke-interface {v0}, Lcjh$a;->c()V

    .line 6451
    :cond_2
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->aQ:Lcmp;

    if-eqz v0, :cond_3

    .line 6452
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->aQ:Lcmp;

    invoke-virtual {v0}, Lcmp;->a()V

    .line 6454
    :cond_3
    invoke-static {}, Lbyy;->a()Lbyy;

    move-result-object v0

    invoke-virtual {v0}, Lbyy;->c()V

    .line 6455
    invoke-static {}, Lcom/alibaba/android/dingtalk/ads/base/AdsInterface;->getInterfaceImpl()Lcom/alibaba/android/dingtalk/ads/base/AdsInterface;

    move-result-object v0

    sget-object v1, Lbgn;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalk/ads/base/AdsInterface;->unregister(Ljava/lang/String;)V

    .line 6456
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->at()V

    .line 50799
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->B:Lcno;

    if-eqz v0, :cond_4

    .line 50800
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->B:Lcno;

    invoke-virtual {v0}, Lcno;->a()V

    .line 50802
    :cond_4
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->D:Lcnn;

    if-eqz v0, :cond_5

    .line 50803
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->D:Lcnn;

    .line 50809
    iget-object v0, v0, Lcnn;->a:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 50805
    :cond_5
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->F:Lctz;

    if-eqz v0, :cond_6

    .line 50806
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->F:Lctz;

    invoke-virtual {v0}, Lctz;->a()V

    .line 6458
    :cond_6
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->ao:Lcpp;

    if-eqz v0, :cond_7

    .line 6459
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->ao:Lcpp;

    invoke-virtual {v0}, Lcpp;->b()V

    .line 6460
    iput-object v4, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->ao:Lcpp;

    .line 6462
    :cond_7
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->n:Lbzs;

    if-eqz v0, :cond_8

    .line 6463
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->n:Lbzs;

    .line 50811
    iput-object v4, v0, Lbzs;->d:Landroid/view/View$OnClickListener;

    .line 6464
    iput-object v4, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->n:Lbzs;

    .line 6467
    :cond_8
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->ar:Lcmg;

    if-eqz v0, :cond_9

    .line 6468
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->ar:Lcmg;

    .line 50813
    iput-object v4, v0, Lcmg;->a:Lcmg$b;

    .line 6469
    iput-object v4, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->ar:Lcmg;

    .line 6472
    :cond_9
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->p:Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;

    if-eqz v0, :cond_a

    .line 6473
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->p:Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;

    invoke-virtual {v0, v4}, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->setTextChangeListener(Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView$a;)V

    .line 6476
    :cond_a
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->h:Lctg;

    if-eqz v0, :cond_d

    .line 6477
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->h:Lctg;

    invoke-virtual {v0}, Lctg;->b()V

    .line 6478
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->h:Lctg;

    invoke-virtual {v0}, Lctg;->d()V

    .line 6479
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->h:Lctg;

    .line 50815
    iget-object v1, v0, Lctg;->t:Lctd;

    if-eqz v1, :cond_d

    .line 50816
    iget-object v2, v0, Lctg;->t:Lctd;

    .line 50819
    iget-object v0, v2, Lctd;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v3

    .line 50820
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_c

    .line 50821
    iget-object v0, v2, Lctd;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctk;

    .line 50822
    if-eqz v0, :cond_b

    .line 50823
    invoke-virtual {v0}, Lctk;->c()V

    .line 50820
    :cond_b
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 50826
    :cond_c
    iget-object v0, v2, Lctd;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 6482
    :cond_d
    invoke-static {}, Lckw;->a()Lckw;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lckw;->a(I)V

    .line 6484
    const-class v0, Lcom/alibaba/wukong/im/ConversationService;

    invoke-static {v0}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/ConversationService;

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->aW:Lcom/alibaba/wukong/im/ConversationListener;

    invoke-interface {v0, v1}, Lcom/alibaba/wukong/im/ConversationService;->removeConversationListener(Lcom/alibaba/wukong/im/ConversationListener;)V

    .line 6486
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->aL:Landroid/os/Handler;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->aJ:Ljava/lang/Runnable;

    if-eqz v0, :cond_e

    .line 6487
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->aL:Landroid/os/Handler;

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->aJ:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6489
    :cond_e
    iput-object v4, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->aL:Landroid/os/Handler;

    .line 6490
    iput-object v4, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->aJ:Ljava/lang/Runnable;

    .line 6491
    iput-object v4, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->P:Landroid/os/Handler;

    .line 6493
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->f:Lcka;

    if-eqz v0, :cond_f

    .line 6494
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->f:Lcka;

    .line 50828
    iput-object v4, v0, Lcka;->b:Lcka$a;

    .line 6495
    iput-object v4, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->f:Lcka;

    .line 50830
    :cond_f
    invoke-static {}, Lcom/alibaba/android/dingtalk/ads/base/AdsInterface;->getInterfaceImpl()Lcom/alibaba/android/dingtalk/ads/base/AdsInterface;

    move-result-object v0

    sget-object v1, Lbgn;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalk/ads/base/AdsInterface;->unregister(Ljava/lang/String;)V

    .line 6501
    invoke-static {}, Lbyy;->a()Lbyy;

    move-result-object v0

    const-class v1, Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lbyy;->a(Ljava/lang/Class;)V

    .line 6502
    invoke-static {}, Lbyy;->a()Lbyy;

    move-result-object v0

    invoke-virtual {v0}, Lbyy;->c()V

    .line 6504
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->W:Landroid/view/View;

    if-eqz v0, :cond_10

    .line 6505
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->W:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->aU:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 6507
    :cond_10
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->S:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->bz:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 6509
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->bu:Lcom/alibaba/wukong/im/MessageListener;

    if-eqz v0, :cond_11

    .line 6510
    const-class v0, Lcom/alibaba/wukong/im/MessageService;

    invoke-static {v0}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/MessageService;

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->bu:Lcom/alibaba/wukong/im/MessageListener;

    invoke-interface {v0, v1}, Lcom/alibaba/wukong/im/MessageService;->removeMessageListener(Lcom/alibaba/wukong/im/MessageListener;)V

    .line 6513
    :cond_11
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->bt:Lcom/alibaba/wukong/im/MessageChangeListener;

    if-eqz v0, :cond_12

    .line 6514
    const-class v0, Lcom/alibaba/wukong/im/MessageService;

    invoke-static {v0}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/MessageService;

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->bt:Lcom/alibaba/wukong/im/MessageChangeListener;

    invoke-interface {v0, v1}, Lcom/alibaba/wukong/im/MessageService;->removeMessageChangeListener(Lcom/alibaba/wukong/im/MessageChangeListener;)V

    .line 6517
    :cond_12
    invoke-static {}, Lckd;->c()Lckd;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->an:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lckd;->b(Ljava/lang/String;)V

    .line 6518
    const-class v0, Lcom/alibaba/wukong/im/ConversationService;

    invoke-static {v0}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/ConversationService;

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->aV:Lcom/alibaba/wukong/im/ConversationChangeListener;

    invoke-interface {v0, v1}, Lcom/alibaba/wukong/im/ConversationService;->removeConversationChangeListener(Lcom/alibaba/wukong/im/ConversationChangeListener;)V

    .line 6519
    const-class v0, Lcom/alibaba/wukong/im/GroupNickService;

    invoke-static {v0}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/GroupNickService;

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->aX:Lcom/alibaba/wukong/im/GroupNickListener;

    invoke-interface {v0, v1}, Lcom/alibaba/wukong/im/GroupNickService;->removeGroupNickListener(Lcom/alibaba/wukong/im/GroupNickListener;)V

    .line 6520
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->t:Lckc;

    if-eqz v0, :cond_13

    .line 6521
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->t:Lckc;

    invoke-virtual {v0}, Lckc;->d()V

    .line 6522
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->t:Lckc;

    invoke-virtual {v0}, Lckc;->e()V

    .line 6524
    :cond_13
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->br:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->O:Lcz;

    if-eqz v0, :cond_14

    .line 6525
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->O:Lcz;

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->br:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcz;->a(Landroid/content/BroadcastReceiver;)V

    .line 6528
    :cond_14
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->w:Lcqp;

    if-eqz v0, :cond_15

    .line 6529
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->w:Lcqp;

    invoke-virtual {v0}, Lcqp;->b()V

    .line 6530
    iput-object v4, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->w:Lcqp;

    .line 6533
    :cond_15
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->am:Lbqv$a;

    if-eqz v0, :cond_16

    .line 6534
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->am:Lbqv$a;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->d(Lbqv$a;)V

    .line 6535
    iput-object v4, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->am:Lbqv$a;

    .line 6538
    :cond_16
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->at:Ljava/util/HashMap;

    if-eqz v0, :cond_17

    .line 6539
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->at:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 6542
    :cond_17
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->m:Lcpx;

    if-eqz v0, :cond_18

    .line 6543
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->m:Lcpx;

    invoke-virtual {v0}, Lcpx;->b()V

    .line 6544
    iput-object v4, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->m:Lcpx;

    .line 6547
    :cond_18
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->ap:Lcfc;

    if-eqz v0, :cond_19

    .line 6548
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->ap:Lcfc;

    invoke-virtual {v0}, Lcfc;->a()V

    .line 6549
    iput-object v4, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->ap:Lcfc;

    .line 6552
    :cond_19
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->bC:Lckt;

    if-eqz v0, :cond_1a

    .line 6553
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->bC:Lckt;

    .line 50832
    invoke-virtual {v0}, Lckt;->b()V

    .line 6554
    iput-object v4, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->bC:Lckt;

    .line 6557
    :cond_1a
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->aq:Lcqq;

    if-eqz v0, :cond_1b

    .line 6558
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->aq:Lcqq;

    invoke-virtual {v0}, Lcqq;->b()V

    .line 6559
    iput-object v4, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->aq:Lcqq;

    .line 6567
    :cond_1b
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->l:Lcqu;

    if-eqz v0, :cond_1c

    .line 6568
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->l:Lcqu;

    invoke-virtual {v0}, Lcqu;->a()V

    .line 6569
    iput-object v4, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->l:Lcqu;

    .line 6572
    :cond_1c
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->as:Lcic;

    if-eqz v0, :cond_1d

    .line 6573
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->as:Lcic;

    .line 50834
    iput-object v4, v0, Lcic;->a:Lcic$a;

    .line 6576
    :cond_1d
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->G:Lcnf;

    if-eqz v0, :cond_1e

    .line 6577
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->G:Lcnf;

    invoke-virtual {v0}, Lcnf;->d()V

    .line 6579
    :cond_1e
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->P:Landroid/os/Handler;

    if-eqz v0, :cond_1f

    .line 6580
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->P:Landroid/os/Handler;

    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 6583
    :cond_1f
    invoke-static {}, Lcwc;->a()Lcwc;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcwc;->a(I)V

    .line 6584
    invoke-static {}, Lcwe;->a()Lcwe;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcwe;->a(I)V

    .line 50836
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->bw:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_20

    .line 50837
    invoke-static {p0}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->bw:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcz;->a(Landroid/content/BroadcastReceiver;)V

    .line 50838
    iput-object v4, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->bw:Landroid/content/BroadcastReceiver;

    .line 50841
    :cond_20
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->bv:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_21

    .line 50842
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->bv:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 6589
    :cond_21
    const-string/jumbo v0, "IMAGE"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/image/ImageMagician;

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->bO:Lcom/alibaba/doraemon/image/ImageEventListener;

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/image/ImageMagician;->unregisterEventListener(Lcom/alibaba/doraemon/image/ImageEventListener;)V

    .line 6591
    invoke-static {}, Lcom/alibaba/android/dingtalk/livebase/LiveInterface;->h()Lcom/alibaba/android/dingtalk/livebase/LiveInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalk/livebase/LiveInterface;->d()V

    .line 6592
    invoke-super {p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;->onDestroy()V

    .line 6593
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

    .line 5814
    const/4 v1, 0x4

    if-ne p1, v1, :cond_3

    .line 5815
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->R:Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->R:Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;

    invoke-virtual {v1}, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;->isShown()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5828
    :goto_0
    return v0

    .line 5818
    :cond_0
    iget v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->b:I

    if-eqz v1, :cond_1

    .line 5819
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->b(Z)V

    goto :goto_0

    .line 5822
    :cond_1
    iget-boolean v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->au:Z

    if-nez v0, :cond_2

    .line 5823
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->r()V

    .line 5828
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0

    .line 5825
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
    .line 6036
    invoke-super {p0, p1}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 6039
    invoke-static {}, Lbyy;->a()Lbyy;

    move-result-object v1

    invoke-virtual {v1}, Lbyy;->c()V

    .line 6042
    if-eqz p1, :cond_0

    .line 6043
    invoke-virtual {p0, p1}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->setIntent(Landroid/content/Intent;)V

    .line 50678
    :cond_0
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->n:Lbzs;

    if-eqz v1, :cond_1

    .line 50679
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->n:Lbzs;

    invoke-virtual {v1}, Lbzs;->notifyDataSetChanged()V

    .line 6046
    :cond_1
    invoke-direct {p0, p1}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->a(Landroid/content/Intent;)V

    .line 6048
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6049
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "attach_window_action"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkim/base/model/ActivityAction;

    .line 6050
    .local v0, "action":Lcom/alibaba/android/dingtalkim/base/model/ActivityAction;
    if-eqz v0, :cond_2

    .line 6051
    invoke-interface {v0, p0}, Lcom/alibaba/android/dingtalkim/base/model/ActivityAction;->doAction(Landroid/app/Activity;)V

    .line 6054
    .end local v0    # "action":Lcom/alibaba/android/dingtalkim/base/model/ActivityAction;
    :cond_2
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->V()V

    .line 6055
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->S()V

    .line 6056
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

    .line 7058
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 7131
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_1
    return v0

    .line 7060
    :sswitch_0
    iget-boolean v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->au:Z

    if-nez v0, :cond_1

    .line 7061
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->r()V

    .line 7063
    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->finish()V

    goto :goto_0

    .line 7066
    :sswitch_1
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->an()V

    .line 7067
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->u:Lcom/alibaba/wukong/im/Conversation;

    if-eqz v0, :cond_0

    .line 7068
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->u:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->type()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 7069
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 7070
    .local v7, "property":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string/jumbo v0, "type"

    const-string/jumbo v1, "mtm"

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7071
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v0

    const-string/jumbo v1, "chat_setting_set_click"

    invoke-interface {v0, v1, v7}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;Ljava/util/Map;)V

    .line 7081
    :goto_2
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->u:Lcom/alibaba/wukong/im/Conversation;

    invoke-static {v0}, Lcki;->t(Lcom/alibaba/wukong/im/Conversation;)Ljava/lang/String;

    move-result-object v8

    .line 7082
    .local v8, "scheme":Ljava/lang/String;
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->u:Lcom/alibaba/wukong/im/Conversation;

    invoke-static {v0}, Lcki;->g(Lcom/alibaba/wukong/im/Conversation;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7083
    const-string/jumbo v8, "https://qr.dingtalk.com/fileshelper/settings.html"

    .line 7085
    :cond_2
    const-string/jumbo v0, "NAVIGATOR"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/navigator/Navigator;

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->N:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v0

    new-instance v1, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$21;

    invoke-direct {v1, p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$21;-><init>(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;)V

    invoke-interface {v0, v8, v1}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)V

    goto :goto_0

    .line 7075
    .end local v7    # "property":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v8    # "scheme":Ljava/lang/String;
    :cond_3
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 7076
    .restart local v7    # "property":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string/jumbo v0, "type"

    const-string/jumbo v1, "oto"

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7077
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v0

    const-string/jumbo v1, "chat_setting_set_click"

    invoke-interface {v0, v1, v7}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_2

    .line 7102
    .end local v7    # "property":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :sswitch_2
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v0

    const-string/jumbo v1, "chat_sunglass_click"

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;)V

    .line 7104
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcpq;->a()Lcpq;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->u:Lcom/alibaba/wukong/im/Conversation;

    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->an:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcpq;->a(Lcom/alibaba/wukong/im/Conversation;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7105
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->ap:Lcfc;

    if-eqz v0, :cond_4

    .line 7106
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->ap:Lcfc;

    invoke-virtual {v0}, Lcfc;->a()V

    .line 7107
    iput-object v5, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->ap:Lcfc;

    .line 7109
    :cond_4
    invoke-static {}, Lcpq;->a()Lcpq;

    move-result-object v0

    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->ak:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->u:Lcom/alibaba/wukong/im/Conversation;

    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->an:Ljava/lang/String;

    new-instance v6, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$22;

    invoke-direct {v6, p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$22;-><init>(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;)V

    move-object v1, p0

    invoke-virtual/range {v0 .. v6}, Lcpq;->a(Landroid/app/Activity;Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;Lcom/alibaba/wukong/im/Conversation;Ljava/lang/String;Ljava/lang/String;Lcfc$a;)Lcfc;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->ap:Lcfc;

    goto/16 :goto_0

    .line 7122
    :sswitch_3
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->u:Lcom/alibaba/wukong/im/Conversation;

    if-nez v0, :cond_5

    .line 7123
    invoke-super {p0, p1}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto/16 :goto_1

    .line 7124
    :cond_5
    invoke-static {}, Lbri;->a()Lbri;

    move-result-object v0

    const-class v1, Lcom/alibaba/dingtalk/telebase/TelConfInterface;

    invoke-virtual {v0, v1}, Lbri;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/alibaba/dingtalk/telebase/TelConfInterface;

    .line 7125
    .local v9, "telConfInterface":Lcom/alibaba/dingtalk/telebase/TelConfInterface;
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->u:Lcom/alibaba/wukong/im/Conversation;

    invoke-virtual {v9, p0, v0}, Lcom/alibaba/dingtalk/telebase/TelConfInterface;->a(Landroid/app/Activity;Lcom/alibaba/wukong/im/Conversation;)V

    goto/16 :goto_0

    .line 7128
    .end local v9    # "telConfInterface":Lcom/alibaba/dingtalk/telebase/TelConfInterface;
    :sswitch_4
    invoke-static {}, Legu;->a()Legu;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->u:Lcom/alibaba/wukong/im/Conversation;

    const-string/jumbo v2, "url"

    invoke-interface {v1, v2}, Lcom/alibaba/wukong/im/Conversation;->extension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1, v5}, Legu;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 7058
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
    .line 4104
    invoke-super {p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;->onPause()V

    .line 4106
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->Q()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->R()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4107
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->b(Z)V

    .line 4109
    :cond_0
    invoke-static {}, Lckd;->c()Lckd;

    move-result-object v0

    invoke-virtual {v0}, Lckd;->b()V

    .line 4110
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->t:Lckc;

    if-eqz v0, :cond_1

    .line 4111
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->t:Lckc;

    invoke-virtual {v0}, Lckc;->d()V

    .line 4113
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->o:Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;

    if-eqz v0, :cond_2

    .line 4114
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->o:Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;->b()V

    .line 4116
    :cond_2
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->h:Lctg;

    if-eqz v0, :cond_3

    .line 4117
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->h:Lctg;

    invoke-virtual {v0}, Lctg;->h()V

    .line 4119
    :cond_3
    return-void
.end method

.method protected onResume()V
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 3997
    invoke-super {p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;->onResume()V

    .line 3999
    const-string/jumbo v1, "STATISTICS"

    invoke-static {v1}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/statistics/Statistics;

    .line 4000
    .local v0, "statistics":Lcom/alibaba/doraemon/statistics/Statistics;
    const-string/jumbo v1, "chat_load"

    const-string/jumbo v2, "chat_activity_onResume"

    invoke-interface {v0, v1, v2}, Lcom/alibaba/doraemon/statistics/Statistics;->startOffLineSubDurationStatistics(Ljava/lang/String;Ljava/lang/String;)V

    .line 4003
    invoke-static {}, Lckd;->c()Lckd;

    move-result-object v1

    invoke-virtual {v1}, Lckd;->a()V

    .line 4004
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->an:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4005
    invoke-static {}, Lckd;->c()Lckd;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->an:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lckd;->a(Ljava/lang/String;)V

    .line 4009
    :cond_0
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->m:Lcpx;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->m:Lcpx;

    invoke-virtual {v1}, Lcpx;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->u:Lcom/alibaba/wukong/im/Conversation;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->m:Lcpx;

    invoke-virtual {v1}, Lcpx;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 4011
    const-class v1, Lcom/alibaba/wukong/im/ConversationService;

    invoke-static {v1}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/wukong/im/ConversationService;

    const-string/jumbo v2, "EVENTBUTLER"

    invoke-static {v2}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v3, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$91;

    invoke-direct {v3, p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$91;-><init>(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;)V

    const-class v4, Lcom/alibaba/wukong/Callback;

    invoke-interface {v2, v3, v4, p0}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/wukong/Callback;

    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->u:Lcom/alibaba/wukong/im/Conversation;

    .line 4044
    invoke-interface {v3}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v3

    .line 4011
    invoke-interface {v1, v2, v3}, Lcom/alibaba/wukong/im/ConversationService;->getConversation(Lcom/alibaba/wukong/Callback;Ljava/lang/String;)V

    .line 4046
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->aG:J

    .line 4049
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "end :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 4050
    const-string/jumbo v1, "chat_load"

    const-string/jumbo v2, "chat_activity_onResume"

    invoke-interface {v0, v1, v2}, Lcom/alibaba/doraemon/statistics/Statistics;->endOffLineSubDurationStatistics(Ljava/lang/String;Ljava/lang/String;)V

    .line 4053
    invoke-static {}, Lckw;->a()Lckw;

    move-result-object v1

    invoke-virtual {v1}, Lckw;->b()V

    .line 4054
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->n:Lbzs;

    if-eqz v1, :cond_2

    .line 4055
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->n:Lbzs;

    invoke-virtual {v1}, Lbzs;->notifyDataSetChanged()V

    .line 4058
    :cond_2
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->G:Lcnf;

    if-eqz v1, :cond_3

    .line 4059
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->G:Lcnf;

    invoke-virtual {v1}, Lcnf;->c()V

    .line 4061
    :cond_3
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->h:Lctg;

    if-eqz v1, :cond_4

    .line 4062
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->h:Lctg;

    invoke-virtual {v1}, Lctg;->i()V

    .line 4064
    :cond_4
    return-void
.end method

.method protected onStop()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 6061
    invoke-super {p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;->onStop()V

    .line 6062
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->u:Lcom/alibaba/wukong/im/Conversation;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->u:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->type()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->aD:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/alibaba/wukong/im/Conversation$TypingCommand;->CANCEL:Lcom/alibaba/wukong/im/Conversation$TypingCommand;

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->aM:Lcom/alibaba/wukong/im/Conversation$TypingCommand;

    if-eq v0, v1, :cond_0

    .line 6063
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->u:Lcom/alibaba/wukong/im/Conversation;

    sget-object v1, Lcom/alibaba/wukong/im/Conversation$TypingCommand;->CANCEL:Lcom/alibaba/wukong/im/Conversation$TypingCommand;

    sget-object v2, Lcom/alibaba/wukong/im/Conversation$TypingType;->TEXT:Lcom/alibaba/wukong/im/Conversation$TypingType;

    invoke-interface {v0, v1, v2}, Lcom/alibaba/wukong/im/Conversation;->sendTypingEvent(Lcom/alibaba/wukong/im/Conversation$TypingCommand;Lcom/alibaba/wukong/im/Conversation$TypingType;)V

    .line 6064
    sget-object v0, Lcom/alibaba/wukong/im/Conversation$TypingCommand;->CANCEL:Lcom/alibaba/wukong/im/Conversation$TypingCommand;

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->aM:Lcom/alibaba/wukong/im/Conversation$TypingCommand;

    .line 6067
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->G:Lcnf;

    if-eqz v0, :cond_1

    .line 6068
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->G:Lcnf;

    .line 50682
    invoke-virtual {v0}, Lcnf;->f()V

    .line 6070
    :cond_1
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0
    .param p1, "hasFocus"    # Z

    .prologue
    .line 4401
    invoke-super {p0, p1}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;->onWindowFocusChanged(Z)V

    .line 4402
    return-void
.end method

.method protected p()Z
    .locals 1

    .prologue
    .line 5841
    const/4 v0, 0x1

    return v0
.end method

.method public final q()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 6029
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->p:Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;

    if-eqz v0, :cond_0

    .line 6030
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->p:Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->setMessageEditContent(Ljava/lang/String;)V

    .line 6032
    :cond_0
    return-void
.end method

.method public final r()V
    .locals 9

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 6380
    iget-object v7, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->p:Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;

    invoke-virtual {v7}, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->getMessageEditContent()Ljava/lang/String;

    move-result-object v1

    .line 6381
    .local v1, "draft":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->Q()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 6382
    iget-object v7, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->q:Lbxe;

    .line 50771
    iget-object v1, v7, Lbxe;->f:Ljava/lang/String;

    .line 6386
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-gtz v7, :cond_1

    .line 6387
    const-string/jumbo v1, ""

    .line 6390
    :cond_1
    iget-object v7, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->u:Lcom/alibaba/wukong/im/Conversation;

    if-eqz v7, :cond_8

    iget-object v7, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->u:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v7}, Lcom/alibaba/wukong/im/Conversation;->draftMessage()Ljava/lang/String;

    move-result-object v7

    .line 50773
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 50777
    :cond_2
    invoke-static {v1, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4

    const/4 v7, 0x1

    .line 6390
    :goto_1
    if-eqz v7, :cond_8

    .line 6391
    iget-object v7, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->at:Ljava/util/HashMap;

    if-eqz v7, :cond_7

    iget-object v7, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->at:Ljava/util/HashMap;

    invoke-virtual {v7}, Ljava/util/HashMap;->size()I

    move-result v7

    if-lez v7, :cond_7

    .line 6392
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6393
    .local v0, "atUidMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Long;Ljava/lang/String;>;"
    iget-object v7, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->at:Ljava/util/HashMap;

    invoke-virtual {v7}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 6394
    .local v4, "iter":Ljava/util/Iterator;
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 6395
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 6396
    .local v2, "entry":Ljava/util/Map$Entry;
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    .line 6397
    .local v5, "key":Ljava/lang/Long;
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 6398
    .local v6, "val":Ljava/lang/String;
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 6383
    .end local v0    # "atUidMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Long;Ljava/lang/String;>;"
    .end local v2    # "entry":Ljava/util/Map$Entry;
    .end local v4    # "iter":Ljava/util/Iterator;
    .end local v5    # "key":Ljava/lang/Long;
    .end local v6    # "val":Ljava/lang/String;
    :cond_3
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->R()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 6384
    iget-object v7, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->r:Lbxf;

    .line 50772
    iget-object v1, v7, Lbxf;->e:Ljava/lang/String;

    .line 6384
    goto :goto_0

    .line 50777
    :cond_4
    const/4 v7, 0x0

    goto :goto_1

    .line 6400
    .restart local v0    # "atUidMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Long;Ljava/lang/String;>;"
    .restart local v4    # "iter":Ljava/util/Iterator;
    :cond_5
    iget-object v7, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->u:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v7}, Lcom/alibaba/wukong/im/Conversation;->localExtras()Ljava/util/Map;

    move-result-object v3

    .line 6401
    .local v3, "extra":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    if-nez v3, :cond_6

    .line 6402
    new-instance v3, Ljava/util/HashMap;

    .end local v3    # "extra":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 6404
    .restart local v3    # "extra":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_6
    const-string/jumbo v7, "at_uids"

    invoke-static {v0}, Lbvk;->a(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v3, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6405
    iget-object v7, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->u:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v7, v3}, Lcom/alibaba/wukong/im/Conversation;->updateLocalExtras(Ljava/util/Map;)V

    .line 6407
    .end local v0    # "atUidMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Long;Ljava/lang/String;>;"
    .end local v3    # "extra":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v4    # "iter":Ljava/util/Iterator;
    :cond_7
    iget-object v7, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->u:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v7, v1}, Lcom/alibaba/wukong/im/Conversation;->updateDraftMessage(Ljava/lang/String;)V

    .line 6409
    :cond_8
    return-void
.end method

.method protected final s()Z
    .locals 1

    .prologue
    .line 6806
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->h:Lctg;

    if-nez v0, :cond_0

    .line 6807
    const/4 v0, 0x0

    .line 6810
    :goto_0
    return v0

    .line 6809
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->h:Lctg;

    invoke-virtual {v0}, Lctg;->e()V

    .line 6810
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public supportInvalidateOptionsMenu()V
    .locals 1

    .prologue
    .line 6188
    invoke-super {p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;->supportInvalidateOptionsMenu()V

    .line 6189
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->a()V

    .line 6190
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->as:Lcic;

    if-eqz v0, :cond_0

    .line 6191
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->as:Lcic;

    invoke-virtual {v0}, Lcic;->a()V

    .line 6193
    :cond_0
    return-void
.end method

.method protected final t()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const-wide/16 v2, 0x0

    .line 7526
    invoke-super {p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;->t()V

    .line 7527
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->aN:Lcls;

    if-eqz v0, :cond_0

    .line 7528
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->aN:Lcls;

    .line 50914
    invoke-virtual {v0}, Lcls;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 50920
    cmp-long v1, v2, v2

    if-nez v1, :cond_1

    .line 50921
    invoke-virtual {v0}, Lcls;->a()V

    :cond_0
    :goto_0
    return-void

    .line 50923
    :cond_1
    iget-object v0, v0, Lcls;->a:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method
