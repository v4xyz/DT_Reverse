.class public Lcom/alibaba/android/ding/activity/DingCreateActivity;
.super Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;
.source "DingCreateActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Ljava/lang/String;

.field private static c:Ljava/lang/String;


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Landroid/view/View;

.field private C:Landroid/widget/TextView;

.field private D:Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;

.field private E:Landroid/widget/LinearLayout;

.field private F:Landroid/widget/LinearLayout;

.field private G:Landroid/widget/ToggleButton;

.field private H:Landroid/view/View;

.field private I:Landroid/widget/TextView;

.field private J:Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;

.field private K:Landroid/widget/ToggleButton;

.field private L:Landroid/widget/TextView;

.field private M:Lcom/alibaba/android/ding/widget/DingTabLayoutView;

.field private N:Landroid/content/Intent;

.field private O:I

.field private P:Ljava/lang/String;

.field private Q:Ljava/lang/String;

.field private R:Ljava/lang/String;

.field private S:Landroid/net/Uri;

.field private T:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private U:Landroid/net/Uri;

.field private V:Landroid/content/ClipData;

.field private W:Ljava/lang/String;

.field private X:Lcom/alibaba/wukong/im/Message;

.field private Y:Z

.field private Z:Z

.field private aA:Landroid/content/BroadcastReceiver;

.field private aa:Z

.field private ab:Ljava/lang/String;

.field private ac:Ljava/lang/String;

.field private ad:Ljava/lang/String;

.field private ae:J

.field private af:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private ag:Ljava/lang/String;

.field private ah:Ljava/lang/String;

.field private ai:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;",
            ">;"
        }
    .end annotation
.end field

.field private aj:Z

.field private ak:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private al:Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$DING_REMIND_TYPE_ENUM;

.field private am:Lcom/alibaba/android/ding/base/interfaces/DingConstants$DING_SEND_TYPE;

.field private an:J

.field private ao:Z

.field private ap:Lcom/alibaba/android/ding/base/interfaces/DingConstants$DING_DEADLINE_TYPE;

.field private aq:J

.field private ar:Lcom/alibaba/android/ding/base/interfaces/DingConstants$DEADLINE_REMIND_TYPE;

.field private as:Z

.field private at:Landroid/view/animation/Animation;

.field private au:Landroid/view/animation/Animation;

.field private av:Lcom/alibaba/android/ding/base/objects/ObjectDingSent;

.field private aw:Z

.field private ax:Ljava/lang/String;

.field private ay:Lbsv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbsv",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private az:Lcom/alibaba/android/ding/widget/DingTabLayoutView$a;

.field private d:Landroid/view/View;

.field private e:Landroid/widget/Button;

.field private f:Landroid/widget/ScrollView;

.field private g:Lcom/alibaba/android/dingtalkbase/widgets/views/TouchDetectionLinearLayout;

.field private h:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;

.field private i:Landroid/widget/LinearLayout;

.field private j:Landroid/widget/RelativeLayout$LayoutParams;

.field private k:Landroid/view/View;

.field private l:Lcom/alibaba/android/dingtalkbase/widgets/views/emoji/EmojiconEditText;

.field private m:Landroid/widget/LinearLayout;

.field private n:Lcom/alibaba/android/dingtalkbase/widgets/views/waveform/WaveformView;

.field private o:Landroid/widget/TextView;

.field private p:Lcom/alibaba/android/ding/widget/VoicePlayView;

.field private q:Lcom/alibaba/android/ding/widget/DingAttachmentView;

.field private r:Lcom/alibaba/android/ding/widget/ReceiverSelector;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/RelativeLayout;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/widget/TextView;

.field private y:Landroid/widget/ToggleButton;

.field private z:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 104
    const-class v0, Lcom/alibaba/android/ding/activity/DingCreateActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->a:Ljava/lang/String;

    .line 110
    const-string/jumbo v0, "431020"

    sput-object v0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->b:Ljava/lang/String;

    .line 111
    const-string/jumbo v0, "ignorPrvnt"

    sput-object v0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 101
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;-><init>()V

    .line 197
    iput-boolean v1, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->Z:Z

    .line 214
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->ai:Ljava/util/List;

    .line 217
    iput-boolean v1, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->aj:Z

    .line 218
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->ak:Ljava/util/ArrayList;

    .line 221
    sget-object v0, Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$DING_REMIND_TYPE_ENUM;->APP:Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$DING_REMIND_TYPE_ENUM;

    iput-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->al:Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$DING_REMIND_TYPE_ENUM;

    .line 224
    sget-object v0, Lcom/alibaba/android/ding/base/interfaces/DingConstants$DING_SEND_TYPE;->SEND_NOW:Lcom/alibaba/android/ding/base/interfaces/DingConstants$DING_SEND_TYPE;

    iput-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->am:Lcom/alibaba/android/ding/base/interfaces/DingConstants$DING_SEND_TYPE;

    .line 231
    sget-object v0, Lcom/alibaba/android/ding/base/interfaces/DingConstants$DING_DEADLINE_TYPE;->UNSET:Lcom/alibaba/android/ding/base/interfaces/DingConstants$DING_DEADLINE_TYPE;

    iput-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->ap:Lcom/alibaba/android/ding/base/interfaces/DingConstants$DING_DEADLINE_TYPE;

    .line 233
    sget-object v0, Lcom/alibaba/android/ding/base/interfaces/DingConstants$DEADLINE_REMIND_TYPE;->FIFTY_MINUTES:Lcom/alibaba/android/ding/base/interfaces/DingConstants$DEADLINE_REMIND_TYPE;

    iput-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->ar:Lcom/alibaba/android/ding/base/interfaces/DingConstants$DEADLINE_REMIND_TYPE;

    return-void
.end method

.method static synthetic A(Lcom/alibaba/android/ding/activity/DingCreateActivity;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/ding/activity/DingCreateActivity;

    .prologue
    .line 101
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->L:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic B(Lcom/alibaba/android/ding/activity/DingCreateActivity;)Lcom/alibaba/android/dingtalkbase/widgets/views/waveform/WaveformView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/ding/activity/DingCreateActivity;

    .prologue
    .line 101
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->n:Lcom/alibaba/android/dingtalkbase/widgets/views/waveform/WaveformView;

    return-object v0
.end method

.method static synthetic C(Lcom/alibaba/android/ding/activity/DingCreateActivity;)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/ding/activity/DingCreateActivity;

    .prologue
    .line 101
    iget-boolean v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->as:Z

    return v0
.end method

.method static synthetic D(Lcom/alibaba/android/ding/activity/DingCreateActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/ding/activity/DingCreateActivity;

    .prologue
    .line 101
    invoke-direct {p0}, Lcom/alibaba/android/ding/activity/DingCreateActivity;->k()V

    return-void
.end method

.method static synthetic E(Lcom/alibaba/android/ding/activity/DingCreateActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/ding/activity/DingCreateActivity;

    .prologue
    .line 101
    invoke-direct {p0}, Lcom/alibaba/android/ding/activity/DingCreateActivity;->h()V

    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/ding/activity/DingCreateActivity;J)J
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/ding/activity/DingCreateActivity;
    .param p1, "x1"    # J

    .prologue
    .line 101
    iput-wide p1, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->an:J

    return-wide p1
.end method

.method static synthetic a(Lcom/alibaba/android/ding/activity/DingCreateActivity;Landroid/widget/RelativeLayout$LayoutParams;)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/ding/activity/DingCreateActivity;
    .param p1, "x1"    # Landroid/widget/RelativeLayout$LayoutParams;

    .prologue
    .line 101
    iput-object p1, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->j:Landroid/widget/RelativeLayout$LayoutParams;

    return-object p1
.end method

.method static synthetic a(Lcom/alibaba/android/ding/activity/DingCreateActivity;Lcom/alibaba/android/ding/base/interfaces/DingConstants$DEADLINE_REMIND_TYPE;)Lcom/alibaba/android/ding/base/interfaces/DingConstants$DEADLINE_REMIND_TYPE;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/ding/activity/DingCreateActivity;
    .param p1, "x1"    # Lcom/alibaba/android/ding/base/interfaces/DingConstants$DEADLINE_REMIND_TYPE;

    .prologue
    .line 101
    iput-object p1, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->ar:Lcom/alibaba/android/ding/base/interfaces/DingConstants$DEADLINE_REMIND_TYPE;

    return-object p1
.end method

.method static synthetic a(Lcom/alibaba/android/ding/activity/DingCreateActivity;Lcom/alibaba/android/ding/base/interfaces/DingConstants$DING_DEADLINE_TYPE;)Lcom/alibaba/android/ding/base/interfaces/DingConstants$DING_DEADLINE_TYPE;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/ding/activity/DingCreateActivity;
    .param p1, "x1"    # Lcom/alibaba/android/ding/base/interfaces/DingConstants$DING_DEADLINE_TYPE;

    .prologue
    .line 101
    iput-object p1, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->ap:Lcom/alibaba/android/ding/base/interfaces/DingConstants$DING_DEADLINE_TYPE;

    return-object p1
.end method

.method static synthetic a(Lcom/alibaba/android/ding/activity/DingCreateActivity;Lcom/alibaba/android/ding/base/interfaces/DingConstants$DING_SEND_TYPE;)Lcom/alibaba/android/ding/base/interfaces/DingConstants$DING_SEND_TYPE;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/ding/activity/DingCreateActivity;
    .param p1, "x1"    # Lcom/alibaba/android/ding/base/interfaces/DingConstants$DING_SEND_TYPE;

    .prologue
    .line 101
    iput-object p1, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->am:Lcom/alibaba/android/ding/base/interfaces/DingConstants$DING_SEND_TYPE;

    return-object p1
.end method

.method static synthetic a(Lcom/alibaba/android/ding/activity/DingCreateActivity;)Lcom/alibaba/android/dingtalkbase/widgets/views/emoji/EmojiconEditText;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/ding/activity/DingCreateActivity;

    .prologue
    .line 101
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->l:Lcom/alibaba/android/dingtalkbase/widgets/views/emoji/EmojiconEditText;

    return-object v0
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 101
    sget-object v0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/alibaba/android/ding/activity/DingCreateActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/ding/activity/DingCreateActivity;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 101
    iput-object p1, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->ax:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/alibaba/android/ding/activity/DingCreateActivity;Landroid/view/View;)V
    .locals 5
    .param p0, "x0"    # Lcom/alibaba/android/ding/activity/DingCreateActivity;
    .param p1, "x1"    # Landroid/view/View;

    .prologue
    const/4 v4, 0x1

    .line 101
    .line 20033
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->at:Landroid/view/animation/Animation;

    if-eqz v0, :cond_0

    .line 20034
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->at:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 20036
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->au:Landroid/view/animation/Animation;

    if-nez v0, :cond_1

    .line 20037
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->au:Landroid/view/animation/Animation;

    .line 20038
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->au:Landroid/view/animation/Animation;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 20039
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->au:Landroid/view/animation/Animation;

    invoke-virtual {v0, v4}, Landroid/view/animation/Animation;->setFillEnabled(Z)V

    .line 20040
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->au:Landroid/view/animation/Animation;

    invoke-virtual {v0, v4}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 20042
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->au:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 101
    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/ding/activity/DingCreateActivity;Lcom/alibaba/android/ding/base/objects/ObjectDingSent;J)V
    .locals 10
    .param p0, "x0"    # Lcom/alibaba/android/ding/activity/DingCreateActivity;
    .param p1, "x1"    # Lcom/alibaba/android/ding/base/objects/ObjectDingSent;
    .param p2, "x2"    # J

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 101
    .line 22442
    if-eqz p1, :cond_4

    .line 22445
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->ac:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 22446
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->ac:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 22447
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 22448
    iput-object v7, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->ac:Ljava/lang/String;

    .line 22450
    :cond_0
    sget v0, Lavo$i;->ding_sending:I

    .line 22524
    invoke-direct {p0}, Lcom/alibaba/android/ding/activity/DingCreateActivity;->l()V

    .line 22525
    new-instance v1, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;

    invoke-direct {v1, p0}, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->h:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;

    .line 22526
    iget-object v1, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->h:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;

    invoke-virtual {p0, v0}, Lcom/alibaba/android/ding/activity/DingCreateActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 22527
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v0

    new-instance v1, Lcom/alibaba/android/ding/activity/DingCreateActivity$6;

    invoke-direct {v1, p0}, Lcom/alibaba/android/ding/activity/DingCreateActivity$6;-><init>(Lcom/alibaba/android/ding/activity/DingCreateActivity;)V

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Lepp;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 22535
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->h:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;->show()V

    .line 22452
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->M:Lcom/alibaba/android/ding/widget/DingTabLayoutView;

    invoke-virtual {v0}, Lcom/alibaba/android/ding/widget/DingTabLayoutView;->getAttachmentModule()Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->M:Lcom/alibaba/android/ding/widget/DingTabLayoutView;

    .line 22453
    invoke-virtual {v0}, Lcom/alibaba/android/ding/widget/DingTabLayoutView;->getAttachmentModule()Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;

    move-result-object v0

    .line 23313
    iget-object v0, v0, Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;->e:Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;

    .line 22453
    if-eqz v0, :cond_2

    .line 22454
    invoke-virtual {p1}, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;->Y()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 22455
    invoke-virtual {p1}, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;->Y()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 22457
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->M:Lcom/alibaba/android/ding/widget/DingTabLayoutView;

    invoke-virtual {v0}, Lcom/alibaba/android/ding/widget/DingTabLayoutView;->getAttachmentModule()Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;

    move-result-object v0

    .line 24313
    iget-object v0, v0, Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;->e:Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;

    .line 22457
    invoke-virtual {p1, v0}, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;->a(Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;)V

    .line 22461
    :cond_2
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->z:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->ap:Lcom/alibaba/android/ding/base/interfaces/DingConstants$DING_DEADLINE_TYPE;

    sget-object v1, Lcom/alibaba/android/ding/base/interfaces/DingConstants$DING_DEADLINE_TYPE;->SET:Lcom/alibaba/android/ding/base/interfaces/DingConstants$DING_DEADLINE_TYPE;

    if-ne v0, v1, :cond_5

    .line 22462
    iget-wide v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->aq:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;->a(Ljava/lang/Long;)V

    .line 22464
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->ar:Lcom/alibaba/android/ding/base/interfaces/DingConstants$DEADLINE_REMIND_TYPE;

    invoke-virtual {v0}, Lcom/alibaba/android/ding/base/interfaces/DingConstants$DEADLINE_REMIND_TYPE;->getValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1, v6}, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;->a(JZ)V

    .line 22471
    :goto_0
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->K:Landroid/widget/ToggleButton;

    invoke-virtual {v0}, Landroid/widget/ToggleButton;->isChecked()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;->d(Z)V

    .line 22473
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->r:Lcom/alibaba/android/ding/widget/ReceiverSelector;

    invoke-virtual {v0}, Lcom/alibaba/android/ding/widget/ReceiverSelector;->getProfileUids()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lbfr;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 22474
    sget-object v0, Lcom/alibaba/android/ding/base/objects/ObjectDing$Identity;->Both:Lcom/alibaba/android/ding/base/objects/ObjectDing$Identity;

    invoke-virtual {p1, v0}, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;->a(Lcom/alibaba/android/ding/base/objects/ObjectDing$Identity;)V

    .line 24495
    :goto_1
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 24496
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-static {v1}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22478
    invoke-virtual {p1, v0}, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;->g(Ljava/lang/String;)V

    .line 22480
    invoke-virtual {p1}, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;->R()Lcom/alibaba/android/ding/base/objects/ObjectDingContent;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->X:Lcom/alibaba/wukong/im/Message;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->X:Lcom/alibaba/wukong/im/Message;

    .line 22482
    invoke-interface {v0}, Lcom/alibaba/wukong/im/Message;->conversation()Lcom/alibaba/wukong/im/Conversation;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 22484
    invoke-virtual {p1}, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;->R()Lcom/alibaba/android/ding/base/objects/ObjectDingContent;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->X:Lcom/alibaba/wukong/im/Message;

    invoke-interface {v1}, Lcom/alibaba/wukong/im/Message;->messageId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/android/ding/base/objects/ObjectDingContent;->mReference:Ljava/lang/String;

    .line 22485
    invoke-virtual {p1}, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;->R()Lcom/alibaba/android/ding/base/objects/ObjectDingContent;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->X:Lcom/alibaba/wukong/im/Message;

    invoke-interface {v1}, Lcom/alibaba/wukong/im/Message;->conversation()Lcom/alibaba/wukong/im/Conversation;

    move-result-object v1

    invoke-interface {v1}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/android/ding/base/objects/ObjectDingContent;->mReferenceCid:Ljava/lang/String;

    .line 22486
    invoke-virtual {p1}, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;->R()Lcom/alibaba/android/ding/base/objects/ObjectDingContent;

    move-result-object v0

    sget-object v1, Lcom/alibaba/android/ding/base/objects/ObjectDingContent$TypeMessage;->Message:Lcom/alibaba/android/ding/base/objects/ObjectDingContent$TypeMessage;

    iput-object v1, v0, Lcom/alibaba/android/ding/base/objects/ObjectDingContent;->mType:Lcom/alibaba/android/ding/base/objects/ObjectDingContent$TypeMessage;

    .line 22487
    invoke-virtual {p1}, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;->R()Lcom/alibaba/android/ding/base/objects/ObjectDingContent;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->X:Lcom/alibaba/wukong/im/Message;

    invoke-interface {v1}, Lcom/alibaba/wukong/im/Message;->createdAt()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/alibaba/android/ding/base/objects/ObjectDingContent;->setMsgCreatedAt(J)V

    .line 22491
    :cond_3
    invoke-static {}, Laza;->a()Laza;

    move-result-object v1

    invoke-direct {p0}, Lcom/alibaba/android/ding/activity/DingCreateActivity;->j()Lcom/alibaba/android/ding/base/objects/ObjectDing$TypeNotification;

    move-result-object v3

    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->r:Lcom/alibaba/android/ding/widget/ReceiverSelector;

    invoke-virtual {v0}, Lcom/alibaba/android/ding/widget/ReceiverSelector;->getProfileUids()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v8, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->ay:Lbsv;

    move-object v2, p1

    move-wide v4, p2

    invoke-virtual/range {v1 .. v8}, Laza;->a(Lcom/alibaba/android/ding/base/objects/ObjectDingSent;Lcom/alibaba/android/ding/base/objects/ObjectDing$TypeNotification;JLjava/util/List;Ljava/util/List;Lbsv;)V

    .line 101
    :cond_4
    return-void

    .line 22467
    :cond_5
    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, v6}, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;->a(JZ)V

    goto/16 :goto_0

    .line 22476
    :cond_6
    sget-object v0, Lcom/alibaba/android/ding/base/objects/ObjectDing$Identity;->Sender:Lcom/alibaba/android/ding/base/objects/ObjectDing$Identity;

    invoke-virtual {p1, v0}, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;->a(Lcom/alibaba/android/ding/base/objects/ObjectDing$Identity;)V

    goto/16 :goto_1
