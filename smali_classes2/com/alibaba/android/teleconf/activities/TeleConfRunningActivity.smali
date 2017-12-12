.class public Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;
.super Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;
.source "TeleConfRunningActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$b;,
        Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$c;,
        Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$a;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String;


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Landroid/view/View;

.field private C:Landroid/widget/TextView;

.field private D:Landroid/view/View;

.field private E:Landroid/widget/TextView;

.field private F:Landroid/widget/ImageView;

.field private G:Landroid/view/View;

.field private H:Landroid/view/View;

.field private I:Landroid/widget/TextView;

.field private J:Lcom/alibaba/android/teleconf/widget/DotsProgressBar;

.field private K:Landroid/widget/RelativeLayout;

.field private L:Landroid/widget/LinearLayout;

.field private M:Landroid/widget/RelativeLayout;

.field private N:Landroid/view/View;

.field private O:Landroid/view/View;

.field private P:Landroid/widget/TextView;

.field private Q:Landroid/view/View;

.field private R:Landroid/widget/TextView;

.field private S:Landroid/widget/TextView;

.field private T:Landroid/view/View;

.field private U:Landroid/view/View;

.field private V:Landroid/view/View;

.field private W:Ldok;

.field private X:Landroid/view/View;

.field private Y:Landroid/widget/TextView;

.field private Z:Landroid/widget/TextView;

.field private aA:I

.field private aB:Ljava/lang/String;

.field private aC:J

.field private aD:I

.field private aE:Z

.field private aF:Z

.field private aG:Z

.field private aH:Lcom/alibaba/android/teleconf/operation/TeleConfAlarmHelper$a;

.field private aI:Lcom/alibaba/android/teleconf/operation/TeleConfAlarmHelper$a;

.field private aJ:Lcom/alibaba/android/teleconf/operation/TeleConfAlarmHelper$a;

.field private aK:Lcom/alibaba/android/teleconf/operation/TeleConfAlarmHelper$a;

.field private aL:Lcom/alibaba/android/teleconf/operation/TeleConfAlarmHelper$a;

.field private aM:Lcz;

.field private aN:Landroid/content/BroadcastReceiver;

.field private aO:Landroid/content/BroadcastReceiver;

.field private aP:Landroid/content/BroadcastReceiver;

.field private aQ:Landroid/content/BroadcastReceiver;

.field private aR:Landroid/content/BroadcastReceiver;

.field private aS:Landroid/os/Handler;

.field private aT:Ljava/lang/Runnable;

.field private aU:Ljava/lang/Runnable;

.field private aV:Ljava/lang/Runnable;

.field private aW:Ljava/lang/Runnable;

.field private aa:Landroid/view/View;

.field private ab:Landroid/widget/ImageView;

.field private ac:Lcom/alibaba/android/teleconf/widget/TeleConfNotepadDialog;

.field private ad:Lcom/alibaba/android/teleconf/widget/TeleConfNotepadDialog;

.field private ae:Ldkf;

.field private af:Ldlf;

.field private ag:Ldlt;

.field private ah:Z

.field private ai:J

.field private aj:J

.field private ak:Ljava/util/Timer;

.field private al:Ljava/lang/String;

.field private am:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;",
            ">;"
        }
    .end annotation
.end field

.field private an:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

.field private ao:I

.field private ap:I

.field private aq:Z

.field private ar:Z

.field private as:Z

.field private volatile at:Z

.field private au:Z

.field private av:Z

.field private aw:Z

.field private ax:Ljava/lang/String;

.field private ay:Z

.field private az:Z

.field public b:Landroid/widget/RelativeLayout;

.field public c:Landroid/view/View;

.field public d:Lcom/alibaba/android/teleconf/widget/ExtendedAvatarImageView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/ImageView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/ImageView;

.field public i:Landroid/widget/TextView;

.field public j:Ldoj;

.field public k:Ldke;

.field public l:Ljava/lang/String;

.field public m:Z

.field public n:I

.field public o:Z

.field private p:Landroid/widget/GridView;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/view/View;

.field private t:Landroid/view/View;

.field private u:Landroid/widget/ImageView;

.field private v:Landroid/view/View;

.field private w:Landroid/view/View;

.field private x:Landroid/view/View;

.field private y:Landroid/widget/ImageView;

.field private z:Landroid/widget/ListView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 118
    const-class v0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 117
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;-><init>()V

    .line 202
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->ah:Z

    .line 211
    iput v2, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->ao:I

    .line 212
    const/4 v0, 0x5

    iput v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->n:I

    .line 213
    iput v1, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->ap:I

    .line 214
    iput-boolean v1, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->aq:Z

    .line 216
    iput-boolean v1, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->as:Z

    .line 225
    iput v2, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->aA:I

    .line 228
    iput v1, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->aD:I

    .line 229
    iput-boolean v1, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->aE:Z

    .line 230
    iput-boolean v1, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->aF:Z

    .line 231
    iput-boolean v1, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->aG:Z

    .line 246
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->aS:Landroid/os/Handler;

    .line 248
    new-instance v0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$1;

    invoke-direct {v0, p0}, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$1;-><init>(Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;)V

    iput-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->aU:Ljava/lang/Runnable;

    .line 263
    new-instance v0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$12;

    invoke-direct {v0, p0}, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$12;-><init>(Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;)V

    iput-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->aV:Ljava/lang/Runnable;

    .line 271
    new-instance v0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$21;

    invoke-direct {v0, p0}, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$21;-><init>(Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;)V

    iput-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->aW:Ljava/lang/Runnable;

    .line 3344
    return-void
.end method

.method static synthetic A(Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;

    .prologue
    .line 117
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->B:Landroid/view/View;

    return-object v0
.end method

.method static synthetic B(Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;

    .prologue
    .line 117
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->C:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic C(Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;

    .prologue
    .line 117
    invoke-direct {p0}, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->k()V

    return-void
.end method

.method static synthetic D(Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;)I
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;

    .prologue
    .line 117
    iget v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->aD:I

    return v0
.end method

.method static synthetic E(Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;)Lcom/alibaba/android/teleconf/operation/TeleConfAlarmHelper$a;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;

    .prologue
    .line 117
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->aK:Lcom/alibaba/android/teleconf/operation/TeleConfAlarmHelper$a;

    return-object v0
.end method

.method static synthetic F(Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;

    .prologue
    .line 117
    iget-boolean v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->aq:Z

    return v0
.end method

.method static synthetic G(Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;

    .prologue
    .line 117
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->q:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic H(Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;)V
    .locals 8
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;

    .prologue
    const/16 v7, 0x8

    const/4 v1, 0x0

    const/4 v6, 0x1

    .line 117
    .line 22603
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 22604
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->k:Ldke;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->k:Ldke;

    invoke-virtual {v0}, Ldke;->getCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 22605
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->k:Ldke;

    invoke-virtual {v0}, Ldke;->getCount()I

    move-result v3

    move v0, v1

    .line 22606
    :goto_0
    if-ge v0, v3, :cond_1

    .line 22607
    iget-object v4, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->k:Ldke;

    invoke-virtual {v4, v0}, Ldke;->a(I)Ldoj;

    move-result-object v4

    .line 22608
    if-eqz v4, :cond_0

    iget-object v5, v4, Ldoj;->a:Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    if-eqz v5, :cond_0

    .line 22609
    iget-object v4, v4, Ldoj;->a:Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    invoke-static {v4}, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->toUserProfileObject(Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;)Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22606
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 22614
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->W:Ldok;

    if-eqz v0, :cond_2

    .line 22615
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->W:Ldok;

    .line 23190
    iget-object v0, v0, Ldok;->b:Ldoj;

    .line 22616
    if-eqz v0, :cond_2

    iget-object v3, v0, Ldoj;->a:Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    if-eqz v3, :cond_2

    .line 22617
    iget-object v0, v0, Ldoj;->a:Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    invoke-static {v0}, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->toUserProfileObject(Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;)Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22621
    :cond_2
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->ac:Lcom/alibaba/android/teleconf/widget/TeleConfNotepadDialog;

    if-nez v0, :cond_3

    .line 22622
    new-instance v0, Lcom/alibaba/android/teleconf/widget/TeleConfNotepadDialog;

    invoke-direct {v0, p0}, Lcom/alibaba/android/teleconf/widget/TeleConfNotepadDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->ac:Lcom/alibaba/android/teleconf/widget/TeleConfNotepadDialog;

    .line 22624
    :cond_3
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->ac:Lcom/alibaba/android/teleconf/widget/TeleConfNotepadDialog;

    sget v3, Ldjt$k;->conf_txt_notepad_minutes:I

    invoke-virtual {p0, v3}, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 24130
    iput-object v3, v0, Lcom/alibaba/android/teleconf/widget/TeleConfNotepadDialog;->e:Ljava/lang/String;

    .line 22625
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->ac:Lcom/alibaba/android/teleconf/widget/TeleConfNotepadDialog;

    const-string/jumbo v3, ""

    invoke-virtual {v0, v3, v6}, Lcom/alibaba/android/teleconf/widget/TeleConfNotepadDialog;->a(Ljava/lang/String;Z)V

    .line 22626
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->ac:Lcom/alibaba/android/teleconf/widget/TeleConfNotepadDialog;

    sget v3, Ldjt$k;->and_conf_pwd_share_by_sms:I

    invoke-virtual {p0, v3}, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 24139
    iput-object v3, v0, Lcom/alibaba/android/teleconf/widget/TeleConfNotepadDialog;->f:Ljava/lang/String;

    .line 22627
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->ac:Lcom/alibaba/android/teleconf/widget/TeleConfNotepadDialog;

    new-instance v3, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$17;

    invoke-direct {v3, p0}, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$17;-><init>(Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;)V

    .line 24163
    iput-object v3, v0, Lcom/alibaba/android/teleconf/widget/TeleConfNotepadDialog;->a:Landroid/view/View$OnClickListener;

    .line 22635
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->ac:Lcom/alibaba/android/teleconf/widget/TeleConfNotepadDialog;

    .line 25155
    iput-boolean v6, v0, Lcom/alibaba/android/teleconf/widget/TeleConfNotepadDialog;->h:Z

    .line 22636
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->ac:Lcom/alibaba/android/teleconf/widget/TeleConfNotepadDialog;

    new-instance v3, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$18;

    invoke-direct {v3, p0}, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$18;-><init>(Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;)V

    .line 25159
    iput-object v3, v0, Lcom/alibaba/android/teleconf/widget/TeleConfNotepadDialog;->b:Landroid/view/View$OnClickListener;

    .line 22643
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->ac:Lcom/alibaba/android/teleconf/widget/TeleConfNotepadDialog;

    .line 26151
    iput-boolean v6, v0, Lcom/alibaba/android/teleconf/widget/TeleConfNotepadDialog;->j:Z

    .line 22644
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->ac:Lcom/alibaba/android/teleconf/widget/TeleConfNotepadDialog;

    sget v3, Ldjt$k;->conf_txt_notepad_send_msg_toself:I

    invoke-virtual {p0, v3}, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 27147
    iput-object v3, v0, Lcom/alibaba/android/teleconf/widget/TeleConfNotepadDialog;->g:Ljava/lang/String;

    .line 22645
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->ac:Lcom/alibaba/android/teleconf/widget/TeleConfNotepadDialog;

    new-instance v3, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$19;

    invoke-direct {v3, p0}, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$19;-><init>(Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;)V

    .line 27167
    iput-object v3, v0, Lcom/alibaba/android/teleconf/widget/TeleConfNotepadDialog;->c:Landroid/view/View$OnClickListener;

    .line 22659
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->ac:Lcom/alibaba/android/teleconf/widget/TeleConfNotepadDialog;

    sget v3, Ldjt$k;->conf_txt_notepad_send_msg_togroup:I

    invoke-virtual {p0, v3}, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 28139
    iput-object v3, v0, Lcom/alibaba/android/teleconf/widget/TeleConfNotepadDialog;->f:Ljava/lang/String;

    .line 22660
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->ac:Lcom/alibaba/android/teleconf/widget/TeleConfNotepadDialog;

    .line 28143
    iput-boolean v6, v0, Lcom/alibaba/android/teleconf/widget/TeleConfNotepadDialog;->i:Z

    .line 22661
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->ac:Lcom/alibaba/android/teleconf/widget/TeleConfNotepadDialog;

    new-instance v3, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$20;

    invoke-direct {v3, p0, v2}, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$20;-><init>(Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;Ljava/util/List;)V

    .line 28171
    iput-object v3, v0, Lcom/alibaba/android/teleconf/widget/TeleConfNotepadDialog;->d:Landroid/view/View$OnClickListener;

    .line 22674
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->ac:Lcom/alibaba/android/teleconf/widget/TeleConfNotepadDialog;

    new-instance v2, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$22;

    invoke-direct {v2, p0}, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$22;-><init>(Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;)V

    invoke-virtual {v0, v2}, Lcom/alibaba/android/teleconf/widget/TeleConfNotepadDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 22700
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->ac:Lcom/alibaba/android/teleconf/widget/TeleConfNotepadDialog;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/teleconf/widget/TeleConfNotepadDialog;->setCanceledOnTouchOutside(Z)V

    .line 22702
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->ac:Lcom/alibaba/android/teleconf/widget/TeleConfNotepadDialog;

    invoke-virtual {v0}, Lcom/alibaba/android/teleconf/widget/TeleConfNotepadDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_5

    .line 22703
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->ax:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 22704
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->ac:Lcom/alibaba/android/teleconf/widget/TeleConfNotepadDialog;

    iget-object v1, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->ax:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/teleconf/widget/TeleConfNotepadDialog;->a(Ljava/lang/String;)V

    .line 22705
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->y:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22706
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->u:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22708
    :cond_4
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->ac:Lcom/alibaba/android/teleconf/widget/TeleConfNotepadDialog;

    invoke-virtual {v0}, Lcom/alibaba/android/teleconf/widget/TeleConfNotepadDialog;->show()V

    .line 22709
    iput-boolean v6, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->aw:Z

    .line 117
    :cond_5
    return-void
.end method

.method static synthetic I(Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;)Landroid/widget/ImageView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;

    .prologue
    .line 117
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->ab:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic J(Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;

    .prologue
    .line 117
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->al:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic K(Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;

    .prologue
    .line 117
    invoke-direct {p0}, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->j()V

    return-void
.end method

.method static synthetic L(Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;

    .prologue
    .line 117
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->c:Landroid/view/View;

    return-object v0
.end method

.method static synthetic M(Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;

    .prologue
    .line 117
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->O:Landroid/view/View;

    return-object v0
.end method

.method static synthetic N(Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;)Lcom/alibaba/android/teleconf/widget/ExtendedAvatarImageView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;

    .prologue
    .line 117
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->d:Lcom/alibaba/android/teleconf/widget/ExtendedAvatarImageView;

    return-object v0
.end method

.method static synthetic O(Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;)Ldoj;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;

    .prologue
    .line 117
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->j:Ldoj;

    return-object v0
.end method

.method public static synthetic P(Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;)Ljava/lang/Runnable;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;

    .prologue
    .line 117
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->aW:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic Q(Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;)Lcom/alibaba/android/teleconf/operation/TeleConfAlarmHelper$a;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;

    .prologue
    .line 117
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->aL:Lcom/alibaba/android/teleconf/operation/TeleConfAlarmHelper$a;

    return-object v0
.end method

.method static synthetic R(Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;

    .prologue
    .line 117
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->r:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic S(Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;)Lcom/alibaba/android/teleconf/widget/TeleConfNotepadDialog;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;

    .prologue
    .line 117
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->ac:Lcom/alibaba/android/teleconf/widget/TeleConfNotepadDialog;

    return-object v0
.end method

.method static synthetic T(Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;

    .prologue
    .line 117
    iget-boolean v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->az:Z

    return v0
.end method

.method static synthetic U(Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;

    .prologue
    .line 117
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->ax:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic V(Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;)Landroid/widget/ImageView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;

    .prologue
    .line 117
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->u:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic W(Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;)Landroid/widget/ImageView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;

    .prologue
    .line 117
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->y:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic X(Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;)Lcom/alibaba/android/teleconf/widget/TeleConfNotepadDialog;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;

    .prologue
    .line 117
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->ad:Lcom/alibaba/android/teleconf/widget/TeleConfNotepadDialog;

    return-object v0
.end method

.method static synthetic Y(Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;

    .prologue
    .line 117
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->aB:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic Z(Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;)Lcom/alibaba/android/teleconf/operation/TeleConfAlarmHelper$a;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;

    .prologue
    .line 117
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->aH:Lcom/alibaba/android/teleconf/operation/TeleConfAlarmHelper$a;

    return-object v0
.end method

.method static synthetic a(Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;J)J
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;
    .param p1, "x1"    # J

    .prologue
    .line 117
    iput-wide p1, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->ai:J

    return-wide p1
.end method

.method public static synthetic a(Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;Lcom/alibaba/android/teleconf/operation/TeleConfAlarmHelper$a;)Lcom/alibaba/android/teleconf/operation/TeleConfAlarmHelper$a;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;
    .param p1, "x1"    # Lcom/alibaba/android/teleconf/operation/TeleConfAlarmHelper$a;

    .prologue
    .line 117
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->aI:Lcom/alibaba/android/teleconf/operation/TeleConfAlarmHelper$a;

    return-object v0
.end method

.method static synthetic a(Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;)Ldkf;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;

    .prologue
    .line 117
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->ae:Ldkf;

    return-object v0
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 117
    sget-object v0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->a:Ljava/lang/String;

    return-object v0
.end method

.method private a(JLjava/lang/String;)V
    .locals 11
    .param p1, "toUid"    # J
    .param p3, "msg"    # Ljava/lang/String;

    .prologue
    const/4 v5, 0x1

    const/4 v9, 0x0

    .line 2167
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2205
    :goto_0
    return-void

    .line 2170
    :cond_0
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 2171
    .local v7, "objects":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;>;"
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->f(J)Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2172
    invoke-static {}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->a()Lcom/alibaba/android/dingtalkim/base/IMInterface;

    move-result-object v0

    invoke-virtual {v0, v7, v9}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->a(Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v3

    .line 2173
    .local v3, "icon":Ljava/lang/String;
    invoke-static {}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->a()Lcom/alibaba/android/dingtalkim/base/IMInterface;

    move-result-object v0

    invoke-virtual {v0, v7, v9}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->b(Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v2

    .line 2174
    .local v2, "title":Ljava/lang/String;
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 2175
    .local v8, "uid":Ljava/lang/Long;
    const-string/jumbo v0, "tele_conf"

    sget-object v1, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "To "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v4}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2176
    const-class v0, Lcom/alibaba/wukong/im/ConversationService;

    invoke-static {v0}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/ConversationService;

    const-string/jumbo v1, "EVENTBUTLER"

    .line 2177
    invoke-static {v1}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v4, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$41;

    invoke-direct {v4, p0, p3}, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$41;-><init>(Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;Ljava/lang/String;)V

    const-class v6, Lcom/alibaba/wukong/Callback;

    invoke-interface {v1, v4, v6, p0}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/wukong/Callback;

    const/4 v4, 0x0

    new-array v6, v5, [Ljava/lang/Long;

    aput-object v8, v6, v9

    .line 2176
    invoke-interface/range {v0 .. v6}, Lcom/alibaba/wukong/im/ConversationService;->createConversation(Lcom/alibaba/wukong/Callback;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/wukong/im/Message;I[Ljava/lang/Long;)V

    goto :goto_0
.end method

.method public static a(Landroid/view/View;F)V
    .locals 4
    .param p0, "view"    # Landroid/view/View;
    .param p1, "alpha"    # F

    .prologue
    .line 2867
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-ge v1, v2, :cond_0

    .line 2868
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, p1, p1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 2869
    .local v0, "animation":Landroid/view/animation/AlphaAnimation;
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 2870
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 2871
    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 2875
    .end local v0    # "animation":Landroid/view/animation/AlphaAnimation;
    :goto_0
    return-void

    .line 2873
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;I)V
    .locals 2
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;
    .param p1, "x1"    # I

    .prologue
    .line 117
    .line 22466
    if-lez p1, :cond_1

    .line 22467
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->A:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 22468
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->A:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 22469
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->A:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    :goto_0
    return-void

    .line 22472
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->A:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 22473
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->A:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;JLjava/lang/String;)V
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;
    .param p1, "x1"    # J
    .param p3, "x2"    # Ljava/lang/String;

    .prologue
    .line 117
    invoke-direct {p0, p1, p2, p3}, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->a(JLjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;JZ)V
    .locals 3
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;
    .param p1, "x1"    # J
    .param p3, "x2"    # Z

    .prologue
    .line 117
    const-wide/16 v0, 0x12c

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->a(JZ)V

    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;Landroid/view/View;ZJ[F)V
    .locals 5
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;
    .param p1, "x1"    # Landroid/view/View;
    .param p2, "x2"    # Z
    .param p3, "x3"    # J
    .param p5, "x4"    # [F

    .prologue
    .line 117
    .line 41456
    const-string/jumbo v0, "scaleX"

    invoke-static {p1, v0, p5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 41457
    const-string/jumbo v1, "scaleY"

    invoke-static {p1, v1, p5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 41458
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 41459
    new-instance v3, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$b;

    invoke-direct {v3, p0, p2}, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$b;-><init>(Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;Z)V

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 41460
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 41461
    invoke-virtual {v2, p3, p4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 41462
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 117
    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;Ljava/lang/String;)V
    .locals 4
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 117
    .line 28721
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 28724
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->ad:Lcom/alibaba/android/teleconf/widget/TeleConfNotepadDialog;

    if-nez v0, :cond_0

    .line 28725
    new-instance v0, Lcom/alibaba/android/teleconf/widget/TeleConfNotepadDialog;

    invoke-direct {v0, p0}, Lcom/alibaba/android/teleconf/widget/TeleConfNotepadDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->ad:Lcom/alibaba/android/teleconf/widget/TeleConfNotepadDialog;

    .line 28727
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->ad:Lcom/alibaba/android/teleconf/widget/TeleConfNotepadDialog;

    sget v1, Ldjt$k;->and_conf_pwd_share_title:I

    invoke-virtual {p0, v1}, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 29130
    iput-object v1, v0, Lcom/alibaba/android/teleconf/widget/TeleConfNotepadDialog;->e:Ljava/lang/String;

    .line 28728
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->ad:Lcom/alibaba/android/teleconf/widget/TeleConfNotepadDialog;

    invoke-virtual {v0, p1, v2}, Lcom/alibaba/android/teleconf/widget/TeleConfNotepadDialog;->a(Ljava/lang/String;Z)V

    .line 28729
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->ad:Lcom/alibaba/android/teleconf/widget/TeleConfNotepadDialog;

    sget v1, Ldjt$k;->and_conf_pwd_share_by_sms:I

    invoke-virtual {p0, v1}, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 29139
    iput-object v1, v0, Lcom/alibaba/android/teleconf/widget/TeleConfNotepadDialog;->f:Ljava/lang/String;

    .line 28730
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->ad:Lcom/alibaba/android/teleconf/widget/TeleConfNotepadDialog;

    .line 29143
    iput-boolean v3, v0, Lcom/alibaba/android/teleconf/widget/TeleConfNotepadDialog;->i:Z

    .line 28731
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->ad:Lcom/alibaba/android/teleconf/widget/TeleConfNotepadDialog;

    new-instance v1, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$23;

    invoke-direct {v1, p0}, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$23;-><init>(Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;)V

    .line 29171
    iput-object v1, v0, Lcom/alibaba/android/teleconf/widget/TeleConfNotepadDialog;->d:Landroid/view/View$OnClickListener;

    .line 28742
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->ad:Lcom/alibaba/android/teleconf/widget/TeleConfNotepadDialog;

    sget v1, Ldjt$k;->and_conf_pwd_share_by_dingtalk:I

    invoke-virtual {p0, v1}, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 30147
    iput-object v1, v0, Lcom/alibaba/android/teleconf/widget/TeleConfNotepadDialog;->g:Ljava/lang/String;

    .line 28743
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->ad:Lcom/alibaba/android/teleconf/widget/TeleConfNotepadDialog;

    new-instance v1, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$24;

    invoke-direct {v1, p0}, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$24;-><init>(Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;)V

    .line 30167
    iput-object v1, v0, Lcom/alibaba/android/teleconf/widget/TeleConfNotepadDialog;->c:Landroid/view/View$OnClickListener;

    .line 28755
    const/4 v0, 0x0

    invoke-static {v0}, Lbtf;->i(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 28756
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->ad:Lcom/alibaba/android/teleconf/widget/TeleConfNotepadDialog;

    .line 31151
    iput-boolean v2, v0, Lcom/alibaba/android/teleconf/widget/TeleConfNotepadDialog;->j:Z

    .line 28761
    :goto_0
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->ad:Lcom/alibaba/android/teleconf/widget/TeleConfNotepadDialog;

    .line 32155
    iput-boolean v2, v0, Lcom/alibaba/android/teleconf/widget/TeleConfNotepadDialog;->h:Z

    .line 28762
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->ad:Lcom/alibaba/android/teleconf/widget/TeleConfNotepadDialog;

    new-instance v1, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$25;

    invoke-direct {v1, p0}, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$25;-><init>(Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;)V

    .line 32163
    iput-object v1, v0, Lcom/alibaba/android/teleconf/widget/TeleConfNotepadDialog;->a:Landroid/view/View$OnClickListener;

    .line 28769
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->ad:Lcom/alibaba/android/teleconf/widget/TeleConfNotepadDialog;

    invoke-virtual {v0, v2}, Lcom/alibaba/android/teleconf/widget/TeleConfNotepadDialog;->setCanceledOnTouchOutside(Z)V

    .line 28771
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->ad:Lcom/alibaba/android/teleconf/widget/TeleConfNotepadDialog;

    invoke-virtual {v0}, Lcom/alibaba/android/teleconf/widget/TeleConfNotepadDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 28772
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->ad:Lcom/alibaba/android/teleconf/widget/TeleConfNotepadDialog;

    invoke-virtual {v0}, Lcom/alibaba/android/teleconf/widget/TeleConfNotepadDialog;->show()V

    .line 28773
    iput-boolean v3, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->ay:Z

    .line 117
    :cond_1
    return-void

    .line 28758
    :cond_2
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->ad:Lcom/alibaba/android/teleconf/widget/TeleConfNotepadDialog;

    .line 32151
    iput-boolean v3, v0, Lcom/alibaba/android/teleconf/widget/TeleConfNotepadDialog;->j:Z

    goto :goto_0
.end method

.method static synthetic a(Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # Ljava/lang/String;
    .param p3, "x3"    # Z

    .prologue
    .line 117
    .line 39902
    invoke-static {p0}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->av:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->ah:Z

    if-eqz v0, :cond_1

    .line 39905
    :cond_0
    :goto_0
    return-void

    .line 39907
    :cond_1
    new-instance v1, Lbwt$a;

    invoke-direct {v1, p0}, Lbwt$a;-><init>(Landroid/content/Context;)V

    .line 39908
    invoke-virtual {v1, p1}, Lbwt$a;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 39910
    if-eqz p3, :cond_2

    .line 39912
    sget v0, Ldjt$k;->dt_conference_create_audio_conf:I

    .line 39917
    :goto_1
    new-instance v2, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$33;

    invoke-direct {v2, p0, v1, p3}, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$33;-><init>(Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;Lbwt$a;Z)V

    invoke-virtual {v1, v0, v2}, Lbwt$a;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 39932
    sget v0, Ldjt$k;->and_conference_dialog_go_recharge:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$34;

    invoke-direct {v2, p0, v1, p2}, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$34;-><init>(Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;Lbwt$a;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Lbwt$a;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 39943
    sget v0, Ldjt$k;->login_cancel:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$35;

    invoke-direct {v2, p0, v1}, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$35;-><init>(Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;Lbwt$a;)V

    invoke-virtual {v1, v0, v2}, Lbwt$a;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 39954
    invoke-virtual {v1}, Lbwt$a;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    .line 39955
    if-eqz v0, :cond_0

    .line 39956
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog;->setCancelable(Z)V

    .line 39959
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v1

    const-string/jumbo v2, "call_telconf_balance_out_alert"

    invoke-interface {v1, v2}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;)V

    .line 39961
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog;->show()V

    goto :goto_0

    .line 39915
    :cond_2
    sget v0, Ldjt$k;->dt_conference_create_video_conf:I

    goto :goto_1
.end method

.method static synthetic a(Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;Ljava/lang/String;Z)V
    .locals 3
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # Z

    .prologue
    .line 117
    .line 39015
    invoke-static {p0}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->av:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->ah:Z

    if-eqz v0, :cond_1

    .line 39018
    :cond_0
    :goto_0
    return-void

    .line 39020
    :cond_1
    new-instance v1, Lbwt$a;

    invoke-direct {v1, p0}, Lbwt$a;-><init>(Landroid/content/Context;)V

    .line 39022
    if-eqz p2, :cond_2

    .line 39024
    sget v0, Ldjt$k;->dt_conference_create_audio_conf:I

    .line 39029
    :goto_1
    invoke-virtual {v1, p1}, Lbwt$a;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 39030
    new-instance v2, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$38;

    invoke-direct {v2, p0, v1, p2}, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$38;-><init>(Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;Lbwt$a;Z)V

    invoke-virtual {v1, v0, v2}, Lbwt$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 39043
    sget v0, Ldjt$k;->login_cancel:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$39;

    invoke-direct {v2, p0, v1}, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$39;-><init>(Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;Lbwt$a;)V

    invoke-virtual {v1, v0, v2}, Lbwt$a;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 39053
    invoke-virtual {v1}, Lbwt$a;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    .line 39054
    if-eqz v0, :cond_0

    .line 39055
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog;->setCancelable(Z)V

    .line 39058
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v1

    const-string/jumbo v2, "call_telconf_emp_balance_out_alert"

    invoke-interface {v1, v2}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;)V

    .line 39060
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog;->show()V

    goto :goto_0

    .line 39027
    :cond_2
    sget v0, Ldjt$k;->dt_conference_create_video_conf:I

    goto :goto_1
.end method

.method static synthetic a(Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;Ljava/util/List;)V
    .locals 13
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    const/4 v12, 0x1

    const/4 v3, 0x0

    .line 117
    .line 19372
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 19373
    :cond_0
    :goto_0
    return-void

    .line 19375
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->k:Ldke;

    invoke-virtual {v0, v3}, Ldke;->a(Z)V

    .line 19376
    iget v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->ap:I

    iget-object v1, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->k:Ldke;

    invoke-virtual {v1}, Ldke;->getCount()I

    move-result v1

    sub-int/2addr v0, v1

    .line 19377
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-le v0, v1, :cond_6

    .line 19378
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    move v1, v0

    .line 19380
    :goto_1
    new-instance v4, Lcom/alibaba/doraemon/performance/DDStringBuilder;

    invoke-direct {v4}, Lcom/alibaba/doraemon/performance/DDStringBuilder;-><init>()V

    move v2, v3

    .line 19381
    :goto_2
    if-ge v2, v1, :cond_3

    .line 19382
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    .line 19383
    iget-object v5, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->k:Ldke;

    iget-wide v6, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    invoke-virtual {v5, v6, v7}, Ldke;->d(J)Z

    move-result v5

    if-nez v5, :cond_2

    .line 19386
    invoke-static {}, Ldks;->p()Ldks;

    move-result-object v5

    invoke-virtual {v5}, Ldks;->q()Lcom/alibaba/android/teleconf/sdk/objects/ConferenceObject;

    move-result-object v5

    .line 19387
    iget-object v6, v5, Lcom/alibaba/android/teleconf/sdk/objects/ConferenceObject;->calleeIds:Ljava/util/List;

    iget-wide v8, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19388
    iget-wide v6, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v5, Lcom/alibaba/android/teleconf/sdk/objects/ConferenceObject;->calleeId:Ljava/lang/Long;

    .line 19389
    invoke-static {}, Ldks;->p()Ldks;

    move-result-object v6

    iget-object v7, v5, Lcom/alibaba/android/teleconf/sdk/objects/ConferenceObject;->calleeId:Ljava/lang/Long;

    invoke-virtual {v6, v7}, Ldks;->a(Ljava/lang/Long;)V

    .line 19390
    invoke-static {}, Ldks;->p()Ldks;

    move-result-object v6

    iget-object v7, v5, Lcom/alibaba/android/teleconf/sdk/objects/ConferenceObject;->calleeIds:Ljava/util/List;

    invoke-virtual {v6, v7}, Ldks;->a(Ljava/util/List;)V

    .line 19392
    iget-object v6, v5, Lcom/alibaba/android/teleconf/sdk/objects/ConferenceObject;->callerId:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-wide v8, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    cmp-long v6, v6, v8

    if-eqz v6, :cond_2

    .line 19396
    iget-object v6, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->k:Ldke;

    invoke-virtual {v6, v0, v3, v12}, Ldke;->a(Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;ZI)V

    .line 19397
    iget-object v6, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->ag:Ldlt;

    invoke-virtual {v6, v0}, Ldlt;->a(Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;)V

    .line 19398
    iget-object v6, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->ae:Ldkf;

    sget v7, Ldjt$k;->conf_txt_connecting:I

    invoke-virtual {p0, v7}, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-array v8, v12, [Ljava/lang/Object;

    iget-object v9, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->k:Ldke;

    iget-object v5, v5, Lcom/alibaba/android/teleconf/sdk/objects/ConferenceObject;->calleeId:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Ldke;->c(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v8, v3

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 20034
    invoke-virtual {v6, v8, v9, v5, v3}, Ldkf;->a(JLjava/lang/String;I)V

    .line 19400
    iget-wide v6, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    invoke-virtual {v4, v6, v7}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(J)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 19401
    add-int/lit8 v0, v1, -0x1

    if-ge v2, v0, :cond_2

    .line 19402
    const-string/jumbo v0, ","

    invoke-virtual {v4, v0}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 19381
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_2

    .line 19406
    :cond_3
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->k:Ldke;

    invoke-virtual {v0}, Ldke;->getCount()I

    move-result v0

    iget v1, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->ap:I

    if-ge v0, v1, :cond_4

    .line 19407
    invoke-static {}, Ldlo;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 19408
    const-string/jumbo v0, "tele_conf"

    sget-object v1, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->a:Ljava/lang/String;

    const-string/jumbo v2, "addTail false"

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19410
    sget v0, Ldjt$k;->conf_txt_guide_add_member_tip:I

    new-array v1, v12, [Ljava/lang/Object;

    iget v2, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->n:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 19411
    iget-object v1, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->k:Ldke;

    invoke-virtual {v1, v0, v3}, Ldke;->a(Ljava/lang/String;Z)V

    .line 19414
    :cond_4
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->k:Ldke;

    .line 21028
    invoke-virtual {v0}, Ldke;->notifyDataSetChanged()V

    .line 19416
    invoke-virtual {v4}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 19417
    const-string/jumbo v1, "tele_conf"

    sget-object v2, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Add mems: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19418
    iget-object v1, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->aI:Lcom/alibaba/android/teleconf/operation/TeleConfAlarmHelper$a;

    if-nez v1, :cond_5

    .line 19419
    new-instance v1, Lcom/alibaba/android/teleconf/operation/TeleConfAlarmHelper$a;

    invoke-direct {v1}, Lcom/alibaba/android/teleconf/operation/TeleConfAlarmHelper$a;-><init>()V

    iput-object v1, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->aI:Lcom/alibaba/android/teleconf/operation/TeleConfAlarmHelper$a;

    .line 19421
    :cond_5
    iget-object v1, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->aI:Lcom/alibaba/android/teleconf/operation/TeleConfAlarmHelper$a;

    sget-object v2, Lcom/alibaba/android/teleconf/operation/TeleConfAlarmHelper$AlarmType;->TYPE_CONF_CALL_MEMADD_FAIL:Lcom/alibaba/android/teleconf/operation/TeleConfAlarmHelper$AlarmType;

    iput-object v2, v1, Lcom/alibaba/android/teleconf/operation/TeleConfAlarmHelper$a;->b:Lcom/alibaba/android/teleconf/operation/TeleConfAlarmHelper$AlarmType;

    .line 19422
    iget-object v1, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->aI:Lcom/alibaba/android/teleconf/operation/TeleConfAlarmHelper$a;

    invoke-static {}, Ldks;->p()Ldks;

    move-result-object v2

    invoke-virtual {v2}, Ldks;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/alibaba/android/teleconf/operation/TeleConfAlarmHelper$a;->a:Ljava/lang/String;

    .line 19423
    iget-object v1, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->aI:Lcom/alibaba/android/teleconf/operation/TeleConfAlarmHelper$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/alibaba/android/teleconf/operation/TeleConfAlarmHelper$a;->d:J

    .line 19424
    iget-object v1, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->aI:Lcom/alibaba/android/teleconf/operation/TeleConfAlarmHelper$a;

    const-string/jumbo v2, "add"

    iput-object v2, v1, Lcom/alibaba/android/teleconf/operation/TeleConfAlarmHelper$a;->e:Ljava/lang/String;

    .line 19425
    iget-object v1, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->aI:Lcom/alibaba/android/teleconf/operation/TeleConfAlarmHelper$a;

    iput-object v0, v1, Lcom/alibaba/android/teleconf/operation/TeleConfAlarmHelper$a;->c:Ljava/lang/String;

    .line 19426
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->aS:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 19427
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->aS:Landroid/os/Handler;

    iget-object v1, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->aV:Ljava/lang/Runnable;

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    :cond_6
    move v1, v0

    goto/16 :goto_1
.end method

.method static synthetic a(Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;Ljava/util/List;Ljava/lang/String;)V
    .locals 10
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;
    .param p1, "x1"    # Ljava/util/List;
    .param p2, "x2"    # Ljava/lang/String;

    .prologue
    const/4 v2, 0x0

    .line 117
    .line 32208
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 32230
    :cond_0
    :goto_0
    return-void

    .line 32212
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    .line 32213
    const/4 v0, 0x2

    if-gt v3, v0, :cond_5

    .line 32214
    const/4 v1, 0x0

    .line 32215
    :goto_1
    if-ge v2, v3, :cond_4

    .line 32216
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    .line 32217
    if-nez v0, :cond_3

    move-object v0, v1

    .line 32215
    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    move-object v1, v0

    goto :goto_1

    .line 32221
    :cond_3
    iget-wide v4, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->uid:J

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v6

    invoke-virtual {v6}, Lbps;->b()Lbpn;

    move-result-object v6

    invoke-virtual {v6}, Lbpn;->getCurrentUid()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_2

    move-object v0, v1

    goto :goto_2

    .line 32225
    :cond_4
    if-eqz v1, :cond_0

    .line 32228
    iget-wide v0, v1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->uid:J

    invoke-direct {p0, v0, v1, p2}, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->a(JLjava/lang/String;)V

    goto :goto_0

    .line 32231
    :cond_5
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    .line 32232
    :goto_3
    if-ge v1, v3, :cond_8

    .line 32233
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    .line 32234
    if-nez v0, :cond_6

    .line 32232
    :goto_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 32239
    :cond_6
    invoke-static {}, Ldks;->p()Ldks;

    move-result-object v5

    invoke-virtual {v5}, Ldks;->h()J

    move-result-wide v6

    .line 32240
    iget-wide v8, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->uid:J

    cmp-long v5, v8, v6

    if-nez v5, :cond_7

    .line 32241
    iget-wide v6, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->uid:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_4

    .line 32243
    :cond_7
    iget-wide v6, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->uid:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 32247
    :cond_8
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 32250
    const-string/jumbo v0, "tele_conf"

    sget-object v1, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "To "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32251
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->aH:Lcom/alibaba/android/teleconf/operation/TeleConfAlarmHelper$a;

    if-nez v0, :cond_9

    .line 32252
    new-instance v0, Lcom/alibaba/android/teleconf/operation/TeleConfAlarmHelper$a;

    invoke-direct {v0}, Lcom/alibaba/android/teleconf/operation/TeleConfAlarmHelper$a;-><init>()V

    iput-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->aH:Lcom/alibaba/android/teleconf/operation/TeleConfAlarmHelper$a;

    .line 32254
    :cond_9
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->aH:Lcom/alibaba/android/teleconf/operation/TeleConfAlarmHelper$a;

    sget-object v1, Lcom/alibaba/android/teleconf/operation/TeleConfAlarmHelper$AlarmType;->TYPE_CONF_CALL_MINUTES_FAIL:Lcom/alibaba/android/teleconf/operation/TeleConfAlarmHelper$AlarmType;

    iput-object v1, v0, Lcom/alibaba/android/teleconf/operation/TeleConfAlarmHelper$a;->b:Lcom/alibaba/android/teleconf/operation/TeleConfAlarmHelper$AlarmType;

    .line 32255
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->aH:Lcom/alibaba/android/teleconf/operation/TeleConfAlarmHelper$a;

    invoke-static {}, Ldks;->p()Ldks;

    move-result-object v1

    invoke-virtual {v1}, Ldks;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/android/teleconf/operation/TeleConfAlarmHelper$a;->a:Ljava/lang/String;

    .line 32256
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->aH:Lcom/alibaba/android/teleconf/operation/TeleConfAlarmHelper$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/alibaba/android/teleconf/operation/TeleConfAlarmHelper$a;->d:J

    .line 32258
    invoke-static {}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->a()Lcom/alibaba/android/dingtalkim/base/IMInterface;

    move-result-object v1

    const-string/jumbo v0, "EVENTBUTLER"

    .line 32259
    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v2, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$42;

    invoke-direct {v2, p0, p2}, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$42;-><init>(Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;Ljava/lang/String;)V

    const-class v3, Lbsv;

    invoke-interface {v0, v2, v3, p0}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsv;

    .line 32258
    invoke-virtual {v1, v4, v0}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->a(Ljava/util/List;Lbsv;)V

    goto/16 :goto_0
.end method

.method private a(Z)V
    .locals 3
    .param p1, "isSend"    # Z

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 2150
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->ac:Lcom/alibaba/android/teleconf/widget/TeleConfNotepadDialog;

    if-eqz v0, :cond_0

    .line 2151
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->ac:Lcom/alibaba/android/teleconf/widget/TeleConfNotepadDialog;

    invoke-virtual {v0}, Lcom/alibaba/android/teleconf/widget/TeleConfNotepadDialog;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->ax:Ljava/lang/String;

    .line 2153
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->ax:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2164
    :goto_0
    return-void

    .line 2158
    :cond_1
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->b()Lbpn;

    move-result-object v0

    invoke-virtual {v0}, Lbpn;->getCurrentUid()J

    move-result-wide v0

    iget-object v2, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->ax:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->a(JLjava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;
    .param p1, "x1"    # Z

    .prologue
    .line 117
    iput-boolean p1, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->aG:Z

    return p1
.end method

.method static synthetic aa(Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;)Landroid/widget/RelativeLayout;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;

    .prologue
    .line 117
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->K:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic ab(Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;)Landroid/widget/LinearLayout;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;

    .prologue
    .line 117
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->L:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic ac(Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;)V
    .locals 8
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;

    .prologue
    const-wide/16 v6, 0x0

    const/4 v4, 0x0

    .line 117
    .line 33917
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 33918
    iget-wide v2, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->ai:J

    sub-long v2, v0, v2

    iput-wide v2, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->aj:J

    .line 33919
    iget-wide v2, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->aj:J

    cmp-long v2, v2, v6

    if-gez v2, :cond_0

    .line 33920
    iput-wide v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->ai:J

    .line 33921
    iput-wide v6, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->aj:J

    .line 33922
    invoke-static {}, Ldks;->p()Ldks;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ldks;->a(J)V

    .line 33925
    :cond_0
    invoke-direct {p0}, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->q()V

    .line 34584
    invoke-direct {p0}, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->n()Z

    move-result v0

    if-nez v0, :cond_2

    .line 34585
    invoke-direct {p0}, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->c()V

    .line 34586
    invoke-direct {p0}, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->d()V

    .line 33928
    :goto_0
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->Q:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 33929
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->Q:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 33930
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->P:Landroid/widget/TextView;

    iget-wide v2, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->aj:J

    long-to-int v1, v2

    div-int/lit16 v1, v1, 0x3e8

    invoke-static {v1}, Ldnv;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    :cond_1
    return-void

    .line 34588
    :cond_2
    invoke-static {}, Ldks;->p()Ldks;

    move-result-object v0

    .line 35047
    iget-boolean v0, v0, Ldks;->r:Z

    .line 34588
    if-eqz v0, :cond_3

    .line 34589
    invoke-static {}, Ldks;->p()Ldks;

    move-result-object v0

    .line 36043
    iput-boolean v4, v0, Ldks;->r:Z

    .line 34590
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->ar:Z

    .line 34592
    :cond_3
    invoke-static {}, Ldks;->p()Ldks;

    move-result-object v0

    .line 36055
    iget-boolean v0, v0, Ldks;->s:Z

    .line 34592
    if-eqz v0, :cond_4

    .line 34593
    invoke-static {}, Ldks;->p()Ldks;

    move-result-object v0

    .line 37051
    iput-boolean v4, v0, Ldks;->s:Z

    .line 34596
    :cond_4
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->k:Ldke;

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->b()Lbpn;

    move-result-object v1

    invoke-virtual {v1}, Lbpn;->getCurrentUid()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldke;->a(Ljava/lang/Long;)I

    move-result v0

    .line 34597
    invoke-static {}, Ldlo;->c()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 34598
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->W:Ldok;

    invoke-virtual {v0}, Ldok;->b()I

    move-result v0

    .line 34600
    :cond_5
    if-nez v0, :cond_6

    .line 34601
    invoke-direct {p0}, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->c()V

    .line 34602
    invoke-direct {p0}, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->d()V

    goto :goto_0

    .line 34603
    :cond_6
    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    .line 34604
    invoke-direct {p0}, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->b()V

    .line 34605
    invoke-direct {p0}, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->e()V

    goto :goto_0

    .line 34610
    :cond_7
    invoke-direct {p0}, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->c()V

    .line 34611
    invoke-direct {p0}, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->e()V

    goto :goto_0
.end method

.method static synthetic ad(Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;

    .prologue
    .line 117
    invoke-direct {p0}, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->r()V

    return-void
.end method

.method static synthetic ae(Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;)V
    .locals 6
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 117
    .line 37813
    invoke-static {p0}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->av:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->ah:Z

    if-eqz v0, :cond_1

    .line 37816
    :cond_0
    :goto_0
    return-void

    .line 38005
    :cond_1
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v0

    invoke-virtual {v0}, Lblv;->b()Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    move-result-object v0

    .line 38006
    if-eqz v0, :cond_3

    .line 38007
    iget-boolean v4, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->isOrgUser:Z

    if-eqz v4, :cond_5

    iget-object v4, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->orgEmployees:Ljava/util/List;

    if-eqz v4, :cond_5

    iget-object v4, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->orgEmployees:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_5

    .line 38008
    iget-object v0, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->orgEmployees:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    .line 38009
    if-eqz v0, :cond_2

    .line 38012
    iget-object v5, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgDetail:Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;

    if-eqz v5, :cond_2

    iget-object v0, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgDetail:Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;

    iget v0, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;->authLevel:I

    if-ne v0, v1, :cond_2

    :cond_3
    move v1, v3

    .line 37820
    :cond_4
    :goto_1
    if-ne v3, v1, :cond_6

    .line 37821
    sget v0, Ldjt$k;->dt_conference_org_time_over:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 37825
    :goto_2
    new-instance v4, Lbwt$a;

    invoke-direct {v4, p0}, Lbwt$a;-><init>(Landroid/content/Context;)V

    .line 37826
    invoke-virtual {v4, v0}, Lbwt$a;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 37827
    new-instance v0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$28;

    invoke-direct {v0, p0, v4}, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$28;-><init>(Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;Lbwt$a;)V

    invoke-virtual {v4, v0}, Lbwt$a;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 37835
    if-ne v3, v1, :cond_7

    .line 37836
    sget v0, Ldjt$k;->dt_common_i_know:I

    new-instance v1, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$29;

    invoke-direct {v1, p0, v4}, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$29;-><init>(Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;Lbwt$a;)V

    invoke-virtual {v4, v0, v1}, Lbwt$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 37877
    :goto_3
    invoke-virtual {v4}, Lbwt$a;->show()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/support/v7/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    goto :goto_0

    :cond_5
    move v1, v2

    .line 38018
    goto :goto_1

    .line 37823
    :cond_6
    sget v0, Ldjt$k;->dt_conference_team_time_over:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 37845
    :cond_7
    sget v0, Ldjt$k;->conf_txt_conference_add_more_time:I

    new-instance v3, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$30;

    invoke-direct {v3, p0, v4, v1}, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$30;-><init>(Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;Lbwt$a;I)V

    invoke-virtual {v4, v0, v3}, Lbwt$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 37867
    sget v0, Ldjt$k;->cancel:I

    new-instance v1, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$31;

    invoke-direct {v1, p0, v4}, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$31;-><init>(Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;Lbwt$a;)V

    invoke-virtual {v4, v0, v1}, Lbwt$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    goto :goto_3
.end method

.method static synthetic af(Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;)Ljava/lang/String;
    .locals 4
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;

    .prologue
    .line 117
    .line 39881
    const-string/jumbo v1, ""

    .line 39882
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->an:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    if-eqz v0, :cond_1

    .line 39883
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->an:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    iget-object v0, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->orgEmployees:Ljava/util/List;

    .line 39884
    if-eqz v0, :cond_1

    .line 39885
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    .line 39886
    if-eqz v0, :cond_0

    iget-boolean v3, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->isMainOrg:Z

    if-eqz v3, :cond_0

    .line 39887
    iget-object v0, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgDetail:Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;

    .line 39888
    if-eqz v0, :cond_1

    .line 39889
    iget-object v0, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;->corpId:Ljava/lang/String;

    .line 117
    :goto_0
    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method static synthetic ag(Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;

    .prologue
    .line 117
    invoke-direct {p0}, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->p()V

    return-void
.end method

.method static synthetic ah(Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;

    .prologue
    .line 117
    invoke-direct {p0}, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->s()V

    return-void
.end method

.method static synthetic ai(Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;

    .prologue
    .line 117
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->Q:Landroid/view/View;

    return-object v0
.end method

.method static synthetic aj(Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;

    .prologue
    .line 117
    invoke-direct {p0}, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->d()V

    return-void
.end method

.method public static synthetic ak(Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;)Ljava/lang/Runnable;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;

    .prologue
    .line 117
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->aV:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic al(Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;

    .prologue
    .line 117
    iget-boolean v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->aG:Z

    return v0
.end method

.method public static synthetic am(Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;

    .prologue
    .line 117
    invoke-direct {p0}, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->b()V

    return-void
.end method

.method static synthetic an(Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;)Landroid/widget/RelativeLayout;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;

    .prologue
    .line 117
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->b:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic ao(Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;)Landroid/widget/RelativeLayout;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;

    .prologue
    .line 117
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->M:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic ap(Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;

    .prologue
    .line 117
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->N:Landroid/view/View;

    return-object v0
.end method

.method static synthetic b(Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;I)I
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;
    .param p1, "x1"    # I

    .prologue
    .line 117
    iput p1, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->aA:I

    return p1
.end method

.method static synthetic b(Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;)J
    .locals 2
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;

    .prologue
    .line 117
    iget-wide v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->aC:J

    return-wide v0
.end method

.method public static synthetic b(Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;Lcom/alibaba/android/teleconf/operation/TeleConfAlarmHelper$a;)Lcom/alibaba/android/teleconf/operation/TeleConfAlarmHelper$a;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;
    .param p1, "x1"    # Lcom/alibaba/android/teleconf/operation/TeleConfAlarmHelper$a;

    .prologue
    .line 117
    iput-object p1, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->aJ:Lcom/alibaba/android/teleconf/operation/TeleConfAlarmHelper$a;

    return-object p1
.end method

.method static synthetic b(Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 117
    iput-object p1, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->ax:Ljava/lang/String;

    return-object p1
.end method

.method private b()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 1480
    invoke-static {}, Ldlo;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1481
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->v:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1482
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->w:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1483
    invoke-static {}, Ldks;->p()Ldks;

    move-result-object v0

    invoke-virtual {v0}, Ldks;->k()Z

    move-result v0

    iput-boolean v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->aq:Z

    .line 1484
    iget-boolean v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->aq:Z

    if-eqz v0, :cond_0

    .line 1485
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->q:Landroid/widget/TextView;

    sget v1, Ldjt$k;->conf_txt_cancel_mute:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1486
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->q:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldjt$e;->conf_call_and_video_bg_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1487
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->q:Landroid/widget/TextView;

    sget v1, Ldjt$g;->conf_panel_unmute_bg_shape:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 1497
    :goto_0
    return-void

    .line 1489
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->q:Landroid/widget/TextView;

    sget v1, Ldjt$k;->conf_txt_mute_everyone:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1490
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->q:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldjt$e;->pure_white:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1491
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->q:Landroid/widget/TextView;

    sget v1, Ldjt$g;->conf_panel_mute_bg_shape:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0

    .line 1494
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->w:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1495
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->v:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;Ljava/lang/String;Z)V
    .locals 3
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # Z

    .prologue
    .line 117
    .line 39966
    invoke-static {p0}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->av:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->ah:Z

    if-eqz v0, :cond_1

    .line 39969
    :cond_0
    :goto_0
    return-void

    .line 39973
    :cond_1
    new-instance v1, Lbwt$a;

    invoke-direct {v1, p0}, Lbwt$a;-><init>(Landroid/content/Context;)V

    .line 39975
    if-eqz p2, :cond_2

    .line 39977
    sget v0, Ldjt$k;->dt_conference_create_audio_conf:I

    .line 39982
    :goto_1
    invoke-virtual {v1, p1}, Lbwt$a;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 39983
    new-instance v2, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$36;

    invoke-direct {v2, p0, v1, p2}, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$36;-><init>(Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;Lbwt$a;Z)V

    invoke-virtual {v1, v0, v2}, Lbwt$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 39995
    sget v0, Ldjt$k;->login_cancel:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$37;

    invoke-direct {v2, p0, v1}, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$37;-><init>(Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;Lbwt$a;)V

    invoke-virtual {v1, v0, v2}, Lbwt$a;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 40005
    invoke-virtual {v1}, Lbwt$a;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    .line 40006
    if-eqz v0, :cond_0

    .line 40007
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/support/v7/app/AlertDialog;->setCancelable(Z)V

    .line 40009
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v0

    const-string/jumbo v2, "call_teleconf_no_privilege_alert"

    invoke-interface {v0, v2}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;)V

    .line 40010
    invoke-virtual {v1}, Lbwt$a;->show()Landroid/support/v7/app/AlertDialog;

    goto :goto_0

    .line 39980
    :cond_2
    sget v0, Ldjt$k;->dt_conference_create_video_conf:I

    goto :goto_1
.end method

.method static synthetic b(Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;Ljava/util/List;)V
    .locals 10
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 117
    .line 21314
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 21315
    :cond_0
    :goto_0
    return-void

    .line 21318
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->am:Ljava/util/List;

    if-nez v0, :cond_3

    .line 21319
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->am:Ljava/util/List;

    .line 21324
    :goto_1
    new-instance v1, Lcom/alibaba/doraemon/performance/DDStringBuilder;

    invoke-direct {v1}, Lcom/alibaba/doraemon/performance/DDStringBuilder;-><init>()V

    .line 21325
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 21326
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    .line 21327
    if-eqz v0, :cond_2

    iget-wide v4, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    .line 21328
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v6

    invoke-virtual {v6}, Lblv;->c()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-eqz v4, :cond_2

    .line 21331
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21333
    iget-wide v4, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    invoke-virtual {v1, v4, v5}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(J)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 21334
    const-string/jumbo v0, ","

    invoke-virtual {v1, v0}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    goto :goto_2

    .line 21321
    :cond_3
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->am:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_1

    .line 21337
    :cond_4
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->am:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 21338
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->k:Ldke;

    invoke-virtual {v0, v8}, Ldke;->a(Z)V

    .line 21339
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->k:Ldke;

    const/4 v3, 0x3

    invoke-virtual {v0, v2, v9, v8, v3}, Ldke;->a(Ljava/util/List;ZZI)V

    .line 21340
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->k:Ldke;

    invoke-virtual {v0}, Ldke;->getCount()I

    move-result v0

    iget v2, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->ap:I

    if-ge v0, v2, :cond_5

    .line 21341
    const-string/jumbo v0, "tele_conf"

    sget-object v2, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->a:Ljava/lang/String;

    const-string/jumbo v3, "addTail false"

    invoke-static {v0, v2, v3}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21343
    sget v0, Ldjt$k;->conf_txt_guide_add_member_tip:I

    new-array v2, v9, [Ljava/lang/Object;

    iget v3, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->n:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-virtual {p0, v0, v2}, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 21344
    iget-object v2, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->k:Ldke;

    invoke-virtual {v2, v0, v8}, Ldke;->a(Ljava/lang/String;Z)V

    .line 21346
    :cond_5
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->k:Ldke;

    .line 22028
    invoke-virtual {v0}, Ldke;->notifyDataSetChanged()V

    .line 21348
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->k:Ldke;

    invoke-virtual {v0}, Ldke;->getCount()I

    move-result v0

    if-lez v0, :cond_6

    .line 21349
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v0

    new-instance v2, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$16;

    invoke-direct {v2, p0}, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$16;-><init>(Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;)V

    invoke-virtual {v0, v2}, Lepp;->post(Ljava/lang/Runnable;)Z

    .line 21362
    :cond_6
    iget-boolean v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->aE:Z

    if-nez v0, :cond_7

    .line 21363
    iput-boolean v9, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->aE:Z

    .line 21364
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->ae:Ldkf;

    sget v2, Ldjt$k;->conf_txt_make_conf_prompt:I

    invoke-virtual {p0, v2}, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v4, 0x0

    .line 22034
    invoke-virtual {v0, v4, v5, v2, v8}, Ldkf;->a(JLjava/lang/String;I)V

    .line 21367
    :cond_7
    invoke-virtual {v1}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 21368
    const-string/jumbo v1, "tele_conf"

    sget-object v2, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Add mems for create: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method static synthetic b(Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;Z)V
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;
    .param p1, "x1"    # Z

    .prologue
    .line 117
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->b(Z)V

    return-void
.end method

.method private b(Z)V
    .locals 12
    .param p1, "addMem"    # Z

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v11

    invoke-static {v11}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 2366
    .line 13417
    iget-object v1, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->an:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    if-nez v1, :cond_3

    move v0, v3

    .line 2367
    .local v0, "getData":Z
    :goto_0
    if-eqz v0, :cond_2

    .line 14373
    iget-object v1, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->aS:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 14374
    iget-object v1, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->aS:Landroid/os/Handler;

    iget-object v2, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->aU:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 14375
    iget-object v1, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->aS:Landroid/os/Handler;

    iget-object v2, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->aU:Ljava/lang/Runnable;

    const-wide/16 v6, 0x7530

    invoke-virtual {v1, v2, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 14378
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->aC:J

    .line 14379
    invoke-static {}, Ldks;->p()Ldks;

    move-result-object v1

    .line 15075
    iput-boolean v3, v1, Ldks;->v:Z

    .line 14380
    iget-object v1, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->ag:Ldlt;

    .line 15081
    const-string/jumbo v2, "tele_conf"

    sget-object v4, Ldlt;->a:Ljava/lang/String;

    const-string/jumbo v6, "createConference"

    invoke-static {v2, v4, v6}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15082
    invoke-static {}, Ldks;->p()Ldks;

    move-result-object v2

    invoke-virtual {v2}, Ldks;->q()Lcom/alibaba/android/teleconf/sdk/objects/ConferenceObject;

    move-result-object v2

    .line 15086
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v4

    invoke-virtual {v4}, Lbps;->c()Landroid/app/Application;

    move-result-object v4

    invoke-static {v4}, Lbtf;->d(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_b

    .line 15087
    sget v2, Ldjt$k;->conf_error_no_network:I

    invoke-static {v2}, Lbtf;->a(I)V

    .line 15088
    invoke-virtual {v1, v5}, Ldlt;->b(Z)V

    .line 14382
    :cond_1
    :goto_1
    iget v1, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->aD:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->aD:I

    .line 14384
    invoke-direct {p0}, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->k()V

    .line 14386
    iget-object v1, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->Q:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 14387
    invoke-static {p0}, Ldlx;->d(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 14388
    iget-object v1, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->ae:Ldkf;

    sget v2, Ldjt$k;->conf_txt_created:I

    invoke-virtual {p0, v2}, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 17034
    invoke-virtual {v1, v6, v7, v2, v3}, Ldkf;->a(JLjava/lang/String;I)V

    .line 14389
    iput-boolean v5, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->at:Z

    :cond_2
    :goto_2
    return-void

    .line 13420
    .end local v0    # "getData":Z
    :cond_3
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 13421
    iget-object v7, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->an:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    .line 13423
    iget-object v1, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->am:Ljava/util/List;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->am:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_5

    .line 13424
    const v4, 0x7fffffff

    move v2, v3

    .line 13425
    :goto_3
    iget-object v1, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->am:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_d

    .line 13426
    iget-object v1, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->am:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    iget-wide v8, v1, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    iget-wide v10, v7, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->uid:J

    cmp-long v1, v8, v10

    if-nez v1, :cond_6

    .line 13431
    :goto_4
    iget-object v1, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->am:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_4

    .line 13432
    iget-object v1, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->am:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 13434
    :cond_4
    const-string/jumbo v1, "tele_conf"

    sget-object v2, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "createConference, cid "

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->l:Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v8, ", users number "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v8, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->am:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v4}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13437
    :cond_5
    iget-object v1, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->am:Ljava/util/List;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->am:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_7

    .line 13438
    iget-object v1, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->am:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13446
    invoke-static {}, Ldks;->p()Ldks;

    move-result-object v1

    invoke-virtual {v1}, Ldks;->q()Lcom/alibaba/android/teleconf/sdk/objects/ConferenceObject;

    move-result-object v4

    .line 13447
    const-wide/16 v8, -0x1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v4, Lcom/alibaba/android/teleconf/sdk/objects/ConferenceObject;->conferenceId:Ljava/lang/Long;

    .line 13448
    iget-wide v8, v7, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->uid:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v4, Lcom/alibaba/android/teleconf/sdk/objects/ConferenceObject;->callerId:Ljava/lang/Long;

    .line 13449
    iget-wide v8, v7, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->uid:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v4, Lcom/alibaba/android/teleconf/sdk/objects/ConferenceObject;->callHost:Ljava/lang/Long;

    .line 13450
    iget-object v1, v7, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->nick:Ljava/lang/String;

    iput-object v1, v4, Lcom/alibaba/android/teleconf/sdk/objects/ConferenceObject;->callerNick:Ljava/lang/String;

    .line 13451
    iget-object v1, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->l:Ljava/lang/String;

    iput-object v1, v4, Lcom/alibaba/android/teleconf/sdk/objects/ConferenceObject;->conversationId:Ljava/lang/String;

    .line 13452
    iget-object v1, v4, Lcom/alibaba/android/teleconf/sdk/objects/ConferenceObject;->calleeIds:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 13453
    iget-object v1, v4, Lcom/alibaba/android/teleconf/sdk/objects/ConferenceObject;->calleeIds:Ljava/util/List;

    iget-wide v8, v7, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->uid:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v2, v3

    .line 13454
    :goto_5
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_8

    .line 13455
    iget-object v8, v4, Lcom/alibaba/android/teleconf/sdk/objects/ConferenceObject;->calleeIds:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    iget-wide v10, v1, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13454
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_5

    .line 13425
    :cond_6
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto/16 :goto_3

    .line 13440
    :cond_7
    invoke-static {}, Ldks;->p()Ldks;

    move-result-object v1

    sget v2, Ldkr;->c:I

    invoke-virtual {v1, v2}, Ldks;->a(I)V

    .line 13441
    const-string/jumbo v1, "tele_conf"

    sget-object v2, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->a:Ljava/lang/String;

    const-string/jumbo v4, "getDataFromConversation, exitActivity 1"

    invoke-static {v1, v2, v4}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13442
    invoke-direct {p0}, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->i()V

    move v0, v3

    .line 13443
    goto/16 :goto_0

    .line 13458
    :cond_8
    invoke-static {}, Ldks;->p()Ldks;

    move-result-object v1

    iget-object v2, v4, Lcom/alibaba/android/teleconf/sdk/objects/ConferenceObject;->conferenceId:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v1, v8, v9}, Ldks;->b(J)V

    .line 13459
    invoke-static {}, Ldks;->p()Ldks;

    move-result-object v1

    iget-object v2, v4, Lcom/alibaba/android/teleconf/sdk/objects/ConferenceObject;->calleeIds:Ljava/util/List;

    invoke-virtual {v1, v2}, Ldks;->a(Ljava/util/List;)V

    .line 13460
    invoke-static {}, Ldks;->p()Ldks;

    move-result-object v1

    iget-object v2, v4, Lcom/alibaba/android/teleconf/sdk/objects/ConferenceObject;->callerId:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v1, v8, v9}, Ldks;->c(J)V

    .line 13461
    invoke-static {}, Ldks;->p()Ldks;

    move-result-object v1

    iget-object v2, v4, Lcom/alibaba/android/teleconf/sdk/objects/ConferenceObject;->callHost:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v1, v8, v9}, Ldks;->d(J)V

    .line 13462
    invoke-static {}, Ldks;->p()Ldks;

    move-result-object v1

    iget-object v2, v4, Lcom/alibaba/android/teleconf/sdk/objects/ConferenceObject;->conversationId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ldks;->d(Ljava/lang/String;)V

    .line 13463
    invoke-static {}, Ldks;->p()Ldks;

    move-result-object v1

    iget-object v2, v4, Lcom/alibaba/android/teleconf/sdk/objects/ConferenceObject;->callerNick:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ldks;->b(Ljava/lang/String;)V

    .line 13464
    invoke-static {}, Ldks;->p()Ldks;

    move-result-object v1

    iget v2, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->ao:I

    invoke-virtual {v1, v2}, Ldks;->b(I)V

    .line 13467
    iget-object v1, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->R:Landroid/widget/TextView;

    iget-object v2, v7, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->nick:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13468
    iget-object v1, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->W:Ldok;

    invoke-static {v7}, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->getUserIdentityObject(Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;)Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    move-result-object v2

    invoke-virtual {v1, v2, v5, v5}, Ldok;->a(Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;IZ)V

    .line 13469
    if-eqz p1, :cond_a

    .line 13471
    iget-object v1, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->k:Ldke;

    invoke-virtual {v1, v6, v5, v3, v5}, Ldke;->a(Ljava/util/List;ZZI)V

    .line 13473
    iget-object v1, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->k:Ldke;

    invoke-virtual {v1}, Ldke;->getCount()I

    move-result v1

    iget v2, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->ap:I

    if-ge v1, v2, :cond_9

    .line 13474
    invoke-static {}, Ldlo;->c()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 13475
    const-string/jumbo v1, "tele_conf"

    sget-object v2, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->a:Ljava/lang/String;

    const-string/jumbo v4, "addTail true, from getDataFromConversation"

    invoke-static {v1, v2, v4}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13477
    sget v1, Ldjt$k;->conf_txt_guide_add_member_tip:I

    new-array v2, v5, [Ljava/lang/Object;

    iget v4, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->n:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 13478
    iget-object v2, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->k:Ldke;

    invoke-virtual {v2, v1, v5}, Ldke;->a(Ljava/lang/String;Z)V

    :cond_9
    :goto_6
    move v0, v5

    .line 13485
    goto/16 :goto_0

    .line 13483
    :cond_a
    iget-object v1, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->k:Ldke;

    invoke-virtual {v1, v5, v5}, Ldke;->a(ZI)V

    goto :goto_6

    .line 15091
    .restart local v0    # "getData":Z
    :cond_b
    const-string/jumbo v4, "tele_conf"

    const-string/jumbo v6, "conference_call"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "create conference at "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15092
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ldnv;->c(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 15091
    invoke-static {v4, v6, v7}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15093
    invoke-static {}, Ldks;->p()Ldks;

    move-result-object v4

    invoke-virtual {v4, v3}, Ldks;->a(I)V

    .line 15094
    iget-object v4, v1, Ldlt;->d:Ldnh;

    invoke-virtual {v2}, Lcom/alibaba/android/teleconf/sdk/objects/ConferenceObject;->toIDLModel()Lcom/alibaba/android/teleconf/sdk/idl/model/ConferenceModel;

    move-result-object v2

    iget-object v6, v1, Ldlt;->e:Ldns$c;

    .line 16072
    const-class v1, Lcom/alibaba/android/teleconf/sdk/idl/service/ConferenceIService;

    invoke-static {v1}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/teleconf/sdk/idl/service/ConferenceIService;

    .line 16074
    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    .line 16078
    new-instance v7, Ldnh$1;

    invoke-direct {v7, v4, v6}, Ldnh$1;-><init>(Ldnh;Ldns$c;)V

    invoke-interface {v1, v2, v7}, Lcom/alibaba/android/teleconf/sdk/idl/service/ConferenceIService;->createConference(Lcom/alibaba/android/teleconf/sdk/idl/model/ConferenceModel;Lfos;)V

    goto/16 :goto_1

    .line 14391
    :cond_c
    iget-object v1, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->ae:Ldkf;

    sget v2, Ldjt$k;->conf_wait_calling_minor:I

    invoke-virtual {p0, v2}, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 18034
    invoke-virtual {v1, v4, v5, v2, v3}, Ldkf;->a(JLjava/lang/String;I)V

    .line 14392
    iput-boolean v3, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->at:Z

    goto/16 :goto_2

    .end local v0    # "getData":Z
    :cond_d
    move v2, v4

    goto/16 :goto_4
.end method

.method public static synthetic c(Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;)Lcom/alibaba/android/teleconf/operation/TeleConfAlarmHelper$a;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;

    .prologue
    .line 117
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->aI:Lcom/alibaba/android/teleconf/operation/TeleConfAlarmHelper$a;

    return-object v0
.end method

.method static synthetic c(Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;Lcom/alibaba/android/teleconf/operation/TeleConfAlarmHelper$a;)Lcom/alibaba/android/teleconf/operation/TeleConfAlarmHelper$a;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;
    .param p1, "x1"    # Lcom/alibaba/android/teleconf/operation/TeleConfAlarmHelper$a;

    .prologue
    .line 117
    iput-object p1, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->aK:Lcom/alibaba/android/teleconf/operation/TeleConfAlarmHelper$a;

    return-object p1
.end method

.method private c()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/16 v1, 0x8

    .line 1500
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->v:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1501
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->w:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1502
    return-void
.end method

.method static synthetic c(Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;Ljava/lang/String;)V
    .locals 5
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 117
    .line 33138
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 33139
    const-string/jumbo v0, "?corpid=%s"

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p1, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 33143
    :goto_0
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const-string/jumbo v2, "https://tms.dingtalk.com/markets/dingtalk/telconfcharge"

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    invoke-static {v1}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 33145
    invoke-static {}, Legu;->a()Legu;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v0, v2}, Legu;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    return-void

    .line 33141
    :cond_0
    const-string/jumbo v0, "?corpid=%s"

    new-array v1, v4, [Ljava/lang/Object;

    const-string/jumbo v2, "0"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic c(Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;Z)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;
    .param p1, "x1"    # Z

    .prologue
    .line 117
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->aF:Z

    return v0
.end method

.method public static synthetic d(Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;)Lcom/alibaba/android/teleconf/operation/TeleConfAlarmHelper$a;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;

    .prologue
    .line 117
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->aJ:Lcom/alibaba/android/teleconf/operation/TeleConfAlarmHelper$a;

    return-object v0
.end method

.method static synthetic d(Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;Lcom/alibaba/android/teleconf/operation/TeleConfAlarmHelper$a;)Lcom/alibaba/android/teleconf/operation/TeleConfAlarmHelper$a;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;
    .param p1, "x1"    # Lcom/alibaba/android/teleconf/operation/TeleConfAlarmHelper$a;

    .prologue
    .line 117
    iput-object p1, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->aL:Lcom/alibaba/android/teleconf/operation/TeleConfAlarmHelper$a;

    return-object p1
.end method

.method private d()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 1565
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->s:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1566
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->s:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1567
    invoke-static {}, Ldks;->p()Ldks;

    move-result-object v0

    invoke-virtual {v0}, Ldks;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1568
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->r:Landroid/widget/TextView;

    sget v1, Ldjt$k;->join_immediately:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1573
    :cond_0
    :goto_0
    return-void

    .line 1570
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->r:Landroid/widget/TextView;

    sget v1, Ldjt$k;->conf_txt_conference_restart_conf:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;Ljava/lang/String;)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 117
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic d(Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;
    .param p1, "x1"    # Z

    .prologue
    .line 117
    iput-boolean p1, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->aq:Z

    return p1
.end method

.method static synthetic e(Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;Lcom/alibaba/android/teleconf/operation/TeleConfAlarmHelper$a;)Lcom/alibaba/android/teleconf/operation/TeleConfAlarmHelper$a;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;
    .param p1, "x1"    # Lcom/alibaba/android/teleconf/operation/TeleConfAlarmHelper$a;

    .prologue
    .line 117
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->aH:Lcom/alibaba/android/teleconf/operation/TeleConfAlarmHelper$a;

    return-object v0
.end method

.method static synthetic e(Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;

    .prologue
    .line 117
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->l:Ljava/lang/String;

    return-object v0
.end method

.method private e()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 1576
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->s:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1577
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->s:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1579
    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;Ljava/lang/String;)V
    .locals 3
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 117
    .line 40785
    invoke-static {p0}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->av:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->ah:Z

    if-nez v0, :cond_0

    .line 40788
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 40789
    :cond_0
    :goto_0
    return-void

    .line 40791
    :cond_1
    new-instance v0, Lbwt$a;

    invoke-direct {v0, p0}, Lbwt$a;-><init>(Landroid/content/Context;)V

    .line 40792
    invoke-virtual {v0, p1}, Lbwt$a;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 40793
    new-instance v1, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$26;

    invoke-direct {v1, p0, v0}, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$26;-><init>(Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;Lbwt$a;)V

    invoke-virtual {v0, v1}, Lbwt$a;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 40801
    sget v1, Ldjt$k;->sure:I

    new-instance v2, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$27;

    invoke-direct {v2, p0, v0}, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$27;-><init>(Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;Lbwt$a;)V

    invoke-virtual {v0, v1, v2}, Lbwt$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 40809
    invoke-virtual {v0}, Lbwt$a;->show()Landroid/support/v7/app/AlertDialog;

    goto :goto_0
.end method

.method static synthetic e(Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;
    .param p1, "x1"    # Z

    .prologue
    .line 117
    iput-boolean p1, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->az:Z

    return p1
.end method

.method private f()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 1597
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->X:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->X:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 1598
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->X:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1600
    :cond_0
    return-void
.end method

.method public static synthetic f(Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;

    .prologue
    .line 117
    invoke-direct {p0}, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->l()V

    return-void
.end method

.method static synthetic f(Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;Z)V
    .locals 5
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;
    .param p1, "x1"    # Z

    .prologue
    .line 117
    .line 33069
    invoke-static {}, Ldks;->p()Ldks;

    move-result-object v0

    invoke-virtual {v0}, Ldks;->q()Lcom/alibaba/android/teleconf/sdk/objects/ConferenceObject;

    move-result-object v0

    .line 33070
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/alibaba/android/teleconf/sdk/objects/ConferenceObject;->calleeIds:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/alibaba/android/teleconf/sdk/objects/ConferenceObject;->calleeIds:Ljava/util/List;

    .line 33072
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 33073
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33074
    iget-object v2, v0, Lcom/alibaba/android/teleconf/sdk/objects/ConferenceObject;->callerId:Ljava/lang/Long;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33075
    iget-object v0, v0, Lcom/alibaba/android/teleconf/sdk/objects/ConferenceObject;->calleeIds:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 33077
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v2

    const-string/jumbo v0, "EVENTBUTLER"

    .line 33078
    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v3, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$40;

    invoke-direct {v3, p0, p1}, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$40;-><init>(Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;Z)V

    const-class v4, Lbsv;

    invoke-interface {v0, v3, v4, p0}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsv;

    .line 33077
    invoke-virtual {v2, v1, v0}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(Ljava/util/List;Lbsv;)V

    .line 33130
    :goto_0
    return-void

    .line 33131
    :cond_0
    invoke-static {}, Ldks;->p()Ldks;

    move-result-object v0

    sget v1, Ldkr;->c:I

    invoke-virtual {v0, v1}, Ldks;->a(I)V

    .line 33132
    invoke-direct {p0}, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->i()V

    goto :goto_0
.end method

.method public static synthetic g(Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;

    .prologue
    .line 117
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->aS:Landroid/os/Handler;

    return-object v0
.end method

.method private g()V
    .locals 1

    .prologue
    .line 1714
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->ac:Lcom/alibaba/android/teleconf/widget/TeleConfNotepadDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->ac:Lcom/alibaba/android/teleconf/widget/TeleConfNotepadDialog;

    invoke-virtual {v0}, Lcom/alibaba/android/teleconf/widget/TeleConfNotepadDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1715
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->ac:Lcom/alibaba/android/teleconf/widget/TeleConfNotepadDialog;

    invoke-virtual {v0}, Lcom/alibaba/android/teleconf/widget/TeleConfNotepadDialog;->cancel()V

    .line 1716
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->aw:Z

    .line 1718
    :cond_0
    return-void
.end method

.method static synthetic g(Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;Z)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;
    .param p1, "x1"    # Z

    .prologue
    .line 117
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->av:Z

    return v0
.end method

.method public static synthetic h(Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;)Ljava/lang/Runnable;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;

    .prologue
    .line 117
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->aU:Ljava/lang/Runnable;

    return-object v0
.end method

.method private h()V
    .locals 10

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v9, 0x0

    .line 2397
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->at:Z

    .line 2398
    const-string/jumbo v1, "tele_conf"

    sget-object v4, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "enterConference, conference info is "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2399
    invoke-static {}, Ldks;->p()Ldks;

    move-result-object v6

    invoke-virtual {v6}, Ldks;->h()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ", "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 2400
    invoke-static {}, Ldks;->p()Ldks;

    move-result-object v6

    invoke-virtual {v6}, Ldks;->e()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 2398
    invoke-static {v1, v4, v5}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2401
    iget-object v1, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->ag:Ldlt;

    .line 18239
    invoke-static {}, Ldks;->p()Ldks;

    move-result-object v4

    invoke-virtual {v4}, Ldks;->q()Lcom/alibaba/android/teleconf/sdk/objects/ConferenceObject;

    move-result-object v4

    .line 18240
    if-eqz v4, :cond_0

    .line 18241
    const-string/jumbo v5, "tele_conf"

    sget-object v6, Ldlt;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "pullMembers "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v4, Lcom/alibaba/android/teleconf/sdk/objects/ConferenceObject;->conferenceId:Ljava/lang/Long;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18242
    iget-object v5, v1, Ldlt;->d:Ldnh;

    invoke-virtual {v4}, Lcom/alibaba/android/teleconf/sdk/objects/ConferenceObject;->toIDLModel()Lcom/alibaba/android/teleconf/sdk/idl/model/ConferenceModel;

    move-result-object v4

    iget-object v1, v1, Ldlt;->f:Ldns$e;

    invoke-virtual {v5, v4, v1}, Ldnh;->a(Lcom/alibaba/android/teleconf/sdk/idl/model/ConferenceModel;Ldns$e;)V

    .line 2403
    :cond_0
    iget-object v1, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->L:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2404
    iget-object v1, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->ae:Ldkf;

    if-eqz v1, :cond_2

    .line 2405
    iget-object v1, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->ae:Ldkf;

    invoke-virtual {v1}, Ldkf;->getCount()I

    move-result v1

    if-gtz v1, :cond_2

    .line 2406
    sget v1, Ldjt$k;->conf_txt_starting:I

    invoke-virtual {p0, v1}, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2407
    .local v0, "firstRecord":Ljava/lang/String;
    invoke-static {}, Ldks;->p()Ldks;

    move-result-object v1

    invoke-virtual {v1}, Ldks;->d()J

    move-result-wide v2

    .line 2408
    .local v2, "startTime":J
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-gtz v1, :cond_1

    .line 2409
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 2411
    :cond_1
    iget-object v1, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->ae:Ldkf;

    .line 19034
    invoke-virtual {v1, v2, v3, v0, v9}, Ldkf;->a(JLjava/lang/String;I)V

    .line 2414
    .end local v0    # "firstRecord":Ljava/lang/String;
    .end local v2    # "startTime":J
    :cond_2
    return-void
.end method

.method static synthetic h(Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;
    .param p1, "x1"    # Z

    .prologue
    .line 117
    iput-boolean p1, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->m:Z

    return p1
.end method

.method private declared-synchronized i()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 2489
    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, "tele_conf"

    sget-object v1, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "exitActivity, isActivityExiting, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->av:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2490
    iget-boolean v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->av:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2509
    :goto_0
    monitor-exit p0

    return-void

    .line 2493
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->av:Z

    .line 2495
    invoke-direct {p0}, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->l()V

    .line 2497
    invoke-direct {p0}, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->g()V

    .line 2500
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->a(Z)V

    .line 2502
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v0

    new-instance v1, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$44;

    invoke-direct {v1, p0}, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$44;-><init>(Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;)V

    invoke-virtual {v0, v1}, Lepp;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 2489
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic i(Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;

    .prologue
    .line 117
    iget-boolean v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->aw:Z

    return v0
.end method

.method private declared-synchronized j()V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 2515
    monitor-enter p0

    :try_start_0
    const-string/jumbo v2, "tele_conf"

    sget-object v3, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "exitActivitySlowly, isActivityExiting, "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v5, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->av:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2516
    iget-boolean v2, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->av:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 2554
    :goto_0
    monitor-exit p0

    return-void

    .line 2519
    :cond_0
    const/4 v2, 0x1

    :try_start_1
    iput-boolean v2, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->av:Z

    .line 2521
    invoke-direct {p0}, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->l()V

    .line 2523
    invoke-direct {p0}, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->g()V

    .line 2525
    const/4 v2, 0x1

    invoke-direct {p0, v2}, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->a(Z)V

    .line 2526
    iget-object v2, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->Q:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2527
    iget-object v2, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->D:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setClickable(Z)V

    .line 2528
    iget-object v2, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->v:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2529
    iget-object v2, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->w:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2530
    iget-object v2, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->K:Landroid/widget/RelativeLayout;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2531
    invoke-direct {p0}, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->e()V

    .line 2532
    invoke-direct {p0}, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->s()V

    .line 2534
    iget-object v2, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->k:Ldke;

    if-eqz v2, :cond_3

    .line 2535
    invoke-static {}, Ldlo;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2536
    iget-object v2, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->k:Ldke;

    invoke-virtual {v2}, Ldke;->getCount()I

    move-result v1

    .line 2537
    .local v1, "size":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    if-ge v0, v1, :cond_3

    .line 2538
    iget-object v2, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->k:Ldke;

    invoke-virtual {v2, v0}, Ldke;->a(I)Ldoj;

    move-result-object v2

    iget-object v2, v2, Ldoj;->a:Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    if-eqz v2, :cond_1

    .line 2539
    iget-object v2, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->k:Ldke;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, v0, v3, v4}, Ldke;->a(IIZ)V

    .line 2537
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2543
    .end local v0    # "i":I
    .end local v1    # "size":I
    :cond_2
    iget-object v2, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->k:Ldke;

    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v3

    invoke-virtual {v3}, Lblv;->c()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v2, v3, v4, v5}, Ldke;->a(Ljava/lang/Long;IZ)V

    .line 2547
    :cond_3
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v2

    new-instance v3, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$45;

    invoke-direct {v3, p0}, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$45;-><init>(Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;)V

    const-wide/16 v4, 0x3e8

    invoke-virtual {v2, v3, v4, v5}, Lepp;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 2515
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method static synthetic j(Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;

    .prologue
    .line 117
    invoke-direct {p0}, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->g()V

    return-void
.end method

.method private k()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 2557
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->G:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2558
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->J:Lcom/alibaba/android/teleconf/widget/DotsProgressBar;

    invoke-virtual {v0}, Lcom/alibaba/android/teleconf/widget/DotsProgressBar;->a()V

    .line 2559
    return-void
.end method

.method static synthetic k(Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;

    .prologue
    .line 117
    iget-boolean v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->ah:Z

    return v0
.end method

.method private l()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 2562
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->G:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2563
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->J:Lcom/alibaba/android/teleconf/widget/DotsProgressBar;

    invoke-virtual {v0}, Lcom/alibaba/android/teleconf/widget/DotsProgressBar;->b()V

    .line 2564
    return-void
.end method

.method static synthetic l(Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;

    .prologue
    .line 117
    iget-boolean v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->av:Z

    return v0
.end method

.method static synthetic m(Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;)Ldke;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;

    .prologue
    .line 117
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->k:Ldke;

    return-object v0
.end method

.method private m()V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 2567
    invoke-static {}, Ldlo;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->al:Ljava/lang/String;

    .line 2568
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2569
    const-string/jumbo v1, "tele_conf"

    sget-object v2, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->a:Ljava/lang/String;

    const-string/jumbo v3, "Conf pwd enter show"

    invoke-static {v1, v2, v3}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2570
    iget-object v1, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->U:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2571
    iget-object v1, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->aa:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2572
    invoke-static {}, Ldks;->p()Ldks;

    move-result-object v1

    .line 19087
    iget-boolean v0, v1, Ldks;->w:Z

    .line 2573
    .local v0, "dotHide":Z
    if-eqz v0, :cond_0

    .line 2574
    iget-object v1, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->ab:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2581
    .end local v0    # "dotHide":Z
    :goto_0
    return-void

    .line 2576
    .restart local v0    # "dotHide":Z
    :cond_0
    iget-object v1, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->ab:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 2579
    .end local v0    # "dotHide":Z
    :cond_1
    iget-object v1, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->aa:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic n(Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;)Ldlt;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;

    .prologue
    .line 117
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->ag:Ldlt;

    return-object v0
.end method

.method private n()Z
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 2669
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->k:Ldke;

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->b()Lbpn;

    move-result-object v1

    invoke-virtual {v1}, Lbpn;->getCurrentUid()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ldke;->d(J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->W:Ldok;

    .line 2670
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->b()Lbpn;

    move-result-object v1

    invoke-virtual {v1}, Lbpn;->getCurrentUid()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ldok;->b(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2671
    :cond_0
    const/4 v0, 0x1

    .line 2673
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private o()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 2878
    iget-boolean v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->at:Z

    if-nez v0, :cond_1

    .line 2879
    const-class v1, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;

    monitor-enter v1

    .line 2880
    :try_start_0
    iget-boolean v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->at:Z

    if-nez v0, :cond_0

    .line 2881
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->at:Z

    .line 2882
    invoke-direct {p0}, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->r()V

    .line 2884
    :cond_0
    monitor-exit v1

    .line 2887
    :cond_1
    return-void

    .line 2884
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic o(Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;

    .prologue
    .line 117
    invoke-direct {p0}, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->q()V

    return-void
.end method

.method private p()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 2910
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->aT:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 2911
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->aS:Landroid/os/Handler;

    iget-object v1, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->aT:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2912
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->aT:Ljava/lang/Runnable;

    .line 2914
    :cond_0
    return-void
.end method

.method static synthetic p(Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;

    .prologue
    .line 117
    invoke-direct {p0}, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->i()V

    return-void
.end method

.method private q()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 2935
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v0

    new-instance v1, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$47;

    invoke-direct {v1, p0}, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$47;-><init>(Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;)V

    invoke-virtual {v0, v1}, Lepp;->post(Ljava/lang/Runnable;)Z

    .line 2963
    return-void
.end method

.method static synthetic q(Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;

    .prologue
    .line 117
    invoke-direct {p0}, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->f()V

    return-void
.end method

.method static synthetic r(Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;)Ldok;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;

    .prologue
    .line 117
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->W:Ldok;

    return-object v0
.end method

.method private r()V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 2967
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->ak:Ljava/util/Timer;

    if-nez v0, :cond_0

    .line 2968
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->ak:Ljava/util/Timer;

    .line 2969
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->ak:Ljava/util/Timer;

    new-instance v1, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$48;

    invoke-direct {v1, p0}, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$48;-><init>(Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x3e8

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    .line 2982
    :cond_0
    return-void
.end method

.method private s()V
    .locals 1

    .prologue
    .line 2985
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->ak:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 2986
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->ak:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 2987
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->ak:Ljava/util/Timer;

    .line 2989
    :cond_0
    return-void
.end method

.method static synthetic s(Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;

    .prologue
    .line 117
    invoke-direct {p0}, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->n()Z

    move-result v0

    return v0
.end method

.method static synthetic t(Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;)I
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;

    .prologue
    .line 117
    iget v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->ap:I

    return v0
.end method

.method static synthetic u(Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;)I
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;

    .prologue
    .line 117
    iget v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->n:I

    return v0
.end method

.method static synthetic v(Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;

    .prologue
    .line 117
    invoke-direct {p0}, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->e()V

    return-void
.end method

.method static synthetic w(Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;

    .prologue
    .line 117
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->am:Ljava/util/List;

    return-object v0
.end method

.method static synthetic x(Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;

    .prologue
    .line 117
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->D:Landroid/view/View;

    return-object v0
.end method

.method static synthetic y(Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;

    .prologue
    .line 117
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->E:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic z(Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;)Landroid/widget/ImageView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;

    .prologue
    .line 117
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->F:Landroid/widget/ImageView;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized a(JZ)V
    .locals 7
    .param p1, "duration"    # J
    .param p3, "show"    # Z

    .prologue
    .line 1435
    monitor-enter p0

    :try_start_0
    iput-boolean p3, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->au:Z

    .line 1436
    if-eqz p3, :cond_0

    .line 1437
    iget-object v3, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->M:Landroid/widget/RelativeLayout;

    const-string/jumbo v4, "scaleX"

    const/4 v5, 0x2

    new-array v5, v5, [F

    fill-array-data v5, :array_0

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 1438
    .local v1, "scaleXAnimator":Landroid/animation/ObjectAnimator;
    iget-object v3, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->M:Landroid/widget/RelativeLayout;

    const-string/jumbo v4, "scaleY"

    const/4 v5, 0x2

    new-array v5, v5, [F

    fill-array-data v5, :array_1

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 1439
    .local v2, "scaleYAnimator":Landroid/animation/ObjectAnimator;
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 1440
    .local v0, "animatorSet":Landroid/animation/AnimatorSet;
    invoke-virtual {v0, p1, p2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 1441
    new-instance v3, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$c;

    invoke-direct {v3, p0, p3}, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$c;-><init>(Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;Z)V

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1442
    const/4 v3, 0x2

    new-array v3, v3, [Landroid/animation/Animator;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v4, 0x1

    aput-object v2, v3, v4

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 1443
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1453
    :goto_0
    monitor-exit p0

    return-void

    .line 1445
    .end local v0    # "animatorSet":Landroid/animation/AnimatorSet;
    .end local v1    # "scaleXAnimator":Landroid/animation/ObjectAnimator;
    .end local v2    # "scaleYAnimator":Landroid/animation/ObjectAnimator;
    :cond_0
    :try_start_1
    iget-object v3, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->N:Landroid/view/View;

    const-string/jumbo v4, "scaleX"

    const/4 v5, 0x2

    new-array v5, v5, [F

    fill-array-data v5, :array_2

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 1446
    .restart local v1    # "scaleXAnimator":Landroid/animation/ObjectAnimator;
    iget-object v3, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->N:Landroid/view/View;

    const-string/jumbo v4, "scaleY"

    const/4 v5, 0x2

    new-array v5, v5, [F

    fill-array-data v5, :array_3

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 1447
    .restart local v2    # "scaleYAnimator":Landroid/animation/ObjectAnimator;
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 1448
    .restart local v0    # "animatorSet":Landroid/animation/AnimatorSet;
    invoke-virtual {v0, p1, p2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 1449
    new-instance v3, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$c;

    invoke-direct {v3, p0, p3}, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$c;-><init>(Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;Z)V

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1450
    const/4 v3, 0x2

    new-array v3, v3, [Landroid/animation/Animator;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v4, 0x1

    aput-object v2, v3, v4

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 1451
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1435
    .end local v0    # "animatorSet":Landroid/animation/AnimatorSet;
    .end local v1    # "scaleXAnimator":Landroid/animation/ObjectAnimator;
    .end local v2    # "scaleYAnimator":Landroid/animation/ObjectAnimator;
    :catchall_0
    move-exception v3

    monitor-exit p0

    throw v3

    .line 1437
    .line 1438
    .line 1445
    .line 1446
    nop

    :array_0
    .array-data 4
        0x3f400000    # 0.75f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f400000    # 0.75f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
    .end array-data
.end method

.method public finish()V
    .locals 1

    .prologue
    .line 542
    iget-boolean v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->av:Z

    if-eqz v0, :cond_0

    .line 548
    :goto_0
    return-void

    .line 545
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->ah:Z

    .line 546
    invoke-super {p0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->finish()V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v3, 0x0

    .line 518
    iget-boolean v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->av:Z

    if-eqz v0, :cond_1

    .line 538
    :cond_0
    :goto_0
    return-void

    .line 521
    :cond_1
    const-string/jumbo v0, "tele_conf"

    sget-object v1, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->a:Ljava/lang/String;

    const-string/jumbo v2, "onBackPressed"

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 522
    invoke-direct {p0}, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->f()V

    .line 523
    iget-boolean v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->au:Z

    if-eqz v0, :cond_2

    .line 524
    const-wide/16 v0, 0x12c

    invoke-virtual {p0, v0, v1, v3}, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->a(JZ)V

    goto :goto_0

    .line 528
    :cond_2
    iget-boolean v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->aw:Z

    if-eqz v0, :cond_3

    .line 529
    invoke-direct {p0}, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->g()V

    goto :goto_0

    .line 532
    :cond_3
    iget-boolean v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->ay:Z

    if-eqz v0, :cond_4

    .line 12778
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->ad:Lcom/alibaba/android/teleconf/widget/TeleConfNotepadDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->ad:Lcom/alibaba/android/teleconf/widget/TeleConfNotepadDialog;

    invoke-virtual {v0}, Lcom/alibaba/android/teleconf/widget/TeleConfNotepadDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12779
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->ad:Lcom/alibaba/android/teleconf/widget/TeleConfNotepadDialog;

    invoke-virtual {v0}, Lcom/alibaba/android/teleconf/widget/TeleConfNotepadDialog;->dismiss()V

    .line 12780
    iput-boolean v3, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->ay:Z

    goto :goto_0

    .line 536
    :cond_4
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v0

    const-string/jumbo v1, "meeting_back_to_im"

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;)V

    .line 537
    invoke-super {p0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->onBackPressed()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 12
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v11

    invoke-static {v11}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/16 v11, 0x21

    const/4 v10, 0x0

    const/16 v9, 0x8

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 282
    invoke-super {p0, p1}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 283
    invoke-virtual {p0}, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    sget v1, Ldjt$e;->conf_call_and_video_bg_color:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 284
    sget v0, Ldjt$i;->activity_teleconf_business_conference_running:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->setContentView(I)V

    .line 3551
    invoke-virtual {p0}, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 3552
    if-eqz v0, :cond_0

    .line 3553
    const-string/jumbo v1, "conference_from_home"

    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->o:Z

    .line 3554
    const-string/jumbo v1, "isFromService"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->as:Z

    .line 3555
    const-string/jumbo v1, "conversation_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->l:Ljava/lang/String;

    .line 3556
    const-string/jumbo v1, "conf_type"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->ao:I

    .line 3558
    const-string/jumbo v1, "choose_user_identities"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->am:Ljava/util/List;

    .line 3559
    const-string/jumbo v1, "conf_next_title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->aB:Ljava/lang/String;

    .line 3560
    const-string/jumbo v1, "message"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->al:Ljava/lang/String;

    .line 3571
    :cond_0
    iput-object v10, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->ak:Ljava/util/Timer;

    .line 3572
    iput-boolean v7, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->ar:Z

    .line 3573
    iput-boolean v7, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->av:Z

    .line 3574
    iput-boolean v7, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->au:Z

    .line 3575
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->ai:J

    .line 3576
    iput-boolean v8, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->m:Z

    .line 3577
    iput-boolean v7, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->aw:Z

    .line 3578
    iput-boolean v7, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->ay:Z

    .line 3579
    iput-boolean v7, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->ah:Z

    .line 3581
    invoke-static {}, Ldks;->p()Ldks;

    move-result-object v0

    invoke-virtual {v0}, Ldks;->c()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 3582
    iget v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->ao:I

    if-gez v0, :cond_1

    .line 3583
    invoke-static {}, Ldks;->p()Ldks;

    move-result-object v0

    invoke-virtual {v0}, Ldks;->f()I

    move-result v0

    iput v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->ao:I

    .line 3584
    iget v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->ao:I

    if-gez v0, :cond_1

    .line 3585
    iput v7, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->ao:I

    .line 3588
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->aB:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3589
    invoke-static {}, Ldks;->p()Ldks;

    move-result-object v0

    invoke-virtual {v0}, Ldks;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->aB:Ljava/lang/String;

    .line 3591
    :cond_2
    invoke-static {}, Ldks;->p()Ldks;

    move-result-object v0

    invoke-virtual {v0}, Ldks;->l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->l:Ljava/lang/String;

    .line 3592
    invoke-static {}, Ldks;->p()Ldks;

    move-result-object v0

    invoke-virtual {v0}, Ldks;->m()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->al:Ljava/lang/String;

    .line 3602
    :cond_3
    :goto_0
    invoke-static {}, Ldlp;->a()Ldlp;

    move-result-object v0

    invoke-virtual {v0}, Ldlp;->e()I

    move-result v0

    iput v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->n:I

    .line 3603
    iget v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->n:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->ap:I

    .line 3604
    const-string/jumbo v0, "tele_conf"

    sget-object v1, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, " init type "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->ao:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", max num "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->n:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3605
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v0

    invoke-virtual {v0}, Lblv;->b()Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->an:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    .line 3606
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->an:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    if-nez v0, :cond_4

    .line 3607
    new-instance v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    invoke-direct {v0}, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;-><init>()V

    iput-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->an:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    .line 3608
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->an:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v1

    invoke-virtual {v1}, Lblv;->c()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->uid:J

    .line 3609
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->an:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v1

    invoke-virtual {v1}, Lblv;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->nick:Ljava/lang/String;

    .line 3610
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->an:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v1

    invoke-virtual {v1}, Lblv;->e()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->avatarMediaId:Ljava/lang/String;

    .line 3611
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->an:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v1

    invoke-virtual {v1}, Lblv;->f()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->mobile:Ljava/lang/String;

    .line 3616
    :cond_4
    new-instance v0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$32;

    invoke-direct {v0, p0}, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$32;-><init>(Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;)V

    iput-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->aN:Landroid/content/BroadcastReceiver;

    .line 3648
    new-instance v0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$43;

    invoke-direct {v0, p0}, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$43;-><init>(Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;)V

    iput-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->aO:Landroid/content/BroadcastReceiver;

    .line 3661
    new-instance v0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$49;

    invoke-direct {v0, p0}, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$49;-><init>(Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;)V

    iput-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->aP:Landroid/content/BroadcastReceiver;

    .line 3709
    new-instance v0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$50;

    invoke-direct {v0, p0}, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$50;-><init>(Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;)V

    iput-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->aQ:Landroid/content/BroadcastReceiver;

    .line 3718
    new-instance v0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$51;

    invoke-direct {v0, p0}, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$51;-><init>(Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;)V

    iput-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->aR:Landroid/content/BroadcastReceiver;

    .line 4617
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 4618
    const-string/jumbo v1, "com.workapp.conversation.msg.add"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 4619
    iget-object v1, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->aM:Lcz;

    if-nez v1, :cond_5

    .line 4620
    invoke-static {p0}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->aM:Lcz;

    .line 4622
    :cond_5
    iget-object v1, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->aM:Lcz;

    iget-object v2, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->aO:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Lcz;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 4626
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 4627
    const-string/jumbo v1, "com.workapp.choose.people.from.group.member"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 4628
    const-string/jumbo v1, "com.workapp.choose.people.from.contact"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 4629
    iget-object v1, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->aM:Lcz;

    if-nez v1, :cond_6

    .line 4630
    invoke-static {p0}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->aM:Lcz;

    .line 4632
    :cond_6
    iget-object v1, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->aM:Lcz;

    iget-object v2, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->aN:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Lcz;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 4636
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 4637
    const-string/jumbo v1, "com.workapp.teleonf.hangup"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 4638
    const-string/jumbo v1, "com.workapp.teleonf.phonecall.ringing"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 4639
    iget-object v1, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->aM:Lcz;

    if-nez v1, :cond_7

    .line 4640
    invoke-static {p0}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->aM:Lcz;

    .line 4642
    :cond_7
    iget-object v1, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->aM:Lcz;

    iget-object v2, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->aP:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Lcz;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 4655
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 4656
    const-string/jumbo v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 4658
    iget-object v1, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->aQ:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 5646
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 5647
    const-string/jumbo v1, "com.workapp.conf.conferencepanel.close"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 5648
    iget-object v1, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->aM:Lcz;

    if-nez v1, :cond_8

    .line 5649
    invoke-static {p0}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->aM:Lcz;

    .line 5651
    :cond_8
    iget-object v1, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->aM:Lcz;

    iget-object v2, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->aR:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Lcz;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 5737
    sget v0, Ldjt$h;->grid_avatars:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->p:Landroid/widget/GridView;

    .line 5738
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->k:Ldke;

    if-nez v0, :cond_9

    .line 5739
    new-instance v0, Ldke;

    invoke-direct {v0, p0}, Ldke;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->k:Ldke;

    .line 5741
    :cond_9
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->p:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->k:Ldke;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 5743
    sget v0, Ldjt$h;->conf_list_record:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->z:Landroid/widget/ListView;

    .line 5744
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->z:Landroid/widget/ListView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOverScrollMode(I)V

    .line 5745
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->ae:Ldkf;

    if-nez v0, :cond_a

    .line 5746
    new-instance v0, Ldkf;

    invoke-direct {v0, p0}, Ldkf;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->ae:Ldkf;

    .line 5748
    :cond_a
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->z:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->ae:Ldkf;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 5751
    sget v0, Ldjt$h;->conf_owner_avatar:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->V:Landroid/view/View;

    .line 5752
    new-instance v0, Ldok;

    iget-object v1, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->V:Landroid/view/View;

    invoke-direct {v0, p0, v1}, Ldok;-><init>(Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;Landroid/view/View;)V

    iput-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->W:Ldok;

    .line 5753
    sget v0, Ldjt$h;->conf_owner_nick:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->R:Landroid/widget/TextView;

    .line 5754
    sget v0, Ldjt$h;->conf_subtitle_layout:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->U:Landroid/view/View;

    .line 5755
    sget v0, Ldjt$h;->conf_time:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->S:Landroid/widget/TextView;

    .line 5756
    sget v0, Ldjt$h;->conf_time_layout:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->T:Landroid/view/View;

    .line 5759
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->R:Landroid/widget/TextView;

    invoke-static {}, Ldks;->p()Ldks;

    move-result-object v1

    invoke-virtual {v1}, Ldks;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5760
    iget v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->ao:I

    if-nez v0, :cond_11

    .line 5772
    :cond_b
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->T:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 5776
    :cond_c
    :goto_1
    new-instance v0, Ldlf;

    iget-object v2, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->W:Ldok;

    iget-object v3, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->k:Ldke;

    iget-object v4, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->ae:Ldkf;

    new-instance v5, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$a;

    invoke-direct {v5, p0}, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$a;-><init>(Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;)V

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Ldlf;-><init>(Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;Ldok;Ldke;Ldkf;Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$a;)V

    iput-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->af:Ldlf;

    .line 5777
    new-instance v0, Ldlt;

    iget-object v1, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->W:Ldok;

    iget-object v2, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->k:Ldke;

    new-instance v3, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$a;

    invoke-direct {v3, p0}, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$a;-><init>(Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;)V

    invoke-direct {v0, p0, v1, v2, v3}, Ldlt;-><init>(Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;Ldok;Ldke;Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$a;)V

    iput-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->ag:Ldlt;

    .line 5780
    sget v0, Ldjt$h;->conf_guide_layer:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->X:Landroid/view/View;

    .line 5781
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->X:Landroid/view/View;

    new-instance v1, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$52;

    invoke-direct {v1, p0}, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$52;-><init>(Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5787
    sget v0, Ldjt$h;->conf_guide_first_hint:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->Y:Landroid/widget/TextView;

    .line 5788
    sget v0, Ldjt$h;->conf_guide_second_hint:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->Z:Landroid/widget/TextView;

    .line 5790
    sget v0, Ldjt$h;->conf_duration_layout:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->Q:Landroid/view/View;

    .line 5791
    sget v0, Ldjt$h;->conf_duration:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->P:Landroid/widget/TextView;

    .line 5800
    sget v0, Ldjt$h;->btn_mute:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->q:Landroid/widget/TextView;

    .line 5801
    sget v0, Ldjt$h;->ll_join_layout:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->s:Landroid/view/View;

    .line 5802
    sget v0, Ldjt$h;->ll_join:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->r:Landroid/widget/TextView;

    .line 5804
    sget v0, Ldjt$h;->ll_mute_notepad_layout:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->v:Landroid/view/View;

    .line 5805
    sget v0, Ldjt$h;->ll_notepad_layout:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->t:Landroid/view/View;

    .line 5806
    sget v0, Ldjt$h;->btn_notepad_drift_icon:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->u:Landroid/widget/ImageView;

    .line 5807
    sget v0, Ldjt$h;->ll_notepad_single_layout:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->w:Landroid/view/View;

    .line 5808
    sget v0, Ldjt$h;->btn_single_notepad:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->x:Landroid/view/View;

    .line 5809
    sget v0, Ldjt$h;->btn_single_notepad_drift_icon:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->y:Landroid/widget/ImageView;

    .line 5810
    sget v0, Ldjt$h;->conf_pwd_share:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->aa:Landroid/view/View;

    .line 5811
    sget v0, Ldjt$h;->conf_pwd_share_red_dot:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->ab:Landroid/widget/ImageView;

    .line 5813
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->r:Landroid/widget/TextView;

    new-instance v1, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$2;

    invoke-direct {v1, p0}, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$2;-><init>(Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5935
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->q:Landroid/widget/TextView;

    new-instance v1, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$3;

    invoke-direct {v1, p0}, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$3;-><init>(Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5967
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->t:Landroid/view/View;

    new-instance v1, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$4;

    invoke-direct {v1, p0}, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$4;-><init>(Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5975
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->x:Landroid/view/View;

    new-instance v1, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$5;

    invoke-direct {v1, p0}, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$5;-><init>(Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5983
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->aa:Landroid/view/View;

    new-instance v1, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$6;

    invoke-direct {v1, p0}, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$6;-><init>(Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5996
    invoke-direct {p0}, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->m()V

    .line 6000
    sget v0, Ldjt$h;->conf_conversation_unread:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->A:Landroid/widget/TextView;

    .line 6001
    sget v0, Ldjt$h;->conf_control_hangup:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->D:Landroid/view/View;

    .line 6002
    sget v0, Ldjt$h;->conf_control_hangup_name:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->E:Landroid/widget/TextView;

    .line 6003
    sget v0, Ldjt$h;->conf_control_hangup_icon:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->F:Landroid/widget/ImageView;

    .line 6004
    sget v0, Ldjt$h;->conf_go_back_txt:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->C:Landroid/widget/TextView;

    .line 6005
    sget v0, Ldjt$h;->conf_go_back:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->B:Landroid/view/View;

    .line 6007
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->C:Landroid/widget/TextView;

    new-instance v1, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$7;

    invoke-direct {v1, p0}, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$7;-><init>(Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6018
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->B:Landroid/view/View;

    new-instance v1, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$8;

    invoke-direct {v1, p0}, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$8;-><init>(Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6029
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->D:Landroid/view/View;

    new-instance v1, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$9;

    invoke-direct {v1, p0}, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$9;-><init>(Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6102
    invoke-static {}, Ldlo;->c()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 6103
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->E:Landroid/widget/TextView;

    sget v1, Ldjt$k;->conf_txt_terminate:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 6104
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->F:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6110
    :goto_2
    invoke-virtual {p0}, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->hideToolbar()V

    .line 6114
    sget v0, Ldjt$h;->layout_animation:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->b:Landroid/widget/RelativeLayout;

    .line 6115
    sget v0, Ldjt$h;->layout_animation_avatar:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->M:Landroid/widget/RelativeLayout;

    .line 6116
    sget v0, Ldjt$h;->layout_net_exception:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->K:Landroid/widget/RelativeLayout;

    .line 6117
    sget v0, Ldjt$h;->layout_member_loading:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->L:Landroid/widget/LinearLayout;

    .line 6118
    sget v0, Ldjt$h;->action_panel:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->N:Landroid/view/View;

    .line 6119
    sget v0, Ldjt$h;->ll_layout_mute:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->c:Landroid/view/View;

    .line 6120
    sget v0, Ldjt$h;->ll_layout_kickout:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->O:Landroid/view/View;

    .line 6122
    sget v0, Ldjt$h;->iv_conf_action_avatar:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/teleconf/widget/ExtendedAvatarImageView;

    iput-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->d:Lcom/alibaba/android/teleconf/widget/ExtendedAvatarImageView;

    .line 6123
    sget v0, Ldjt$h;->tv_conf_action_avatar:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->e:Landroid/widget/TextView;

    .line 6125
    sget v0, Ldjt$h;->iv_right:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->f:Landroid/widget/ImageView;

    .line 6126
    sget v0, Ldjt$h;->tv_right_notice:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->g:Landroid/widget/TextView;

    .line 6128
    sget v0, Ldjt$h;->iv_left:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->h:Landroid/widget/ImageView;

    .line 6129
    sget v0, Ldjt$h;->tv_left_notice:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->i:Landroid/widget/TextView;

    .line 6131
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->d:Lcom/alibaba/android/teleconf/widget/ExtendedAvatarImageView;

    new-instance v1, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$10;

    invoke-direct {v1, p0}, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$10;-><init>(Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;)V

    invoke-virtual {v0, v1}, Lcom/alibaba/android/teleconf/widget/ExtendedAvatarImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6138
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->b:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$11;

    invoke-direct {v1, p0}, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$11;-><init>(Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 6154
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->c:Landroid/view/View;

    new-instance v1, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$13;

    invoke-direct {v1, p0}, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$13;-><init>(Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6229
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->O:Landroid/view/View;

    new-instance v1, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$14;

    invoke-direct {v1, p0}, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$14;-><init>(Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6276
    sget v0, Ldjt$h;->layout_conf_waiting_for_call:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->G:Landroid/view/View;

    .line 6277
    sget v0, Ldjt$h;->layout_waiting_header:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->H:Landroid/view/View;

    .line 6278
    sget v0, Ldjt$h;->tv_conf_waiting_content:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->I:Landroid/widget/TextView;

    .line 6279
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->G:Landroid/view/View;

    new-instance v1, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$15;

    invoke-direct {v1, p0}, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$15;-><init>(Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6285
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->H:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6286
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->I:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6288
    sget v0, Ldjt$h;->dots_progress_bar:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/teleconf/widget/DotsProgressBar;

    iput-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->J:Lcom/alibaba/android/teleconf/widget/DotsProgressBar;

    .line 6289
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->J:Lcom/alibaba/android/teleconf/widget/DotsProgressBar;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/alibaba/android/teleconf/widget/DotsProgressBar;->setDotsCount(I)V

    .line 6291
    sget v0, Ldjt$k;->dt_official_mobile_conference_title:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 6292
    sget v1, Ldjt$k;->and_conference_wating_for_calling:I

    invoke-virtual {p0, v1}, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v8, [Ljava/lang/Object;

    aput-object v0, v2, v7

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 6293
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 6294
    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 6295
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v1

    .line 6296
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Ldjt$e;->text_color_blue:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v2, v3, v1, v0, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 6297
    new-instance v3, Landroid/text/style/StyleSpan;

    invoke-direct {v3, v8}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v2, v3, v1, v0, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 6298
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->I:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6300
    invoke-direct {p0}, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->l()V

    .line 288
    invoke-static {}, Ldks;->p()Ldks;

    move-result-object v0

    invoke-virtual {v0}, Ldks;->c()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 289
    invoke-static {}, Ldks;->p()Ldks;

    move-result-object v0

    invoke-virtual {v0}, Ldks;->n()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 290
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->ae:Ldkf;

    invoke-static {}, Ldks;->p()Ldks;

    move-result-object v1

    invoke-virtual {v1}, Ldks;->n()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldkf;->b(Ljava/util/List;)V

    .line 292
    :cond_d
    invoke-direct {p0}, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->h()V

    .line 342
    :cond_e
    :goto_3
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 343
    iput-boolean v8, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->o:Z

    .line 348
    :goto_4
    invoke-direct {p0}, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->q()V

    .line 349
    return-void

    .line 3594
    :cond_f
    iget v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->ao:I

    if-gez v0, :cond_10

    .line 3595
    iput v7, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->ao:I

    .line 3598
    :cond_10
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->aB:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3599
    sget v0, Ldjt$k;->conf_txt_conference_theme_input_hint:I

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v2

    invoke-virtual {v2}, Lblv;->d()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->aB:Ljava/lang/String;

    goto/16 :goto_0

    .line 5762
    :cond_11
    iget v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->ao:I

    if-ne v8, v0, :cond_c

    .line 5765
    invoke-static {}, Ldks;->p()Ldks;

    move-result-object v0

    invoke-virtual {v0}, Ldks;->d()J

    move-result-wide v0

    .line 5766
    invoke-static {}, Ldks;->p()Ldks;

    move-result-object v2

    invoke-virtual {v2}, Ldks;->j()J

    move-result-wide v2

    .line 5767
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_b

    .line 5768
    iget-object v4, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->U:Landroid/view/View;

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 5769
    iget-object v4, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->T:Landroid/view/View;

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 5770
    iget-object v4, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->S:Landroid/widget/TextView;

    add-long/2addr v2, v0

    invoke-static {v0, v1, v2, v3, v7}, Ldnv;->a(JJZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 6106
    :cond_12
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->E:Landroid/widget/TextView;

    sget v1, Ldjt$k;->conf_txt_video_hangup:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 6107
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->F:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_2

    .line 294
    :cond_13
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->am:Ljava/util/List;

    if-nez v0, :cond_1d

    .line 296
    invoke-static {}, Ldks;->p()Ldks;

    move-result-object v0

    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v1

    invoke-virtual {v1}, Lblv;->c()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ldks;->c(J)V

    .line 298
    invoke-direct {p0}, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->d()V

    .line 299
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->k:Ldke;

    if-eqz v0, :cond_14

    .line 300
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->k:Ldke;

    invoke-virtual {v0}, Ldke;->getCount()I

    move-result v0

    iget v1, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->ap:I

    if-ge v0, v1, :cond_14

    .line 302
    const-string/jumbo v0, "tele_conf"

    sget-object v1, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->a:Ljava/lang/String;

    const-string/jumbo v2, "addTail before conf starting"

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    sget v0, Ldjt$k;->conf_txt_guide_add_member_tip:I

    new-array v1, v8, [Ljava/lang/Object;

    iget v2, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->n:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 304
    .local v6, "name":Ljava/lang/String;
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->k:Ldke;

    invoke-virtual {v0, v6, v8}, Ldke;->a(Ljava/lang/String;Z)V

    .line 307
    .end local v6    # "name":Ljava/lang/String;
    :cond_14
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->W:Ldok;

    if-eqz v0, :cond_15

    .line 308
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->W:Ldok;

    iget-object v1, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->an:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    invoke-static {v1}, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->getUserIdentityObject(Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;)Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2, v8}, Ldok;->a(Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;IZ)V

    .line 311
    :cond_15
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->R:Landroid/widget/TextView;

    if-eqz v0, :cond_16

    .line 312
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->R:Landroid/widget/TextView;

    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v1

    invoke-virtual {v1}, Lblv;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 314
    :cond_16
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->D:Landroid/view/View;

    if-eqz v0, :cond_17

    .line 315
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->D:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 316
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->D:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setClickable(Z)V

    .line 318
    :cond_17
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->B:Landroid/view/View;

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->C:Landroid/widget/TextView;

    if-eqz v0, :cond_18

    .line 319
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->B:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 320
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->C:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 322
    :cond_18
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->ae:Ldkf;

    if-eqz v0, :cond_19

    .line 323
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->ae:Ldkf;

    sget v1, Ldjt$k;->conf_txt_select_member_prompt:I

    invoke-virtual {p0, v1}, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    .line 7034
    invoke-virtual {v0, v2, v3, v1, v7}, Ldkf;->a(JLjava/lang/String;I)V

    .line 325
    :cond_19
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->r:Landroid/widget/TextView;

    if-eqz v0, :cond_1a

    .line 326
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 328
    :cond_1a
    iput-boolean v8, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->aF:Z

    .line 7582
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->X:Landroid/view/View;

    if-eqz v0, :cond_e

    iget-boolean v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->aF:Z

    if-eqz v0, :cond_e

    .line 8304
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "conf_first_enter_confready_panel"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v1

    invoke-virtual {v1}, Lblv;->c()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8305
    invoke-static {p0, v0, v8}, Lbve;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    .line 8306
    if-eqz v1, :cond_1b

    .line 8307
    invoke-static {p0, v0, v7}, Lbve;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 7583
    :cond_1b
    if-eqz v1, :cond_e

    .line 7584
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->X:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 7585
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->k:Ldke;

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->k:Ldke;

    invoke-virtual {v0}, Ldke;->getCount()I

    move-result v0

    iget v1, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->ap:I

    if-ge v0, v1, :cond_1c

    .line 7586
    sget v0, Ldjt$k;->conf_txt_guide_hint_tip_1:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 7587
    iget-object v1, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->Y:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7588
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->Y:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    .line 7590
    :cond_1c
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->Y:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    .line 333
    :cond_1d
    invoke-direct {p0, v8}, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->b(Z)V

    .line 334
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->D:Landroid/view/View;

    if-eqz v0, :cond_e

    .line 335
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->D:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 336
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->F:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 337
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->E:Landroid/widget/TextView;

    sget v1, Ldjt$k;->conf_txt_terminate:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_3

    .line 345
    :cond_1e
    iput-boolean v7, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->o:Z

    goto/16 :goto_4
.end method

.method protected onDestroy()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v3, 0x0

    .line 474
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->ah:Z

    .line 475
    invoke-direct {p0}, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->s()V

    .line 477
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->aO:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->aM:Lcz;

    if-eqz v0, :cond_0

    .line 478
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->aM:Lcz;

    iget-object v1, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->aO:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcz;->a(Landroid/content/BroadcastReceiver;)V

    .line 480
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->aM:Lcz;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->aN:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_1

    .line 481
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->aM:Lcz;

    iget-object v1, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->aN:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcz;->a(Landroid/content/BroadcastReceiver;)V

    .line 484
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->aM:Lcz;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->aP:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_2

    .line 485
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->aM:Lcz;

    iget-object v1, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->aP:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcz;->a(Landroid/content/BroadcastReceiver;)V

    .line 488
    :cond_2
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->aM:Lcz;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->aR:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_3

    .line 489
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->aM:Lcz;

    iget-object v1, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->aR:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcz;->a(Landroid/content/BroadcastReceiver;)V

    .line 492
    :cond_3
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->af:Ldlf;

    if-eqz v0, :cond_4

    .line 493
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->af:Ldlf;

    .line 11078
    invoke-static {}, Ldnr;->a()Ldnr;

    move-result-object v1

    iget-object v2, v0, Ldlf;->a:Lbqv$a;

    invoke-virtual {v1, v2}, Ldnr;->b(Lbqv$a;)V

    .line 11079
    invoke-static {}, Ldnr;->a()Ldnr;

    move-result-object v1

    iget-object v2, v0, Ldlf;->b:Lbqv$a;

    invoke-virtual {v1, v2}, Ldnr;->b(Lbqv$a;)V

    .line 11080
    invoke-static {}, Ldnr;->a()Ldnr;

    move-result-object v1

    iget-object v2, v0, Ldlf;->c:Lbqv$a;

    invoke-virtual {v1, v2}, Ldnr;->b(Lbqv$a;)V

    .line 11081
    invoke-static {}, Ldnr;->a()Ldnr;

    move-result-object v1

    iget-object v0, v0, Ldlf;->d:Lbqv$a;

    invoke-virtual {v1, v0}, Ldnr;->b(Lbqv$a;)V

    .line 496
    :cond_4
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->aS:Landroid/os/Handler;

    if-eqz v0, :cond_5

    .line 497
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->aS:Landroid/os/Handler;

    iget-object v1, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->aT:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 498
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->aS:Landroid/os/Handler;

    iget-object v1, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->aU:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 499
    iput-object v3, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->aT:Ljava/lang/Runnable;

    .line 500
    iput-object v3, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->aU:Ljava/lang/Runnable;

    .line 11662
    :cond_5
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->aQ:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_6

    .line 11663
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->aQ:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 11664
    iput-object v3, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->aQ:Landroid/content/BroadcastReceiver;

    .line 506
    :cond_6
    sget v0, Ldkr;->c:I

    invoke-static {}, Ldks;->p()Ldks;

    move-result-object v1

    invoke-virtual {v1}, Ldks;->b()I

    move-result v1

    if-ne v0, v1, :cond_7

    .line 507
    invoke-static {}, Ldks;->p()Ldks;

    move-result-object v0

    .line 12153
    invoke-virtual {v0}, Ldks;->r()V

    .line 509
    :cond_7
    iget v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->aA:I

    if-ltz v0, :cond_8

    .line 510
    iget v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->aA:I

    invoke-static {v3, v0}, Ldlx;->a(Landroid/content/Context;I)V

    .line 512
    :cond_8
    const-string/jumbo v0, "tele_conf"

    sget-object v1, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->a:Ljava/lang/String;

    const-string/jumbo v2, " onDestroy "

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 513
    invoke-super {p0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->onDestroy()V

    .line 514
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 11
    .param p1, "intent"    # Landroid/content/Intent;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v10

    invoke-static {v10}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 353
    invoke-super {p0, p1}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 354
    if-eqz p1, :cond_9

    .line 355
    const-string/jumbo v4, "isFromService"

    invoke-virtual {p1, v4, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->as:Z

    .line 359
    :goto_0
    const-string/jumbo v4, "tele_conf"

    sget-object v5, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, " onNewIntent conf from service "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v7, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->as:Z

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    iget-boolean v4, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->as:Z

    if-eqz v4, :cond_a

    .line 362
    invoke-direct {p0}, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->o()V

    .line 371
    :goto_1
    invoke-static {}, Ldks;->p()Ldks;

    move-result-object v4

    .line 9047
    iget-boolean v4, v4, Ldks;->r:Z

    .line 371
    if-eqz v4, :cond_1

    .line 372
    invoke-direct {p0}, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->e()V

    .line 373
    invoke-direct {p0}, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->b()V

    .line 375
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v4

    invoke-virtual {v4}, Lbps;->b()Lbpn;

    move-result-object v4

    invoke-virtual {v4}, Lbpn;->getCurrentUid()J

    move-result-wide v2

    .line 376
    .local v2, "myId":J
    iget-object v4, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->k:Ldke;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ldke;->a(Ljava/lang/Long;)I

    move-result v1

    .line 377
    .local v1, "status":I
    if-eq v1, v10, :cond_0

    .line 378
    iget-object v4, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->ae:Ldkf;

    sget v5, Ldjt$k;->conf_txt_enter_prompt:I

    invoke-virtual {p0, v5}, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v4, v5, v6, v7, v8}, Ldkf;->a(Ljava/lang/String;JI)V

    .line 380
    :cond_0
    iget-object v4, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->k:Ldke;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5, v10, v9}, Ldke;->a(Ljava/lang/Long;IZ)V

    .line 383
    .end local v1    # "status":I
    .end local v2    # "myId":J
    :cond_1
    invoke-static {}, Ldks;->p()Ldks;

    move-result-object v4

    .line 9055
    iget-boolean v4, v4, Ldks;->s:Z

    .line 383
    if-eqz v4, :cond_3

    .line 384
    invoke-direct {p0}, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->d()V

    .line 385
    invoke-direct {p0}, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->c()V

    .line 387
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v4

    invoke-virtual {v4}, Lbps;->b()Lbpn;

    move-result-object v4

    invoke-virtual {v4}, Lbpn;->getCurrentUid()J

    move-result-wide v2

    .line 388
    .restart local v2    # "myId":J
    iget-object v4, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->k:Ldke;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ldke;->a(Ljava/lang/Long;)I

    move-result v1

    .line 389
    .restart local v1    # "status":I
    if-eqz v1, :cond_2

    .line 390
    iget-object v4, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->ae:Ldkf;

    sget v5, Ldjt$k;->conf_txt_leave_prompt:I

    invoke-virtual {p0, v5}, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v4, v5, v6, v7, v8}, Ldkf;->a(Ljava/lang/String;JI)V

    .line 392
    :cond_2
    iget-object v4, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->k:Ldke;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5, v8, v9}, Ldke;->a(Ljava/lang/Long;IZ)V

    .line 395
    .end local v1    # "status":I
    .end local v2    # "myId":J
    :cond_3
    iget-boolean v4, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->aF:Z

    if-nez v4, :cond_4

    iget-boolean v4, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->aG:Z

    if-eqz v4, :cond_c

    .line 396
    :cond_4
    invoke-static {}, Ldks;->p()Ldks;

    move-result-object v4

    invoke-virtual {v4}, Ldks;->c()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 398
    iget-object v4, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->R:Landroid/widget/TextView;

    if-eqz v4, :cond_5

    .line 399
    iget-object v4, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->R:Landroid/widget/TextView;

    invoke-static {}, Ldks;->p()Ldks;

    move-result-object v5

    invoke-virtual {v5}, Ldks;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 401
    :cond_5
    invoke-static {}, Ldlo;->c()Z

    move-result v4

    if-nez v4, :cond_6

    .line 402
    iget-object v4, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->D:Landroid/view/View;

    if-eqz v4, :cond_6

    .line 403
    iget-object v4, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->D:Landroid/view/View;

    invoke-virtual {v4, v9}, Landroid/view/View;->setClickable(Z)V

    .line 404
    iget-object v4, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->D:Landroid/view/View;

    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 405
    iget-object v4, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->F:Landroid/widget/ImageView;

    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 406
    iget-object v4, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->E:Landroid/widget/TextView;

    sget v5, Ldjt$k;->conf_txt_exit:I

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    .line 409
    :cond_6
    invoke-direct {p0}, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->h()V

    .line 410
    iget-boolean v4, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->aG:Z

    if-eqz v4, :cond_7

    .line 411
    iput-boolean v8, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->aG:Z

    .line 412
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v4, "com.workapp.conf.redpacket.close"

    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 413
    .local v0, "closeRedpacket":Landroid/content/Intent;
    iget-object v4, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->aM:Lcz;

    invoke-virtual {v4, v0}, Lcz;->a(Landroid/content/Intent;)Z

    .line 415
    .end local v0    # "closeRedpacket":Landroid/content/Intent;
    :cond_7
    iput-boolean v8, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->aF:Z

    .line 421
    :cond_8
    :goto_2
    invoke-direct {p0}, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->q()V

    .line 422
    return-void

    .line 357
    :cond_9
    iput-boolean v8, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->as:Z

    goto/16 :goto_0

    .line 364
    :cond_a
    invoke-static {}, Ldks;->p()Ldks;

    move-result-object v4

    invoke-virtual {v4}, Ldks;->d()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->ai:J

    .line 365
    iget-wide v4, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->ai:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-gtz v4, :cond_b

    .line 366
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->ai:J

    .line 368
    :cond_b
    invoke-direct {p0}, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->r()V

    goto/16 :goto_1

    .line 416
    :cond_c
    invoke-static {}, Ldks;->p()Ldks;

    move-result-object v4

    invoke-virtual {v4}, Ldks;->c()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 417
    invoke-static {}, Ldks;->p()Ldks;

    move-result-object v4

    invoke-virtual {v4}, Ldks;->m()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->al:Ljava/lang/String;

    .line 418
    invoke-direct {p0}, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->m()V

    goto :goto_2
.end method

.method protected onPause()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 460
    invoke-static {}, Ldks;->p()Ldks;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->ae:Ldkf;

    invoke-virtual {v1}, Ldkf;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldks;->b(Ljava/util/List;)V

    .line 461
    invoke-direct {p0}, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->p()V

    .line 462
    invoke-super {p0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->onPause()V

    .line 463
    return-void
.end method

.method protected onResume()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 435
    invoke-super {p0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->onResume()V

    .line 437
    invoke-static {}, Ldks;->p()Ldks;

    move-result-object v0

    invoke-virtual {v0}, Ldks;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 438
    invoke-static {v0}, Lbtf;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 439
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v0

    const-string/jumbo v1, "phone_conference_controlpad_click"

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;)V

    .line 441
    :cond_0
    const-string/jumbo v0, "tele_conf"

    sget-object v1, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onResume, conference from service "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->as:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    iget-boolean v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->as:Z

    if-eqz v0, :cond_1

    .line 443
    invoke-direct {p0}, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->o()V

    .line 446
    :cond_1
    invoke-static {}, Ldks;->p()Ldks;

    move-result-object v0

    .line 10047
    iget-boolean v0, v0, Ldks;->r:Z

    .line 446
    if-eqz v0, :cond_2

    .line 447
    invoke-direct {p0}, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->e()V

    .line 448
    invoke-direct {p0}, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->b()V

    .line 10890
    :cond_2
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->aT:Ljava/lang/Runnable;

    if-nez v0, :cond_3

    .line 10891
    new-instance v0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$46;

    invoke-direct {v0, p0}, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$46;-><init>(Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;)V

    iput-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->aT:Ljava/lang/Runnable;

    .line 10903
    :cond_3
    invoke-static {}, Ldks;->p()Ldks;

    move-result-object v0

    invoke-virtual {v0}, Ldks;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10904
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->aS:Landroid/os/Handler;

    iget-object v1, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->aT:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10905
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->aS:Landroid/os/Handler;

    iget-object v1, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->aT:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3a98

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 452
    :cond_4
    invoke-direct {p0}, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->q()V

    .line 453
    return-void
.end method

.method protected onStart()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 426
    invoke-super {p0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->onStart()V

    .line 427
    invoke-static {}, Ldma;->a()Ldma;

    move-result-object v0

    sget-object v1, Lcom/alibaba/android/teleconf/operation/BaseFloatingManager$FloatingType;->FLOATING_CONF:Lcom/alibaba/android/teleconf/operation/BaseFloatingManager$FloatingType;

    invoke-virtual {v0, v1}, Ldma;->b(Lcom/alibaba/android/teleconf/operation/BaseFloatingManager$FloatingType;)V

    .line 428
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Ldle;->a(Landroid/content/Context;)Ldle;

    move-result-object v0

    .line 9580
    invoke-virtual {v0}, Ldle;->c()V

    .line 430
    invoke-static {}, Ldmb;->a()Ldmb;

    move-result-object v0

    sget-object v1, Lcom/alibaba/android/teleconf/operation/BaseFloatingManager$FloatingType;->FLOATING_VIDEO_EXP:Lcom/alibaba/android/teleconf/operation/BaseFloatingManager$FloatingType;

    invoke-virtual {v0, v1}, Ldmb;->b(Lcom/alibaba/android/teleconf/operation/BaseFloatingManager$FloatingType;)V

    .line 431
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 467
    invoke-super {p0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->onStop()V

    .line 469
    invoke-static {}, Ldma;->a()Ldma;

    move-result-object v0

    invoke-virtual {v0}, Ldma;->b()V

    .line 470
    return-void
.end method