.end method

.method static synthetic a(Lcom/alibaba/android/ding/activity/DingCreateActivity;Ljava/lang/CharSequence;)V
    .locals 3
    .param p0, "x0"    # Lcom/alibaba/android/ding/activity/DingCreateActivity;
    .param p1, "x1"    # Ljava/lang/CharSequence;

    .prologue
    .line 101
    .line 14613
    new-instance v0, Lbwt$a;

    invoke-direct {v0, p0}, Lbwt$a;-><init>(Landroid/content/Context;)V

    .line 14614
    invoke-virtual {v0, p1}, Lbwt$a;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 14615
    sget v1, Lavo$i;->dt_ding_ignore_and_send:I

    invoke-virtual {p0, v1}, Lcom/alibaba/android/ding/activity/DingCreateActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/alibaba/android/ding/activity/DingCreateActivity$11;

    invoke-direct {v2, p0}, Lcom/alibaba/android/ding/activity/DingCreateActivity$11;-><init>(Lcom/alibaba/android/ding/activity/DingCreateActivity;)V

    invoke-virtual {v0, v1, v2}, Lbwt$a;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 14621
    sget v1, Lavo$i;->cancel:I

    invoke-virtual {p0, v1}, Lcom/alibaba/android/ding/activity/DingCreateActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/alibaba/android/ding/activity/DingCreateActivity$13;

    invoke-direct {v2, p0}, Lcom/alibaba/android/ding/activity/DingCreateActivity$13;-><init>(Lcom/alibaba/android/ding/activity/DingCreateActivity;)V

    invoke-virtual {v0, v1, v2}, Lbwt$a;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 14626
    invoke-virtual {v0}, Lbwt$a;->show()Landroid/support/v7/app/AlertDialog;

    .line 101
    return-void
.end method

.method private a(Z)V
    .locals 2
    .param p1, "withAnimation"    # Z

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 986
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->k:Landroid/view/View;

    new-instance v1, Lcom/alibaba/android/ding/activity/DingCreateActivity$2;

    invoke-direct {v1, p0, p1}, Lcom/alibaba/android/ding/activity/DingCreateActivity$2;-><init>(Lcom/alibaba/android/ding/activity/DingCreateActivity;Z)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 1001
    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/ding/activity/DingCreateActivity;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/ding/activity/DingCreateActivity;
    .param p1, "x1"    # Z

    .prologue
    .line 101
    iput-boolean p1, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->aw:Z

    return p1
.end method

.method static synthetic b(Lcom/alibaba/android/ding/activity/DingCreateActivity;J)J
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/ding/activity/DingCreateActivity;
    .param p1, "x1"    # J

    .prologue
    .line 101
    iput-wide p1, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->aq:J

    return-wide p1
.end method

.method static synthetic b(Lcom/alibaba/android/ding/activity/DingCreateActivity;)Landroid/widget/ScrollView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/ding/activity/DingCreateActivity;

    .prologue
    .line 101
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->f:Landroid/widget/ScrollView;

    return-object v0
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 101
    sget-object v0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/alibaba/android/ding/activity/DingCreateActivity;Landroid/view/View;)V
    .locals 5
    .param p0, "x0"    # Lcom/alibaba/android/ding/activity/DingCreateActivity;
    .param p1, "x1"    # Landroid/view/View;

    .prologue
    const/4 v4, 0x1

    .line 101
    .line 21004
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->au:Landroid/view/animation/Animation;

    if-eqz v0, :cond_0

    .line 21005
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->au:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 21007
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->at:Landroid/view/animation/Animation;

    if-nez v0, :cond_1

    .line 21008
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->at:Landroid/view/animation/Animation;

    .line 21009
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->at:Landroid/view/animation/Animation;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 21010
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->at:Landroid/view/animation/Animation;

    invoke-virtual {v0, v4}, Landroid/view/animation/Animation;->setFillEnabled(Z)V

    .line 21011
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->at:Landroid/view/animation/Animation;

    invoke-virtual {v0, v4}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 21012
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->at:Landroid/view/animation/Animation;

    new-instance v1, Lcom/alibaba/android/ding/activity/DingCreateActivity$3;

    invoke-direct {v1, p0, p1}, Lcom/alibaba/android/ding/activity/DingCreateActivity$3;-><init>(Lcom/alibaba/android/ding/activity/DingCreateActivity;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 21029
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->at:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 101
    return-void
.end method

.method static synthetic b(Lcom/alibaba/android/ding/activity/DingCreateActivity;Ljava/lang/CharSequence;)V
    .locals 2
    .param p0, "x0"    # Lcom/alibaba/android/ding/activity/DingCreateActivity;
    .param p1, "x1"    # Ljava/lang/CharSequence;

    .prologue
    .line 101
    .line 21633
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v0

    new-instance v1, Lcom/alibaba/android/ding/activity/DingCreateActivity$14;

    invoke-direct {v1, p0, p1}, Lcom/alibaba/android/ding/activity/DingCreateActivity$14;-><init>(Lcom/alibaba/android/ding/activity/DingCreateActivity;Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Lepp;->post(Ljava/lang/Runnable;)Z

    .line 101
    return-void
.end method

.method static synthetic b(Lcom/alibaba/android/ding/activity/DingCreateActivity;Z)V
    .locals 4
    .param p0, "x0"    # Lcom/alibaba/android/ding/activity/DingCreateActivity;
    .param p1, "x1"    # Z

    .prologue
    .line 101
    .line 16330
    iget-wide v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->an:J

    .line 16331
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    .line 16333
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0xea60

    add-long/2addr v0, v2

    .line 16335
    :cond_0
    iget-object v2, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->am:Lcom/alibaba/android/ding/base/interfaces/DingConstants$DING_SEND_TYPE;

    sget-object v3, Lcom/alibaba/android/ding/base/interfaces/DingConstants$DING_SEND_TYPE;->SEND_NOW:Lcom/alibaba/android/ding/base/interfaces/DingConstants$DING_SEND_TYPE;

    if-ne v2, v3, :cond_1

    .line 16336
    const-wide/16 v0, 0x0

    .line 16340
    :cond_1
    iget-object v2, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->e:Landroid/widget/Button;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 16342
    new-instance v2, Lcom/alibaba/android/ding/activity/DingCreateActivity$5;

    invoke-direct {v2, p0, p1, v0, v1}, Lcom/alibaba/android/ding/activity/DingCreateActivity$5;-><init>(Lcom/alibaba/android/ding/activity/DingCreateActivity;ZJ)V

    const-class v0, Lcom/alibaba/wukong/Callback;

    invoke-static {v2, v0, p0}, Lbup;->a(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/Callback;

    .line 17319
    if-eqz v0, :cond_2

    .line 17322
    iget-boolean v1, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->aa:Z

    if-nez v1, :cond_3

    .line 17323
    iget-object v1, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->av:Lcom/alibaba/android/ding/base/objects/ObjectDingSent;

    invoke-interface {v0, v1}, Lcom/alibaba/wukong/Callback;->onSuccess(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void

    .line 17325
    :cond_3
    iget-object v1, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->M:Lcom/alibaba/android/ding/widget/DingTabLayoutView;

    invoke-virtual {v1, v0}, Lcom/alibaba/android/ding/widget/DingTabLayoutView;->a(Lcom/alibaba/wukong/Callback;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/alibaba/android/ding/activity/DingCreateActivity;)Landroid/widget/LinearLayout;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/ding/activity/DingCreateActivity;

    .prologue
    .line 101
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->i:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private c()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 337
    invoke-virtual {p0}, Lcom/alibaba/android/ding/activity/DingCreateActivity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9602
    :goto_0
    return-void

    .line 9583
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->r:Lcom/alibaba/android/ding/widget/ReceiverSelector;

    invoke-virtual {v0}, Lcom/alibaba/android/ding/widget/ReceiverSelector;->getProfileUids()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->r:Lcom/alibaba/android/ding/widget/ReceiverSelector;

    invoke-virtual {v0}, Lcom/alibaba/android/ding/widget/ReceiverSelector;->getProfileUids()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 9584
    :goto_1
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->av:Lcom/alibaba/android/ding/base/objects/ObjectDingSent;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->aw:Z

    if-eqz v0, :cond_3

    .line 9585
    :cond_1
    new-instance v0, Lbwt$a;

    invoke-direct {v0, p0}, Lbwt$a;-><init>(Landroid/content/Context;)V

    .line 9586
    sget v1, Lavo$i;->ding_alert_need_give_up:I

    invoke-virtual {p0, v1}, Lcom/alibaba/android/ding/activity/DingCreateActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbwt$a;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 9587
    sget v1, Lavo$i;->ding_alert_giveup:I

    invoke-virtual {p0, v1}, Lcom/alibaba/android/ding/activity/DingCreateActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/alibaba/android/ding/activity/DingCreateActivity$9;

    invoke-direct {v2, p0}, Lcom/alibaba/android/ding/activity/DingCreateActivity$9;-><init>(Lcom/alibaba/android/ding/activity/DingCreateActivity;)V

    invoke-virtual {v0, v1, v2}, Lbwt$a;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 9596
    sget v1, Lavo$i;->cancel:I

    invoke-virtual {p0, v1}, Lcom/alibaba/android/ding/activity/DingCreateActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/alibaba/android/ding/activity/DingCreateActivity$10;

    invoke-direct {v2, p0}, Lcom/alibaba/android/ding/activity/DingCreateActivity$10;-><init>(Lcom/alibaba/android/ding/activity/DingCreateActivity;)V

    invoke-virtual {v0, v1, v2}, Lbwt$a;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 9601
    invoke-virtual {v0}, Lbwt$a;->show()Landroid/support/v7/app/AlertDialog;

    goto :goto_0

    .line 9583
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 9603
    :cond_3
    invoke-direct {p0}, Lcom/alibaba/android/ding/activity/DingCreateActivity;->k()V

    .line 9604
    iget v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->O:I

    invoke-static {p0, v0}, Lbfd;->b(Landroid/app/Activity;I)V

    .line 9605
    invoke-virtual {p0}, Lcom/alibaba/android/ding/activity/DingCreateActivity;->finish()V

    goto :goto_0
.end method

.method static synthetic d(Lcom/alibaba/android/ding/activity/DingCreateActivity;)Lcom/alibaba/android/ding/widget/DingAttachmentView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/ding/activity/DingCreateActivity;

    .prologue
    .line 101
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->q:Lcom/alibaba/android/ding/widget/DingAttachmentView;

    return-object v0
.end method

.method private d()V
    .locals 9

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v8, 0x1

    .line 1049
    const-string/jumbo v4, "text/plain"

    iget-object v5, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->Q:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 1050
    iget-object v4, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->R:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1051
    iget-object v4, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->V:Landroid/content/ClipData;

    if-eqz v4, :cond_1

    .line 1052
    iget-object v4, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->V:Landroid/content/ClipData;

    invoke-virtual {v4}, Landroid/content/ClipData;->getItemCount()I

    move-result v0

    .line 1053
    .local v0, "clipDataLength":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_2

    .line 1054
    iget-object v4, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->V:Landroid/content/ClipData;

    invoke-virtual {v4, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v2

    .line 1055
    .local v2, "item":Landroid/content/ClipData$Item;
    if-eqz v2, :cond_0

    .line 1056
    invoke-virtual {v2}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v3

    .line 1057
    .local v3, "uri":Landroid/net/Uri;
    iget-object v4, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->M:Lcom/alibaba/android/ding/widget/DingTabLayoutView;

    new-instance v5, Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;

    sget-object v6, Lcom/alibaba/android/ding/base/objects/DingAttachmentType$AttachType;->FILE:Lcom/alibaba/android/ding/base/objects/DingAttachmentType$AttachType;

    invoke-direct {v5, p0, v3, v6, v8}, Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;-><init>(Landroid/content/Context;Landroid/net/Uri;Lcom/alibaba/android/ding/base/objects/DingAttachmentType$AttachType;Z)V

    invoke-virtual {v4, v5}, Lcom/alibaba/android/ding/widget/DingTabLayoutView;->setAttachmentModule(Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;)V

    .line 1053
    .end local v3    # "uri":Landroid/net/Uri;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1061
    .end local v0    # "clipDataLength":I
    .end local v1    # "i":I
    .end local v2    # "item":Landroid/content/ClipData$Item;
    :cond_1
    iget-object v4, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->U:Landroid/net/Uri;

    if-eqz v4, :cond_2

    .line 1062
    iget-object v4, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->M:Lcom/alibaba/android/ding/widget/DingTabLayoutView;

    new-instance v5, Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;

    iget-object v6, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->U:Landroid/net/Uri;

    sget-object v7, Lcom/alibaba/android/ding/base/objects/DingAttachmentType$AttachType;->FILE:Lcom/alibaba/android/ding/base/objects/DingAttachmentType$AttachType;

    invoke-direct {v5, p0, v6, v7, v8}, Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;-><init>(Landroid/content/Context;Landroid/net/Uri;Lcom/alibaba/android/ding/base/objects/DingAttachmentType$AttachType;Z)V

    invoke-virtual {v4, v5}, Lcom/alibaba/android/ding/widget/DingTabLayoutView;->setAttachmentModule(Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;)V

    .line 1086
    :cond_2
    :goto_1
    return-void

    .line 1066
    :cond_3
    iget-object v4, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->M:Lcom/alibaba/android/ding/widget/DingTabLayoutView;

    iget-object v5, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->R:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/alibaba/android/ding/widget/DingTabLayoutView;->setOriginTextContent(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 1068
    :cond_4
    iget-object v4, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->Q:Ljava/lang/String;

    const-string/jumbo v5, "image/"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 1069
    iget-object v4, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->M:Lcom/alibaba/android/ding/widget/DingTabLayoutView;

    new-instance v5, Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;

    iget-object v6, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->S:Landroid/net/Uri;

    sget-object v7, Lcom/alibaba/android/ding/base/objects/DingAttachmentType$AttachType;->IMAGE:Lcom/alibaba/android/ding/base/objects/DingAttachmentType$AttachType;

    invoke-direct {v5, p0, v6, v7, v8}, Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;-><init>(Landroid/content/Context;Landroid/net/Uri;Lcom/alibaba/android/ding/base/objects/DingAttachmentType$AttachType;Z)V

    invoke-virtual {v4, v5}, Lcom/alibaba/android/ding/widget/DingTabLayoutView;->setAttachmentModule(Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;)V

    goto :goto_1

    .line 1071
    :cond_5
    iget-object v4, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->V:Landroid/content/ClipData;

    if-eqz v4, :cond_7

    .line 1072
    iget-object v4, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->V:Landroid/content/ClipData;

    invoke-virtual {v4}, Landroid/content/ClipData;->getItemCount()I

    move-result v0

    .line 1073
    .restart local v0    # "clipDataLength":I
    const/4 v1, 0x0

    .restart local v1    # "i":I
    :goto_2
    if-ge v1, v0, :cond_2

    .line 1074
    iget-object v4, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->V:Landroid/content/ClipData;

    invoke-virtual {v4, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v2

    .line 1075
    .restart local v2    # "item":Landroid/content/ClipData$Item;
    if-eqz v2, :cond_6

    .line 1076
    invoke-virtual {v2}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v3

    .line 1077
    .restart local v3    # "uri":Landroid/net/Uri;
    iget-object v4, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->M:Lcom/alibaba/android/ding/widget/DingTabLayoutView;

    new-instance v5, Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;

    sget-object v6, Lcom/alibaba/android/ding/base/objects/DingAttachmentType$AttachType;->FILE:Lcom/alibaba/android/ding/base/objects/DingAttachmentType$AttachType;

    invoke-direct {v5, p0, v3, v6, v8}, Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;-><init>(Landroid/content/Context;Landroid/net/Uri;Lcom/alibaba/android/ding/base/objects/DingAttachmentType$AttachType;Z)V

    invoke-virtual {v4, v5}, Lcom/alibaba/android/ding/widget/DingTabLayoutView;->setAttachmentModule(Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;)V

    .line 1073
    .end local v3    # "uri":Landroid/net/Uri;
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1081
    .end local v0    # "clipDataLength":I
    .end local v1    # "i":I
    .end local v2    # "item":Landroid/content/ClipData$Item;
    :cond_7
    iget-object v4, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->U:Landroid/net/Uri;

    if-eqz v4, :cond_2

    .line 1082
    iget-object v4, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->M:Lcom/alibaba/android/ding/widget/DingTabLayoutView;

    new-instance v5, Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;

    iget-object v6, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->U:Landroid/net/Uri;

    sget-object v7, Lcom/alibaba/android/ding/base/objects/DingAttachmentType$AttachType;->FILE:Lcom/alibaba/android/ding/base/objects/DingAttachmentType$AttachType;

    invoke-direct {v5, p0, v6, v7, v8}, Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;-><init>(Landroid/content/Context;Landroid/net/Uri;Lcom/alibaba/android/ding/base/objects/DingAttachmentType$AttachType;Z)V

    invoke-virtual {v4, v5}, Lcom/alibaba/android/ding/widget/DingTabLayoutView;->setAttachmentModule(Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;)V

    goto :goto_1
.end method

.method private e()V
    .locals 9

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v8, 0x1

    .line 1092
    iget-object v4, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->Q:Ljava/lang/String;

    const-string/jumbo v5, "image/"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1093
    iget-object v4, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->T:Ljava/util/List;

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->T:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    .line 1094
    iget-object v4, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->T:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    .line 1095
    .local v3, "uri":Landroid/net/Uri;
    iget-object v5, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->M:Lcom/alibaba/android/ding/widget/DingTabLayoutView;

    new-instance v6, Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;

    sget-object v7, Lcom/alibaba/android/ding/base/objects/DingAttachmentType$AttachType;->IMAGE:Lcom/alibaba/android/ding/base/objects/DingAttachmentType$AttachType;

    invoke-direct {v6, p0, v3, v7, v8}, Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;-><init>(Landroid/content/Context;Landroid/net/Uri;Lcom/alibaba/android/ding/base/objects/DingAttachmentType$AttachType;Z)V

    invoke-virtual {v5, v6}, Lcom/alibaba/android/ding/widget/DingTabLayoutView;->setAttachmentModule(Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;)V

    goto :goto_0

    .line 1099
    .end local v3    # "uri":Landroid/net/Uri;
    :cond_0
    iget-object v4, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->V:Landroid/content/ClipData;

    if-eqz v4, :cond_2

    .line 1100
    iget-object v4, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->V:Landroid/content/ClipData;

    invoke-virtual {v4}, Landroid/content/ClipData;->getItemCount()I

    move-result v0

    .line 1101
    .local v0, "clipDataLength":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    if-ge v1, v0, :cond_3

    .line 1102
    iget-object v4, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->V:Landroid/content/ClipData;

    invoke-virtual {v4, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v2

    .line 1103
    .local v2, "item":Landroid/content/ClipData$Item;
    if-eqz v2, :cond_1

    .line 1104
    invoke-virtual {v2}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v3

    .line 1105
    .restart local v3    # "uri":Landroid/net/Uri;
    iget-object v4, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->M:Lcom/alibaba/android/ding/widget/DingTabLayoutView;

    new-instance v5, Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;

    sget-object v6, Lcom/alibaba/android/ding/base/objects/DingAttachmentType$AttachType;->FILE:Lcom/alibaba/android/ding/base/objects/DingAttachmentType$AttachType;

    invoke-direct {v5, p0, v3, v6, v8}, Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;-><init>(Landroid/content/Context;Landroid/net/Uri;Lcom/alibaba/android/ding/base/objects/DingAttachmentType$AttachType;Z)V

    invoke-virtual {v4, v5}, Lcom/alibaba/android/ding/widget/DingTabLayoutView;->setAttachmentModule(Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;)V

    .line 1101
    .end local v3    # "uri":Landroid/net/Uri;
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1109
    .end local v0    # "clipDataLength":I
    .end local v1    # "i":I
    .end local v2    # "item":Landroid/content/ClipData$Item;
    :cond_2
    iget-object v4, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->U:Landroid/net/Uri;

    if-eqz v4, :cond_3

    .line 1110
    iget-object v4, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->M:Lcom/alibaba/android/ding/widget/DingTabLayoutView;

    new-instance v5, Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;

    iget-object v6, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->U:Landroid/net/Uri;

    sget-object v7, Lcom/alibaba/android/ding/base/objects/DingAttachmentType$AttachType;->FILE:Lcom/alibaba/android/ding/base/objects/DingAttachmentType$AttachType;

    invoke-direct {v5, p0, v6, v7, v8}, Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;-><init>(Landroid/content/Context;Landroid/net/Uri;Lcom/alibaba/android/ding/base/objects/DingAttachmentType$AttachType;Z)V

    invoke-virtual {v4, v5}, Lcom/alibaba/android/ding/widget/DingTabLayoutView;->setAttachmentModule(Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;)V

    .line 1114
    :cond_3
    return-void
.end method

.method static synthetic e(Lcom/alibaba/android/ding/activity/DingCreateActivity;)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/ding/activity/DingCreateActivity;

    .prologue
    .line 101
    iget-boolean v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->aa:Z

    return v0
.end method

.method static synthetic f(Lcom/alibaba/android/ding/activity/DingCreateActivity;)Lcom/alibaba/android/ding/widget/DingTabLayoutView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/ding/activity/DingCreateActivity;

    .prologue
    .line 101
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->M:Lcom/alibaba/android/ding/widget/DingTabLayoutView;

    return-object v0
.end method

.method private f()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 1183
    iget-object v1, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->X:Lcom/alibaba/wukong/im/Message;

    instance-of v1, v1, Lcom/alibaba/android/dingtalkim/base/model/DingtalkMessage;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->X:Lcom/alibaba/wukong/im/Message;

    check-cast v1, Lcom/alibaba/android/dingtalkim/base/model/DingtalkMessage;

    iget-object v1, v1, Lcom/alibaba/android/dingtalkim/base/model/DingtalkMessage;->mThirdPartyDo:Ljava/lang/Object;

    instance-of v1, v1, Lcom/alibaba/android/dingtalkbase/models/dos/announce/AnnounceMessageDo;

    if-eqz v1, :cond_0

    .line 1186
    iget-object v1, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->X:Lcom/alibaba/wukong/im/Message;

    check-cast v1, Lcom/alibaba/android/dingtalkim/base/model/DingtalkMessage;

    iget-object v1, v1, Lcom/alibaba/android/dingtalkim/base/model/DingtalkMessage;->mThirdPartyDo:Ljava/lang/Object;

    check-cast v1, Lcom/alibaba/android/dingtalkbase/models/dos/announce/AnnounceMessageDo;

    iget-object v1, v1, Lcom/alibaba/android/dingtalkbase/models/dos/announce/AnnounceMessageDo;->text:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1187
    iget-object v2, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->M:Lcom/alibaba/android/ding/widget/DingTabLayoutView;

    iget-object v1, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->X:Lcom/alibaba/wukong/im/Message;

    check-cast v1, Lcom/alibaba/android/dingtalkim/base/model/DingtalkMessage;

    iget-object v1, v1, Lcom/alibaba/android/dingtalkim/base/model/DingtalkMessage;->mThirdPartyDo:Ljava/lang/Object;

    check-cast v1, Lcom/alibaba/android/dingtalkbase/models/dos/announce/AnnounceMessageDo;

    iget-object v1, v1, Lcom/alibaba/android/dingtalkbase/models/dos/announce/AnnounceMessageDo;->text:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/alibaba/android/ding/widget/DingTabLayoutView;->setOriginTextContent(Ljava/lang/CharSequence;)V

    .line 1190
    :cond_0
    iget-object v1, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->X:Lcom/alibaba/wukong/im/Message;

    invoke-static {p0, v1}, Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;->a(Landroid/content/Context;Lcom/alibaba/wukong/im/Message;)Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;

    move-result-object v0

    .line 1191
    .local v0, "dingAttachmentModule":Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;
    if-eqz v0, :cond_1

    .line 13313
    iget-object v1, v0, Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;->e:Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;

    .line 1191
    if-eqz v1, :cond_1

    .line 1192
    iget-object v1, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->M:Lcom/alibaba/android/ding/widget/DingTabLayoutView;

    invoke-virtual {v1, v0}, Lcom/alibaba/android/ding/widget/DingTabLayoutView;->setAttachmentModule(Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;)V

    .line 1194
    :cond_1
    return-void
.end method

.method static synthetic g(Lcom/alibaba/android/ding/activity/DingCreateActivity;)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/ding/activity/DingCreateActivity;

    .prologue
    .line 101
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->j:Landroid/widget/RelativeLayout$LayoutParams;

    return-object v0
.end method

.method private g()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1197
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setActivated(Z)V

    .line 1198
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setActivated(Z)V

    .line 1199
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setActivated(Z)V

    .line 1200
    sget-object v0, Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$DING_REMIND_TYPE_ENUM;->CALL:Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$DING_REMIND_TYPE_ENUM;

    iget-object v1, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->al:Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$DING_REMIND_TYPE_ENUM;

    if-ne v0, v1, :cond_1

    .line 1201
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setActivated(Z)V

    .line 1207
    :cond_0
    :goto_0
    return-void

    .line 1202
    :cond_1
    sget-object v0, Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$DING_REMIND_TYPE_ENUM;->SMS:Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$DING_REMIND_TYPE_ENUM;

    iget-object v1, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->al:Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$DING_REMIND_TYPE_ENUM;

    if-ne v0, v1, :cond_2

    .line 1203
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setActivated(Z)V

    goto :goto_0

    .line 1204
    :cond_2
    sget-object v0, Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$DING_REMIND_TYPE_ENUM;->APP:Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$DING_REMIND_TYPE_ENUM;

    iget-object v1, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->al:Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$DING_REMIND_TYPE_ENUM;

    if-ne v0, v1, :cond_0

    .line 1205
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setActivated(Z)V

    goto :goto_0
.end method

.method static synthetic h(Lcom/alibaba/android/ding/activity/DingCreateActivity;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/ding/activity/DingCreateActivity;

    .prologue
    .line 101
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->k:Landroid/view/View;

    return-object v0
.end method

.method private h()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v1, 0x0

    .line 1232
    iget-object v2, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->G:Landroid/widget/ToggleButton;

    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->am:Lcom/alibaba/android/ding/base/interfaces/DingConstants$DING_SEND_TYPE;

    sget-object v3, Lcom/alibaba/android/ding/base/interfaces/DingConstants$DING_SEND_TYPE;->SEND_LATER:Lcom/alibaba/android/ding/base/interfaces/DingConstants$DING_SEND_TYPE;

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 1233
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->am:Lcom/alibaba/android/ding/base/interfaces/DingConstants$DING_SEND_TYPE;

    sget-object v2, Lcom/alibaba/android/ding/base/interfaces/DingConstants$DING_SEND_TYPE;->SEND_NOW:Lcom/alibaba/android/ding/base/interfaces/DingConstants$DING_SEND_TYPE;

    if-ne v0, v2, :cond_1

    .line 1234
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->H:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1235
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->I:Landroid/widget/TextView;

    sget v1, Lavo$i;->ding_text_send_now:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1240
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 1232
    goto :goto_0

    .line 1237
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->H:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1238
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->I:Landroid/widget/TextView;

    iget-wide v2, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->an:J

    invoke-static {v2, v3}, Lbuj;->o(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method private i()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 1255
    iget-boolean v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->ao:Z

    if-eqz v0, :cond_1

    .line 1256
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->z:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1257
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->B:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1258
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->ap:Lcom/alibaba/android/ding/base/interfaces/DingConstants$DING_DEADLINE_TYPE;

    sget-object v1, Lcom/alibaba/android/ding/base/interfaces/DingConstants$DING_DEADLINE_TYPE;->UNSET:Lcom/alibaba/android/ding/base/interfaces/DingConstants$DING_DEADLINE_TYPE;

    if-ne v0, v1, :cond_0

    .line 1259
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->A:Landroid/widget/TextView;

    sget v1, Lavo$i;->dt_ding_create_no_deadline_title:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1263
    :goto_0
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->C:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->ar:Lcom/alibaba/android/ding/base/interfaces/DingConstants$DEADLINE_REMIND_TYPE;

    invoke-virtual {v1}, Lcom/alibaba/android/ding/base/interfaces/DingConstants$DEADLINE_REMIND_TYPE;->getDesc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1269
    :goto_1
    return-void

    .line 1261
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->A:Landroid/widget/TextView;

    iget-wide v2, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->aq:J

    invoke-static {v2, v3}, Lbuj;->o(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1265
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->z:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1266
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->B:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1267
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->C:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method static synthetic i(Lcom/alibaba/android/ding/activity/DingCreateActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/ding/activity/DingCreateActivity;

    .prologue
    .line 101
    invoke-direct {p0}, Lcom/alibaba/android/ding/activity/DingCreateActivity;->l()V

    return-void
.end method

.method static synthetic j(Lcom/alibaba/android/ding/activity/DingCreateActivity;)Landroid/widget/Button;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/ding/activity/DingCreateActivity;

    .prologue
    .line 101
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->e:Landroid/widget/Button;

    return-object v0
.end method

.method private j()Lcom/alibaba/android/ding/base/objects/ObjectDing$TypeNotification;
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 1309
    sget-object v0, Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$DING_REMIND_TYPE_ENUM;->CALL:Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$DING_REMIND_TYPE_ENUM;

    iget-object v1, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->al:Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$DING_REMIND_TYPE_ENUM;

    if-ne v0, v1, :cond_0

    .line 1310
    sget-object v0, Lcom/alibaba/android/ding/base/objects/ObjectDing$TypeNotification;->CALL:Lcom/alibaba/android/ding/base/objects/ObjectDing$TypeNotification;

    .line 1314
    :goto_0
    return-object v0

    .line 1311
    :cond_0
    sget-object v0, Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$DING_REMIND_TYPE_ENUM;->SMS:Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$DING_REMIND_TYPE_ENUM;

    iget-object v1, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->al:Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$DING_REMIND_TYPE_ENUM;

    if-ne v0, v1, :cond_1

    .line 1312
    sget-object v0, Lcom/alibaba/android/ding/base/objects/ObjectDing$TypeNotification;->SMS:Lcom/alibaba/android/ding/base/objects/ObjectDing$TypeNotification;

    goto :goto_0

    .line 1314
    :cond_1
    sget-object v0, Lcom/alibaba/android/ding/base/objects/ObjectDing$TypeNotification;->APP:Lcom/alibaba/android/ding/base/objects/ObjectDing$TypeNotification;

    goto :goto_0
.end method

.method static synthetic k(Lcom/alibaba/android/ding/activity/DingCreateActivity;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/ding/activity/DingCreateActivity;

    .prologue
    .line 101
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->P:Ljava/lang/String;

    return-object v0
.end method

.method private k()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 1514
    iget-object v1, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->ax:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1515
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->ax:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1516
    .local v0, "audioFile":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1517
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 1519
    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->ax:Ljava/lang/String;

    .line 1521
    .end local v0    # "audioFile":Ljava/io/File;
    :cond_1
    return-void
.end method

.method static synthetic l(Lcom/alibaba/android/ding/activity/DingCreateActivity;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/ding/activity/DingCreateActivity;

    .prologue
    .line 101
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->Q:Ljava/lang/String;

    return-object v0
.end method

.method private l()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v1, 0x0

    .line 1540
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->h:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->h:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1541
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->h:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1548
    :cond_0
    iput-object v1, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->h:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;

    .line 1549
    :goto_0
    return-void

    .line 1548
    :catch_0
    move-exception v0

    iput-object v1, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->h:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-object v1, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->h:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;

    throw v0
.end method

.method static synthetic m(Lcom/alibaba/android/ding/activity/DingCreateActivity;)I
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/ding/activity/DingCreateActivity;

    .prologue
    .line 101
    iget v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->O:I

    return v0
.end method

.method static synthetic n(Lcom/alibaba/android/ding/activity/DingCreateActivity;)Lcom/alibaba/wukong/im/Message;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/ding/activity/DingCreateActivity;

    .prologue
    .line 101
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->X:Lcom/alibaba/wukong/im/Message;

    return-object v0
.end method

.method static synthetic o(Lcom/alibaba/android/ding/activity/DingCreateActivity;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/ding/activity/DingCreateActivity;

    .prologue
    .line 101
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->z:Landroid/view/View;

    return-object v0
.end method

.method static synthetic p(Lcom/alibaba/android/ding/activity/DingCreateActivity;)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/ding/activity/DingCreateActivity;

    .prologue
    .line 101
    iget-boolean v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->Z:Z

    return v0
.end method

.method static synthetic q(Lcom/alibaba/android/ding/activity/DingCreateActivity;)V
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/ding/activity/DingCreateActivity;

    .prologue
    .line 101
    .line 13738
    iget-boolean v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->ao:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    :goto_0
    invoke-static {p0, v0}, Lbfd;->a(Landroid/app/Activity;I)V

    .line 101
    return-void

    .line 13738
    :cond_0
    const/4 v0, 0x7

    goto :goto_0
.end method

.method static synthetic r(Lcom/alibaba/android/ding/activity/DingCreateActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/ding/activity/DingCreateActivity;

    .prologue
    .line 101
    invoke-direct {p0}, Lcom/alibaba/android/ding/activity/DingCreateActivity;->i()V

    return-void
.end method

.method static synthetic s(Lcom/alibaba/android/ding/activity/DingCreateActivity;)Lcom/alibaba/android/ding/widget/ReceiverSelector;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/ding/activity/DingCreateActivity;

    .prologue
    .line 101
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->r:Lcom/alibaba/android/ding/widget/ReceiverSelector;

    return-object v0
.end method

.method static synthetic t(Lcom/alibaba/android/ding/activity/DingCreateActivity;)Lcom/alibaba/android/ding/base/interfaces/DingConstants$DING_SEND_TYPE;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/ding/activity/DingCreateActivity;

    .prologue
    .line 101
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->am:Lcom/alibaba/android/ding/base/interfaces/DingConstants$DING_SEND_TYPE;

    return-object v0
.end method

.method static synthetic u(Lcom/alibaba/android/ding/activity/DingCreateActivity;)J
    .locals 2
    .param p0, "x0"    # Lcom/alibaba/android/ding/activity/DingCreateActivity;

    .prologue
    .line 101
    iget-wide v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->an:J

    return-wide v0
.end method

.method static synthetic v(Lcom/alibaba/android/ding/activity/DingCreateActivity;)Lcom/alibaba/android/ding/base/interfaces/DingConstants$DING_DEADLINE_TYPE;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/ding/activity/DingCreateActivity;

    .prologue
    .line 101
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->ap:Lcom/alibaba/android/ding/base/interfaces/DingConstants$DING_DEADLINE_TYPE;

    return-object v0
.end method

.method static synthetic w(Lcom/alibaba/android/ding/activity/DingCreateActivity;)J
    .locals 2
    .param p0, "x0"    # Lcom/alibaba/android/ding/activity/DingCreateActivity;

    .prologue
    .line 101
    iget-wide v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->aq:J

    return-wide v0
.end method

.method static synthetic x(Lcom/alibaba/android/ding/activity/DingCreateActivity;)Lcom/alibaba/android/ding/base/objects/ObjectDing$TypeNotification;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/ding/activity/DingCreateActivity;

    .prologue
    .line 101
    invoke-direct {p0}, Lcom/alibaba/android/ding/activity/DingCreateActivity;->j()Lcom/alibaba/android/ding/base/objects/ObjectDing$TypeNotification;

    move-result-object v0

    return-object v0
.end method

.method static synthetic y(Lcom/alibaba/android/ding/activity/DingCreateActivity;)V
    .locals 4
    .param p0, "x0"    # Lcom/alibaba/android/ding/activity/DingCreateActivity;

    .prologue
    .line 101
    .line 15556
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 15557
    sget v1, Lavo$g;->ding_call_type_too_many:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 15559
    sget v0, Lavo$f;->ding_alert_continue:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 15560
    sget v1, Lavo$f;->ding_alert_cancel:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 15562
    new-instance v3, Lbwt$a;

    invoke-direct {v3, p0}, Lbwt$a;-><init>(Landroid/content/Context;)V

    .line 15563
    invoke-virtual {v3, v2}, Lbwt$a;->setView(Landroid/view/View;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v7/app/AlertDialog$Builder;->show()Landroid/support/v7/app/AlertDialog;

    .line 15564
    new-instance v2, Lcom/alibaba/android/ding/activity/DingCreateActivity$7;

    invoke-direct {v2, p0, v3}, Lcom/alibaba/android/ding/activity/DingCreateActivity$7;-><init>(Lcom/alibaba/android/ding/activity/DingCreateActivity;Lbwt$a;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15571
    new-instance v0, Lcom/alibaba/android/ding/activity/DingCreateActivity$8;

    invoke-direct {v0, p0, v3}, Lcom/alibaba/android/ding/activity/DingCreateActivity$8;-><init>(Lcom/alibaba/android/ding/activity/DingCreateActivity;Lbwt$a;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    return-void
.end method

.method static synthetic z(Lcom/alibaba/android/ding/activity/DingCreateActivity;)V
    .locals 5
    .param p0, "x0"    # Lcom/alibaba/android/ding/activity/DingCreateActivity;

    .prologue
    const/16 v4, 0x8

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 101
    .line 18210
    invoke-direct {p0}, Lcom/alibaba/android/ding/activity/DingCreateActivity;->g()V

    .line 18304
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->r:Lcom/alibaba/android/ding/widget/ReceiverSelector;

    invoke-virtual {v0}, Lcom/alibaba/android/ding/widget/ReceiverSelector;->getProfileUids()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->r:Lcom/alibaba/android/ding/widget/ReceiverSelector;

    .line 18305
    invoke-virtual {v0}, Lcom/alibaba/android/ding/widget/ReceiverSelector;->getProfileUids()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {}, Layu;->a()Layu;

    move-result-object v3

    .line 19144
    iget-object v3, v3, Layu;->a:Lawv;

    iget v3, v3, Lawv;->b:I

    .line 18305
    if-gt v0, v3, :cond_1

    :cond_0
    move v0, v2

    .line 18212
    :goto_0
    invoke-static {}, Layu;->a()Layu;

    move-result-object v3

    .line 19191
    iget-object v3, v3, Layu;->a:Lawv;

    iget-boolean v3, v3, Lawv;->f:Z

    .line 18213
    if-nez v3, :cond_2

    if-eqz v0, :cond_2

    .line 18214
    :goto_1
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 18215
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 18217
    if-eqz v2, :cond_3

    .line 18218
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->v:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 18223
    :goto_2
    return-void

    :cond_1
    move v0, v1

    .line 18305
    goto :goto_0

    :cond_2
    move v2, v1

    .line 18213
    goto :goto_1

    .line 18220
    :cond_3
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->v:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 18221
    if-eqz v3, :cond_4

    .line 18222
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->w:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18223
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->x:Landroid/widget/TextView;

    sget v1, Lavo$i;->dt_ding_create_no_sms_or_call_right:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    .line 18225
    :cond_4
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->w:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18226
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->x:Landroid/widget/TextView;

    sget v1, Lavo$i;->dt_ding_enterprise_quota_not_enough_tip:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2
.end method


# virtual methods
.method public onBackPressed()V
    .locals 0

    .prologue
    .line 308
    invoke-direct {p0}, Lcom/alibaba/android/ding/activity/DingCreateActivity;->c()V

    .line 309
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 9
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 345
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lavo$f;->tv_remind_type_app:I

    if-ne v0, v1, :cond_1

    .line 346
    sget-object v0, Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$DING_REMIND_TYPE_ENUM;->APP:Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$DING_REMIND_TYPE_ENUM;

    iput-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->al:Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$DING_REMIND_TYPE_ENUM;

    .line 347
    invoke-direct {p0}, Lcom/alibaba/android/ding/activity/DingCreateActivity;->g()V

    .line 399
    :cond_0
    :goto_0
    return-void

    .line 348
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lavo$f;->tv_remind_type_call:I

    if-ne v0, v1, :cond_2

    .line 349
    sget-object v0, Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$DING_REMIND_TYPE_ENUM;->CALL:Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$DING_REMIND_TYPE_ENUM;

    iput-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->al:Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$DING_REMIND_TYPE_ENUM;

    .line 350
    invoke-direct {p0}, Lcom/alibaba/android/ding/activity/DingCreateActivity;->g()V

    goto :goto_0

    .line 351
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lavo$f;->tv_remind_type_sms:I

    if-ne v0, v1, :cond_3

    .line 352
    sget-object v0, Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$DING_REMIND_TYPE_ENUM;->SMS:Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$DING_REMIND_TYPE_ENUM;

    iput-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->al:Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$DING_REMIND_TYPE_ENUM;

    .line 353
    invoke-direct {p0}, Lcom/alibaba/android/ding/activity/DingCreateActivity;->g()V

    goto :goto_0

    .line 354
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lavo$f;->tv_quota_not_enough_more:I

    if-ne v0, v1, :cond_4

    .line 355
    invoke-static {}, Legu;->a()Legu;

    move-result-object v0

    const-string/jumbo v1, "https://csmobile.alipay.com/detailSolution.htm?knowledgeType=1&scene=dd_ding&questionId=201602050549"

    const-string/jumbo v2, ""

    invoke-virtual {v0, p0, v1, v2}, Legu;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 356
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lavo$f;->toggle_set_task:I

    if-ne v0, v1, :cond_6

    .line 357
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->y:Landroid/widget/ToggleButton;

    invoke-virtual {v0}, Landroid/widget/ToggleButton;->isChecked()Z

    move-result v0

    iput-boolean v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->ao:Z

    .line 358
    iget-boolean v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->ao:Z

    if-eqz v0, :cond_5

    .line 10503
    iget-boolean v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->ao:Z

    if-eqz v0, :cond_5

    .line 10506
    sget-object v0, Lcom/alibaba/android/ding/base/interfaces/DingConstants$DING_DEADLINE_TYPE;->SET:Lcom/alibaba/android/ding/base/interfaces/DingConstants$DING_DEADLINE_TYPE;

    iput-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->ap:Lcom/alibaba/android/ding/base/interfaces/DingConstants$DING_DEADLINE_TYPE;

    .line 10507
    invoke-static {}, Lbvm;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->aq:J

    .line 361
    :cond_5
    invoke-direct {p0}, Lcom/alibaba/android/ding/activity/DingCreateActivity;->i()V

    .line 364
    iget-boolean v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->ao:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->as:Z

    if-eqz v0, :cond_0

    .line 365
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->K:Landroid/widget/ToggleButton;

    invoke-virtual {v0}, Landroid/widget/ToggleButton;->toggle()V

    .line 366
    iput-boolean v2, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->as:Z

    .line 367
    invoke-direct {p0, v3}, Lcom/alibaba/android/ding/activity/DingCreateActivity;->a(Z)V

    goto :goto_0

    .line 369
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lavo$f;->layout_deadline_time:I

    if-ne v0, v1, :cond_8

    .line 10701
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->D:Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;

    if-nez v0, :cond_7

    .line 10702
    new-instance v0, Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;

    invoke-direct {v0, p0}, Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->D:Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;

    .line 10703
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->D:Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;

    .line 11307
    iput-boolean v3, v0, Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;->a:Z

    .line 10704
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->D:Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;

    new-instance v1, Lcom/alibaba/android/ding/activity/DingCreateActivity$16;

    invoke-direct {v1, p0}, Lcom/alibaba/android/ding/activity/DingCreateActivity$16;-><init>(Lcom/alibaba/android/ding/activity/DingCreateActivity;)V

    .line 11368
    iput-object v1, v0, Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;->e:Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog$a;

    .line 10734
    :cond_7
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->D:Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;->show()V

    goto/16 :goto_0

    .line 371
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lavo$f;->layout_deadline_remind_type:I

    if-ne v0, v1, :cond_9

    .line 372
    iget-object v1, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->am:Lcom/alibaba/android/ding/base/interfaces/DingConstants$DING_SEND_TYPE;

    iget-object v2, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->ap:Lcom/alibaba/android/ding/base/interfaces/DingConstants$DING_DEADLINE_TYPE;

    iget-object v3, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->ar:Lcom/alibaba/android/ding/base/interfaces/DingConstants$DEADLINE_REMIND_TYPE;

    iget-wide v4, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->an:J

    iget-wide v6, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->aq:J

    sget-object v8, Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$DING_REMIND_TYPE_ENUM;->APP:Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$DING_REMIND_TYPE_ENUM;

    move-object v0, p0

    invoke-static/range {v0 .. v8}, Lbfj;->a(Landroid/app/Activity;Lcom/alibaba/android/ding/base/interfaces/DingConstants$DING_SEND_TYPE;Lcom/alibaba/android/ding/base/interfaces/DingConstants$DING_DEADLINE_TYPE;Lcom/alibaba/android/ding/base/interfaces/DingConstants$DEADLINE_REMIND_TYPE;JJLcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$DING_REMIND_TYPE_ENUM;)V

    goto/16 :goto_0

    .line 373
    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lavo$f;->ll_more_toggle:I

    if-ne v0, v1, :cond_a

    .line 374
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->E:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 375
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->F:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_0

    .line 376
    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lavo$f;->toggle_timing:I

    if-ne v0, v1, :cond_d

    .line 377
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->G:Landroid/widget/ToggleButton;

    invoke-virtual {v0}, Landroid/widget/ToggleButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 378
    sget-object v0, Lcom/alibaba/android/ding/base/interfaces/DingConstants$DING_SEND_TYPE;->SEND_LATER:Lcom/alibaba/android/ding/base/interfaces/DingConstants$DING_SEND_TYPE;

    iput-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->am:Lcom/alibaba/android/ding/base/interfaces/DingConstants$DING_SEND_TYPE;

    .line 379
    iget-wide v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->an:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_b

    .line 380
    invoke-static {}, Lbvm;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->an:J

    .line 385
    :cond_b
    :goto_1
    invoke-direct {p0}, Lcom/alibaba/android/ding/activity/DingCreateActivity;->h()V

    goto/16 :goto_0

    .line 383
    :cond_c
    sget-object v0, Lcom/alibaba/android/ding/base/interfaces/DingConstants$DING_SEND_TYPE;->SEND_NOW:Lcom/alibaba/android/ding/base/interfaces/DingConstants$DING_SEND_TYPE;

    iput-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->am:Lcom/alibaba/android/ding/base/interfaces/DingConstants$DING_SEND_TYPE;

    goto :goto_1

    .line 386
    :cond_d
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lavo$f;->layout_send_time:I

    if-ne v0, v1, :cond_f

    .line 11661
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->J:Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;

    if-nez v0, :cond_e

    .line 11662
    new-instance v0, Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;

    sget-object v1, Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog$INTERVAL;->INTERVAL_FIVE:Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog$INTERVAL;

    invoke-direct {v0, p0, v1}, Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;-><init>(Landroid/content/Context;Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog$INTERVAL;)V

    iput-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->J:Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;

    .line 11663
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->J:Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;

    new-instance v1, Lcom/alibaba/android/ding/activity/DingCreateActivity$15;

    invoke-direct {v1, p0}, Lcom/alibaba/android/ding/activity/DingCreateActivity$15;-><init>(Lcom/alibaba/android/ding/activity/DingCreateActivity;)V

    .line 12368
    iput-object v1, v0, Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;->e:Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog$a;

    .line 11693
    :cond_e
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->J:Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;

    iget-wide v2, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->an:J

    invoke-virtual {v0, v2, v3}, Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;->a(J)V

    .line 11694
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->J:Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;->show()V

    goto/16 :goto_0

    .line 388
    :cond_f
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lavo$f;->toggle_comment_only_visible_to_sender:I

    if-ne v0, v1, :cond_0

    .line 389
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->K:Landroid/widget/ToggleButton;

    invoke-virtual {v0}, Landroid/widget/ToggleButton;->isChecked()Z

    move-result v0

    iput-boolean v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->as:Z

    .line 390
    invoke-direct {p0, v3}, Lcom/alibaba/android/ding/activity/DingCreateActivity;->a(Z)V

    .line 393
    iget-boolean v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->as:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->ao:Z

    if-eqz v0, :cond_0

    .line 394
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->y:Landroid/widget/ToggleButton;

    invoke-virtual {v0}, Landroid/widget/ToggleButton;->toggle()V

    .line 395
    iput-boolean v2, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->ao:Z

    .line 396
    invoke-direct {p0}, Lcom/alibaba/android/ding/activity/DingCreateActivity;->i()V

    goto/16 :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 10
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const-wide/16 v8, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 257
    invoke-super {p0, p1}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 258
    invoke-virtual {p0}, Lcom/alibaba/android/ding/activity/DingCreateActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 259
    invoke-virtual {p0}, Lcom/alibaba/android/ding/activity/DingCreateActivity;->finish()V

    .line 261
    :cond_0
    sget v0, Lavo$g;->activity_create_ding:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/ding/activity/DingCreateActivity;->setContentView(I)V

    .line 2402
    invoke-virtual {p0}, Lcom/alibaba/android/ding/activity/DingCreateActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->N:Landroid/content/Intent;

    .line 2403
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->N:Landroid/content/Intent;

    const-string/jumbo v4, "ding_source"

    invoke-static {v0, v4, v3}, Lbux;->a(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->O:I

    .line 2404
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->N:Landroid/content/Intent;

    const-string/jumbo v4, "intent_key_content_editable"

    invoke-static {v0, v4, v2}, Lbux;->a(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->aa:Z

    .line 2407
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->N:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->P:Ljava/lang/String;

    .line 2408
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->N:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->Q:Ljava/lang/String;

    .line 2409
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->N:Landroid/content/Intent;

    const-string/jumbo v4, "android.intent.extra.TEXT"

    invoke-static {v0, v4}, Lbux;->a(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->R:Ljava/lang/String;

    .line 2410
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->N:Landroid/content/Intent;

    const-string/jumbo v4, "android.intent.extra.STREAM"

    invoke-static {v0, v4}, Lbux;->c(Landroid/content/Intent;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->S:Landroid/net/Uri;

    .line 2411
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->N:Landroid/content/Intent;

    const-string/jumbo v4, "android.intent.extra.STREAM"

    invoke-static {v0, v4}, Lbux;->d(Landroid/content/Intent;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->T:Ljava/util/List;

    .line 2412
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->N:Landroid/content/Intent;

    const-string/jumbo v4, "android.intent.extra.STREAM"

    invoke-static {v0, v4}, Lbux;->c(Landroid/content/Intent;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->U:Landroid/net/Uri;

    .line 2413
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x10

    if-lt v0, v4, :cond_1

    .line 2414
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->N:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->V:Landroid/content/ClipData;

    .line 2417
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->N:Landroid/content/Intent;

    const-string/jumbo v4, "cid"

    invoke-static {v0, v4}, Lbux;->a(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->W:Ljava/lang/String;

    .line 2418
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->N:Landroid/content/Intent;

    const-string/jumbo v4, "message"

    invoke-static {v0, v4}, Lbux;->b(Landroid/content/Intent;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/Message;

    iput-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->X:Lcom/alibaba/wukong/im/Message;

    .line 2420
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->N:Landroid/content/Intent;

    const-string/jumbo v4, "ding_text_content"

    invoke-static {v0, v4}, Lbux;->a(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->ab:Ljava/lang/String;

    .line 2422
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->N:Landroid/content/Intent;

    const-string/jumbo v4, "intent_key_audio_content_url"

    invoke-static {v0, v4}, Lbux;->a(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->ac:Ljava/lang/String;

    .line 2423
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->N:Landroid/content/Intent;

    const-string/jumbo v4, "intent_key_audio_content_media_id"

    invoke-static {v0, v4}, Lbux;->a(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->ad:Ljava/lang/String;

    .line 2424
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->N:Landroid/content/Intent;

    const-string/jumbo v4, "intent_key_auth_media_id"

    invoke-static {v0, v4}, Lbux;->a(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->ag:Ljava/lang/String;

    .line 2425
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->N:Landroid/content/Intent;

    const-string/jumbo v4, "intent_key_auth_code"

    invoke-static {v0, v4}, Lbux;->a(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->ah:Ljava/lang/String;

    .line 2426
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->N:Landroid/content/Intent;

    const-string/jumbo v4, "intent_key_audio_content_duration"

    invoke-static {v0, v4, v8, v9}, Lbux;->a(Landroid/content/Intent;Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->ae:J

    .line 2427
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->N:Landroid/content/Intent;

    const-string/jumbo v4, "intent_key_audio_content_volumns"

    invoke-static {v0, v4}, Lbux;->b(Landroid/content/Intent;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->af:Ljava/util/List;

    .line 2429
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->N:Landroid/content/Intent;

    const-string/jumbo v4, "ding_attachment"

    invoke-static {v0, v4}, Lbux;->c(Landroid/content/Intent;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;

    .line 2430
    if-eqz v0, :cond_2

    .line 2431
    iget-object v4, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->ai:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2435
    :cond_2
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->N:Landroid/content/Intent;

    const-string/jumbo v4, "seleced_members"

    invoke-static {v0, v4}, Lbux;->b(Landroid/content/Intent;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 2436
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    .line 2437
    iget-object v4, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->ak:Ljava/util/ArrayList;

    invoke-static {v0}, Lbfr;->b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2441
    :cond_3
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->N:Landroid/content/Intent;

    const-string/jumbo v4, "ding_choose_remind_type"

    sget-object v5, Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$DING_REMIND_TYPE_ENUM;->APP:Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$DING_REMIND_TYPE_ENUM;

    invoke-virtual {v5}, Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$DING_REMIND_TYPE_ENUM;->getValue()I

    move-result v5

    invoke-static {v0, v4, v5}, Lbux;->a(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$DING_REMIND_TYPE_ENUM;->fromValue(I)Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$DING_REMIND_TYPE_ENUM;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->al:Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$DING_REMIND_TYPE_ENUM;

    .line 2444
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->N:Landroid/content/Intent;

    const-string/jumbo v4, "ding_choose_send_time"

    invoke-static {v0, v4, v8, v9}, Lbux;->a(Landroid/content/Intent;Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->an:J

    .line 2445
    iget-wide v4, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->an:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-gtz v0, :cond_4

    .line 2446
    iput-wide v8, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->an:J

    .line 2448
    :cond_4
    iget-wide v4, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->an:J

    cmp-long v0, v4, v8

    if-eqz v0, :cond_5

    .line 2449
    sget-object v0, Lcom/alibaba/android/ding/base/interfaces/DingConstants$DING_SEND_TYPE;->SEND_LATER:Lcom/alibaba/android/ding/base/interfaces/DingConstants$DING_SEND_TYPE;

    iput-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->am:Lcom/alibaba/android/ding/base/interfaces/DingConstants$DING_SEND_TYPE;

    .line 2453
    :cond_5
    invoke-virtual {p0}, Lcom/alibaba/android/ding/activity/DingCreateActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v4, "intent_key_ding_type"

    invoke-static {v0, v4, v3}, Lbux;->a(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result v0

    .line 2454
    invoke-static {v0}, Lbft;->a(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->ao:Z

    .line 2729
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v4, Lavo$g;->actbar_button:I

    invoke-virtual {v0, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 2730
    sget v0, Lavo$f;->btn_ok:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->e:Landroid/widget/Button;

    .line 2731
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->e:Landroid/widget/Button;

    sget v5, Lavo$i;->ding_send:I

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setText(I)V

    .line 2732
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->e:Landroid/widget/Button;

    new-instance v5, Lcom/alibaba/android/ding/activity/DingCreateActivity$20;

    invoke-direct {v5, p0}, Lcom/alibaba/android/ding/activity/DingCreateActivity$20;-><init>(Lcom/alibaba/android/ding/activity/DingCreateActivity;)V

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2459
    iput-object v4, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->d:Landroid/view/View;

    .line 2461
    sget v0, Lavo$f;->scrollview:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/ding/activity/DingCreateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->f:Landroid/widget/ScrollView;

    .line 2462
    sget v0, Lavo$f;->ll_touch:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/ding/activity/DingCreateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkbase/widgets/views/TouchDetectionLinearLayout;

    iput-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->g:Lcom/alibaba/android/dingtalkbase/widgets/views/TouchDetectionLinearLayout;

    .line 2465
    sget v0, Lavo$f;->layout_content:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/ding/activity/DingCreateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->i:Landroid/widget/LinearLayout;

    .line 2466
    sget v0, Lavo$f;->view_content_bg:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/ding/activity/DingCreateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->k:Landroid/view/View;

    .line 2467
    sget v0, Lavo$f;->edit_ding_content:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/ding/activity/DingCreateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkbase/widgets/views/emoji/EmojiconEditText;

    iput-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->l:Lcom/alibaba/android/dingtalkbase/widgets/views/emoji/EmojiconEditText;

    .line 2468
    sget v0, Lavo$f;->layout_ding_audio_wave:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/ding/activity/DingCreateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->m:Landroid/widget/LinearLayout;

    .line 2469
    sget v0, Lavo$f;->v_waveform:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/ding/activity/DingCreateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkbase/widgets/views/waveform/WaveformView;

    iput-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->n:Lcom/alibaba/android/dingtalkbase/widgets/views/waveform/WaveformView;

    .line 2470
    sget v0, Lavo$f;->tv_voice_time:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/ding/activity/DingCreateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->o:Landroid/widget/TextView;

    .line 2471
    sget v0, Lavo$f;->v_voice_play:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/ding/activity/DingCreateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/ding/widget/VoicePlayView;

    iput-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->p:Lcom/alibaba/android/ding/widget/VoicePlayView;

    .line 2472
    sget v0, Lavo$f;->ding_upload_view:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/ding/activity/DingCreateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/ding/widget/DingAttachmentView;

    iput-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->q:Lcom/alibaba/android/ding/widget/DingAttachmentView;

    .line 2475
    sget v0, Lavo$f;->view_receiver_selector:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/ding/activity/DingCreateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/ding/widget/ReceiverSelector;

    iput-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->r:Lcom/alibaba/android/ding/widget/ReceiverSelector;

    .line 2478
    sget v0, Lavo$f;->tv_remind_type_app:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/ding/activity/DingCreateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->s:Landroid/widget/TextView;

    .line 2479
    sget v0, Lavo$f;->tv_remind_type_call:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/ding/activity/DingCreateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->t:Landroid/widget/TextView;

    .line 2480
    sget v0, Lavo$f;->tv_remind_type_sms:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/ding/activity/DingCreateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->u:Landroid/widget/TextView;

    .line 2481
    sget v0, Lavo$f;->layout_quota_not_enough:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/ding/activity/DingCreateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->v:Landroid/widget/RelativeLayout;

    .line 2482
    sget v0, Lavo$f;->tv_quota_not_enough_more:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/ding/activity/DingCreateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->w:Landroid/widget/TextView;

    .line 2483
    sget v0, Lavo$f;->tv_quota_not_enough_tip:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/ding/activity/DingCreateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->x:Landroid/widget/TextView;

    .line 2486
    sget v0, Lavo$f;->toggle_set_task:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/ding/activity/DingCreateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    iput-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->y:Landroid/widget/ToggleButton;

    .line 2489
    sget v0, Lavo$f;->layout_deadline_time:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/ding/activity/DingCreateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->z:Landroid/view/View;

    .line 2490
    sget v0, Lavo$f;->tv_deadline_time:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/ding/activity/DingCreateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->A:Landroid/widget/TextView;

    .line 2491
    sget v0, Lavo$f;->layout_deadline_remind_type:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/ding/activity/DingCreateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->B:Landroid/view/View;

    .line 2492
    sget v0, Lavo$f;->tv_deadline_remind_type:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/ding/activity/DingCreateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->C:Landroid/widget/TextView;

    .line 2495
    sget v0, Lavo$f;->ll_more_toggle:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/ding/activity/DingCreateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->E:Landroid/widget/LinearLayout;

    .line 2496
    sget v0, Lavo$f;->ll_more_content:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/ding/activity/DingCreateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->F:Landroid/widget/LinearLayout;

    .line 2499
    sget v0, Lavo$f;->toggle_timing:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/ding/activity/DingCreateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    iput-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->G:Landroid/widget/ToggleButton;

    .line 2500
    sget v0, Lavo$f;->layout_send_time:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/ding/activity/DingCreateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->H:Landroid/view/View;

    .line 2501
    sget v0, Lavo$f;->tv_send_date:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/ding/activity/DingCreateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->I:Landroid/widget/TextView;

    .line 2504
    sget v0, Lavo$f;->toggle_comment_only_visible_to_sender:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/ding/activity/DingCreateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    iput-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->K:Landroid/widget/ToggleButton;

    .line 2505
    sget v0, Lavo$f;->tv_comment_only_visible_to_sender_tip:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/ding/activity/DingCreateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->L:Landroid/widget/TextView;

    .line 2508
    sget v0, Lavo$f;->layout_ding_tab:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/ding/activity/DingCreateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/ding/widget/DingTabLayoutView;

    iput-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->M:Lcom/alibaba/android/ding/widget/DingTabLayoutView;

    .line 2509
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->M:Lcom/alibaba/android/ding/widget/DingTabLayoutView;

    iget-object v4, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->l:Lcom/alibaba/android/dingtalkbase/widgets/views/emoji/EmojiconEditText;

    invoke-virtual {v0, v4}, Lcom/alibaba/android/ding/widget/DingTabLayoutView;->setEditContent(Lcom/alibaba/android/dingtalkbase/widgets/views/emoji/EmojiconEditText;)V

    .line 2510
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->M:Lcom/alibaba/android/ding/widget/DingTabLayoutView;

    iget-object v4, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Lcom/alibaba/android/ding/widget/DingTabLayoutView;->setLayoutAudioWave(Landroid/widget/LinearLayout;)V

    .line 2511
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->M:Lcom/alibaba/android/ding/widget/DingTabLayoutView;

    iget-object v4, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->n:Lcom/alibaba/android/dingtalkbase/widgets/views/waveform/WaveformView;

    invoke-virtual {v0, v4}, Lcom/alibaba/android/ding/widget/DingTabLayoutView;->setWaveformView(Lcom/alibaba/android/dingtalkbase/widgets/views/waveform/WaveformView;)V

    .line 2512
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->M:Lcom/alibaba/android/ding/widget/DingTabLayoutView;

    iget-object v4, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Lcom/alibaba/android/ding/widget/DingTabLayoutView;->setTvVoiceTime(Landroid/widget/TextView;)V

    .line 2513
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->M:Lcom/alibaba/android/ding/widget/DingTabLayoutView;

    iget-object v4, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->q:Lcom/alibaba/android/ding/widget/DingAttachmentView;

    invoke-virtual {v0, v4}, Lcom/alibaba/android/ding/widget/DingTabLayoutView;->setDingAttachmentView(Lcom/alibaba/android/ding/widget/DingAttachmentView;)V

    .line 3529
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->g:Lcom/alibaba/android/dingtalkbase/widgets/views/TouchDetectionLinearLayout;

    invoke-virtual {v0, p0}, Lcom/alibaba/android/dingtalkbase/widgets/views/TouchDetectionLinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3530
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->g:Lcom/alibaba/android/dingtalkbase/widgets/views/TouchDetectionLinearLayout;

    new-instance v4, Lcom/alibaba/android/ding/activity/DingCreateActivity$1;

    invoke-direct {v4, p0}, Lcom/alibaba/android/ding/activity/DingCreateActivity$1;-><init>(Lcom/alibaba/android/ding/activity/DingCreateActivity;)V

    invoke-virtual {v0, v4}, Lcom/alibaba/android/dingtalkbase/widgets/views/TouchDetectionLinearLayout;->setTouchCallBack(Lcom/alibaba/android/dingtalkbase/widgets/views/TouchDetectionLinearLayout$a;)V

    .line 3564
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->s:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3565
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->t:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3566
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->u:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3567
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->H:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3568
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->w:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3569
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->y:Landroid/widget/ToggleButton;

    invoke-virtual {v0, p0}, Landroid/widget/ToggleButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3570
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->z:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3571
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->B:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3572
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->E:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3573
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->G:Landroid/widget/ToggleButton;

    invoke-virtual {v0, p0}, Landroid/widget/ToggleButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3574
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->K:Landroid/widget/ToggleButton;

    invoke-virtual {v0, p0}, Landroid/widget/ToggleButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3576
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->M:Lcom/alibaba/android/ding/widget/DingTabLayoutView;

    new-instance v4, Lcom/alibaba/android/ding/activity/DingCreateActivity$12;

    invoke-direct {v4, p0}, Lcom/alibaba/android/ding/activity/DingCreateActivity$12;-><init>(Lcom/alibaba/android/ding/activity/DingCreateActivity;)V

    invoke-virtual {v0, v4}, Lcom/alibaba/android/ding/widget/DingTabLayoutView;->setOnGlobalLayoutChangeListener(Lcom/alibaba/android/dingtalkbase/widgets/KeyboardDetectionLinearLayout$b;)V

    .line 3589
    new-instance v0, Lcom/alibaba/android/ding/activity/DingCreateActivity$17;

    invoke-direct {v0, p0}, Lcom/alibaba/android/ding/activity/DingCreateActivity$17;-><init>(Lcom/alibaba/android/ding/activity/DingCreateActivity;)V

    iput-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->az:Lcom/alibaba/android/ding/widget/DingTabLayoutView$a;

    .line 3622
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->M:Lcom/alibaba/android/ding/widget/DingTabLayoutView;

    iget-object v4, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->az:Lcom/alibaba/android/ding/widget/DingTabLayoutView$a;

    invoke-virtual {v0, v4}, Lcom/alibaba/android/ding/widget/DingTabLayoutView;->setOnContentChangedListener(Lcom/alibaba/android/ding/widget/DingTabLayoutView$a;)V

    .line 3624
    new-instance v0, Lcom/alibaba/android/ding/activity/DingCreateActivity$18;

    invoke-direct {v0, p0}, Lcom/alibaba/android/ding/activity/DingCreateActivity$18;-><init>(Lcom/alibaba/android/ding/activity/DingCreateActivity;)V

    const-class v4, Lbsv;

    invoke-static {v0, v4, p0}, Lbup;->a(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsv;

    iput-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->ay:Lbsv;

    .line 5272
    new-instance v0, Lcom/alibaba/android/ding/activity/DingCreateActivity$4;

    invoke-direct {v0, p0}, Lcom/alibaba/android/ding/activity/DingCreateActivity$4;-><init>(Lcom/alibaba/android/ding/activity/DingCreateActivity;)V

    const-class v4, Lbsv;

    invoke-static {v0, v4, p0}, Lbup;->a(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsv;

    .line 5300
    invoke-static {}, Layu;->a()Layu;

    move-result-object v4

    invoke-virtual {v4, p0, v0}, Layu;->a(Landroid/app/Activity;Lbsv;)V

    .line 5779
    invoke-static {}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->a()Lcom/alibaba/android/dingtalkim/base/IMInterface;

    move-result-object v0

    iget-object v4, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->W:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->a(Ljava/lang/String;)J

    move-result-wide v4

    .line 5780
    cmp-long v0, v4, v8

    if-eqz v0, :cond_6

    .line 5784
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->X:Lcom/alibaba/wukong/im/Message;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->X:Lcom/alibaba/wukong/im/Message;

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Message;->senderId()J

    move-result-wide v6

    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v0

    invoke-virtual {v0}, Lblv;->c()J

    move-result-wide v8

    cmp-long v0, v6, v8

    if-eqz v0, :cond_a

    .line 5787
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v0

    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v4

    invoke-virtual {v4}, Lblv;->c()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->f(J)Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    move-result-object v0

    .line 5796
    :goto_0
    if-eqz v0, :cond_6

    .line 5797
    iget-object v4, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->ak:Ljava/util/ArrayList;

    iget-wide v6, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->uid:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5798
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->ak:Ljava/util/ArrayList;

    invoke-static {v0}, Lbfr;->a(Ljava/lang/Iterable;)V

    .line 5801
    :cond_6
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->r:Lcom/alibaba/android/ding/widget/ReceiverSelector;

    sget v4, Lavo$i;->dt_ding_create_receivers_title:I

    invoke-virtual {p0, v4}, Lcom/alibaba/android/ding/activity/DingCreateActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/alibaba/android/ding/widget/ReceiverSelector;->setTitle(Ljava/lang/CharSequence;)V

    .line 5802
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->r:Lcom/alibaba/android/ding/widget/ReceiverSelector;

    const-string/jumbo v4, "flag_ding_config"

    invoke-virtual {v0, v4}, Lcom/alibaba/android/ding/widget/ReceiverSelector;->setIdentifier(Ljava/lang/String;)V

    .line 5803
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->r:Lcom/alibaba/android/ding/widget/ReceiverSelector;

    iget-object v4, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->W:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/alibaba/android/ding/widget/ReceiverSelector;->setCid(Ljava/lang/String;)V

    .line 5804
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->r:Lcom/alibaba/android/ding/widget/ReceiverSelector;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/ding/widget/ReceiverSelector;->setParentDingId(Ljava/lang/String;)V

    .line 5805
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->r:Lcom/alibaba/android/ding/widget/ReceiverSelector;

    iget v4, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->O:I

    invoke-virtual {v0, v4}, Lcom/alibaba/android/ding/widget/ReceiverSelector;->setDingFrom(I)V

    .line 5806
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->r:Lcom/alibaba/android/ding/widget/ReceiverSelector;

    iget-boolean v4, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->Y:Z

    invoke-virtual {v0, v4}, Lcom/alibaba/android/ding/widget/ReceiverSelector;->setMailMessage(Z)V

    .line 5807
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->r:Lcom/alibaba/android/ding/widget/ReceiverSelector;

    iget-boolean v4, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->aj:Z

    invoke-virtual {v0, v4}, Lcom/alibaba/android/ding/widget/ReceiverSelector;->setCanSendToAll(Z)V

    .line 5808
    iget-object v4, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->r:Lcom/alibaba/android/ding/widget/ReceiverSelector;

    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->ak:Ljava/util/ArrayList;

    if-nez v0, :cond_c

    move-object v0, v1

    :goto_1
    invoke-virtual {v4, v0}, Lcom/alibaba/android/ding/widget/ReceiverSelector;->setProfileUids(Ljava/util/Collection;)V

    .line 5809
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->r:Lcom/alibaba/android/ding/widget/ReceiverSelector;

    invoke-virtual {v0}, Lcom/alibaba/android/ding/widget/ReceiverSelector;->b()V

    .line 5810
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->r:Lcom/alibaba/android/ding/widget/ReceiverSelector;

    new-instance v4, Lcom/alibaba/android/ding/activity/DingCreateActivity$21;

    invoke-direct {v4, p0}, Lcom/alibaba/android/ding/activity/DingCreateActivity$21;-><init>(Lcom/alibaba/android/ding/activity/DingCreateActivity;)V

    invoke-virtual {v0, v4}, Lcom/alibaba/android/ding/widget/ReceiverSelector;->setReceiverSelectorListener(Lcom/alibaba/android/ding/widget/ReceiverSelector$a;)V

    .line 5817
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->e:Landroid/widget/Button;

    sget v4, Lavo$e;->actbar_btn_selector:I

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 5821
    invoke-direct {p0}, Lcom/alibaba/android/ding/activity/DingCreateActivity;->g()V

    .line 5825
    invoke-direct {p0}, Lcom/alibaba/android/ding/activity/DingCreateActivity;->h()V

    .line 6243
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->am:Lcom/alibaba/android/ding/base/interfaces/DingConstants$DING_SEND_TYPE;

    sget-object v4, Lcom/alibaba/android/ding/base/interfaces/DingConstants$DING_SEND_TYPE;->SEND_LATER:Lcom/alibaba/android/ding/base/interfaces/DingConstants$DING_SEND_TYPE;

    if-ne v0, v4, :cond_7

    .line 6245
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->E:Landroid/widget/LinearLayout;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 6246
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->F:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 7251
    :cond_7
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->y:Landroid/widget/ToggleButton;

    iget-boolean v4, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->ao:Z

    invoke-virtual {v0, v4}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 7837
    invoke-direct {p0}, Lcom/alibaba/android/ding/activity/DingCreateActivity;->i()V

    .line 7841
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->K:Landroid/widget/ToggleButton;

    iget-boolean v4, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->as:Z

    invoke-virtual {v0, v4}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 7842
    new-instance v0, Landroid/text/SpannableString;

    sget v4, Lavo$i;->dt_ding_create_leanmore:I

    invoke-virtual {p0, v4}, Lcom/alibaba/android/ding/activity/DingCreateActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 7843
    new-instance v4, Lcom/alibaba/android/ding/activity/DingCreateActivity$22;

    invoke-virtual {p0}, Lcom/alibaba/android/ding/activity/DingCreateActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lavo$c;->ui_common_theme_text_color:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-direct {v4, p0, v5}, Lcom/alibaba/android/ding/activity/DingCreateActivity$22;-><init>(Lcom/alibaba/android/ding/activity/DingCreateActivity;I)V

    .line 7857
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v5

    const/16 v6, 0x21

    .line 7843
    invoke-virtual {v0, v4, v3, v5, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 7858
    iget-object v4, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->L:Landroid/widget/TextView;

    const-string/jumbo v5, "  "

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 7859
    iget-object v4, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->L:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 7860
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->L:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 7861
    invoke-direct {p0, v3}, Lcom/alibaba/android/ding/activity/DingCreateActivity;->a(Z)V

    .line 7868
    const-string/jumbo v0, "android.intent.action.SEND"

    iget-object v4, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->P:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->Q:Ljava/lang/String;

    if-eqz v0, :cond_d

    .line 7870
    invoke-direct {p0}, Lcom/alibaba/android/ding/activity/DingCreateActivity;->d()V

    .line 7968
    :cond_8
    :goto_2
    :pswitch_0
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->n:Lcom/alibaba/android/dingtalkbase/widgets/views/waveform/WaveformView;

    const/high16 v2, 0x40400000    # 3.0f

    invoke-static {v1, v2}, Lbtf;->b(Landroid/content/Context;F)I

    move-result v2

    const/high16 v4, 0x40000000    # 2.0f

    .line 7969
    invoke-static {v1, v4}, Lbtf;->b(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    const/high16 v4, 0x3f800000    # 1.0f

    .line 7968
    invoke-virtual {v0, v2, v1, v4}, Lcom/alibaba/android/dingtalkbase/widgets/views/waveform/WaveformView;->a(IFF)V

    .line 7971
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->n:Lcom/alibaba/android/dingtalkbase/widgets/views/waveform/WaveformView;

    new-instance v1, Lcom/alibaba/android/ding/activity/DingCreateActivity$23;

    invoke-direct {v1, p0}, Lcom/alibaba/android/ding/activity/DingCreateActivity$23;-><init>(Lcom/alibaba/android/ding/activity/DingCreateActivity;)V

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/waveform/WaveformView;->post(Ljava/lang/Runnable;)Z

    .line 7980
    iget-boolean v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->aa:Z

    if-eqz v0, :cond_9

    .line 7981
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->M:Lcom/alibaba/android/ding/widget/DingTabLayoutView;

    invoke-virtual {v0, p0, v3}, Lcom/alibaba/android/ding/widget/DingTabLayoutView;->a(Landroid/app/Activity;Z)V

    .line 8711
    :cond_9
    new-instance v0, Lcom/alibaba/android/ding/activity/DingCreateActivity$19;

    invoke-direct {v0, p0}, Lcom/alibaba/android/ding/activity/DingCreateActivity$19;-><init>(Lcom/alibaba/android/ding/activity/DingCreateActivity;)V

    iput-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->aA:Landroid/content/BroadcastReceiver;

    .line 8723
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 8724
    const-string/jumbo v1, "com.workapp.ding.choose.deadline.remind.type"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 8725
    invoke-static {p0}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->aA:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Lcz;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 267
    return-void

    .line 5788
    :cond_a
    const-wide/32 v6, 0x40d1c1

    cmp-long v0, v4, v6

    if-nez v0, :cond_b

    .line 5790
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v0

    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v4

    invoke-virtual {v4}, Lblv;->c()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->f(J)Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    move-result-object v0

    goto/16 :goto_0

    .line 5793
    :cond_b
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->f(J)Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    move-result-object v0

    goto/16 :goto_0

    .line 5808
    :cond_c
    new-instance v0, Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->ak:Ljava/util/ArrayList;

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto/16 :goto_1

    .line 7871
    :cond_d
    const-string/jumbo v0, "android.intent.action.SEND_MULTIPLE"

    iget-object v4, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->P:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->Q:Ljava/lang/String;

    if-eqz v0, :cond_e

    .line 7873
    invoke-direct {p0}, Lcom/alibaba/android/ding/activity/DingCreateActivity;->e()V

    goto/16 :goto_2

    .line 7875
    :cond_e
    iget v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->O:I

    packed-switch v0, :pswitch_data_0

    :pswitch_1
    goto/16 :goto_2

    .line 7878
    :pswitch_2
    iput-boolean v3, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->Z:Z

    .line 7879
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->X:Lcom/alibaba/wukong/im/Message;

    if-eqz v0, :cond_8

    .line 7881
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->X:Lcom/alibaba/wukong/im/Message;

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v0

    .line 7882
    if-nez v0, :cond_f

    .line 7883
    new-array v0, v2, [Ljava/lang/String;

    const-string/jumbo v2, "[DingCreateActivity]message content null"

    aput-object v2, v0, v3

    invoke-static {v0}, Lbfp;->a([Ljava/lang/String;)V

    goto/16 :goto_2

    .line 7886
    :cond_f
    invoke-interface {v0}, Lcom/alibaba/wukong/im/MessageContent;->type()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_2

    .line 8117
    :sswitch_0
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->X:Lcom/alibaba/wukong/im/Message;

    if-eqz v0, :cond_8

    .line 8120
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->X:Lcom/alibaba/wukong/im/Message;

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v0

    .line 8121
    instance-of v2, v0, Lcom/alibaba/wukong/im/MessageContent$TextContent;

    if-eqz v2, :cond_8

    .line 8124
    check-cast v0, Lcom/alibaba/wukong/im/MessageContent$TextContent;

    .line 8125
    iget-object v2, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->X:Lcom/alibaba/wukong/im/Message;

    invoke-interface {v2}, Lcom/alibaba/wukong/im/Message;->atOpenIds()Ljava/util/Map;

    move-result-object v2

    .line 8126
    invoke-interface {v0}, Lcom/alibaba/wukong/im/MessageContent$TextContent;->text()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lbvk;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 8127
    if-eqz v0, :cond_10

    .line 8128
    invoke-static {}, Lbun;->a()Lbun;

    move-result-object v2

    invoke-virtual {v2, p0, v0}, Lbun;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v2

    .line 8129
    iget-object v4, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->l:Lcom/alibaba/android/dingtalkbase/widgets/views/emoji/EmojiconEditText;

    invoke-virtual {v4, v3}, Lcom/alibaba/android/dingtalkbase/widgets/views/emoji/EmojiconEditText;->setFocusable(Z)V

    .line 8130
    iget-object v4, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->l:Lcom/alibaba/android/dingtalkbase/widgets/views/emoji/EmojiconEditText;

    invoke-virtual {v4, v3}, Lcom/alibaba/android/dingtalkbase/widgets/views/emoji/EmojiconEditText;->setFocusableInTouchMode(Z)V

    .line 8131
    iget-object v4, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->l:Lcom/alibaba/android/dingtalkbase/widgets/views/emoji/EmojiconEditText;

    invoke-virtual {v4, v3}, Lcom/alibaba/android/dingtalkbase/widgets/views/emoji/EmojiconEditText;->setVisibility(I)V

    .line 8132
    iget-object v4, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->l:Lcom/alibaba/android/dingtalkbase/widgets/views/emoji/EmojiconEditText;

    invoke-virtual {v4, v2}, Lcom/alibaba/android/dingtalkbase/widgets/views/emoji/EmojiconEditText;->setText(Ljava/lang/CharSequence;)V

    .line 8133
    invoke-static {v0}, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;->f(Ljava/lang/String;)Lcom/alibaba/android/ding/base/objects/ObjectDingSent;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->av:Lcom/alibaba/android/ding/base/objects/ObjectDingSent;

    .line 8135
    :cond_10
    iput-boolean v3, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->aa:Z

    goto/16 :goto_2

    .line 7888
    :sswitch_1
    invoke-direct {p0}, Lcom/alibaba/android/ding/activity/DingCreateActivity;->f()V

    .line 7889
    invoke-static {}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->a()Lcom/alibaba/android/dingtalkim/base/IMInterface;

    move-result-object v0

    iget-object v4, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->X:Lcom/alibaba/wukong/im/Message;

    invoke-interface {v4}, Lcom/alibaba/wukong/im/Message;->conversation()Lcom/alibaba/wukong/im/Conversation;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->d(Lcom/alibaba/wukong/im/Conversation;)Z

    move-result v0

    if-nez v0, :cond_11

    move v0, v2

    :goto_3
    iput-boolean v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->aj:Z

    goto/16 :goto_2

    :cond_11
    move v0, v3

    goto :goto_3

    .line 7892
    :sswitch_2
    invoke-direct {p0}, Lcom/alibaba/android/ding/activity/DingCreateActivity;->f()V

    .line 7893
    invoke-static {}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->a()Lcom/alibaba/android/dingtalkim/base/IMInterface;

    move-result-object v0

    iget-object v4, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->X:Lcom/alibaba/wukong/im/Message;

    invoke-interface {v4}, Lcom/alibaba/wukong/im/Message;->conversation()Lcom/alibaba/wukong/im/Conversation;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->d(Lcom/alibaba/wukong/im/Conversation;)Z

    move-result v0

    if-nez v0, :cond_12

    :goto_4
    iput-boolean v2, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->aj:Z

    goto/16 :goto_2

    :cond_12
    move v2, v3

    goto :goto_4

    .line 7896
    :sswitch_3
    invoke-direct {p0}, Lcom/alibaba/android/ding/activity/DingCreateActivity;->f()V

    .line 7897
    invoke-static {}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->a()Lcom/alibaba/android/dingtalkim/base/IMInterface;

    move-result-object v0

    iget-object v4, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->X:Lcom/alibaba/wukong/im/Message;

    invoke-interface {v4}, Lcom/alibaba/wukong/im/Message;->conversation()Lcom/alibaba/wukong/im/Conversation;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->d(Lcom/alibaba/wukong/im/Conversation;)Z

    move-result v0

    if-nez v0, :cond_13

    :goto_5
    iput-boolean v2, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->aj:Z

    goto/16 :goto_2

    :cond_13
    move v2, v3

    goto :goto_5

    .line 7901
    :sswitch_4
    invoke-direct {p0}, Lcom/alibaba/android/ding/activity/DingCreateActivity;->f()V

    goto/16 :goto_2

    .line 7904
    :sswitch_5
    invoke-direct {p0}, Lcom/alibaba/android/ding/activity/DingCreateActivity;->f()V

    goto/16 :goto_2

    .line 7907
    :sswitch_6
    iput-boolean v2, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->Y:Z

    .line 7908
    invoke-direct {p0}, Lcom/alibaba/android/ding/activity/DingCreateActivity;->f()V

    goto/16 :goto_2

    .line 7912
    :sswitch_7
    invoke-direct {p0}, Lcom/alibaba/android/ding/activity/DingCreateActivity;->f()V

    goto/16 :goto_2

    .line 8139
    :sswitch_8
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->X:Lcom/alibaba/wukong/im/Message;

    if-eqz v0, :cond_8

    .line 8142
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->X:Lcom/alibaba/wukong/im/Message;

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v0

    .line 8143
    instance-of v2, v0, Lcom/alibaba/wukong/im/MessageContent$AudioContent;

    if-eqz v2, :cond_8

    .line 8146
    check-cast v0, Lcom/alibaba/wukong/im/MessageContent$AudioContent;

    .line 8147
    invoke-interface {v0}, Lcom/alibaba/wukong/im/MessageContent$AudioContent;->url()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->ad:Ljava/lang/String;

    .line 8148
    invoke-interface {v0}, Lcom/alibaba/wukong/im/MessageContent$AudioContent;->getAuthUrl()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->ag:Ljava/lang/String;

    .line 8149
    invoke-interface {v0}, Lcom/alibaba/wukong/im/MessageContent$AudioContent;->getAuthCode()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->ah:Ljava/lang/String;

    .line 8150
    invoke-interface {v0}, Lcom/alibaba/wukong/im/MessageContent$AudioContent;->duration()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->ae:J

    .line 8151
    invoke-interface {v0}, Lcom/alibaba/wukong/im/MessageContent$AudioContent;->volumns()Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->af:Ljava/util/List;

    .line 8152
    iget-object v2, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->p:Lcom/alibaba/android/ding/widget/VoicePlayView;

    invoke-virtual {v2, v3}, Lcom/alibaba/android/ding/widget/VoicePlayView;->setVisibility(I)V

    .line 8153
    iget-object v2, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->p:Lcom/alibaba/android/ding/widget/VoicePlayView;

    iget-object v4, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->X:Lcom/alibaba/wukong/im/Message;

    invoke-interface {v4}, Lcom/alibaba/wukong/im/Message;->messageId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/alibaba/android/ding/widget/VoicePlayView;->setMessageId(Ljava/lang/String;)V

    .line 8154
    iget-object v2, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->p:Lcom/alibaba/android/ding/widget/VoicePlayView;

    iget-object v4, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->X:Lcom/alibaba/wukong/im/Message;

    invoke-virtual {v2, v4}, Lcom/alibaba/android/ding/widget/VoicePlayView;->setMessage(Lcom/alibaba/wukong/im/Message;)V

    .line 8155
    iget-object v2, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->p:Lcom/alibaba/android/ding/widget/VoicePlayView;

    invoke-static {}, Lbgi;->b()Lbgi;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/alibaba/android/ding/widget/VoicePlayView;->setVoicePlayListener(Lcom/alibaba/android/ding/widget/VoicePlayView$a;)V

    .line 8156
    iget-object v2, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->p:Lcom/alibaba/android/ding/widget/VoicePlayView;

    invoke-interface {v0}, Lcom/alibaba/wukong/im/MessageContent$AudioContent;->getAuthCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v1, v1, v4}, Lcom/alibaba/android/ding/widget/VoicePlayView;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8157
    iget-object v2, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->p:Lcom/alibaba/android/ding/widget/VoicePlayView;

    invoke-virtual {v2, v0}, Lcom/alibaba/android/ding/widget/VoicePlayView;->setMessageAudio(Lcom/alibaba/wukong/im/MessageContent$AudioContent;)V

    .line 8158
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->p:Lcom/alibaba/android/ding/widget/VoicePlayView;

    sget-object v2, Lcom/alibaba/android/ding/widget/VoicePlayView$SCHEME;->GRAY:Lcom/alibaba/android/ding/widget/VoicePlayView$SCHEME;

    invoke-virtual {v0, v2}, Lcom/alibaba/android/ding/widget/VoicePlayView;->setScheme(Lcom/alibaba/android/ding/widget/VoicePlayView$SCHEME;)V

    .line 8159
    new-instance v0, Lcom/alibaba/android/ding/base/objects/ObjectDingSent$a;

    invoke-direct {v0}, Lcom/alibaba/android/ding/base/objects/ObjectDingSent$a;-><init>()V

    .line 8160
    iget-object v2, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->af:Ljava/util/List;

    iput-object v2, v0, Lcom/alibaba/android/ding/base/objects/ObjectDingSent$a;->b:Ljava/util/List;

    .line 8161
    iget-wide v4, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->ae:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Lcom/alibaba/android/ding/base/objects/ObjectDingSent$a;->a:Ljava/lang/Long;

    .line 8162
    iget-object v2, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->ad:Ljava/lang/String;

    iget-object v4, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->ag:Ljava/lang/String;

    iget-object v5, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->ah:Ljava/lang/String;

    invoke-static {v2, v4, v5, v0}, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/android/ding/base/objects/ObjectDingSent$a;)Lcom/alibaba/android/ding/base/objects/ObjectDingSent;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->av:Lcom/alibaba/android/ding/base/objects/ObjectDingSent;

    .line 8163
    iput-boolean v3, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->aa:Z

    goto/16 :goto_2

    .line 8167
    :sswitch_9
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->X:Lcom/alibaba/wukong/im/Message;

    if-eqz v0, :cond_8

    .line 8170
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->X:Lcom/alibaba/wukong/im/Message;

    check-cast v0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkMessage;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkMessage;->mThirdPartyDo:Ljava/lang/Object;

    .line 8171
    instance-of v2, v0, Lcom/alibaba/android/dingtalkbase/models/dos/announce/AnnounceMessageDo;

    if-eqz v2, :cond_8

    .line 8172
    check-cast v0, Lcom/alibaba/android/dingtalkbase/models/dos/announce/AnnounceMessageDo;

    .line 8173
    iget-object v2, v0, Lcom/alibaba/android/dingtalkbase/models/dos/announce/AnnounceMessageDo;->text:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 8174
    invoke-static {}, Lbun;->a()Lbun;

    move-result-object v2

    iget-object v0, v0, Lcom/alibaba/android/dingtalkbase/models/dos/announce/AnnounceMessageDo;->text:Ljava/lang/String;

    invoke-virtual {v2, p0, v0}, Lbun;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    .line 8175
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 8176
    iget-object v2, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->M:Lcom/alibaba/android/ding/widget/DingTabLayoutView;

    invoke-virtual {v2, v0}, Lcom/alibaba/android/ding/widget/DingTabLayoutView;->setOriginTextContent(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 7937
    :pswitch_3
    iput-boolean v3, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->Z:Z

    .line 7938
    iget-boolean v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->aa:Z

    if-eqz v0, :cond_15

    .line 7939
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->ab:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 7940
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->M:Lcom/alibaba/android/ding/widget/DingTabLayoutView;

    iget-object v2, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->ab:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/alibaba/android/ding/widget/DingTabLayoutView;->setOriginTextContent(Ljava/lang/CharSequence;)V

    .line 7942
    :cond_14
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->ai:Ljava/util/List;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->ai:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 7944
    iget-object v2, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->M:Lcom/alibaba/android/ding/widget/DingTabLayoutView;

    new-instance v4, Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;

    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->ai:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;

    invoke-direct {v4, p0, v0, v3}, Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;-><init>(Landroid/content/Context;Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;Z)V

    invoke-virtual {v2, v4}, Lcom/alibaba/android/ding/widget/DingTabLayoutView;->setAttachmentModule(Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;)V

    goto/16 :goto_2

    .line 7947
    :cond_15
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->l:Lcom/alibaba/android/dingtalkbase/widgets/views/emoji/EmojiconEditText;

    invoke-virtual {v0, v3}, Lcom/alibaba/android/dingtalkbase/widgets/views/emoji/EmojiconEditText;->setFocusable(Z)V

    .line 7948
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->l:Lcom/alibaba/android/dingtalkbase/widgets/views/emoji/EmojiconEditText;

    invoke-virtual {v0, v3}, Lcom/alibaba/android/dingtalkbase/widgets/views/emoji/EmojiconEditText;->setFocusableInTouchMode(Z)V

    .line 7949
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->l:Lcom/alibaba/android/dingtalkbase/widgets/views/emoji/EmojiconEditText;

    invoke-virtual {v0, v3}, Lcom/alibaba/android/dingtalkbase/widgets/views/emoji/EmojiconEditText;->setVisibility(I)V

    .line 7950
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->l:Lcom/alibaba/android/dingtalkbase/widgets/views/emoji/EmojiconEditText;

    iget-object v2, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->ab:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/alibaba/android/dingtalkbase/widgets/views/emoji/EmojiconEditText;->setText(Ljava/lang/CharSequence;)V

    .line 7951
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->ab:Ljava/lang/String;

    invoke-static {v0}, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;->f(Ljava/lang/String;)Lcom/alibaba/android/ding/base/objects/ObjectDingSent;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->av:Lcom/alibaba/android/ding/base/objects/ObjectDingSent;

    goto/16 :goto_2

    .line 7955
    :pswitch_4
    iput-boolean v3, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->Z:Z

    .line 7957
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->ai:Ljava/util/List;

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->ai:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    .line 7959
    iget-object v2, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->M:Lcom/alibaba/android/ding/widget/DingTabLayoutView;

    new-instance v4, Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;

    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->ai:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;

    invoke-direct {v4, p0, v0, v3}, Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;-><init>(Landroid/content/Context;Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;Z)V

    invoke-virtual {v2, v4}, Lcom/alibaba/android/ding/widget/DingTabLayoutView;->setAttachmentModule(Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;)V

    .line 7961
    :cond_16
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->ab:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 7962
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->M:Lcom/alibaba/android/ding/widget/DingTabLayoutView;

    iget-object v2, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->ab:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/alibaba/android/ding/widget/DingTabLayoutView;->setOriginTextContent(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 7875
    .line 7886
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_4
        0x3 -> :sswitch_8
        0x4 -> :sswitch_1
        0x66 -> :sswitch_5
        0xfb -> :sswitch_4
        0xfc -> :sswitch_8
        0x12c -> :sswitch_7
        0x12d -> :sswitch_7
        0x190 -> :sswitch_6
        0x1f4 -> :sswitch_2
        0x1f5 -> :sswitch_3
        0x2bc -> :sswitch_9
    .end sparse-switch
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 5
    .param p1, "menu"    # Landroid/view/Menu;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 288
    sget v1, Lavo$i;->sure:I

    invoke-virtual {p0, v1}, Lcom/alibaba/android/ding/activity/DingCreateActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v2, v3, v2, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    .line 289
    .local v0, "menuItem":Landroid/view/MenuItem;
    iget-object v1, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->d:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    .line 290
    const/4 v1, 0x2

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 291
    iget-object v4, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->e:Landroid/widget/Button;

    iget-object v1, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->av:Lcom/alibaba/android/ding/base/objects/ObjectDingSent;

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->aw:Z

    if-eqz v1, :cond_3

    :cond_0
    move v1, v3

    :goto_0
    invoke-virtual {v4, v1}, Landroid/widget/Button;->setClickable(Z)V

    .line 292
    iget-object v1, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->e:Landroid/widget/Button;

    iget-object v4, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->av:Lcom/alibaba/android/ding/base/objects/ObjectDingSent;

    if-nez v4, :cond_1

    iget-boolean v4, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->aw:Z

    if-eqz v4, :cond_2

    :cond_1
    move v2, v3

    :cond_2
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 293
    invoke-super {p0, p1}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v1

    return v1

    :cond_3
    move v1, v2

    .line 291
    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v2, 0x0

    .line 313
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->au:Landroid/view/animation/Animation;

    if-eqz v0, :cond_0

    .line 314
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->au:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 315
    iput-object v2, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->au:Landroid/view/animation/Animation;

    .line 317
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->at:Landroid/view/animation/Animation;

    if-eqz v0, :cond_1

    .line 318
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->at:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 319
    iput-object v2, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->at:Landroid/view/animation/Animation;

    .line 321
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->M:Lcom/alibaba/android/ding/widget/DingTabLayoutView;

    if-eqz v0, :cond_2

    .line 322
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->M:Lcom/alibaba/android/ding/widget/DingTabLayoutView;

    invoke-virtual {v0}, Lcom/alibaba/android/ding/widget/DingTabLayoutView;->b()V

    .line 323
    iput-object v2, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->M:Lcom/alibaba/android/ding/widget/DingTabLayoutView;

    .line 325
    :cond_2
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->r:Lcom/alibaba/android/ding/widget/ReceiverSelector;

    if-eqz v0, :cond_3

    .line 326
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->r:Lcom/alibaba/android/ding/widget/ReceiverSelector;

    invoke-virtual {v0}, Lcom/alibaba/android/ding/widget/ReceiverSelector;->a()V

    .line 327
    iput-object v2, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->r:Lcom/alibaba/android/ding/widget/ReceiverSelector;

    .line 329
    :cond_3
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->aA:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_4

    .line 330
    invoke-static {p0}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->aA:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcz;->a(Landroid/content/BroadcastReceiver;)V

    .line 331
    iput-object v2, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->aA:Landroid/content/BroadcastReceiver;

    .line 333
    :cond_4
    invoke-super {p0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->onDestroy()V

    .line 334
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2
    .param p1, "item"    # Landroid/view/MenuItem;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 298
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 299
    invoke-direct {p0}, Lcom/alibaba/android/ding/activity/DingCreateActivity;->c()V

    .line 300
    const/4 v0, 0x1

    .line 302
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->M:Lcom/alibaba/android/ding/widget/DingTabLayoutView;

    if-eqz v0, :cond_0

    .line 272
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->M:Lcom/alibaba/android/ding/widget/DingTabLayoutView;

    invoke-virtual {v0}, Lcom/alibaba/android/ding/widget/DingTabLayoutView;->d()V

    .line 274
    :cond_0
    invoke-super {p0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->onPause()V

    .line 275
    return-void
.end method

.method protected onStop()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 279
    invoke-static {}, Lbgj;->a()Lbgj;

    move-result-object v0

    invoke-virtual {v0}, Lbgj;->b()V

    .line 280
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->p:Lcom/alibaba/android/ding/widget/VoicePlayView;

    if-eqz v0, :cond_0

    .line 281
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity;->p:Lcom/alibaba/android/ding/widget/VoicePlayView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/alibaba/android/ding/widget/VoicePlayView;->setVoicePlayListener(Lcom/alibaba/android/ding/widget/VoicePlayView$a;)V

    .line 283
    :cond_0
    invoke-super {p0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->onStop()V

    .line 284
    return-void
.end method
