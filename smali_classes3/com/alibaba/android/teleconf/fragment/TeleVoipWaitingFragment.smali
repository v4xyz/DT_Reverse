.class public Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;
.super Lcom/alibaba/android/dingtalkbase/DingtalkBaseFragment;
.source "TeleVoipWaitingFragment.java"

# interfaces
.implements Landroid/hardware/SensorEventListener;
.implements Lffd$a;
.implements Lffd$b;
.implements Lffd$c;
.implements Lffd$d;
.implements Lffd$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment$SensorStatus;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private A:Z

.field private B:J

.field private C:Z

.field private D:Z

.field private E:Z

.field private K:Z

.field private L:Ljava/lang/String;

.field private M:Ljava/lang/String;

.field private N:Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeEnum;

.field private O:Landroid/os/Handler;

.field private P:Ldlc;

.field private Q:Ljava/lang/Runnable;

.field private R:Ljava/lang/Runnable;

.field private S:Landroid/content/BroadcastReceiver;

.field private T:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

.field private U:Landroid/widget/TextView;

.field private V:Landroid/widget/TextView;

.field private W:Landroid/widget/TextView;

.field private X:Landroid/widget/TextView;

.field private Y:Landroid/widget/TextView;

.field private Z:Landroid/widget/TextView;

.field private aa:Landroid/view/View;

.field private ab:Landroid/view/View;

.field private ac:Landroid/widget/TextView;

.field private ad:Landroid/widget/TextView;

.field private ae:Landroid/view/View;

.field private af:Landroid/support/v7/app/AlertDialog;

.field private ag:Lcom/alibaba/android/teleconf/widget/DotsProgressBar;

.field private ah:Z

.field private ai:Lcom/alibaba/android/teleconf/widget/TeleVoipWaitingControlLayout;

.field private aj:Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment$SensorStatus;

.field private ak:Ljava/lang/Runnable;

.field private al:Landroid/view/View$OnClickListener;

.field private am:Landroid/view/View$OnClickListener;

.field private an:Landroid/view/View$OnClickListener;

.field private ao:Landroid/view/View$OnClickListener;

.field private ap:Landroid/view/View$OnClickListener;

.field private aq:Landroid/view/View$OnClickListener;

.field private ar:Landroid/view/View$OnClickListener;

.field public b:Landroid/content/Context;

.field public c:Lffe;

.field public d:Lcom/alibaba/wukong/openav/external/IAVSession;

.field private e:Lffn;

.field private f:Landroid/hardware/SensorManager;

.field private g:Landroid/hardware/Sensor;

.field private h:Z

.field private i:Ljava/lang/String;

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 125
    const-class v0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 118
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseFragment;-><init>()V

    .line 167
    iput-boolean v1, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->k:Z

    .line 175
    iput-boolean v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->s:Z

    .line 176
    iput-boolean v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->t:Z

    .line 178
    iput-boolean v1, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->u:Z

    .line 179
    iput-boolean v1, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->v:Z

    .line 180
    iput-boolean v1, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->w:Z

    .line 181
    iput-boolean v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->x:Z

    .line 182
    iput-boolean v1, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->y:Z

    .line 183
    iput-boolean v1, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->z:Z

    .line 184
    iput-boolean v1, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->A:Z

    .line 187
    iput-boolean v1, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->C:Z

    .line 189
    iput-boolean v1, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->D:Z

    .line 190
    iput-boolean v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->E:Z

    .line 191
    iput-boolean v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->K:Z

    .line 196
    sget-object v0, Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeEnum;->TYPE_SYS:Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeEnum;

    iput-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->N:Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeEnum;

    .line 198
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->O:Landroid/os/Handler;

    .line 222
    iput-boolean v1, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->ah:Z

    .line 225
    sget-object v0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment$SensorStatus;->Preparation:Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment$SensorStatus;

    iput-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->aj:Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment$SensorStatus;

    .line 227
    new-instance v0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment$1;

    invoke-direct {v0, p0}, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment$1;-><init>(Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;)V

    iput-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->ak:Ljava/lang/Runnable;

    .line 243
    new-instance v0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment$12;

    invoke-direct {v0, p0}, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment$12;-><init>(Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;)V

    iput-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->al:Landroid/view/View$OnClickListener;

    .line 276
    new-instance v0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment$22;

    invoke-direct {v0, p0}, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment$22;-><init>(Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;)V

    iput-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->am:Landroid/view/View$OnClickListener;

    .line 329
    new-instance v0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment$23;

    invoke-direct {v0, p0}, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment$23;-><init>(Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;)V

    iput-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->an:Landroid/view/View$OnClickListener;

    .line 351
    new-instance v0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment$24;

    invoke-direct {v0, p0}, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment$24;-><init>(Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;)V

    iput-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->ao:Landroid/view/View$OnClickListener;

    .line 437
    new-instance v0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment$26;

    invoke-direct {v0, p0}, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment$26;-><init>(Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;)V

    iput-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->ap:Landroid/view/View$OnClickListener;

    .line 500
    new-instance v0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment$27;

    invoke-direct {v0, p0}, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment$27;-><init>(Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;)V

    iput-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->aq:Landroid/view/View$OnClickListener;

    .line 528
    new-instance v0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment$28;

    invoke-direct {v0, p0}, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment$28;-><init>(Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;)V

    iput-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->ar:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic A(Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;

    .prologue
    .line 118
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->X:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic B(Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;

    .prologue
    .line 118
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->Y:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic C(Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;

    .prologue
    .line 118
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->aa:Landroid/view/View;

    return-object v0
.end method

.method static synthetic D(Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;)Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;

    .prologue
    .line 118
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->T:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    return-object v0
.end method

.method static synthetic E(Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;

    .prologue
    .line 118
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->U:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic F(Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;

    .prologue
    .line 118
    invoke-direct {p0}, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->k()V

    return-void
.end method

.method static synthetic G(Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;

    .prologue
    .line 118
    invoke-direct {p0}, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->j()V

    return-void
.end method

.method static synthetic H(Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;)V
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;

    .prologue
    .line 19942
    sget v0, Ldjt$k;->and_conf_voip_accept_by_earphone:I

    invoke-static {v0}, Lbtf;->a(I)V

    .line 118
    return-void
.end method

.method static synthetic I(Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;)V
    .locals 3
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;

    .prologue
    const/4 v2, 0x0

    .line 20905
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    const-string/jumbo v1, "audio"

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 20906
    if-eqz v0, :cond_0

    .line 20907
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v1

    .line 20908
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    .line 20909
    div-int/lit8 v0, v0, 0x2

    if-ge v1, v0, :cond_0

    .line 20910
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    sget v1, Ldjt$k;->and_conf_voip_volume_too_low:I

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 20911
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lbtf;->a(Ljava/lang/String;I)V

    .line 118
    :cond_0
    return-void
.end method

.method static synthetic J(Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;)Ldlc;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;

    .prologue
    .line 118
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->P:Ldlc;

    return-object v0
.end method

.method static synthetic K(Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;

    .prologue
    .line 118
    iget-boolean v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->x:Z

    return v0
.end method

.method static synthetic L(Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;)J
    .locals 2
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;

    .prologue
    .line 118
    iget-wide v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->B:J

    return-wide v0
.end method

.method static synthetic M(Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;

    .prologue
    .line 118
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->Z:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic a(Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 118
    iput-object p1, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->q:Ljava/lang/String;

    return-object p1
.end method

.method private a(IZ)V
    .locals 5
    .param p1, "errCode"    # I
    .param p2, "isHangup"    # Z

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 1783
    if-eqz p2, :cond_6

    .line 1784
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->X:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1785
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->Y:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1786
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->Z:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1787
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->ai:Lcom/alibaba/android/teleconf/widget/TeleVoipWaitingControlLayout;

    if-eqz v0, :cond_0

    .line 1788
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->ai:Lcom/alibaba/android/teleconf/widget/TeleVoipWaitingControlLayout;

    invoke-virtual {v0, v3}, Lcom/alibaba/android/teleconf/widget/TeleVoipWaitingControlLayout;->c(Z)V

    .line 16806
    :cond_0
    :goto_0
    const-string/jumbo v0, "tele_conf"

    sget-object v1, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->a:Ljava/lang/String;

    const-string/jumbo v2, "Destroy UI delay"

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16807
    iput-boolean v3, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->z:Z

    .line 16808
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16810
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    sget v1, Ldjt$k;->conf_txt_voip_already_ended:I

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->q:Ljava/lang/String;

    .line 16812
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->Y:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16813
    invoke-direct {p0}, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->k()V

    .line 16814
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->ad:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16815
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->ad:Landroid/widget/TextView;

    sget v1, Ldjt$k;->and_conf_voip_call_fail_extra_subtitle:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 16817
    invoke-direct {p0}, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->l()V

    .line 16818
    iget-boolean v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->K:Z

    if-eqz v0, :cond_2

    .line 16819
    const v0, 0x7fffffff

    invoke-direct {p0, v0}, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->b(I)V

    .line 16822
    :cond_2
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->c:Lffe;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->c:Lffe;

    .line 16823
    invoke-interface {v0}, Lffe;->j()Z

    move-result v0

    if-nez v0, :cond_3

    .line 16824
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->c:Lffe;

    invoke-interface {v0}, Lffe;->i()V

    .line 16826
    invoke-static {}, Lffl;->a()V

    .line 16828
    :cond_3
    iget-boolean v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->s:Z

    if-eqz v0, :cond_4

    .line 16829
    invoke-direct {p0, v3, v4}, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->b(IZ)V

    .line 16831
    :cond_4
    iget-boolean v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->t:Z

    if-eqz v0, :cond_5

    .line 16832
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->O:Landroid/os/Handler;

    new-instance v1, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment$15;

    invoke-direct {v1, p0}, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment$15;-><init>(Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;)V

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1803
    :cond_5
    return-void

    .line 1791
    :cond_6
    iget-boolean v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->j:Z

    if-eqz v0, :cond_7

    .line 1792
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->ai:Lcom/alibaba/android/teleconf/widget/TeleVoipWaitingControlLayout;

    invoke-virtual {v0, v3}, Lcom/alibaba/android/teleconf/widget/TeleVoipWaitingControlLayout;->c(Z)V

    goto :goto_0

    .line 1794
    :cond_7
    sget-object v0, Lcom/taobao/conf/ITBConfCallback$ErrorCode;->Err_PhoneInInterruption:Lcom/taobao/conf/ITBConfCallback$ErrorCode;

    invoke-virtual {v0}, Lcom/taobao/conf/ITBConfCallback$ErrorCode;->Value()I

    move-result v0

    if-eq p1, v0, :cond_8

    sget-object v0, Lcom/taobao/conf/ITBConfCallback$ErrorCode;->Err_DeviceInterruption:Lcom/taobao/conf/ITBConfCallback$ErrorCode;

    .line 1795
    invoke-virtual {v0}, Lcom/taobao/conf/ITBConfCallback$ErrorCode;->Value()I

    move-result v0

    if-ne p1, v0, :cond_9

    .line 1796
    :cond_8
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->ai:Lcom/alibaba/android/teleconf/widget/TeleVoipWaitingControlLayout;

    invoke-virtual {v0, v3}, Lcom/alibaba/android/teleconf/widget/TeleVoipWaitingControlLayout;->c(Z)V

    goto/16 :goto_0

    .line 1798
    :cond_9
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->ai:Lcom/alibaba/android/teleconf/widget/TeleVoipWaitingControlLayout;

    invoke-virtual {v0, v4}, Lcom/alibaba/android/teleconf/widget/TeleVoipWaitingControlLayout;->c(Z)V

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;IZ)V
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;
    .param p1, "x1"    # I
    .param p2, "x2"    # Z

    .prologue
    .line 118
    const/4 v0, 0x0

    invoke-direct {p0, v0, p2}, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->b(IZ)V

    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;Ljava/lang/Runnable;)V
    .locals 3
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;
    .param p1, "x1"    # Ljava/lang/Runnable;

    .prologue
    .line 118
    .line 18737
    const-string/jumbo v0, "tele_conf"

    sget-object v1, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->a:Ljava/lang/String;

    const-string/jumbo v2, "End the call and the UI 2 switch"

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18738
    const/4 v0, 0x0

    const v1, 0x7fffffff

    invoke-direct {p0, v0, v1, p1}, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->a(ZILjava/lang/Runnable;)V

    .line 118
    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;ZI)V
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;
    .param p1, "x1"    # Z
    .param p2, "x2"    # I

    .prologue
    .line 118
    const/4 v0, 0x0

    invoke-direct {p0, v0, p2}, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->a(ZI)V

    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;ZLcom/alibaba/wukong/openav/external/IAVSession$AVCallState;)V
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;
    .param p1, "x1"    # Z
    .param p2, "x2"    # Lcom/alibaba/wukong/openav/external/IAVSession$AVCallState;

    .prologue
    .line 118
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->a(ZLcom/alibaba/wukong/openav/external/IAVSession$AVCallState;)V

    return-void
.end method

.method private a(Lcom/alibaba/android/teleconf/operation/TeleConfAlarmHelper$AlarmType;ILjava/lang/String;)V
    .locals 4
    .param p1, "alarmType"    # Lcom/alibaba/android/teleconf/operation/TeleConfAlarmHelper$AlarmType;
    .param p2, "errCode"    # I
    .param p3, "errReason"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 2205
    if-eqz p1, :cond_0

    .line 2206
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2226
    :cond_0
    :goto_0
    return-void

    .line 2209
    :cond_1
    new-instance v0, Lcom/alibaba/android/teleconf/operation/TeleConfAlarmHelper$a;

    invoke-direct {v0}, Lcom/alibaba/android/teleconf/operation/TeleConfAlarmHelper$a;-><init>()V

    .line 2210
    .local v0, "alarmAction":Lcom/alibaba/android/teleconf/operation/TeleConfAlarmHelper$a;
    iput-object p1, v0, Lcom/alibaba/android/teleconf/operation/TeleConfAlarmHelper$a;->b:Lcom/alibaba/android/teleconf/operation/TeleConfAlarmHelper$AlarmType;

    .line 2211
    iget-object v2, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->d:Lcom/alibaba/wukong/openav/external/IAVSession;

    if-eqz v2, :cond_2

    .line 2212
    iget-object v2, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->d:Lcom/alibaba/wukong/openav/external/IAVSession;

    invoke-interface {v2}, Lcom/alibaba/wukong/openav/external/IAVSession;->d()Ljava/lang/String;

    move-result-object v1

    .line 2213
    .local v1, "callId":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 2214
    iput-object v1, v0, Lcom/alibaba/android/teleconf/operation/TeleConfAlarmHelper$a;->a:Ljava/lang/String;

    .line 2217
    .end local v1    # "callId":Ljava/lang/String;
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/alibaba/android/teleconf/operation/TeleConfAlarmHelper$a;->d:J

    .line 2218
    if-lez p2, :cond_3

    .line 2219
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/alibaba/android/teleconf/operation/TeleConfAlarmHelper$a;->e:Ljava/lang/String;

    .line 2221
    :cond_3
    iget-object v2, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->i:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 2222
    iget-object v2, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->i:Ljava/lang/String;

    iput-object v2, v0, Lcom/alibaba/android/teleconf/operation/TeleConfAlarmHelper$a;->c:Ljava/lang/String;

    .line 2224
    :cond_4
    iput-object p3, v0, Lcom/alibaba/android/teleconf/operation/TeleConfAlarmHelper$a;->f:Ljava/lang/String;

    .line 2225
    invoke-static {}, Lcom/alibaba/android/teleconf/operation/TeleConfAlarmHelper;->a()Lcom/alibaba/android/teleconf/operation/TeleConfAlarmHelper;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/alibaba/android/teleconf/operation/TeleConfAlarmHelper;->a(Lcom/alibaba/android/teleconf/operation/TeleConfAlarmHelper$a;)V

    goto :goto_0
.end method

.method private a(ZI)V
    .locals 5
    .param p1, "vibrating"    # Z
    .param p2, "errCode"    # I

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 1742
    const-string/jumbo v0, "tele_conf"

    sget-object v1, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->a:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "destroy UI with "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v2}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1743
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->a(ZILjava/lang/Runnable;)V

    .line 1744
    return-void
.end method

.method private a(ZILjava/lang/Runnable;)V
    .locals 4
    .param p1, "vibrating"    # Z
    .param p2, "errCode"    # I
    .param p3, "callback"    # Ljava/lang/Runnable;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v2, 0x1

    .line 1747
    iget-boolean v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->w:Z

    if-eqz v0, :cond_1

    .line 1780
    :cond_0
    :goto_0
    return-void

    .line 1750
    :cond_1
    iput-boolean v2, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->w:Z

    .line 1752
    invoke-direct {p0}, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->l()V

    .line 1753
    iget-boolean v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->K:Z

    if-eqz v0, :cond_2

    .line 1754
    invoke-direct {p0, p2}, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->b(I)V

    .line 1757
    :cond_2
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->c:Lffe;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->c:Lffe;

    .line 1758
    invoke-interface {v0}, Lffe;->j()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1759
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->c:Lffe;

    invoke-interface {v0}, Lffe;->i()V

    .line 1761
    :cond_3
    iget-boolean v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->z:Z

    if-nez v0, :cond_5

    .line 1762
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->ad:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16007
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 16009
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    sget v1, Ldjt$k;->conf_txt_voip_already_ended:I

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->q:Ljava/lang/String;

    .line 16011
    :cond_4
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->q:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->c(Ljava/lang/String;)V

    .line 1764
    iget-boolean v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->s:Z

    if-eqz v0, :cond_5

    .line 1765
    invoke-direct {p0, v2, p1}, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->b(IZ)V

    .line 1768
    :cond_5
    iget-boolean v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->t:Z

    if-eqz v0, :cond_0

    .line 1769
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->O:Landroid/os/Handler;

    new-instance v1, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment$14;

    invoke-direct {v1, p0, p2, p3}, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment$14;-><init>(Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;ILjava/lang/Runnable;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method private a(ZLcom/alibaba/wukong/openav/external/IAVSession$AVCallState;)V
    .locals 9
    .param p1, "playAnimation"    # Z
    .param p2, "callState"    # Lcom/alibaba/wukong/openav/external/IAVSession$AVCallState;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v8, 0x4

    const/4 v4, 0x1

    const/16 v7, 0x8

    const/4 v6, 0x0

    .line 1631
    if-nez p2, :cond_0

    iget-object v2, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->d:Lcom/alibaba/wukong/openav/external/IAVSession;

    if-eqz v2, :cond_0

    .line 1632
    iget-object v2, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->d:Lcom/alibaba/wukong/openav/external/IAVSession;

    invoke-interface {v2}, Lcom/alibaba/wukong/openav/external/IAVSession;->h()Lcom/alibaba/wukong/openav/external/IAVSession$AVCallState;

    move-result-object p2

    .line 1634
    :cond_0
    if-nez p2, :cond_2

    .line 1734
    :cond_1
    :goto_0
    return-void

    .line 1637
    :cond_2
    sget-object v2, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment$21;->a:[I

    invoke-virtual {p2}, Lcom/alibaba/wukong/openav/external/IAVSession$AVCallState;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 1640
    :pswitch_0
    iget-object v2, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->r:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 1641
    iget-object v2, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->ad:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1643
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v2

    invoke-virtual {v2}, Lbps;->c()Landroid/app/Application;

    move-result-object v2

    sget v3, Ldjt$k;->and_conf_voip_state_calling_network_note:I

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->r:Ljava/lang/String;

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1644
    .local v1, "networkState":Ljava/lang/String;
    iget-object v2, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->ad:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1646
    .end local v1    # "networkState":Ljava/lang/String;
    :cond_3
    iget-object v2, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->ai:Lcom/alibaba/android/teleconf/widget/TeleVoipWaitingControlLayout;

    sget-object v3, Lcom/alibaba/wukong/openav/external/IAVSession$AVCallState;->CALLING:Lcom/alibaba/wukong/openav/external/IAVSession$AVCallState;

    invoke-virtual {v2, v3}, Lcom/alibaba/android/teleconf/widget/TeleVoipWaitingControlLayout;->a(Lcom/alibaba/wukong/openav/external/IAVSession$AVCallState;)V

    .line 1647
    iget-object v2, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->X:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1648
    iget-object v2, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->Y:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1649
    iget-object v2, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->aa:Landroid/view/View;

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1650
    iget-object v2, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->T:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    iget-object v3, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->o:Ljava/lang/String;

    iget-object v4, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->p:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1651
    iget-object v2, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->U:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->o:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1652
    iget-object v2, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->Y:Landroid/widget/TextView;

    sget v3, Ldjt$k;->and_conf_voip_state_connecting:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 15015
    iget-object v2, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->ag:Lcom/alibaba/android/teleconf/widget/DotsProgressBar;

    if-eqz v2, :cond_1

    .line 15016
    iget-object v2, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->ag:Lcom/alibaba/android/teleconf/widget/DotsProgressBar;

    invoke-virtual {v2, v6}, Lcom/alibaba/android/teleconf/widget/DotsProgressBar;->setVisibility(I)V

    .line 15017
    iget-object v2, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->ag:Lcom/alibaba/android/teleconf/widget/DotsProgressBar;

    invoke-virtual {v2}, Lcom/alibaba/android/teleconf/widget/DotsProgressBar;->a()V

    goto :goto_0

    .line 1656
    :pswitch_1
    iget-object v2, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->ad:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1657
    const/4 v2, 0x0

    invoke-static {v2}, Lbtf;->i(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1658
    iget-object v2, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->ad:Landroid/widget/TextView;

    sget v3, Ldjt$k;->and_conf_voip_network_flow_tip:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 1662
    :goto_1
    iget-object v2, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->ai:Lcom/alibaba/android/teleconf/widget/TeleVoipWaitingControlLayout;

    sget-object v3, Lcom/alibaba/wukong/openav/external/IAVSession$AVCallState;->CALLED:Lcom/alibaba/wukong/openav/external/IAVSession$AVCallState;

    invoke-virtual {v2, v3}, Lcom/alibaba/android/teleconf/widget/TeleVoipWaitingControlLayout;->a(Lcom/alibaba/wukong/openav/external/IAVSession$AVCallState;)V

    .line 1663
    iget-object v2, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->X:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1664
    iget-object v2, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->Y:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1665
    iget-object v2, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->aa:Landroid/view/View;

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1666
    iget-object v2, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->T:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    iget-object v3, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->o:Ljava/lang/String;

    iget-object v4, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->p:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1667
    iget-object v2, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->U:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->o:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1668
    iget-object v2, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->Y:Landroid/widget/TextView;

    sget v3, Ldjt$k;->and_conf_voip_state_incoming_invite:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    .line 1660
    :cond_4
    iget-object v2, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->ad:Landroid/widget/TextView;

    sget v3, Ldjt$k;->and_conf_voip_state_incoming_note:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 1671
    :pswitch_2
    if-eqz p1, :cond_6

    iget-object v2, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->ae:Landroid/view/View;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->ae:Landroid/view/View;

    instance-of v2, v2, Lcom/alibaba/android/teleconf/widget/TeleVideoAnimationFrameLayout;

    if-eqz v2, :cond_6

    .line 1674
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->ae:Landroid/view/View;

    check-cast v0, Lcom/alibaba/android/teleconf/widget/TeleVideoAnimationFrameLayout;

    .line 1675
    .local v0, "animationLayout":Lcom/alibaba/android/teleconf/widget/TeleVideoAnimationFrameLayout;
    new-instance v2, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment$13;

    invoke-direct {v2, p0}, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment$13;-><init>(Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;)V

    invoke-virtual {v0, v2}, Lcom/alibaba/android/teleconf/widget/TeleVideoAnimationFrameLayout;->setAnimationListener(Lcom/alibaba/android/teleconf/widget/TeleVideoAnimationFrameLayout$a;)V

    .line 1710
    iget-object v2, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->P:Ldlc;

    if-eqz v2, :cond_5

    .line 1711
    iget-object v2, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->P:Ldlc;

    invoke-interface {v2}, Ldlc;->a()V

    .line 1713
    :cond_5
    invoke-virtual {v0, v4}, Lcom/alibaba/android/teleconf/widget/TeleVideoAnimationFrameLayout;->a(Z)V

    goto/16 :goto_0

    .line 1715
    .end local v0    # "animationLayout":Lcom/alibaba/android/teleconf/widget/TeleVideoAnimationFrameLayout;
    :cond_6
    iget-object v2, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->ad:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1716
    iget-object v2, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->ai:Lcom/alibaba/android/teleconf/widget/TeleVoipWaitingControlLayout;

    sget-object v3, Lcom/alibaba/wukong/openav/external/IAVSession$AVCallState;->TALKING:Lcom/alibaba/wukong/openav/external/IAVSession$AVCallState;

    invoke-virtual {v2, v3}, Lcom/alibaba/android/teleconf/widget/TeleVoipWaitingControlLayout;->a(Lcom/alibaba/wukong/openav/external/IAVSession$AVCallState;)V

    .line 1717
    iget-object v2, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->X:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1718
    iget-object v2, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->Y:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1719
    iget-object v2, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->aa:Landroid/view/View;

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1720
    iget-object v2, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->T:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    iget-object v3, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->o:Ljava/lang/String;

    iget-object v4, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->p:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1721
    iget-object v2, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->U:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->o:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1722
    invoke-direct {p0}, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->k()V

    .line 1723
    invoke-direct {p0}, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->j()V

    .line 1724
    invoke-direct {p0}, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->i()V

    .line 1725
    iget-object v2, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->ai:Lcom/alibaba/android/teleconf/widget/TeleVoipWaitingControlLayout;

    iget-boolean v3, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->v:Z

    invoke-virtual {v2, v3}, Lcom/alibaba/android/teleconf/widget/TeleVoipWaitingControlLayout;->a(Z)V

    goto/16 :goto_0

    .line 1729
    :pswitch_3
    const/16 v2, 0xc8

    invoke-direct {p0, v4, v2}, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->a(ZI)V

    goto/16 :goto_0

    .line 1637
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private a(IZLffn$a;)Z
    .locals 7
    .param p1, "code"    # I
    .param p2, "realPlay"    # Z
    .param p3, "callback"    # Lffn$a;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 2149
    const/4 v1, 0x0

    .line 2150
    .local v1, "resId":I
    sget-object v0, Lcom/taobao/conf/ITBConfCallback$ErrorCode;->Err_SignalLocalInPSTN:Lcom/taobao/conf/ITBConfCallback$ErrorCode;

    invoke-virtual {v0}, Lcom/taobao/conf/ITBConfCallback$ErrorCode;->Value()I

    move-result v0

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/taobao/conf/ITBConfCallback$ErrorCode;->Err_SignalLocalInConference:Lcom/taobao/conf/ITBConfCallback$ErrorCode;

    .line 2151
    invoke-virtual {v0}, Lcom/taobao/conf/ITBConfCallback$ErrorCode;->Value()I

    move-result v0

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/taobao/conf/ITBConfCallback$ErrorCode;->Err_SignalLocalInBusinessConf:Lcom/taobao/conf/ITBConfCallback$ErrorCode;

    .line 2152
    invoke-virtual {v0}, Lcom/taobao/conf/ITBConfCallback$ErrorCode;->Value()I

    move-result v0

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/taobao/conf/ITBConfCallback$ErrorCode;->Err_SignalLocalInVideoConf:Lcom/taobao/conf/ITBConfCallback$ErrorCode;

    .line 2153
    invoke-virtual {v0}, Lcom/taobao/conf/ITBConfCallback$ErrorCode;->Value()I

    move-result v0

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/taobao/conf/ITBConfCallback$ErrorCode;->Err_SignalLocalInVoIP:Lcom/taobao/conf/ITBConfCallback$ErrorCode;

    .line 2154
    invoke-virtual {v0}, Lcom/taobao/conf/ITBConfCallback$ErrorCode;->Value()I

    move-result v0

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/taobao/conf/ITBConfCallback$ErrorCode;->Err_SignalBusy:Lcom/taobao/conf/ITBConfCallback$ErrorCode;

    .line 2155
    invoke-virtual {v0}, Lcom/taobao/conf/ITBConfCallback$ErrorCode;->Value()I

    move-result v0

    if-ne p1, v0, :cond_3

    .line 2156
    :cond_0
    sget v1, Ldjt$j;->in_busy:I

    .line 2168
    :cond_1
    :goto_0
    if-lez v1, :cond_7

    invoke-direct {p0}, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->m()Z

    move-result v0

    if-nez v0, :cond_7

    .line 2171
    invoke-direct {p0}, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->l()V

    .line 2172
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->e:Lffn;

    if-nez v0, :cond_2

    .line 2173
    new-instance v0, Lffn;

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v3

    invoke-virtual {v3}, Lbps;->c()Landroid/app/Application;

    move-result-object v3

    invoke-direct {v0, v3}, Lffn;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->e:Lffn;

    .line 2175
    :cond_2
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->e:Lffn;

    move v3, v2

    move v4, v2

    move-object v6, p3

    invoke-virtual/range {v0 .. v6}, Lffn;->a(IIZZZLffn$a;)V

    .line 2179
    :goto_1
    return v5

    .line 2157
    :cond_3
    sget-object v0, Lcom/taobao/conf/ITBConfCallback$ErrorCode;->Err_SignalReject:Lcom/taobao/conf/ITBConfCallback$ErrorCode;

    invoke-virtual {v0}, Lcom/taobao/conf/ITBConfCallback$ErrorCode;->Value()I

    move-result v0

    if-eq p1, v0, :cond_4

    sget-object v0, Lcom/taobao/conf/ITBConfCallback$ErrorCode;->Err_SignalTimeout:Lcom/taobao/conf/ITBConfCallback$ErrorCode;

    .line 2158
    invoke-virtual {v0}, Lcom/taobao/conf/ITBConfCallback$ErrorCode;->Value()I

    move-result v0

    if-eq p1, v0, :cond_4

    sget-object v0, Lcom/taobao/conf/ITBConfCallback$ErrorCode;->Err_SignalCallingTimeout:Lcom/taobao/conf/ITBConfCallback$ErrorCode;

    .line 2159
    invoke-virtual {v0}, Lcom/taobao/conf/ITBConfCallback$ErrorCode;->Value()I

    move-result v0

    if-eq p1, v0, :cond_4

    sget-object v0, Lcom/taobao/conf/ITBConfCallback$ErrorCode;->Err_SignalInconvenience:Lcom/taobao/conf/ITBConfCallback$ErrorCode;

    .line 2160
    invoke-virtual {v0}, Lcom/taobao/conf/ITBConfCallback$ErrorCode;->Value()I

    move-result v0

    if-eq p1, v0, :cond_4

    sget-object v0, Lcom/taobao/conf/ITBConfCallback$ErrorCode;->Err_SignalArriveImmediately:Lcom/taobao/conf/ITBConfCallback$ErrorCode;

    .line 2161
    invoke-virtual {v0}, Lcom/taobao/conf/ITBConfCallback$ErrorCode;->Value()I

    move-result v0

    if-eq p1, v0, :cond_4

    sget-object v0, Lcom/taobao/conf/ITBConfCallback$ErrorCode;->Err_SignalCallbackLater:Lcom/taobao/conf/ITBConfCallback$ErrorCode;

    .line 2162
    invoke-virtual {v0}, Lcom/taobao/conf/ITBConfCallback$ErrorCode;->Value()I

    move-result v0

    if-ne p1, v0, :cond_5

    .line 2163
    :cond_4
    sget v1, Ldjt$j;->not_connected:I

    goto :goto_0

    .line 2164
    :cond_5
    sget-object v0, Lcom/taobao/conf/ITBConfCallback$ErrorCode;->Err_PhoneInInterruption:Lcom/taobao/conf/ITBConfCallback$ErrorCode;

    invoke-virtual {v0}, Lcom/taobao/conf/ITBConfCallback$ErrorCode;->Value()I

    move-result v0

    if-eq p1, v0, :cond_6

    sget-object v0, Lcom/taobao/conf/ITBConfCallback$ErrorCode;->Err_DeviceInterruption:Lcom/taobao/conf/ITBConfCallback$ErrorCode;

    .line 2165
    invoke-virtual {v0}, Lcom/taobao/conf/ITBConfCallback$ErrorCode;->Value()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 2166
    :cond_6
    sget v1, Ldjt$j;->on_phone:I

    goto :goto_0

    :cond_7
    move v5, v2

    .line 2179
    goto :goto_1
.end method

.method static synthetic a(Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;

    .prologue
    .line 118
    iget-boolean v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->y:Z

    return v0
.end method

.method static synthetic a(Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;Z)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;
    .param p1, "x1"    # Z

    .prologue
    .line 118
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->A:Z

    return v0
.end method

.method static synthetic b(Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;)Lcom/alibaba/wukong/openav/external/IAVSession;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;

    .prologue
    .line 118
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->d:Lcom/alibaba/wukong/openav/external/IAVSession;

    return-object v0
.end method

.method private b(I)V
    .locals 3
    .param p1, "errorCode"    # I

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const v2, 0x7fffffff

    .line 1601
    iget-object v1, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->c:Lffe;

    if-nez v1, :cond_1

    .line 1628
    :cond_0
    :goto_0
    return-void

    .line 1604
    :cond_1
    iget-object v1, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->d:Lcom/alibaba/wukong/openav/external/IAVSession;

    if-eqz v1, :cond_5

    .line 1606
    iget-object v1, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->d:Lcom/alibaba/wukong/openav/external/IAVSession;

    invoke-interface {v1}, Lcom/alibaba/wukong/openav/external/IAVSession;->h()Lcom/alibaba/wukong/openav/external/IAVSession$AVCallState;

    move-result-object v0

    .line 1607
    .local v0, "callState":Lcom/alibaba/wukong/openav/external/IAVSession$AVCallState;
    sget-object v1, Lcom/alibaba/wukong/openav/external/IAVSession$AVCallState;->CALLED:Lcom/alibaba/wukong/openav/external/IAVSession$AVCallState;

    if-ne v0, v1, :cond_3

    .line 1608
    if-ne p1, v2, :cond_2

    .line 1609
    iget-object v1, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->d:Lcom/alibaba/wukong/openav/external/IAVSession;

    sget-object v2, Lcom/taobao/conf/ITBConfCallback$ErrorCode;->Err_SignalReject:Lcom/taobao/conf/ITBConfCallback$ErrorCode;

    invoke-virtual {v2}, Lcom/taobao/conf/ITBConfCallback$ErrorCode;->Value()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/alibaba/wukong/openav/external/IAVSession;->a(I)V

    .line 1613
    :goto_1
    iget-object v1, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->c:Lffe;

    invoke-interface {v1}, Lffe;->c()I

    goto :goto_0

    .line 1611
    :cond_2
    iget-object v1, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->d:Lcom/alibaba/wukong/openav/external/IAVSession;

    invoke-interface {v1, p1}, Lcom/alibaba/wukong/openav/external/IAVSession;->a(I)V

    goto :goto_1

    .line 1615
    :cond_3
    sget-object v1, Lcom/alibaba/wukong/openav/external/IAVSession$AVCallState;->IDLE:Lcom/alibaba/wukong/openav/external/IAVSession$AVCallState;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/alibaba/wukong/openav/external/IAVSession$AVCallState;->CLOSE:Lcom/alibaba/wukong/openav/external/IAVSession$AVCallState;

    if-eq v0, v1, :cond_0

    .line 1617
    if-ne p1, v2, :cond_4

    .line 1618
    iget-object v1, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->d:Lcom/alibaba/wukong/openav/external/IAVSession;

    sget-object v2, Lcom/taobao/conf/ITBConfCallback$ErrorCode;->Err_SignalCancel:Lcom/taobao/conf/ITBConfCallback$ErrorCode;

    invoke-virtual {v2}, Lcom/taobao/conf/ITBConfCallback$ErrorCode;->Value()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/alibaba/wukong/openav/external/IAVSession;->a(I)V

    .line 1622
    :goto_2
    iget-object v1, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->c:Lffe;

    invoke-interface {v1}, Lffe;->b()I

    goto :goto_0

    .line 1620
    :cond_4
    iget-object v1, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->d:Lcom/alibaba/wukong/openav/external/IAVSession;

    invoke-interface {v1, p1}, Lcom/alibaba/wukong/openav/external/IAVSession;->a(I)V

    goto :goto_2

    .line 1626
    .end local v0    # "callState":Lcom/alibaba/wukong/openav/external/IAVSession$AVCallState;
    :cond_5
    iget-object v1, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->c:Lffe;

    invoke-interface {v1}, Lffe;->b()I

    goto :goto_0
.end method

.method private b(IZ)V
    .locals 13
    .param p1, "ringMode"    # I
    .param p2, "callingOrVibrating"    # Z

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v12

    invoke-static {v12}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 2116
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->e:Lffn;

    if-nez v0, :cond_0

    .line 2117
    new-instance v0, Lffn;

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v3

    invoke-virtual {v3}, Lbps;->c()Landroid/app/Application;

    move-result-object v3

    invoke-direct {v0, v3}, Lffn;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->e:Lffn;

    .line 2119
    :cond_0
    const/4 v2, 0x0

    .line 2120
    .local v2, "vibrateFlag":I
    if-nez p1, :cond_5

    .line 2121
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->d:Lcom/alibaba/wukong/openav/external/IAVSession;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->d:Lcom/alibaba/wukong/openav/external/IAVSession;

    invoke-interface {v0}, Lcom/alibaba/wukong/openav/external/IAVSession;->h()Lcom/alibaba/wukong/openav/external/IAVSession$AVCallState;

    move-result-object v0

    sget-object v3, Lcom/alibaba/wukong/openav/external/IAVSession$AVCallState;->CALLED:Lcom/alibaba/wukong/openav/external/IAVSession$AVCallState;

    if-ne v0, v3, :cond_1

    .line 2123
    const/4 v2, 0x6

    .line 2125
    :cond_1
    sget v1, Ldjt$j;->incoming:I

    .line 2126
    .local v1, "resId":I
    const/4 v5, 0x0

    .line 2127
    .local v5, "forcePlay":Z
    if-eqz p2, :cond_2

    .line 2128
    invoke-direct {p0}, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->m()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2129
    sget v1, Ldjt$j;->calling_en:I

    .line 2133
    :goto_0
    const/4 v5, 0x1

    .line 2135
    :cond_2
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->e:Lffn;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lffn;->a(IIZZZLffn$a;)V

    .line 2142
    .end local v1    # "resId":I
    .end local v5    # "forcePlay":Z
    :cond_3
    :goto_1
    return-void

    .line 2131
    .restart local v1    # "resId":I
    .restart local v5    # "forcePlay":Z
    :cond_4
    sget v1, Ldjt$j;->calling:I

    goto :goto_0

    .line 2136
    .end local v1    # "resId":I
    .end local v5    # "forcePlay":Z
    :cond_5
    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    .line 2137
    if-eqz p2, :cond_6

    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->d:Lcom/alibaba/wukong/openav/external/IAVSession;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->d:Lcom/alibaba/wukong/openav/external/IAVSession;

    invoke-interface {v0}, Lcom/alibaba/wukong/openav/external/IAVSession;->h()Lcom/alibaba/wukong/openav/external/IAVSession$AVCallState;

    move-result-object v0

    sget-object v3, Lcom/alibaba/wukong/openav/external/IAVSession$AVCallState;->HANGUP:Lcom/alibaba/wukong/openav/external/IAVSession$AVCallState;

    if-ne v0, v3, :cond_6

    .line 2138
    const/4 v2, 0x2

    .line 2140
    :cond_6
    iget-object v6, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->e:Lffn;

    sget v7, Ldjt$j;->hangup_dudu:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    move v8, v2

    invoke-virtual/range {v6 .. v12}, Lffn;->a(IIZZZLffn$a;)V

    goto :goto_1
.end method

.method static synthetic b(Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;IZ)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;
    .param p1, "x1"    # I
    .param p2, "x2"    # Z

    .prologue
    .line 118
    invoke-direct {p0, p1, p2}, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->a(IZ)V

    return-void
.end method

.method static synthetic b(Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 118
    invoke-direct {p0, p1}, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->c(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;
    .param p1, "x1"    # Z

    .prologue
    .line 118
    iput-boolean p1, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->v:Z

    return p1
.end method

.method static synthetic c(Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;

    .prologue
    .line 118
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->ad:Landroid/widget/TextView;

    return-object v0
.end method

.method private c(Ljava/lang/String;)V
    .locals 4
    .param p1, "msg"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 1984
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2004
    :cond_0
    :goto_0
    return-void

    .line 1987
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->Q:Ljava/lang/Runnable;

    if-nez v0, :cond_2

    .line 1988
    new-instance v0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment$17;

    invoke-direct {v0, p0}, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment$17;-><init>(Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;)V

    iput-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->Q:Ljava/lang/Runnable;

    .line 1997
    :cond_2
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->Z:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 1998
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->Z:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2000
    :cond_3
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->O:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 2001
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->O:Landroid/os/Handler;

    iget-object v1, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->Q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2002
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->O:Landroid/os/Handler;

    iget-object v1, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->Q:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method static synthetic c(Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;
    .param p1, "x1"    # Z

    .prologue
    .line 118
    iput-boolean p1, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->K:Z

    return p1
.end method

.method static synthetic d(Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;)Lffe;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;

    .prologue
    .line 118
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->c:Lffe;

    return-object v0
.end method

.method static synthetic d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 118
    sget-object v0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;
    .param p1, "x1"    # Z

    .prologue
    .line 118
    iput-boolean p1, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->E:Z

    return p1
.end method

.method static synthetic e(Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;

    .prologue
    .line 118
    iget-boolean v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->v:Z

    return v0
.end method

.method static synthetic e(Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;Z)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;
    .param p1, "x1"    # Z

    .prologue
    .line 118
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->z:Z

    return v0
.end method

.method static synthetic f(Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;)Lcom/alibaba/android/teleconf/widget/TeleVoipWaitingControlLayout;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;

    .prologue
    .line 118
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->ai:Lcom/alibaba/android/teleconf/widget/TeleVoipWaitingControlLayout;

    return-object v0
.end method

.method private f()Z
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 1519
    iget-object v1, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->d:Lcom/alibaba/wukong/openav/external/IAVSession;

    if-eqz v1, :cond_1

    .line 1520
    iget-object v1, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->d:Lcom/alibaba/wukong/openav/external/IAVSession;

    invoke-interface {v1}, Lcom/alibaba/wukong/openav/external/IAVSession;->h()Lcom/alibaba/wukong/openav/external/IAVSession$AVCallState;

    move-result-object v0

    .line 1521
    .local v0, "callState":Lcom/alibaba/wukong/openav/external/IAVSession$AVCallState;
    sget-object v1, Lcom/alibaba/wukong/openav/external/IAVSession$AVCallState;->TALKING:Lcom/alibaba/wukong/openav/external/IAVSession$AVCallState;

    if-eq v1, v0, :cond_0

    sget-object v1, Lcom/alibaba/wukong/openav/external/IAVSession$AVCallState;->CALLED:Lcom/alibaba/wukong/openav/external/IAVSession$AVCallState;

    if-eq v1, v0, :cond_0

    sget-object v1, Lcom/alibaba/wukong/openav/external/IAVSession$AVCallState;->CALLING:Lcom/alibaba/wukong/openav/external/IAVSession$AVCallState;

    if-ne v1, v0, :cond_1

    .line 1524
    :cond_0
    const/4 v1, 0x1

    .line 1527
    .end local v0    # "callState":Lcom/alibaba/wukong/openav/external/IAVSession$AVCallState;
    :goto_0
    return v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private g()Z
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v1, 0x1

    .line 1844
    iget-object v4, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->i:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1854
    :cond_0
    :goto_0
    return v1

    .line 1847
    :cond_1
    const-wide/16 v2, 0x0

    .line 1849
    .local v2, "uid":J
    :try_start_0
    iget-object v4, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->i:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    .line 1854
    :goto_1
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 1850
    :catch_0
    move-exception v0

    .line 1851
    .local v0, "e":Ljava/lang/NumberFormatException;
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    goto :goto_1
.end method

.method static synthetic g(Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;

    .prologue
    .line 118
    iget-boolean v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->D:Z

    return v0
.end method

.method private h()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 1858
    invoke-virtual {p0}, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 1859
    .local v0, "activity":Landroid/app/Activity;
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->x()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1860
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 1862
    :cond_0
    return-void
.end method

.method static synthetic h(Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;

    .prologue
    .line 118
    iget-boolean v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->E:Z

    return v0
.end method

.method private i()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 1920
    invoke-virtual {p0}, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1927
    :cond_0
    :goto_0
    return-void

    .line 1923
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->c:Lffe;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->ai:Lcom/alibaba/android/teleconf/widget/TeleVoipWaitingControlLayout;

    if-eqz v0, :cond_0

    .line 1924
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->c:Lffe;

    invoke-interface {v0}, Lffe;->j()Z

    move-result v0

    iput-boolean v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->u:Z

    .line 1925
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->ai:Lcom/alibaba/android/teleconf/widget/TeleVoipWaitingControlLayout;

    iget-boolean v1, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->u:Z

    .line 17239
    iput-boolean v1, v0, Lcom/alibaba/android/teleconf/widget/TeleVoipWaitingControlLayout;->a:Z

    .line 17240
    iget-object v2, v0, Lcom/alibaba/android/teleconf/widget/TeleVoipWaitingControlLayout;->d:Landroid/widget/ImageView;

    if-eqz v2, :cond_0

    .line 17241
    iget-object v0, v0, Lcom/alibaba/android/teleconf/widget/TeleVoipWaitingControlLayout;->d:Landroid/widget/ImageView;

    invoke-static {v1}, Lcom/alibaba/android/teleconf/widget/TeleVoipWaitingControlLayout;->b(Z)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method static synthetic i(Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;)V
    .locals 4
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;

    .prologue
    .line 118
    .line 18052
    invoke-virtual {p0}, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 18053
    invoke-virtual {p0}, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 18078
    :cond_0
    :goto_0
    return-void

    .line 18056
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->af:Landroid/support/v7/app/AlertDialog;

    if-nez v0, :cond_2

    .line 18057
    new-instance v0, Lbwt$a;

    invoke-virtual {p0}, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lbwt$a;-><init>(Landroid/content/Context;)V

    .line 18058
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->c()Landroid/app/Application;

    move-result-object v1

    sget v2, Ldjt$k;->and_conf_voip_record_permission_warn_tip:I

    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 18059
    invoke-virtual {v0, v1}, Lbwt$a;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Ldjt$k;->cancel:I

    new-instance v3, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment$19;

    invoke-direct {v3, p0, v0}, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment$19;-><init>(Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;Lbwt$a;)V

    .line 18060
    invoke-virtual {v1, v2, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Ldjt$k;->dt_conference_nav_to_settings:I

    new-instance v3, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment$18;

    invoke-direct {v3, p0, v0}, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment$18;-><init>(Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;Lbwt$a;)V

    .line 18067
    invoke-virtual {v1, v2, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 18076
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbwt$a;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    .line 18077
    invoke-virtual {v0}, Lbwt$a;->show()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->af:Landroid/support/v7/app/AlertDialog;

    goto :goto_0

    .line 18079
    :cond_2
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->af:Landroid/support/v7/app/AlertDialog;

    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 18080
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->af:Landroid/support/v7/app/AlertDialog;

    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog;->show()V

    goto :goto_0
.end method

.method private j()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 1930
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 1938
    :goto_0
    return-void

    .line 1933
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->b:Landroid/content/Context;

    invoke-static {v0}, Lbtf;->i(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1934
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->Z:Landroid/widget/TextView;

    sget v1, Ldjt$k;->and_conf_voip_network_flow_tip:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 1936
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->Z:Landroid/widget/TextView;

    sget v1, Ldjt$k;->and_conf_voip_state_incoming_note:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method static synthetic j(Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;

    .prologue
    .line 118
    invoke-direct {p0}, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->l()V

    return-void
.end method

.method static synthetic k(Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;)Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment$SensorStatus;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;

    .prologue
    .line 118
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->aj:Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment$SensorStatus;

    return-object v0
.end method

.method private k()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 2022
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->ag:Lcom/alibaba/android/teleconf/widget/DotsProgressBar;

    if-eqz v0, :cond_0

    .line 2023
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->ag:Lcom/alibaba/android/teleconf/widget/DotsProgressBar;

    invoke-virtual {v0}, Lcom/alibaba/android/teleconf/widget/DotsProgressBar;->b()V

    .line 2024
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->ag:Lcom/alibaba/android/teleconf/widget/DotsProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/alibaba/android/teleconf/widget/DotsProgressBar;->setVisibility(I)V

    .line 2026
    :cond_0
    return-void
.end method

.method static synthetic l(Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;

    .prologue
    .line 118
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->b:Landroid/content/Context;

    return-object v0
.end method

.method private l()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 2187
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->e:Lffn;

    if-eqz v0, :cond_0

    .line 2188
    const-string/jumbo v0, "tele_conf"

    sget-object v1, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->a:Ljava/lang/String;

    const-string/jumbo v2, "Stop ring"

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2189
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->e:Lffn;

    invoke-virtual {v0}, Lffn;->b()V

    .line 2191
    :cond_0
    return-void
.end method

.method static synthetic m(Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;

    .prologue
    .line 118
    invoke-direct {p0}, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->i()V

    return-void
.end method

.method private m()Z
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 2230
    iget-object v1, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->b:Landroid/content/Context;

    if-nez v1, :cond_0

    .line 2231
    const/4 v0, 0x0

    .line 2234
    :goto_0
    return v0

    .line 2233
    :cond_0
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->b:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->k(Landroid/content/Context;)Z

    move-result v0

    .line 2234
    .local v0, "isSelfGlobalUser":Z
    goto :goto_0
.end method

.method static synthetic n(Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;

    .prologue
    .line 118
    iget-boolean v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->u:Z

    return v0
.end method

.method static synthetic o(Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;)V
    .locals 5
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;

    .prologue
    .line 118
    .line 18400
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->i:Ljava/lang/String;

    invoke-static {v0}, Lbug;->a(Ljava/lang/String;)J

    move-result-wide v0

    .line 18401
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 18404
    invoke-static {}, Ldlp;->a()Ldlp;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment$25;

    invoke-direct {v4, p0, v0, v1}, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment$25;-><init>(Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;J)V

    invoke-virtual {v2, v3, v4}, Ldlp;->a(ZLbsv;)V

    .line 118
    :cond_0
    return-void
.end method

.method static synthetic p(Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;)V
    .locals 8
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;

    .prologue
    .line 118
    .line 18895
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 18898
    const-string/jumbo v0, "tele_conf"

    sget-object v1, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Create syscall "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->n:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18900
    invoke-virtual {p0}, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->i:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iget-object v4, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->o:Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->n:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Ldln;->a(Landroid/app/Activity;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 118
    :cond_0
    return-void
.end method

.method static synthetic q(Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;

    .prologue
    .line 118
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->n:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic r(Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;

    .prologue
    .line 118
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->o:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic s(Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;

    .prologue
    .line 118
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->p:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic t(Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;

    .prologue
    .line 118
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->i:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic u(Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;)Lffn;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;

    .prologue
    .line 118
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->e:Lffn;

    return-object v0
.end method

.method static synthetic v(Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;

    .prologue
    .line 118
    .line 19194
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->e:Lffn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->e:Lffn;

    invoke-virtual {v0}, Lffn;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 118
    goto :goto_0
.end method

.method static synthetic w(Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;

    .prologue
    .line 118
    invoke-direct {p0}, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->h()V

    return-void
.end method

.method static synthetic x(Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;

    .prologue
    .line 118
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->O:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic y(Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;

    .prologue
    .line 118
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->V:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic z(Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;

    .prologue
    .line 118
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->W:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public final a(I)V
    .locals 2
    .param p1, "duration"    # I

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 969
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->X:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 970
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->X:Landroid/widget/TextView;

    div-int/lit16 v1, p1, 0x3e8

    invoke-static {v1}, Ldnv;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 972
    :cond_0
    return-void
.end method

.method public final a(II)V
    .locals 3
    .param p1, "localLevel"    # I
    .param p2, "remoteLevel"    # I

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/16 v2, 0x32

    .line 981
    const-string/jumbo v0, ""

    .line 982
    .local v0, "message":Ljava/lang/String;
    iget-boolean v1, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->x:Z

    if-eqz v1, :cond_3

    .line 983
    if-ge p1, v2, :cond_1

    .line 984
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->c()Landroid/app/Application;

    move-result-object v1

    sget v2, Ldjt$k;->conf_txt_voip_local_network_bad:I

    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 993
    :cond_0
    :goto_0
    invoke-direct {p0, v0}, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->c(Ljava/lang/String;)V

    .line 994
    return-void

    .line 985
    :cond_1
    if-le p1, v2, :cond_2

    if-ge p2, v2, :cond_2

    .line 986
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->c()Landroid/app/Application;

    move-result-object v1

    sget v2, Ldjt$k;->conf_txt_voip_remote_network_bad:I

    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 987
    :cond_2
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 991
    :cond_3
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->c()Landroid/app/Application;

    move-result-object v1

    sget v2, Ldjt$k;->conf_txt_voip_network_bad:I

    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lcom/alibaba/wukong/openav/external/IAVSession$AVCallState;)V
    .locals 5
    .param p1, "avCallState"    # Lcom/alibaba/wukong/openav/external/IAVSession$AVCallState;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v4, 0x0

    .line 1008
    iget-object v1, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->b:Landroid/content/Context;

    if-eqz v1, :cond_0

    .line 1009
    const-string/jumbo v1, "tele_conf"

    sget-object v2, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->a:Ljava/lang/String;

    const-string/jumbo v3, "onAnswer Vibrator running"

    invoke-static {v1, v2, v3}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1010
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->c()Landroid/app/Application;

    move-result-object v1

    const-string/jumbo v2, "audio"

    invoke-virtual {v1, v2}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 1011
    .local v0, "audioMgr":Landroid/media/AudioManager;
    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v1

    if-eqz v1, :cond_0

    .line 1012
    iget-object v1, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->b:Landroid/content/Context;

    const-wide/16 v2, 0x64

    invoke-static {v1, v2, v3}, Lbtf;->a(Landroid/content/Context;J)V

    .line 1016
    .end local v0    # "audioMgr":Landroid/media/AudioManager;
    :cond_0
    iget-object v1, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->aj:Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment$SensorStatus;

    sget-object v2, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment$SensorStatus;->Running:Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment$SensorStatus;

    if-ne v1, v2, :cond_1

    .line 1017
    iget-object v1, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->b:Landroid/content/Context;

    invoke-static {v1}, Lffl;->a(Landroid/content/Context;)V

    .line 1020
    :cond_1
    invoke-direct {p0}, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->l()V

    .line 1022
    iget-object v1, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->b:Landroid/content/Context;

    invoke-static {v1}, Ldlx;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1023
    const/4 v1, 0x1

    invoke-direct {p0, v1, v4}, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->a(ZLcom/alibaba/wukong/openav/external/IAVSession$AVCallState;)V

    .line 1027
    :goto_0
    return-void

    .line 1025
    :cond_2
    const/4 v1, 0x0

    invoke-direct {p0, v1, v4}, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->a(ZLcom/alibaba/wukong/openav/external/IAVSession$AVCallState;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4
    .param p1, "s"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 1032
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v0

    new-instance v1, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment$4;

    invoke-direct {v1, p0}, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment$4;-><init>(Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lepp;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1042
    return-void
.end method

.method public final a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 7
    .param p1, "s"    # Ljava/lang/String;
    .param p2, "errCode"    # I
    .param p3, "reason"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 1046
    sget-object v1, Lcom/taobao/conf/ITBConfCallback$ErrorCode;->Err_PhoneInInterruption:Lcom/taobao/conf/ITBConfCallback$ErrorCode;

    invoke-virtual {v1}, Lcom/taobao/conf/ITBConfCallback$ErrorCode;->Value()I

    move-result v1

    if-eq p2, v1, :cond_0

    sget-object v1, Lcom/taobao/conf/ITBConfCallback$ErrorCode;->Err_DeviceInterruption:Lcom/taobao/conf/ITBConfCallback$ErrorCode;

    .line 1047
    invoke-virtual {v1}, Lcom/taobao/conf/ITBConfCallback$ErrorCode;->Value()I

    move-result v1

    if-ne p2, v1, :cond_2

    .line 1048
    :cond_0
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->c()Landroid/app/Application;

    move-result-object v1

    sget v2, Ldjt$k;->and_conf_voip_phone_call_interruption:I

    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->q:Ljava/lang/String;

    .line 1050
    new-instance v1, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment$5;

    invoke-direct {v1, p0, p2}, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment$5;-><init>(Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;I)V

    invoke-direct {p0, p2, v5, v1}, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->a(IZLffn$a;)Z

    move-result v0

    .line 1063
    .local v0, "ringValid":Z
    if-nez v0, :cond_1

    .line 1064
    invoke-direct {p0, p2, v5}, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->a(IZ)V

    .line 1079
    .end local v0    # "ringValid":Z
    :cond_1
    :goto_0
    return-void

    .line 1067
    :cond_2
    sget-object v1, Lcom/taobao/conf/ITBConfCallback$ErrorCode;->Err_SignalCancel:Lcom/taobao/conf/ITBConfCallback$ErrorCode;

    invoke-virtual {v1}, Lcom/taobao/conf/ITBConfCallback$ErrorCode;->Value()I

    move-result v1

    if-ne p2, v1, :cond_5

    .line 1068
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->c()Landroid/app/Application;

    move-result-object v1

    sget v2, Ldjt$k;->conf_txt_voip_call_canceled:I

    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->q:Ljava/lang/String;

    .line 1073
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->ai:Lcom/alibaba/android/teleconf/widget/TeleVoipWaitingControlLayout;

    if-eqz v1, :cond_4

    .line 1074
    iget-object v1, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->ai:Lcom/alibaba/android/teleconf/widget/TeleVoipWaitingControlLayout;

    invoke-virtual {v1, v6}, Lcom/alibaba/android/teleconf/widget/TeleVoipWaitingControlLayout;->c(Z)V

    .line 1077
    :cond_4
    iput-boolean v6, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->K:Z

    .line 1078
    const/16 v1, 0xc8

    invoke-direct {p0, v5, v1}, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->a(ZI)V

    goto :goto_0

    .line 1069
    :cond_5
    sget-object v1, Lcom/taobao/conf/ITBConfCallback$ErrorCode;->Err_RecvDataTimeoutWarning:Lcom/taobao/conf/ITBConfCallback$ErrorCode;

    invoke-virtual {v1}, Lcom/taobao/conf/ITBConfCallback$ErrorCode;->Value()I

    move-result v1

    if-ne p2, v1, :cond_3

    .line 1070
    const-string/jumbo v1, "tele_conf"

    sget-object v2, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Callee data-timeout warning "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1071
    sget-object v1, Lcom/alibaba/android/teleconf/operation/TeleConfAlarmHelper$AlarmType;->TYPE_VOIP_EXCEPTION:Lcom/alibaba/android/teleconf/operation/TeleConfAlarmHelper$AlarmType;

    invoke-direct {p0, v1, p2, p3}, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->a(Lcom/alibaba/android/teleconf/operation/TeleConfAlarmHelper$AlarmType;ILjava/lang/String;)V

    goto :goto_1
.end method

.method public final a(Z)V
    .locals 4
    .param p1, "connected"    # Z

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 1124
    const-string/jumbo v0, "tele_conf"

    sget-object v1, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "network change "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1125
    iput-boolean p1, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->x:Z

    .line 1127
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->d:Lcom/alibaba/wukong/openav/external/IAVSession;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->d:Lcom/alibaba/wukong/openav/external/IAVSession;

    invoke-interface {v0}, Lcom/alibaba/wukong/openav/external/IAVSession;->h()Lcom/alibaba/wukong/openav/external/IAVSession$AVCallState;

    move-result-object v0

    sget-object v1, Lcom/alibaba/wukong/openav/external/IAVSession$AVCallState;->TALKING:Lcom/alibaba/wukong/openav/external/IAVSession$AVCallState;

    if-ne v0, v1, :cond_0

    .line 1128
    invoke-direct {p0}, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->j()V

    .line 1131
    :cond_0
    iget-boolean v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->x:Z

    if-nez v0, :cond_2

    .line 13946
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->R:Ljava/lang/Runnable;

    if-nez v0, :cond_1

    .line 13947
    new-instance v0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment$16;

    invoke-direct {v0, p0}, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment$16;-><init>(Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;)V

    iput-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->R:Ljava/lang/Runnable;

    .line 13976
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->O:Landroid/os/Handler;

    if-eqz v0, :cond_2

    .line 13977
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->O:Landroid/os/Handler;

    iget-object v1, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->R:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13978
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->O:Landroid/os/Handler;

    iget-object v1, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->R:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 13979
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->B:J

    .line 1134
    :cond_2
    return-void
.end method

.method public final a(ZZ)V
    .locals 4
    .param p1, "isPlugin"    # Z
    .param p2, "isEarPhone"    # Z

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 1138
    if-eqz p1, :cond_1

    .line 1139
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->h:Z

    .line 1140
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    sget v1, Ldjt$k;->conf_txt_voip_headset_in:I

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->c(Ljava/lang/String;)V

    .line 1141
    const-string/jumbo v0, "tele_conf"

    sget-object v1, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->a:Ljava/lang/String;

    const-string/jumbo v2, "Earphone plugged in"

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1155
    :cond_0
    :goto_0
    return-void

    .line 1143
    :cond_1
    iget-boolean v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->h:Z

    if-eqz v0, :cond_0

    .line 1146
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->h:Z

    .line 1147
    invoke-direct {p0}, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->i()V

    .line 1148
    if-eqz p2, :cond_2

    .line 1149
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    sget v1, Ldjt$k;->conf_txt_voip_headset_out_ear_mode:I

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->c(Ljava/lang/String;)V

    .line 1153
    :goto_1
    const-string/jumbo v0, "tele_conf"

    sget-object v1, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Earphone plugged out: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1151
    :cond_2
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    sget v1, Ldjt$k;->conf_txt_voip_headset_out_speaker_mode:I

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->c(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final a(ILjava/lang/String;)Z
    .locals 18
    .param p1, "errCode"    # I
    .param p2, "s"    # Ljava/lang/String;

    .prologue
    .line 807
    const-string/jumbo v4, ""

    .line 808
    .local v4, "message":Ljava/lang/String;
    const/4 v13, 0x3

    new-array v13, v13, [Ljava/lang/String;

    const/4 v14, 0x0

    const-string/jumbo v15, "Error code "

    aput-object v15, v13, v14

    const/4 v14, 0x1

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    aput-object v15, v13, v14

    const/4 v14, 0x2

    new-instance v15, Ljava/lang/StringBuilder;

    const-string/jumbo v16, " cause "

    invoke-direct/range {v15 .. v16}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    aput-object v15, v13, v14

    invoke-static {v13}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 809
    .local v7, "traceLog":Ljava/lang/String;
    const-string/jumbo v13, "tele_conf"

    sget-object v14, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->a:Ljava/lang/String;

    invoke-static {v13, v14, v7}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 810
    const/16 v13, 0xb

    move/from16 v0, p1

    if-ne v0, v13, :cond_0

    .line 811
    const/16 v13, 0x9

    move-object/from16 v0, p2

    invoke-static {v13, v0}, Ldll;->a(ILjava/lang/String;)V

    .line 813
    :cond_0
    sget-object v13, Lcom/taobao/conf/ITBConfCallback$ErrorCode;->Err_SignalArriveImmediately:Lcom/taobao/conf/ITBConfCallback$ErrorCode;

    invoke-virtual {v13}, Lcom/taobao/conf/ITBConfCallback$ErrorCode;->Value()I

    move-result v13

    move/from16 v0, p1

    if-eq v0, v13, :cond_1

    sget-object v13, Lcom/taobao/conf/ITBConfCallback$ErrorCode;->Err_SignalCallbackLater:Lcom/taobao/conf/ITBConfCallback$ErrorCode;

    .line 814
    invoke-virtual {v13}, Lcom/taobao/conf/ITBConfCallback$ErrorCode;->Value()I

    move-result v13

    move/from16 v0, p1

    if-eq v0, v13, :cond_1

    sget-object v13, Lcom/taobao/conf/ITBConfCallback$ErrorCode;->Err_SignalInconvenience:Lcom/taobao/conf/ITBConfCallback$ErrorCode;

    .line 815
    invoke-virtual {v13}, Lcom/taobao/conf/ITBConfCallback$ErrorCode;->Value()I

    move-result v13

    move/from16 v0, p1

    if-eq v0, v13, :cond_1

    sget-object v13, Lcom/taobao/conf/ITBConfCallback$ErrorCode;->Err_SignalTimeout:Lcom/taobao/conf/ITBConfCallback$ErrorCode;

    .line 816
    invoke-virtual {v13}, Lcom/taobao/conf/ITBConfCallback$ErrorCode;->Value()I

    move-result v13

    move/from16 v0, p1

    if-eq v0, v13, :cond_1

    sget-object v13, Lcom/taobao/conf/ITBConfCallback$ErrorCode;->Err_SignalCallingTimeout:Lcom/taobao/conf/ITBConfCallback$ErrorCode;

    .line 817
    invoke-virtual {v13}, Lcom/taobao/conf/ITBConfCallback$ErrorCode;->Value()I

    move-result v13

    move/from16 v0, p1

    if-eq v0, v13, :cond_1

    sget-object v13, Lcom/taobao/conf/ITBConfCallback$ErrorCode;->Err_SignalReject:Lcom/taobao/conf/ITBConfCallback$ErrorCode;

    .line 818
    invoke-virtual {v13}, Lcom/taobao/conf/ITBConfCallback$ErrorCode;->Value()I

    move-result v13

    move/from16 v0, p1

    if-eq v0, v13, :cond_1

    .line 819
    sget-object v13, Lcom/alibaba/android/teleconf/operation/TeleConfAlarmHelper$AlarmType;->TYPE_VOIP_EXCEPTION:Lcom/alibaba/android/teleconf/operation/TeleConfAlarmHelper$AlarmType;

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0, v13, v1, v2}, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->a(Lcom/alibaba/android/teleconf/operation/TeleConfAlarmHelper$AlarmType;ILjava/lang/String;)V

    .line 822
    :cond_1
    sget-object v13, Lcom/taobao/conf/ITBConfCallback$ErrorCode;->Err_SignalBusy:Lcom/taobao/conf/ITBConfCallback$ErrorCode;

    invoke-virtual {v13}, Lcom/taobao/conf/ITBConfCallback$ErrorCode;->Value()I

    move-result v13

    move/from16 v0, p1

    if-ne v0, v13, :cond_5

    .line 823
    const-string/jumbo v13, "tele_conf"

    sget-object v14, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->a:Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    const-string/jumbo v16, "Call failed, errorCode:"

    invoke-direct/range {v15 .. v16}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, p1

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v13, v14, v15}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 824
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v13

    invoke-virtual {v13}, Lbps;->c()Landroid/app/Application;

    move-result-object v13

    sget v14, Ldjt$k;->conf_txt_voip_remote_busy:I

    invoke-virtual {v13, v14}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 919
    :cond_2
    :goto_0
    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->q:Ljava/lang/String;

    .line 920
    sget-object v13, Lcom/taobao/conf/ITBConfCallback$ErrorCode;->Err_SignalBusy:Lcom/taobao/conf/ITBConfCallback$ErrorCode;

    invoke-virtual {v13}, Lcom/taobao/conf/ITBConfCallback$ErrorCode;->Value()I

    move-result v13

    move/from16 v0, p1

    if-eq v0, v13, :cond_3

    sget-object v13, Lcom/taobao/conf/ITBConfCallback$ErrorCode;->Err_SignalLocalInPSTN:Lcom/taobao/conf/ITBConfCallback$ErrorCode;

    .line 921
    invoke-virtual {v13}, Lcom/taobao/conf/ITBConfCallback$ErrorCode;->Value()I

    move-result v13

    move/from16 v0, p1

    if-eq v0, v13, :cond_3

    sget-object v13, Lcom/taobao/conf/ITBConfCallback$ErrorCode;->Err_SignalLocalInConference:Lcom/taobao/conf/ITBConfCallback$ErrorCode;

    .line 922
    invoke-virtual {v13}, Lcom/taobao/conf/ITBConfCallback$ErrorCode;->Value()I

    move-result v13

    move/from16 v0, p1

    if-eq v0, v13, :cond_3

    sget-object v13, Lcom/taobao/conf/ITBConfCallback$ErrorCode;->Err_SignalLocalInBusinessConf:Lcom/taobao/conf/ITBConfCallback$ErrorCode;

    .line 923
    invoke-virtual {v13}, Lcom/taobao/conf/ITBConfCallback$ErrorCode;->Value()I

    move-result v13

    move/from16 v0, p1

    if-eq v0, v13, :cond_3

    sget-object v13, Lcom/taobao/conf/ITBConfCallback$ErrorCode;->Err_SignalLocalInVideoConf:Lcom/taobao/conf/ITBConfCallback$ErrorCode;

    .line 924
    invoke-virtual {v13}, Lcom/taobao/conf/ITBConfCallback$ErrorCode;->Value()I

    move-result v13

    move/from16 v0, p1

    if-eq v0, v13, :cond_3

    sget-object v13, Lcom/taobao/conf/ITBConfCallback$ErrorCode;->Err_SignalLocalInVoIP:Lcom/taobao/conf/ITBConfCallback$ErrorCode;

    .line 925
    invoke-virtual {v13}, Lcom/taobao/conf/ITBConfCallback$ErrorCode;->Value()I

    move-result v13

    move/from16 v0, p1

    if-eq v0, v13, :cond_3

    sget-object v13, Lcom/taobao/conf/ITBConfCallback$ErrorCode;->Err_SignalReject:Lcom/taobao/conf/ITBConfCallback$ErrorCode;

    .line 926
    invoke-virtual {v13}, Lcom/taobao/conf/ITBConfCallback$ErrorCode;->Value()I

    move-result v13

    move/from16 v0, p1

    if-eq v0, v13, :cond_3

    sget-object v13, Lcom/taobao/conf/ITBConfCallback$ErrorCode;->Err_SignalTimeout:Lcom/taobao/conf/ITBConfCallback$ErrorCode;

    .line 927
    invoke-virtual {v13}, Lcom/taobao/conf/ITBConfCallback$ErrorCode;->Value()I

    move-result v13

    move/from16 v0, p1

    if-eq v0, v13, :cond_3

    sget-object v13, Lcom/taobao/conf/ITBConfCallback$ErrorCode;->Err_SignalCallingTimeout:Lcom/taobao/conf/ITBConfCallback$ErrorCode;

    .line 928
    invoke-virtual {v13}, Lcom/taobao/conf/ITBConfCallback$ErrorCode;->Value()I

    move-result v13

    move/from16 v0, p1

    if-eq v0, v13, :cond_3

    sget-object v13, Lcom/taobao/conf/ITBConfCallback$ErrorCode;->Err_PhoneInInterruption:Lcom/taobao/conf/ITBConfCallback$ErrorCode;

    .line 929
    invoke-virtual {v13}, Lcom/taobao/conf/ITBConfCallback$ErrorCode;->Value()I

    move-result v13

    move/from16 v0, p1

    if-eq v0, v13, :cond_3

    sget-object v13, Lcom/taobao/conf/ITBConfCallback$ErrorCode;->Err_DeviceInterruption:Lcom/taobao/conf/ITBConfCallback$ErrorCode;

    .line 930
    invoke-virtual {v13}, Lcom/taobao/conf/ITBConfCallback$ErrorCode;->Value()I

    move-result v13

    move/from16 v0, p1

    if-eq v0, v13, :cond_3

    sget-object v13, Lcom/taobao/conf/ITBConfCallback$ErrorCode;->Err_SignalInconvenience:Lcom/taobao/conf/ITBConfCallback$ErrorCode;

    .line 931
    invoke-virtual {v13}, Lcom/taobao/conf/ITBConfCallback$ErrorCode;->Value()I

    move-result v13

    move/from16 v0, p1

    if-eq v0, v13, :cond_3

    sget-object v13, Lcom/taobao/conf/ITBConfCallback$ErrorCode;->Err_SignalArriveImmediately:Lcom/taobao/conf/ITBConfCallback$ErrorCode;

    .line 932
    invoke-virtual {v13}, Lcom/taobao/conf/ITBConfCallback$ErrorCode;->Value()I

    move-result v13

    move/from16 v0, p1

    if-eq v0, v13, :cond_3

    sget-object v13, Lcom/taobao/conf/ITBConfCallback$ErrorCode;->Err_SignalCallbackLater:Lcom/taobao/conf/ITBConfCallback$ErrorCode;

    .line 933
    invoke-virtual {v13}, Lcom/taobao/conf/ITBConfCallback$ErrorCode;->Value()I

    move-result v13

    move/from16 v0, p1

    if-eq v0, v13, :cond_3

    sget-object v13, Lcom/taobao/conf/ITBConfCallback$ErrorCode;->Err_SignalHidenInAddressList:Lcom/taobao/conf/ITBConfCallback$ErrorCode;

    .line 934
    invoke-virtual {v13}, Lcom/taobao/conf/ITBConfCallback$ErrorCode;->Value()I

    move-result v13

    move/from16 v0, p1

    if-eq v0, v13, :cond_3

    sget-object v13, Lcom/taobao/conf/ITBConfCallback$ErrorCode;->Err_SignalNoAuthorization:Lcom/taobao/conf/ITBConfCallback$ErrorCode;

    .line 935
    invoke-virtual {v13}, Lcom/taobao/conf/ITBConfCallback$ErrorCode;->Value()I

    move-result v13

    move/from16 v0, p1

    if-eq v0, v13, :cond_3

    sget-object v13, Lcom/taobao/conf/ITBConfCallback$ErrorCode;->Err_SignalNonFriend:Lcom/taobao/conf/ITBConfCallback$ErrorCode;

    .line 936
    invoke-virtual {v13}, Lcom/taobao/conf/ITBConfCallback$ErrorCode;->Value()I

    move-result v13

    move/from16 v0, p1

    if-eq v0, v13, :cond_3

    sget-object v13, Lcom/taobao/conf/ITBConfCallback$ErrorCode;->Err_SignalNoMicAuth:Lcom/taobao/conf/ITBConfCallback$ErrorCode;

    .line 937
    invoke-virtual {v13}, Lcom/taobao/conf/ITBConfCallback$ErrorCode;->Value()I

    move-result v13

    move/from16 v0, p1

    if-ne v0, v13, :cond_1e

    .line 939
    :cond_3
    const/4 v13, 0x1

    new-instance v14, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment$3;

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-direct {v14, v0, v1}, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment$3;-><init>(Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;I)V

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-direct {v0, v1, v13, v14}, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->a(IZLffn$a;)Z

    move-result v6

    .line 952
    .local v6, "ringValid":Z
    if-nez v6, :cond_4

    .line 953
    const/4 v13, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-direct {v0, v1, v13}, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->a(IZ)V

    .line 959
    .end local v6    # "ringValid":Z
    :cond_4
    :goto_1
    const/4 v13, 0x0

    :goto_2
    return v13

    .line 825
    :cond_5
    sget-object v13, Lcom/taobao/conf/ITBConfCallback$ErrorCode;->Err_SignalLocalInPSTN:Lcom/taobao/conf/ITBConfCallback$ErrorCode;

    invoke-virtual {v13}, Lcom/taobao/conf/ITBConfCallback$ErrorCode;->Value()I

    move-result v13

    move/from16 v0, p1

    if-ne v0, v13, :cond_6

    .line 826
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v13

    invoke-virtual {v13}, Lbps;->c()Landroid/app/Application;

    move-result-object v13

    sget v14, Ldjt$k;->dt_conference_other_in_pstn:I

    invoke-virtual {v13, v14}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0

    .line 827
    :cond_6
    sget-object v13, Lcom/taobao/conf/ITBConfCallback$ErrorCode;->Err_SignalLocalInConference:Lcom/taobao/conf/ITBConfCallback$ErrorCode;

    invoke-virtual {v13}, Lcom/taobao/conf/ITBConfCallback$ErrorCode;->Value()I

    move-result v13

    move/from16 v0, p1

    if-eq v0, v13, :cond_7

    sget-object v13, Lcom/taobao/conf/ITBConfCallback$ErrorCode;->Err_SignalLocalInBusinessConf:Lcom/taobao/conf/ITBConfCallback$ErrorCode;

    .line 828
    invoke-virtual {v13}, Lcom/taobao/conf/ITBConfCallback$ErrorCode;->Value()I

    move-result v13

    move/from16 v0, p1

    if-ne v0, v13, :cond_8

    .line 829
    :cond_7
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v13

    invoke-virtual {v13}, Lbps;->c()Landroid/app/Application;

    move-result-object v13

    sget v14, Ldjt$k;->dt_conference_other_in_conference:I

    invoke-virtual {v13, v14}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0

    .line 830
    :cond_8
    sget-object v13, Lcom/taobao/conf/ITBConfCallback$ErrorCode;->Err_SignalLocalInVideoConf:Lcom/taobao/conf/ITBConfCallback$ErrorCode;

    invoke-virtual {v13}, Lcom/taobao/conf/ITBConfCallback$ErrorCode;->Value()I

    move-result v13

    move/from16 v0, p1

    if-ne v0, v13, :cond_9

    .line 831
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v13

    invoke-virtual {v13}, Lbps;->c()Landroid/app/Application;

    move-result-object v13

    sget v14, Ldjt$k;->dt_conference_other_in_video:I

    invoke-virtual {v13, v14}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0

    .line 832
    :cond_9
    sget-object v13, Lcom/taobao/conf/ITBConfCallback$ErrorCode;->Err_SignalLocalInVoIP:Lcom/taobao/conf/ITBConfCallback$ErrorCode;

    invoke-virtual {v13}, Lcom/taobao/conf/ITBConfCallback$ErrorCode;->Value()I

    move-result v13

    move/from16 v0, p1

    if-ne v0, v13, :cond_a

    .line 833
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v13

    invoke-virtual {v13}, Lbps;->c()Landroid/app/Application;

    move-result-object v13

    sget v14, Ldjt$k;->dt_conference_other_in_voip:I

    invoke-virtual {v13, v14}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0

    .line 834
    :cond_a
    sget-object v13, Lcom/taobao/conf/ITBConfCallback$ErrorCode;->Err_SignalReject:Lcom/taobao/conf/ITBConfCallback$ErrorCode;

    invoke-virtual {v13}, Lcom/taobao/conf/ITBConfCallback$ErrorCode;->Value()I

    move-result v13

    move/from16 v0, p1

    if-ne v0, v13, :cond_b

    .line 835
    const-string/jumbo v13, "tele_conf"

    sget-object v14, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->a:Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    const-string/jumbo v16, "Call failed, errorCode:"

    invoke-direct/range {v15 .. v16}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, p1

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v13, v14, v15}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 836
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v13

    invoke-virtual {v13}, Lbps;->c()Landroid/app/Application;

    move-result-object v13

    sget v14, Ldjt$k;->and_conf_voip_remote_reject_tip:I

    invoke-virtual {v13, v14}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0

    .line 837
    :cond_b
    sget-object v13, Lcom/taobao/conf/ITBConfCallback$ErrorCode;->Err_SignalTimeout:Lcom/taobao/conf/ITBConfCallback$ErrorCode;

    invoke-virtual {v13}, Lcom/taobao/conf/ITBConfCallback$ErrorCode;->Value()I

    move-result v13

    move/from16 v0, p1

    if-ne v0, v13, :cond_c

    .line 838
    const-string/jumbo v13, "tele_conf"

    sget-object v14, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->a:Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    const-string/jumbo v16, "Call failed, errorCode:"

    invoke-direct/range {v15 .. v16}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, p1

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v13, v14, v15}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 839
    move-object/from16 v0, p0

    iget-boolean v13, v0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->j:Z

    if-eqz v13, :cond_2

    .line 840
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v13

    invoke-virtual {v13}, Lbps;->c()Landroid/app/Application;

    move-result-object v13

    sget v14, Ldjt$k;->and_conf_voip_state_calling_timeout:I

    invoke-virtual {v13, v14}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0

    .line 842
    :cond_c
    sget-object v13, Lcom/taobao/conf/ITBConfCallback$ErrorCode;->Err_SignalCallingTimeout:Lcom/taobao/conf/ITBConfCallback$ErrorCode;

    invoke-virtual {v13}, Lcom/taobao/conf/ITBConfCallback$ErrorCode;->Value()I

    move-result v13

    move/from16 v0, p1

    if-ne v0, v13, :cond_d

    .line 843
    const-string/jumbo v13, "tele_conf"

    sget-object v14, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->a:Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    const-string/jumbo v16, "Call failed, errorCode:"

    invoke-direct/range {v15 .. v16}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, p1

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v13, v14, v15}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 844
    move-object/from16 v0, p0

    iget-boolean v13, v0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->j:Z

    if-eqz v13, :cond_2

    .line 845
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v13

    invoke-virtual {v13}, Lbps;->c()Landroid/app/Application;

    move-result-object v13

    sget v14, Ldjt$k;->dt_conference_voip_progress_timeout:I

    invoke-virtual {v13, v14}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0

    .line 847
    :cond_d
    sget-object v13, Lcom/taobao/conf/ITBConfCallback$ErrorCode;->Err_NetDisconnect:Lcom/taobao/conf/ITBConfCallback$ErrorCode;

    invoke-virtual {v13}, Lcom/taobao/conf/ITBConfCallback$ErrorCode;->Value()I

    move-result v13

    move/from16 v0, p1

    if-eq v0, v13, :cond_e

    sget-object v13, Lcom/taobao/conf/ITBConfCallback$ErrorCode;->Err_NetRemoteRecvDataTimeout:Lcom/taobao/conf/ITBConfCallback$ErrorCode;

    .line 848
    invoke-virtual {v13}, Lcom/taobao/conf/ITBConfCallback$ErrorCode;->Value()I

    move-result v13

    move/from16 v0, p1

    if-ne v0, v13, :cond_f

    .line 849
    :cond_e
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v13

    invoke-virtual {v13}, Lbps;->c()Landroid/app/Application;

    move-result-object v13

    sget v14, Ldjt$k;->conf_txt_voip_network_disconnect:I

    invoke-virtual {v13, v14}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 850
    sget-object v13, Lcom/taobao/conf/ITBConfCallback$ErrorCode;->Err_NetDisconnect:Lcom/taobao/conf/ITBConfCallback$ErrorCode;

    invoke-virtual {v13}, Lcom/taobao/conf/ITBConfCallback$ErrorCode;->Value()I

    move-result v13

    move/from16 v0, p1

    if-ne v0, v13, :cond_2

    .line 851
    sget-object v13, Lcom/alibaba/android/teleconf/operation/TeleConfAlarmHelper$AlarmType;->TYPE_VOIP_CONNECT_TIMEOUT:Lcom/alibaba/android/teleconf/operation/TeleConfAlarmHelper$AlarmType;

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0, v13, v1, v2}, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->a(Lcom/alibaba/android/teleconf/operation/TeleConfAlarmHelper$AlarmType;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 853
    :cond_f
    sget-object v13, Lcom/taobao/conf/ITBConfCallback$ErrorCode;->Err_NetConnectFailed:Lcom/taobao/conf/ITBConfCallback$ErrorCode;

    invoke-virtual {v13}, Lcom/taobao/conf/ITBConfCallback$ErrorCode;->Value()I

    move-result v13

    move/from16 v0, p1

    if-eq v0, v13, :cond_10

    sget-object v13, Lcom/taobao/conf/ITBConfCallback$ErrorCode;->Err_NetRecvDataTimeout:Lcom/taobao/conf/ITBConfCallback$ErrorCode;

    .line 854
    invoke-virtual {v13}, Lcom/taobao/conf/ITBConfCallback$ErrorCode;->Value()I

    move-result v13

    move/from16 v0, p1

    if-ne v0, v13, :cond_11

    .line 855
    :cond_10
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v13

    invoke-virtual {v13}, Lbps;->c()Landroid/app/Application;

    move-result-object v13

    sget v14, Ldjt$k;->conf_txt_voip_network_disconnect:I

    invoke-virtual {v13, v14}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0

    .line 856
    :cond_11
    sget-object v13, Lcom/taobao/conf/ITBConfCallback$ErrorCode;->Err_PhoneInInterruption:Lcom/taobao/conf/ITBConfCallback$ErrorCode;

    invoke-virtual {v13}, Lcom/taobao/conf/ITBConfCallback$ErrorCode;->Value()I

    move-result v13

    move/from16 v0, p1

    if-eq v0, v13, :cond_12

    sget-object v13, Lcom/taobao/conf/ITBConfCallback$ErrorCode;->Err_DeviceInterruption:Lcom/taobao/conf/ITBConfCallback$ErrorCode;

    .line 857
    invoke-virtual {v13}, Lcom/taobao/conf/ITBConfCallback$ErrorCode;->Value()I

    move-result v13

    move/from16 v0, p1

    if-ne v0, v13, :cond_13

    .line 858
    :cond_12
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v13

    invoke-virtual {v13}, Lbps;->c()Landroid/app/Application;

    move-result-object v13

    sget v14, Ldjt$k;->and_conf_voip_phone_call_interruption:I

    invoke-virtual {v13, v14}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0

    .line 859
    :cond_13
    sget-object v13, Lcom/taobao/conf/ITBConfCallback$ErrorCode;->Err_DeviceInitFailed:Lcom/taobao/conf/ITBConfCallback$ErrorCode;

    invoke-virtual {v13}, Lcom/taobao/conf/ITBConfCallback$ErrorCode;->Value()I

    move-result v13

    move/from16 v0, p1

    if-ne v0, v13, :cond_14

    .line 860
    const-string/jumbo v13, "tele_conf"

    sget-object v14, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->a:Ljava/lang/String;

    const-string/jumbo v15, "Device init failed"

    invoke-static {v13, v14, v15}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 861
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v13

    invoke-virtual {v13}, Lbps;->c()Landroid/app/Application;

    move-result-object v13

    sget v14, Ldjt$k;->and_conf_voip_device_init_fail_tip:I

    invoke-virtual {v13, v14}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 863
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v13

    invoke-virtual {v13}, Lblv;->c()J

    move-result-wide v10

    .line 864
    .local v10, "uid":J
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 866
    .local v8, "time":J
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 867
    .local v5, "property":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string/jumbo v13, "uid"

    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v5, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 868
    const-string/jumbo v13, "time"

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v5, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 869
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v13

    const-string/jumbo v14, "phone_voip_device_init_fail"

    invoke-interface {v13, v14, v5}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;Ljava/util/Map;)V

    .line 871
    const/4 v13, 0x1

    move-object/from16 v0, p0

    iput-boolean v13, v0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->D:Z

    .line 873
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->d:Lcom/alibaba/wukong/openav/external/IAVSession;

    if-eqz v13, :cond_2

    .line 874
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->d:Lcom/alibaba/wukong/openav/external/IAVSession;

    invoke-interface {v13}, Lcom/alibaba/wukong/openav/external/IAVSession;->h()Lcom/alibaba/wukong/openav/external/IAVSession$AVCallState;

    move-result-object v13

    sget-object v14, Lcom/alibaba/wukong/openav/external/IAVSession$AVCallState;->CALLED:Lcom/alibaba/wukong/openav/external/IAVSession$AVCallState;

    if-ne v13, v14, :cond_2

    .line 875
    const/4 v13, 0x1

    goto/16 :goto_2

    .line 878
    .end local v5    # "property":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v8    # "time":J
    .end local v10    # "uid":J
    :cond_14
    sget-object v13, Lcom/taobao/conf/ITBConfCallback$ErrorCode;->Err_SignalInconvenience:Lcom/taobao/conf/ITBConfCallback$ErrorCode;

    invoke-virtual {v13}, Lcom/taobao/conf/ITBConfCallback$ErrorCode;->Value()I

    move-result v13

    move/from16 v0, p1

    if-ne v0, v13, :cond_15

    .line 879
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v13

    invoke-virtual {v13}, Lbps;->c()Landroid/app/Application;

    move-result-object v13

    sget v14, Ldjt$k;->and_conf_voip_remote_reject_tip:I

    invoke-virtual {v13, v14}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 880
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->ac:Landroid/widget/TextView;

    const/4 v14, 0x0

    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setVisibility(I)V

    .line 881
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->ac:Landroid/widget/TextView;

    sget v14, Ldjt$k;->dt_tele_msg_reply_one:I

    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    .line 882
    :cond_15
    sget-object v13, Lcom/taobao/conf/ITBConfCallback$ErrorCode;->Err_SignalArriveImmediately:Lcom/taobao/conf/ITBConfCallback$ErrorCode;

    invoke-virtual {v13}, Lcom/taobao/conf/ITBConfCallback$ErrorCode;->Value()I

    move-result v13

    move/from16 v0, p1

    if-ne v0, v13, :cond_16

    .line 883
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v13

    invoke-virtual {v13}, Lbps;->c()Landroid/app/Application;

    move-result-object v13

    sget v14, Ldjt$k;->and_conf_voip_remote_reject_tip:I

    invoke-virtual {v13, v14}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 884
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->ac:Landroid/widget/TextView;

    const/4 v14, 0x0

    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setVisibility(I)V

    .line 885
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->ac:Landroid/widget/TextView;

    sget v14, Ldjt$k;->dt_tele_msg_reply_two:I

    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    .line 886
    :cond_16
    sget-object v13, Lcom/taobao/conf/ITBConfCallback$ErrorCode;->Err_SignalCallbackLater:Lcom/taobao/conf/ITBConfCallback$ErrorCode;

    invoke-virtual {v13}, Lcom/taobao/conf/ITBConfCallback$ErrorCode;->Value()I

    move-result v13

    move/from16 v0, p1

    if-ne v0, v13, :cond_17

    .line 887
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v13

    invoke-virtual {v13}, Lbps;->c()Landroid/app/Application;

    move-result-object v13

    sget v14, Ldjt$k;->and_conf_voip_remote_reject_tip:I

    invoke-virtual {v13, v14}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 888
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->ac:Landroid/widget/TextView;

    const/4 v14, 0x0

    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setVisibility(I)V

    .line 889
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->ac:Landroid/widget/TextView;

    sget v14, Ldjt$k;->dt_tele_msg_reply_three:I

    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    .line 890
    :cond_17
    sget-object v13, Lcom/taobao/conf/ITBConfCallback$ErrorCode;->Err_SignalTopManagementModel:Lcom/taobao/conf/ITBConfCallback$ErrorCode;

    invoke-virtual {v13}, Lcom/taobao/conf/ITBConfCallback$ErrorCode;->Value()I

    move-result v13

    move/from16 v0, p1

    if-ne v0, v13, :cond_1a

    .line 891
    const-string/jumbo v13, "tele_conf"

    sget-object v14, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->a:Ljava/lang/String;

    const-string/jumbo v15, "The user is top manager."

    invoke-static {v13, v14, v15}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 892
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v13

    invoke-virtual {v13}, Lbps;->c()Landroid/app/Application;

    move-result-object v13

    sget v14, Ldjt$k;->and_conf_voip_msg_top_manager_note:I

    const/4 v15, 0x1

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->o:Ljava/lang/String;

    move-object/from16 v17, v0

    aput-object v17, v15, v16

    .line 893
    invoke-virtual {v13, v14, v15}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 13086
    .local v12, "warn":Ljava/lang/String;
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v13

    if-eqz v13, :cond_18

    .line 13087
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v13

    invoke-static {v13}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v13

    if-eqz v13, :cond_18

    .line 13088
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_19

    .line 895
    :cond_18
    :goto_3
    const/4 v13, 0x0

    goto/16 :goto_2

    .line 13091
    :cond_19
    new-instance v13, Lbwt$a;

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v14

    invoke-direct {v13, v14}, Lbwt$a;-><init>(Landroid/content/Context;)V

    .line 13092
    invoke-virtual {v13, v12}, Lbwt$a;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v14

    sget v15, Ldjt$k;->dt_common_i_know:I

    new-instance v16, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment$20;

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    invoke-direct {v0, v1, v13}, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment$20;-><init>(Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;Lbwt$a;)V

    .line 13093
    invoke-virtual/range {v14 .. v16}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 13102
    const/4 v14, 0x0

    invoke-virtual {v13, v14}, Lbwt$a;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    .line 13103
    invoke-virtual {v13}, Lbwt$a;->show()Landroid/support/v7/app/AlertDialog;

    goto :goto_3

    .line 896
    .end local v12    # "warn":Ljava/lang/String;
    :cond_1a
    sget-object v13, Lcom/taobao/conf/ITBConfCallback$ErrorCode;->Err_SignalHidenInAddressList:Lcom/taobao/conf/ITBConfCallback$ErrorCode;

    invoke-virtual {v13}, Lcom/taobao/conf/ITBConfCallback$ErrorCode;->Value()I

    move-result v13

    move/from16 v0, p1

    if-ne v0, v13, :cond_1b

    .line 897
    const-string/jumbo v13, "tele_conf"

    sget-object v14, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->a:Ljava/lang/String;

    const-string/jumbo v15, "The user is hide in address."

    invoke-static {v13, v14, v15}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 898
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v13

    invoke-virtual {v13}, Lbps;->c()Landroid/app/Application;

    move-result-object v13

    sget v14, Ldjt$k;->and_conf_voip_msg_hide_in_address_note:I

    const/4 v15, 0x1

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->o:Ljava/lang/String;

    move-object/from16 v17, v0

    aput-object v17, v15, v16

    .line 899
    invoke-virtual {v13, v14, v15}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 900
    .restart local v12    # "warn":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->ac:Landroid/widget/TextView;

    const/4 v14, 0x0

    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setVisibility(I)V

    .line 901
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->ac:Landroid/widget/TextView;

    invoke-virtual {v13, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 902
    .end local v12    # "warn":Ljava/lang/String;
    :cond_1b
    sget-object v13, Lcom/taobao/conf/ITBConfCallback$ErrorCode;->Err_SignalNoAuthorization:Lcom/taobao/conf/ITBConfCallback$ErrorCode;

    invoke-virtual {v13}, Lcom/taobao/conf/ITBConfCallback$ErrorCode;->Value()I

    move-result v13

    move/from16 v0, p1

    if-ne v0, v13, :cond_1c

    .line 903
    const-string/jumbo v13, "tele_conf"

    sget-object v14, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->a:Ljava/lang/String;

    const-string/jumbo v15, "The user is black list."

    invoke-static {v13, v14, v15}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 904
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v13

    invoke-virtual {v13}, Lbps;->c()Landroid/app/Application;

    move-result-object v13

    sget v14, Ldjt$k;->and_conf_voip_msg_no_authorization_not:I

    const/4 v15, 0x1

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->o:Ljava/lang/String;

    move-object/from16 v17, v0

    aput-object v17, v15, v16

    .line 905
    invoke-virtual {v13, v14, v15}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 906
    .restart local v12    # "warn":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->ac:Landroid/widget/TextView;

    const/4 v14, 0x0

    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setVisibility(I)V

    .line 907
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->ac:Landroid/widget/TextView;

    invoke-virtual {v13, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 908
    .end local v12    # "warn":Ljava/lang/String;
    :cond_1c
    sget-object v13, Lcom/taobao/conf/ITBConfCallback$ErrorCode;->Err_SignalNonFriend:Lcom/taobao/conf/ITBConfCallback$ErrorCode;

    invoke-virtual {v13}, Lcom/taobao/conf/ITBConfCallback$ErrorCode;->Value()I

    move-result v13

    move/from16 v0, p1

    if-ne v0, v13, :cond_1d

    .line 909
    const-string/jumbo v13, "tele_conf"

    sget-object v14, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->a:Ljava/lang/String;

    const-string/jumbo v15, "The user is not your friend."

    invoke-static {v13, v14, v15}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 910
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v13

    invoke-virtual {v13}, Lbps;->c()Landroid/app/Application;

    move-result-object v13

    sget v14, Ldjt$k;->and_conf_voip_msg_not_friend_note:I

    const/4 v15, 0x1

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->o:Ljava/lang/String;

    move-object/from16 v17, v0

    aput-object v17, v15, v16

    .line 911
    invoke-virtual {v13, v14, v15}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 912
    .restart local v12    # "warn":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->ac:Landroid/widget/TextView;

    const/4 v14, 0x0

    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setVisibility(I)V

    .line 913
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->ac:Landroid/widget/TextView;

    invoke-virtual {v13, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 914
    .end local v12    # "warn":Ljava/lang/String;
    :cond_1d
    sget-object v13, Lcom/taobao/conf/ITBConfCallback$ErrorCode;->Err_SignalNoMicAuth:Lcom/taobao/conf/ITBConfCallback$ErrorCode;

    invoke-virtual {v13}, Lcom/taobao/conf/ITBConfCallback$ErrorCode;->Value()I

    move-result v13

    move/from16 v0, p1

    if-ne v0, v13, :cond_2

    .line 915
    const-string/jumbo v13, "tele_conf"

    sget-object v14, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->a:Ljava/lang/String;

    const-string/jumbo v15, "The remote mic is no auth."

    invoke-static {v13, v14, v15}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 916
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v13

    invoke-virtual {v13}, Lbps;->c()Landroid/app/Application;

    move-result-object v13

    sget v14, Ldjt$k;->dt_conference_voip_no_mic_authority:I

    .line 917
    invoke-virtual {v13, v14}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0

    .line 956
    :cond_1e
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->ai:Lcom/alibaba/android/teleconf/widget/TeleVoipWaitingControlLayout;

    const/4 v14, 0x0

    invoke-virtual {v13, v14}, Lcom/alibaba/android/teleconf/widget/TeleVoipWaitingControlLayout;->c(Z)V

    .line 957
    const/4 v13, 0x1

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-direct {v0, v13, v1}, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->a(ZI)V

    goto/16 :goto_1
.end method

.method public final b(ILjava/lang/String;)V
    .locals 9
    .param p1, "state"    # I
    .param p2, "incomingNumber"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/16 v8, 0x11

    const/4 v5, 0x2

    const/4 v1, 0x1

    const/4 v7, 0x0

    .line 1160
    const-string/jumbo v0, "tele_conf"

    sget-object v2, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Phone number:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1161
    packed-switch p1, :pswitch_data_0

    .line 1198
    :cond_0
    :goto_0
    return-void

    .line 1163
    :pswitch_0
    const-string/jumbo v0, "tele_conf"

    sget-object v2, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Phone incoming: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1164
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->e:Lffn;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->C:Z

    if-nez v0, :cond_0

    .line 1165
    iput-boolean v1, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->C:Z

    .line 1166
    iget-object v3, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->e:Lffn;

    iget-boolean v4, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->ah:Z

    .line 14103
    iget-object v0, v3, Lffn;->b:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    iget-object v0, v3, Lffn;->c:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Lffn;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 14107
    monitor-enter v3

    .line 14109
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, v3, Lffn;->d:Z

    .line 14112
    iget-object v0, v3, Lffn;->b:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v0

    .line 14113
    if-nez v0, :cond_3

    .line 14158
    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    .line 14159
    new-instance v0, Lffn$c;

    const/4 v1, 0x0

    invoke-direct {v0, v3, v1}, Lffn$c;-><init>(Lffn;B)V

    iput-object v0, v3, Lffn;->a:Lffn$c;

    .line 14160
    const-string/jumbo v0, "VoipRinger"

    const-string/jumbo v1, "-Starting vibrator..."

    invoke-static {v0, v1}, Lffb;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14161
    iget-object v0, v3, Lffn;->a:Lffn$c;

    invoke-virtual {v0}, Lffn$c;->start()V

    .line 14164
    :cond_2
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 14116
    :cond_3
    if-ne v0, v5, :cond_11

    .line 14118
    :try_start_1
    iget-object v0, v3, Lffn;->b:Landroid/media/AudioManager;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getVibrateSetting(I)I

    move-result v2

    .line 14119
    iget-object v0, v3, Lffn;->b:Landroid/media/AudioManager;

    const/4 v5, 0x2

    invoke-virtual {v0, v5}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    if-nez v0, :cond_5

    move v0, v1

    .line 14120
    :goto_2
    if-nez v0, :cond_9

    .line 14121
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v8, :cond_7

    .line 14122
    iget-object v0, v3, Lffn;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v2, "vibrate_when_ringing"

    const/4 v5, 0x0

    invoke-static {v0, v2, v5}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 14123
    if-nez v0, :cond_6

    move v0, v1

    .line 14133
    :goto_3
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string/jumbo v5, "smartisan"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v8, :cond_4

    .line 14135
    iget-object v2, v3, Lffn;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string/jumbo v5, "telephony_vibration_enabled"

    const/4 v8, 0x0

    invoke-static {v2, v5, v8}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v2

    if-ne v2, v1, :cond_a

    move v2, v1

    .line 14137
    :goto_4
    if-nez v2, :cond_4

    move v0, v1

    .line 14142
    :cond_4
    if-eqz v4, :cond_10

    .line 14146
    :try_start_2
    iget-object v0, v3, Lffn;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v2, "vibrate_in_normal"

    const/4 v4, 0x0

    invoke-static {v0, v2, v4}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    if-ne v0, v1, :cond_b

    move v0, v1

    .line 14147
    :goto_5
    if-eqz v0, :cond_1

    move v1, v7

    goto/16 :goto_1

    :cond_5
    move v0, v7

    .line 14119
    goto :goto_2

    :cond_6
    move v0, v7

    .line 14123
    goto :goto_3

    .line 14125
    :cond_7
    if-ne v2, v1, :cond_8

    move v0, v1

    goto :goto_3

    :cond_8
    move v0, v7

    goto :goto_3

    :cond_9
    move v0, v1

    .line 14128
    goto :goto_3

    :cond_a
    move v2, v7

    .line 14135
    goto :goto_4

    :cond_b
    move v0, v7

    .line 14146
    goto :goto_5

    .line 1170
    :pswitch_1
    const-string/jumbo v0, "tele_conf"

    sget-object v1, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Phone hang-up:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1171
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->e:Lffn;

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->C:Z

    if-eqz v0, :cond_c

    .line 1172
    iput-boolean v7, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->C:Z

    .line 1173
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->e:Lffn;

    invoke-virtual {v0}, Lffn;->d()V

    .line 1175
    :cond_c
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->c:Lffe;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->c:Lffe;

    invoke-interface {v0}, Lffe;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1176
    invoke-direct {p0}, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->i()V

    .line 1177
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    const-string/jumbo v1, "audio"

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/media/AudioManager;

    .line 1178
    .local v6, "audioManager":Landroid/media/AudioManager;
    invoke-virtual {v6}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1179
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->c:Lffe;

    invoke-interface {v0}, Lffe;->i()V

    goto/16 :goto_0

    .line 1185
    .end local v6    # "audioManager":Landroid/media/AudioManager;
    :pswitch_2
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->d:Lcom/alibaba/wukong/openav/external/IAVSession;

    if-eqz v0, :cond_d

    .line 1186
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->d:Lcom/alibaba/wukong/openav/external/IAVSession;

    sget-object v2, Lcom/taobao/conf/ITBConfCallback$ErrorCode;->Err_PhoneInInterruption:Lcom/taobao/conf/ITBConfCallback$ErrorCode;

    invoke-virtual {v2}, Lcom/taobao/conf/ITBConfCallback$ErrorCode;->Value()I

    move-result v2

    invoke-interface {v0, v2}, Lcom/alibaba/wukong/openav/external/IAVSession;->a(I)V

    .line 1188
    :cond_d
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->e:Lffn;

    if-eqz v0, :cond_e

    iget-boolean v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->C:Z

    if-eqz v0, :cond_e

    .line 1189
    iput-boolean v7, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->C:Z

    .line 1190
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->e:Lffn;

    invoke-virtual {v0}, Lffn;->d()V

    .line 14865
    :cond_e
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->b:Landroid/content/Context;

    if-nez v0, :cond_f

    .line 1194
    :goto_6
    sget-object v0, Lcom/taobao/conf/ITBConfCallback$ErrorCode;->Err_PhoneInInterruption:Lcom/taobao/conf/ITBConfCallback$ErrorCode;

    invoke-virtual {v0}, Lcom/taobao/conf/ITBConfCallback$ErrorCode;->Value()I

    move-result v0

    invoke-direct {p0, v7, v0}, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->a(ZI)V

    .line 1195
    const-string/jumbo v0, "tele_conf"

    sget-object v1, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Phone offhook: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 14868
    :cond_f
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    sget v2, Ldjt$k;->and_conf_voip_call_by_system_call:I

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->o:Ljava/lang/String;

    aput-object v3, v1, v7

    invoke-virtual {v0, v2, v1}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 14869
    new-instance v4, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    invoke-direct {v4}, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;-><init>()V

    .line 14870
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->i:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, v4, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    .line 14871
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->p:Ljava/lang/String;

    iput-object v0, v4, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->mediaId:Ljava/lang/String;

    .line 14872
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->n:Ljava/lang/String;

    iput-object v0, v4, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->mobile:Ljava/lang/String;

    .line 14873
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->o:Ljava/lang/String;

    iput-object v0, v4, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->displayName:Ljava/lang/String;

    .line 14875
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    sget v1, Ldjt$k;->cancel:I

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 14876
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    sget v2, Ldjt$k;->dt_conf_callselect_btn_make_call:I

    invoke-virtual {v0, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 14878
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->b:Landroid/content/Context;

    iget-object v5, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->r:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/alibaba/android/teleconf/activities/TeleConfGlobalDialogActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;Ljava/lang/String;)V

    goto :goto_6

    .line 14151
    :catch_0
    move-exception v0

    goto/16 :goto_1

    :cond_10
    move v1, v0

    goto/16 :goto_1

    :cond_11
    move v0, v7

    goto/16 :goto_3

    .line 1161
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4
    .param p1, "extraMsg"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 1083
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->y:Z

    .line 1084
    iget-object v2, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->Y:Landroid/widget/TextView;

    if-eqz v2, :cond_0

    .line 1085
    iget-object v2, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->Y:Landroid/widget/TextView;

    sget v3, Ldjt$k;->and_conf_voip_state_be_answer:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 1088
    :cond_0
    iget-boolean v2, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->A:Z

    if-eqz v2, :cond_1

    .line 1089
    iget-object v2, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->ad:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1092
    :cond_1
    iget-boolean v2, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->l:Z

    if-eqz v2, :cond_2

    .line 1093
    invoke-direct {p0}, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->l()V

    .line 1095
    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 1097
    const-string/jumbo v2, "[0-9]+"

    invoke-virtual {p1, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1099
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 1100
    .local v0, "errCode":J
    sget-object v2, Lcom/taobao/conf/ITBConfCallback$ErrorCode;->Err_SignalSpeakerMuted:Lcom/taobao/conf/ITBConfCallback$ErrorCode;

    invoke-virtual {v2}, Lcom/taobao/conf/ITBConfCallback$ErrorCode;->Value()I

    move-result v2

    int-to-long v2, v2

    cmp-long v2, v0, v2

    if-nez v2, :cond_3

    .line 1102
    iget-object v2, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->ad:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1103
    iget-object v2, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->ad:Landroid/widget/TextView;

    sget v3, Ldjt$k;->dt_conference_single_other_mute:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1110
    .end local v0    # "errCode":J
    :cond_3
    :goto_0
    return-void

    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 4
    .param p1, "connected"    # Z

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 1202
    const-string/jumbo v0, "tele_conf"

    sget-object v1, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Bluetooth headset "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1203
    return-void
.end method

.method public final c()V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 1208
    iget-object v1, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->d:Lcom/alibaba/wukong/openav/external/IAVSession;

    invoke-interface {v1}, Lcom/alibaba/wukong/openav/external/IAVSession;->h()Lcom/alibaba/wukong/openav/external/IAVSession$AVCallState;

    move-result-object v0

    .line 1209
    .local v0, "callstate":Lcom/alibaba/wukong/openav/external/IAVSession$AVCallState;
    if-eqz v0, :cond_0

    sget-object v1, Lcom/alibaba/wukong/openav/external/IAVSession$AVCallState;->TALKING:Lcom/alibaba/wukong/openav/external/IAVSession$AVCallState;

    if-ne v1, v0, :cond_0

    .line 1210
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v1

    new-instance v2, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment$6;

    invoke-direct {v2, p0}, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment$6;-><init>(Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;)V

    const-wide/16 v4, 0x3e8

    invoke-virtual {v1, v2, v4, v5}, Lepp;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1218
    :cond_0
    return-void
.end method

.method public final c(ILjava/lang/String;)V
    .locals 4
    .param p1, "errCode"    # I
    .param p2, "errReason"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 1222
    sget-object v0, Lcom/taobao/conf/ITBConfCallback$ErrorCode;->Err_RecvDataTimeoutWarning:Lcom/taobao/conf/ITBConfCallback$ErrorCode;

    invoke-virtual {v0}, Lcom/taobao/conf/ITBConfCallback$ErrorCode;->Value()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 1223
    const-string/jumbo v0, "tele_conf"

    sget-object v1, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Caller data-timeout warning "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1224
    sget-object v0, Lcom/alibaba/android/teleconf/operation/TeleConfAlarmHelper$AlarmType;->TYPE_VOIP_EXCEPTION:Lcom/alibaba/android/teleconf/operation/TeleConfAlarmHelper$AlarmType;

    invoke-direct {p0, v0, p1, p2}, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->a(Lcom/alibaba/android/teleconf/operation/TeleConfAlarmHelper$AlarmType;ILjava/lang/String;)V

    .line 1226
    :cond_0
    return-void
.end method

.method public final d(ILjava/lang/String;)V
    .locals 4
    .param p1, "errCode"    # I
    .param p2, "errReason"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 1230
    const-string/jumbo v0, "tele_conf"

    sget-object v1, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Abnorm warning "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1231
    sget-object v0, Lcom/alibaba/android/teleconf/operation/TeleConfAlarmHelper$AlarmType;->TYPE_VOIP_EXCEPTION:Lcom/alibaba/android/teleconf/operation/TeleConfAlarmHelper$AlarmType;

    invoke-direct {p0, v0, p1, p2}, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->a(Lcom/alibaba/android/teleconf/operation/TeleConfAlarmHelper$AlarmType;ILjava/lang/String;)V

    .line 1232
    return-void
.end method

.method protected final j_()I
    .locals 1

    .prologue
    .line 721
    sget v0, Ldjt$i;->teleconf_waiting_for_voip_call:I

    return v0
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0
    .param p1, "sensor"    # Landroid/hardware/Sensor;
    .param p2, "i"    # I

    .prologue
    .line 742
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 14
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v13

    invoke-static {v13}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x1

    const/4 v12, 0x0

    .line 580
    invoke-super {p0, p1}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 7471
    :try_start_0
    iget-object v5, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->i:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 7472
    iget-object v5, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->i:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v6

    .line 7477
    :goto_0
    cmp-long v5, v6, v8

    if-lez v5, :cond_0

    .line 7481
    invoke-static {}, Ldng;->a()Ldng;

    move-result-object v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string/jumbo v5, "EVENTBUTLER"

    .line 7482
    invoke-static {v5}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v7, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment$9;

    invoke-direct {v7, p0}, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment$9;-><init>(Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;)V

    const-class v9, Ldns$d;

    .line 7515
    invoke-virtual {p0}, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v11

    .line 7482
    invoke-interface {v5, v7, v9, v11}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldns$d;

    .line 7481
    invoke-virtual {v8, v6, v5}, Ldng;->a(Ljava/lang/Long;Ldns$d;)V

    .line 7534
    :cond_0
    iget-object v5, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->c:Lffe;

    if-nez v5, :cond_5

    move-object v5, v10

    .line 584
    :cond_1
    :goto_1
    iput-object v5, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->d:Lcom/alibaba/wukong/openav/external/IAVSession;

    .line 585
    iget-object v5, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->d:Lcom/alibaba/wukong/openav/external/IAVSession;

    if-eqz v5, :cond_13

    .line 586
    iget-object v5, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->d:Lcom/alibaba/wukong/openav/external/IAVSession;

    invoke-interface {v5}, Lcom/alibaba/wukong/openav/external/IAVSession;->h()Lcom/alibaba/wukong/openav/external/IAVSession$AVCallState;

    move-result-object v1

    .line 587
    .local v1, "callState":Lcom/alibaba/wukong/openav/external/IAVSession$AVCallState;
    sget-object v5, Lcom/alibaba/wukong/openav/external/IAVSession$AVCallState;->CALLING:Lcom/alibaba/wukong/openav/external/IAVSession$AVCallState;

    if-eq v1, v5, :cond_2

    sget-object v5, Lcom/alibaba/wukong/openav/external/IAVSession$AVCallState;->CALLED:Lcom/alibaba/wukong/openav/external/IAVSession$AVCallState;

    if-ne v1, v5, :cond_10

    .line 590
    :cond_2
    sget-object v5, Lcom/alibaba/wukong/openav/external/IAVSession$AVCallState;->CALLING:Lcom/alibaba/wukong/openav/external/IAVSession$AVCallState;

    if-ne v1, v5, :cond_f

    .line 592
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v5

    iget-object v6, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->ak:Ljava/lang/Runnable;

    const-wide/16 v8, 0x3a98

    invoke-virtual {v5, v6, v8, v9}, Lepp;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 594
    iget-object v5, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->c:Lffe;

    invoke-interface {v5}, Lffe;->h()V

    .line 595
    const/4 v2, 0x1

    .line 596
    .local v2, "calling":Z
    const-string/jumbo v5, "tele_conf"

    sget-object v6, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->a:Ljava/lang/String;

    const-string/jumbo v7, "Turn off speaker when voip calling"

    invoke-static {v5, v6, v7}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 608
    :goto_2
    move v3, v2

    .line 609
    .local v3, "isCalling":Z
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v5

    new-instance v6, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment$2;

    invoke-direct {v6, p0, v3}, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment$2;-><init>(Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;Z)V

    const-wide/16 v8, 0x1f4

    invoke-virtual {v5, v6, v8, v9}, Lepp;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 650
    .end local v1    # "callState":Lcom/alibaba/wukong/openav/external/IAVSession$AVCallState;
    .end local v2    # "calling":Z
    .end local v3    # "isCalling":Z
    :cond_3
    :goto_3
    return-void

    :catch_0
    move-exception v5

    :cond_4
    move-wide v6, v8

    goto :goto_0

    .line 7537
    :cond_5
    iget-object v5, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->c:Lffe;

    iget-object v6, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->i:Ljava/lang/String;

    invoke-interface {v5, v6}, Lffe;->a(Ljava/lang/String;)Lcom/alibaba/wukong/openav/external/IAVSession;

    move-result-object v5

    .line 7538
    if-eqz v5, :cond_9

    .line 7539
    invoke-interface {v5}, Lcom/alibaba/wukong/openav/external/IAVSession;->h()Lcom/alibaba/wukong/openav/external/IAVSession$AVCallState;

    move-result-object v6

    .line 7540
    sget-object v7, Lcom/alibaba/wukong/openav/external/IAVSession$AVCallState;->TALKING:Lcom/alibaba/wukong/openav/external/IAVSession$AVCallState;

    if-eq v6, v7, :cond_6

    sget-object v7, Lcom/alibaba/wukong/openav/external/IAVSession$AVCallState;->CALLING:Lcom/alibaba/wukong/openav/external/IAVSession$AVCallState;

    if-ne v6, v7, :cond_7

    .line 7542
    :cond_6
    const-string/jumbo v7, "tele_conf"

    sget-object v8, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->a:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "Call is on "

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v8, v6}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 7545
    :cond_7
    invoke-interface {v5}, Lcom/alibaba/wukong/openav/external/IAVSession;->e()Z

    move-result v6

    if-nez v6, :cond_8

    iget-boolean v6, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->j:Z

    if-nez v6, :cond_9

    .line 7546
    :cond_8
    const-string/jumbo v6, "tele_conf"

    sget-object v7, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->a:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "Call from "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->i:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7547
    iget-object v6, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->b:Landroid/content/Context;

    new-instance v7, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment$10;

    invoke-direct {v7, p0}, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment$10;-><init>(Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;)V

    invoke-static {v6, v7}, Ldmd;->a(Landroid/content/Context;Lbvc$a;)V

    goto/16 :goto_1

    .line 7558
    :cond_9
    iget-boolean v6, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->j:Z

    if-eqz v6, :cond_1

    .line 7559
    const-string/jumbo v6, "tele_conf"

    sget-object v7, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->a:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "Make call to "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->i:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7561
    iget-object v6, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->b:Landroid/content/Context;

    invoke-static {v6}, Ldmd;->a(Landroid/content/Context;)Z

    move-result v6

    if-nez v6, :cond_b

    .line 7562
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v6

    new-instance v7, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment$11;

    invoke-direct {v7, p0}, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment$11;-><init>(Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;)V

    const-wide/16 v8, 0x3e8

    invoke-virtual {v6, v7, v8, v9}, Lepp;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 7570
    if-nez v5, :cond_a

    .line 7571
    iget-object v5, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->c:Lffe;

    invoke-interface {v5}, Lffe;->a()Lcom/alibaba/wukong/openav/external/IAVSession;

    move-result-object v5

    .line 7573
    :cond_a
    sget-object v6, Lcom/alibaba/wukong/openav/external/IAVSession$AVCallState;->HOLD:Lcom/alibaba/wukong/openav/external/IAVSession$AVCallState;

    invoke-interface {v5, v6}, Lcom/alibaba/wukong/openav/external/IAVSession;->a(Lcom/alibaba/wukong/openav/external/IAVSession$AVCallState;)V

    goto/16 :goto_1

    .line 7577
    :cond_b
    iget-object v5, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->c:Lffe;

    iget-object v6, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->L:Ljava/lang/String;

    invoke-interface {v5, v6}, Lffe;->c(Ljava/lang/String;)V

    .line 7578
    iget-object v5, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->c:Lffe;

    iget-object v6, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->M:Ljava/lang/String;

    invoke-interface {v5, v6}, Lffe;->d(Ljava/lang/String;)V

    .line 7579
    iget-boolean v5, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->l:Z

    if-eqz v5, :cond_c

    .line 7581
    iget-object v5, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->c:Lffe;

    iget-object v6, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->m:Ljava/lang/String;

    iget-object v7, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->i:Ljava/lang/String;

    invoke-interface {v5, v6, v7}, Lffe;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7582
    iget-object v5, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->c:Lffe;

    iget-object v6, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->i:Ljava/lang/String;

    iget-object v7, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->m:Ljava/lang/String;

    const-string/jumbo v8, "true"

    invoke-interface {v5, v6, v7, v8}, Lffe;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    .line 7591
    :goto_4
    if-eqz v5, :cond_e

    move-object v5, v10

    .line 7592
    goto/16 :goto_1

    .line 7584
    :cond_c
    iget-object v5, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->m:Ljava/lang/String;

    .line 7585
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 7586
    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const-string/jumbo v6, "n_"

    aput-object v6, v5, v12

    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v6

    invoke-virtual {v6}, Lblv;->d()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v13

    invoke-static {v5}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 7588
    :cond_d
    iget-object v6, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->c:Lffe;

    iget-object v7, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->i:Ljava/lang/String;

    invoke-interface {v6, v5, v7}, Lffe;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7589
    iget-object v5, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->c:Lffe;

    iget-object v6, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->i:Ljava/lang/String;

    invoke-interface {v5, v6}, Lffe;->b(Ljava/lang/String;)I

    move-result v5

    goto :goto_4

    .line 7594
    :cond_e
    iget-object v5, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->c:Lffe;

    iget-object v6, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->i:Ljava/lang/String;

    invoke-interface {v5, v6}, Lffe;->a(Ljava/lang/String;)Lcom/alibaba/wukong/openav/external/IAVSession;

    move-result-object v5

    goto/16 :goto_1

    .line 598
    .restart local v1    # "callState":Lcom/alibaba/wukong/openav/external/IAVSession$AVCallState;
    :cond_f
    iget-object v5, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->d:Lcom/alibaba/wukong/openav/external/IAVSession;

    invoke-interface {v5}, Lcom/alibaba/wukong/openav/external/IAVSession;->d()Ljava/lang/String;

    move-result-object v0

    .line 599
    .local v0, "callId":Ljava/lang/String;
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 600
    .local v4, "property":Ljava/util/Map;
    const-string/jumbo v5, "callId"

    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 601
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v5

    const-string/jumbo v6, "phone_voip_invite_recv_page"

    invoke-interface {v5, v10, v6, v4}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 603
    iget-object v5, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->c:Lffe;

    invoke-interface {v5}, Lffe;->i()V

    .line 604
    const/4 v2, 0x0

    .line 605
    .restart local v2    # "calling":Z
    const-string/jumbo v5, "tele_conf"

    sget-object v6, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->a:Ljava/lang/String;

    const-string/jumbo v7, "Turn on speaker when voip called"

    invoke-static {v5, v6, v7}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 633
    .end local v0    # "callId":Ljava/lang/String;
    .end local v2    # "calling":Z
    .end local v4    # "property":Ljava/util/Map;
    :cond_10
    sget-object v5, Lcom/alibaba/wukong/openav/external/IAVSession$AVCallState;->TALKING:Lcom/alibaba/wukong/openav/external/IAVSession$AVCallState;

    if-ne v1, v5, :cond_12

    .line 634
    iget-object v5, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->c:Lffe;

    invoke-interface {v5}, Lffe;->j()Z

    move-result v5

    if-eqz v5, :cond_11

    .line 635
    iput-boolean v13, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->u:Z

    .line 637
    :cond_11
    iget-object v5, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->c:Lffe;

    invoke-interface {v5}, Lffe;->g()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 638
    iput-boolean v13, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->v:Z

    goto/16 :goto_3

    .line 640
    :cond_12
    sget-object v5, Lcom/alibaba/wukong/openav/external/IAVSession$AVCallState;->HOLD:Lcom/alibaba/wukong/openav/external/IAVSession$AVCallState;

    if-ne v1, v5, :cond_3

    .line 642
    invoke-direct {p0, v12, v1}, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->a(ZLcom/alibaba/wukong/openav/external/IAVSession$AVCallState;)V

    goto/16 :goto_3

    .line 645
    .end local v1    # "callState":Lcom/alibaba/wukong/openav/external/IAVSession$AVCallState;
    :cond_13
    const-string/jumbo v5, "tele_conf"

    sget-object v6, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->a:Ljava/lang/String;

    const-string/jumbo v7, "VoIP session is null , finish the activity."

    invoke-static {v5, v6, v7}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 646
    sget-object v5, Lcom/alibaba/android/teleconf/operation/TeleConfAlarmHelper$AlarmType;->TYPE_VOIP_EXCEPTION:Lcom/alibaba/android/teleconf/operation/TeleConfAlarmHelper$AlarmType;

    const-string/jumbo v6, "VoIP session is null"

    invoke-direct {p0, v5, v12, v6}, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->a(Lcom/alibaba/android/teleconf/operation/TeleConfAlarmHelper$AlarmType;ILjava/lang/String;)V

    .line 648
    invoke-direct {p0}, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->h()V

    goto/16 :goto_3
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 726
    invoke-super {p0, p1}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseFragment;->onAttach(Landroid/app/Activity;)V

    .line 727
    check-cast p1, Ldlc;

    .end local p1    # "activity":Landroid/app/Activity;
    iput-object p1, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->P:Ldlc;

    .line 728
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 550
    invoke-super {p0, p1}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2269
    iget-object v2, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->G:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    .line 2270
    iget-object v2, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->G:Landroid/os/Bundle;

    const-string/jumbo v3, "user_id"

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->i:Ljava/lang/String;

    .line 2271
    iget-object v2, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->G:Landroid/os/Bundle;

    const-string/jumbo v3, "user_name"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->o:Ljava/lang/String;

    .line 2272
    iget-object v2, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->G:Landroid/os/Bundle;

    const-string/jumbo v3, "media_id"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->p:Ljava/lang/String;

    .line 2273
    iget-object v2, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->G:Landroid/os/Bundle;

    const-string/jumbo v3, "user_mobile"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->n:Ljava/lang/String;

    .line 2274
    iget-object v2, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->G:Landroid/os/Bundle;

    const-string/jumbo v3, "message"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2276
    const-string/jumbo v3, "conf_caller"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2277
    iget-object v2, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->G:Landroid/os/Bundle;

    const-string/jumbo v3, "conf_voip_to_pstn"

    invoke-virtual {v2, v3, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->k:Z

    .line 2278
    iget-object v2, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->G:Landroid/os/Bundle;

    const-string/jumbo v3, "conf_voip_call_to_pstn"

    invoke-virtual {v2, v3, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->l:Z

    .line 2279
    iget-object v2, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->G:Landroid/os/Bundle;

    const-string/jumbo v3, "conf_voip_extra"

    const-string/jumbo v4, ""

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->m:Ljava/lang/String;

    .line 2280
    iget-object v2, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->G:Landroid/os/Bundle;

    const-string/jumbo v3, "conf_voip_other_net"

    const-string/jumbo v4, ""

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->r:Ljava/lang/String;

    .line 2281
    iput-boolean v7, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->j:Z

    .line 2289
    :goto_0
    iget-object v2, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->G:Landroid/os/Bundle;

    const-string/jumbo v3, "conf_voip_effective_caller_id"

    const-string/jumbo v4, ""

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->L:Ljava/lang/String;

    .line 2290
    iget-object v2, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->G:Landroid/os/Bundle;

    const-string/jumbo v3, "conf_voip_user_to_user"

    const-string/jumbo v4, ""

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->M:Ljava/lang/String;

    .line 553
    :cond_0
    invoke-direct {p0}, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->g()Z

    move-result v0

    .line 555
    .local v0, "invalidUser":Z
    invoke-static {}, Ldko;->a()Ldko;

    move-result-object v2

    .line 3140
    iget-boolean v1, v2, Ldko;->g:Z

    .line 556
    .local v1, "isFromUser":Z
    if-eqz v1, :cond_1

    if-eqz v0, :cond_4

    .line 557
    :cond_1
    const-string/jumbo v2, "tele_conf"

    sget-object v3, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->a:Ljava/lang/String;

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/String;

    const-string/jumbo v5, "The call is from auto/user invalid: "

    aput-object v5, v4, v6

    .line 558
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    const/4 v5, 0x2

    const-string/jumbo v6, ","

    aput-object v6, v4, v5

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v4}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 557
    invoke-static {v2, v3, v4}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 559
    invoke-direct {p0}, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->h()V

    .line 5358
    :goto_1
    return-void

    .line 2282
    .end local v0    # "invalidUser":Z
    .end local v1    # "isFromUser":Z
    :cond_2
    const-string/jumbo v3, "conf_callee"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2283
    iput-boolean v6, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->j:Z

    goto :goto_0

    .line 2286
    :cond_3
    iget-object v2, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->G:Landroid/os/Bundle;

    const-string/jumbo v3, "from"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->j:Z

    .line 2287
    iget-object v2, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->G:Landroid/os/Bundle;

    const-string/jumbo v3, "conf_voip_to_pstn"

    invoke-virtual {v2, v3, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->k:Z

    goto :goto_0

    .line 563
    .restart local v0    # "invalidUser":Z
    .restart local v1    # "isFromUser":Z
    :cond_4
    invoke-static {}, Ldko;->a()Ldko;

    move-result-object v2

    .line 4136
    iput-boolean v6, v2, Ldko;->g:Z

    .line 4346
    invoke-virtual {p0}, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->b:Landroid/content/Context;

    .line 4389
    iget-object v2, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->b:Landroid/content/Context;

    if-eqz v2, :cond_5

    .line 4393
    iget-object v2, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->b:Landroid/content/Context;

    const-string/jumbo v3, "sensor"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/SensorManager;

    iput-object v2, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->f:Landroid/hardware/SensorManager;

    .line 4394
    iget-object v2, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->f:Landroid/hardware/SensorManager;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v2

    iput-object v2, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->g:Landroid/hardware/Sensor;

    .line 4397
    :try_start_0
    iget-object v2, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->f:Landroid/hardware/SensorManager;

    iget-object v3, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->g:Landroid/hardware/Sensor;

    const/4 v4, 0x3

    invoke-virtual {v2, p0, v3, v4}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4403
    :goto_2
    new-instance v2, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment$8;

    invoke-direct {v2, p0}, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment$8;-><init>(Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;)V

    iput-object v2, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->S:Landroid/content/BroadcastReceiver;

    .line 4422
    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 4423
    const-string/jumbo v3, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 4424
    const/16 v3, 0x3e8

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->setPriority(I)V

    .line 4425
    iget-object v3, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->b:Landroid/content/Context;

    iget-object v4, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->S:Landroid/content/BroadcastReceiver;

    invoke-virtual {v3, v4, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 5353
    :cond_5
    invoke-static {}, Lfez;->b()Z

    move-result v2

    if-nez v2, :cond_6

    .line 5354
    const-string/jumbo v2, "tele_conf"

    sget-object v3, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->a:Ljava/lang/String;

    const-string/jumbo v4, "AVEngine not initialized"

    invoke-static {v2, v3, v4}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5355
    sget-object v2, Lcom/alibaba/android/teleconf/operation/TeleConfAlarmHelper$AlarmType;->TYPE_VOIP_REG_FAIL:Lcom/alibaba/android/teleconf/operation/TeleConfAlarmHelper$AlarmType;

    const-string/jumbo v3, "AVEngine not initialized"

    invoke-direct {p0, v2, v6, v3}, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->a(Lcom/alibaba/android/teleconf/operation/TeleConfAlarmHelper$AlarmType;ILjava/lang/String;)V

    .line 5357
    invoke-direct {p0}, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->h()V

    goto/16 :goto_1

    .line 4398
    :catch_0
    move-exception v2

    .line 4399
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 5360
    :cond_6
    const-class v2, Lffp;

    invoke-static {v2}, Lfez;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lffe;

    iput-object v2, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->c:Lffe;

    .line 5362
    iget-object v2, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->c:Lffe;

    invoke-interface {v2, p0}, Lffe;->a(Lffd$c;)V

    .line 5363
    iget-object v2, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->c:Lffe;

    invoke-interface {v2, p0}, Lffe;->a(Lffd$a;)V

    .line 5364
    iget-object v2, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->c:Lffe;

    invoke-interface {v2, p0}, Lffe;->a(Lffd$b;)V

    .line 5365
    iget-object v2, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->c:Lffe;

    invoke-interface {v2, p0}, Lffe;->a(Lffd$f;)V

    .line 5366
    iget-object v2, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->c:Lffe;

    invoke-interface {v2, p0}, Lffe;->a(Lffd$d;)V

    .line 5368
    invoke-static {}, Ldlp;->a()Ldlp;

    invoke-static {}, Ldlp;->n()Z

    move-result v2

    .line 5369
    iget-object v3, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->c:Lffe;

    invoke-interface {v3, v2}, Lffe;->b(Z)V

    .line 5370
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v2

    invoke-virtual {v2}, Lbps;->c()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    .line 5371
    invoke-static {}, Lbvc;->d()Z

    move-result v2

    iput-boolean v2, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->ah:Z

    goto/16 :goto_1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 573
    invoke-super {p0, p1, p2, p3}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 574
    iget-object v3, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->H:Landroid/view/View;

    .line 6295
    if-eqz v3, :cond_1

    .line 6298
    sget v0, Ldjt$h;->voip_parent_view:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->ae:Landroid/view/View;

    .line 6299
    sget v0, Ldjt$h;->usr_avatar:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    iput-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->T:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    .line 6300
    sget v0, Ldjt$h;->user_nick:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->U:Landroid/widget/TextView;

    .line 6301
    sget v0, Ldjt$h;->user_position_name:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->V:Landroid/widget/TextView;

    .line 6302
    sget v0, Ldjt$h;->user_company_name:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->W:Landroid/widget/TextView;

    .line 6303
    sget v0, Ldjt$h;->usr_call_time:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->X:Landroid/widget/TextView;

    .line 6304
    sget v0, Ldjt$h;->voip_call_state_txt:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->Y:Landroid/widget/TextView;

    .line 6305
    sget v0, Ldjt$h;->voip_call_state_dots:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/teleconf/widget/DotsProgressBar;

    iput-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->ag:Lcom/alibaba/android/teleconf/widget/DotsProgressBar;

    .line 6306
    sget v0, Ldjt$h;->voip_call_toast_txt:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->Z:Landroid/widget/TextView;

    .line 6308
    sget v0, Ldjt$h;->voip_call_back:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->aa:Landroid/view/View;

    .line 6309
    sget v0, Ldjt$h;->voip_call_back_btn:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->ab:Landroid/view/View;

    .line 6310
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->ab:Landroid/view/View;

    new-instance v4, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment$7;

    invoke-direct {v4, p0}, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment$7;-><init>(Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6324
    sget v0, Ldjt$h;->voip_replyed_msg_tv:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->ac:Landroid/widget/TextView;

    .line 6325
    sget v0, Ldjt$h;->voip_second_state_tv:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->ad:Landroid/widget/TextView;

    .line 6327
    sget v0, Ldjt$h;->voip_control_btns:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/teleconf/widget/TeleVoipWaitingControlLayout;

    iput-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->ai:Lcom/alibaba/android/teleconf/widget/TeleVoipWaitingControlLayout;

    .line 6328
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->ai:Lcom/alibaba/android/teleconf/widget/TeleVoipWaitingControlLayout;

    iget-object v3, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->al:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Lcom/alibaba/android/teleconf/widget/TeleVoipWaitingControlLayout;->setLeftOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6329
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->ai:Lcom/alibaba/android/teleconf/widget/TeleVoipWaitingControlLayout;

    iget-object v3, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->an:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Lcom/alibaba/android/teleconf/widget/TeleVoipWaitingControlLayout;->setMiddleClickListener(Landroid/view/View$OnClickListener;)V

    .line 6330
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->ai:Lcom/alibaba/android/teleconf/widget/TeleVoipWaitingControlLayout;

    iget-object v3, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->am:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Lcom/alibaba/android/teleconf/widget/TeleVoipWaitingControlLayout;->setRightClickListener(Landroid/view/View$OnClickListener;)V

    .line 6331
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->ai:Lcom/alibaba/android/teleconf/widget/TeleVoipWaitingControlLayout;

    iget-boolean v3, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->j:Z

    invoke-virtual {v0, v3}, Lcom/alibaba/android/teleconf/widget/TeleVoipWaitingControlLayout;->setCaller(Z)V

    .line 6332
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->ai:Lcom/alibaba/android/teleconf/widget/TeleVoipWaitingControlLayout;

    iget-object v3, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->ao:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Lcom/alibaba/android/teleconf/widget/TeleVoipWaitingControlLayout;->setNormalCallListener(Landroid/view/View$OnClickListener;)V

    .line 6333
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->ai:Lcom/alibaba/android/teleconf/widget/TeleVoipWaitingControlLayout;

    iget-object v3, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->ap:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Lcom/alibaba/android/teleconf/widget/TeleVoipWaitingControlLayout;->setReplyMsgListener(Landroid/view/View$OnClickListener;)V

    .line 6334
    iget-object v3, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->ai:Lcom/alibaba/android/teleconf/widget/TeleVoipWaitingControlLayout;

    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 7250
    :goto_0
    iput-boolean v0, v3, Lcom/alibaba/android/teleconf/widget/TeleVoipWaitingControlLayout;->b:Z

    .line 7251
    invoke-static {}, Ldlp;->a()Ldlp;

    move-result-object v0

    invoke-virtual {v0}, Ldlp;->q()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v3, Lcom/alibaba/android/teleconf/widget/TeleVoipWaitingControlLayout;->b:Z

    if-eqz v0, :cond_3

    .line 7252
    :cond_0
    iput-boolean v1, v3, Lcom/alibaba/android/teleconf/widget/TeleVoipWaitingControlLayout;->c:Z

    .line 7253
    iget-object v0, v3, Lcom/alibaba/android/teleconf/widget/TeleVoipWaitingControlLayout;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7254
    iget-object v0, v3, Lcom/alibaba/android/teleconf/widget/TeleVoipWaitingControlLayout;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 7260
    :goto_1
    iget-boolean v0, v3, Lcom/alibaba/android/teleconf/widget/TeleVoipWaitingControlLayout;->b:Z

    if-eqz v0, :cond_4

    .line 7261
    iget-object v0, v3, Lcom/alibaba/android/teleconf/widget/TeleVoipWaitingControlLayout;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 7262
    iget-object v0, v3, Lcom/alibaba/android/teleconf/widget/TeleVoipWaitingControlLayout;->g:Landroid/widget/ImageView;

    sget v1, Ldjt$g;->voip_normal_call_recommend:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 7263
    iget-object v0, v3, Lcom/alibaba/android/teleconf/widget/TeleVoipWaitingControlLayout;->h:Landroid/widget/TextView;

    invoke-virtual {v3}, Lcom/alibaba/android/teleconf/widget/TeleVoipWaitingControlLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldjt$e;->voip_operation_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6335
    :goto_2
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->ai:Lcom/alibaba/android/teleconf/widget/TeleVoipWaitingControlLayout;

    iget-object v1, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->aq:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/teleconf/widget/TeleVoipWaitingControlLayout;->setMsgListener(Landroid/view/View$OnClickListener;)V

    .line 6336
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->ai:Lcom/alibaba/android/teleconf/widget/TeleVoipWaitingControlLayout;

    iget-object v1, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->ar:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/teleconf/widget/TeleVoipWaitingControlLayout;->setDingListener(Landroid/view/View$OnClickListener;)V

    .line 6338
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->I:Landroid/support/v7/app/ActionBar;

    if-eqz v0, :cond_1

    .line 6339
    invoke-virtual {p0}, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/alibaba/android/dingtalkui/activity/BaseUIActivity;

    if-eqz v0, :cond_1

    .line 6340
    invoke-virtual {p0}, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkui/activity/BaseUIActivity;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkui/activity/BaseUIActivity;->hideToolbar()V

    .line 575
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->H:Landroid/view/View;

    return-object v0

    :cond_2
    move v0, v2

    .line 6334
    goto :goto_0

    .line 7256
    :cond_3
    iput-boolean v2, v3, Lcom/alibaba/android/teleconf/widget/TeleVoipWaitingControlLayout;->c:Z

    .line 7257
    iget-object v0, v3, Lcom/alibaba/android/teleconf/widget/TeleVoipWaitingControlLayout;->e:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7258
    iget-object v0, v3, Lcom/alibaba/android/teleconf/widget/TeleVoipWaitingControlLayout;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_1

    .line 7265
    :cond_4
    iget-object v0, v3, Lcom/alibaba/android/teleconf/widget/TeleVoipWaitingControlLayout;->f:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 7266
    iget-object v0, v3, Lcom/alibaba/android/teleconf/widget/TeleVoipWaitingControlLayout;->g:Landroid/widget/ImageView;

    sget v1, Ldjt$g;->voip_normal_call_unavailable:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 7267
    iget-object v0, v3, Lcom/alibaba/android/teleconf/widget/TeleVoipWaitingControlLayout;->h:Landroid/widget/TextView;

    invoke-virtual {v3}, Lcom/alibaba/android/teleconf/widget/TeleVoipWaitingControlLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldjt$e;->uidic_global_color_6_7:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2
.end method

.method public onDestroy()V
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v4, 0x0

    .line 700
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->b()Lbpn;

    move-result-object v1

    invoke-virtual {v1}, Lbpn;->isLogin()Z

    move-result v0

    .line 701
    .local v0, "isLogin":Z
    if-nez v0, :cond_0

    .line 703
    invoke-static {}, Ldmc;->a()Ldmc;

    move-result-object v1

    sget-object v2, Lcom/alibaba/android/teleconf/operation/BaseFloatingManager$FloatingType;->FLOATING_VOIP:Lcom/alibaba/android/teleconf/operation/BaseFloatingManager$FloatingType;

    invoke-virtual {v1, v2}, Ldmc;->b(Lcom/alibaba/android/teleconf/operation/BaseFloatingManager$FloatingType;)V

    .line 705
    :cond_0
    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->f()Z

    move-result v1

    if-nez v1, :cond_3

    .line 10198
    :cond_1
    iget-object v1, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->e:Lffn;

    if-eqz v1, :cond_2

    .line 10199
    iget-object v1, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->e:Lffn;

    invoke-virtual {v1}, Lffn;->c()V

    .line 10200
    iput-object v4, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->e:Lffn;

    .line 707
    :cond_2
    invoke-static {}, Ldkz;->a()Ldkz;

    move-result-object v1

    invoke-virtual {v1}, Ldkz;->b()V

    .line 10464
    invoke-static {}, Lbqe;->a()Lbqe;

    move-result-object v1

    const-string/jumbo v2, "teleconf_focus"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lbqe;->a(Ljava/lang/String;I)V

    .line 10465
    invoke-static {}, Ldld;->b()V

    .line 710
    const-string/jumbo v1, "tele_conf"

    sget-object v2, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->a:Ljava/lang/String;

    const-string/jumbo v3, "release audio focus in onDestroy"

    invoke-static {v1, v2, v3}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 713
    :cond_3
    invoke-static {}, Lffl;->a()V

    .line 11429
    iget-object v1, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->b:Landroid/content/Context;

    if-eqz v1, :cond_4

    .line 11434
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->f:Landroid/hardware/SensorManager;

    invoke-virtual {v1, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11439
    :goto_0
    iget-object v1, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->S:Landroid/content/BroadcastReceiver;

    if-eqz v1, :cond_4

    .line 11441
    :try_start_1
    iget-object v1, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->S:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 11445
    :goto_1
    iput-object v4, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->S:Landroid/content/BroadcastReceiver;

    .line 12375
    :cond_4
    iget-object v1, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->c:Lffe;

    if-eqz v1, :cond_6

    .line 12376
    iget-object v1, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->c:Lffe;

    invoke-interface {v1, p0}, Lffe;->b(Lffd$c;)V

    .line 12377
    iget-object v1, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->c:Lffe;

    invoke-interface {v1, p0}, Lffe;->b(Lffd$a;)V

    .line 12378
    iget-object v1, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->c:Lffe;

    invoke-interface {v1, p0}, Lffe;->b(Lffd$b;)V

    .line 12379
    iget-object v1, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->c:Lffe;

    invoke-interface {v1, p0}, Lffe;->b(Lffd$f;)V

    .line 12380
    iget-object v1, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->c:Lffe;

    invoke-interface {v1, p0}, Lffe;->b(Lffd$d;)V

    .line 12381
    invoke-direct {p0}, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->f()Z

    move-result v1

    if-nez v1, :cond_5

    .line 12382
    iget-object v1, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->c:Lffe;

    invoke-interface {v1}, Lffe;->f()V

    .line 12384
    :cond_5
    iput-object v4, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->c:Lffe;

    .line 716
    :cond_6
    invoke-super {p0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseFragment;->onDestroy()V

    .line 717
    return-void

    .line 11435
    :catch_0
    move-exception v1

    .line 11436
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 11442
    :catch_1
    move-exception v1

    .line 11443
    invoke-virtual {v1}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_1
.end method

.method public onDetach()V
    .locals 1

    .prologue
    .line 732
    invoke-super {p0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseFragment;->onDetach()V

    .line 733
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->P:Ldlc;

    .line 734
    return-void
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 671
    invoke-super {p0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseFragment;->onPause()V

    .line 672
    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 665
    invoke-super {p0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseFragment;->onResume()V

    .line 666
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->a(ZLcom/alibaba/wukong/openav/external/IAVSession$AVCallState;)V

    .line 667
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 6
    .param p1, "sensorEvent"    # Landroid/hardware/SensorEvent;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 747
    iget-object v2, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->d:Lcom/alibaba/wukong/openav/external/IAVSession;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->c:Lffe;

    if-nez v2, :cond_1

    .line 800
    :cond_0
    :goto_0
    return-void

    .line 751
    :cond_1
    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v3, 0x0

    aget v1, v2, v3

    .line 752
    .local v1, "distance":F
    const-string/jumbo v3, "tele_conf"

    sget-object v4, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "onSensorChanged distance: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, "; "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v2, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    if-eqz v2, :cond_2

    iget-object v2, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 753
    invoke-virtual {v2}, Landroid/hardware/Sensor;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 752
    invoke-static {v3, v4, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 754
    sget-object v2, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment$SensorStatus;->Preparation:Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment$SensorStatus;

    iget-object v3, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->aj:Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment$SensorStatus;

    if-ne v2, v3, :cond_3

    .line 755
    sget-object v2, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment$SensorStatus;->Ready:Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment$SensorStatus;

    iput-object v2, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->aj:Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment$SensorStatus;

    .line 757
    const/4 v2, 0x0

    cmpl-float v2, v2, v1

    if-nez v2, :cond_3

    .line 758
    const-string/jumbo v2, "tele_conf"

    sget-object v3, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->a:Ljava/lang/String;

    const-string/jumbo v4, "onSensorChanged proximity sensor disabled ."

    invoke-static {v2, v3, v4}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 753
    :cond_2
    const-string/jumbo v2, ""

    goto :goto_1

    .line 763
    :cond_3
    sget-object v2, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment$SensorStatus;->Ready:Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment$SensorStatus;

    iget-object v3, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->aj:Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment$SensorStatus;

    if-ne v2, v3, :cond_0

    .line 764
    const-string/jumbo v2, "tele_conf"

    sget-object v3, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->a:Ljava/lang/String;

    const-string/jumbo v4, "onSensorChanged proximity sensor startup."

    invoke-static {v2, v3, v4}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 766
    sget-object v2, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment$SensorStatus;->Running:Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment$SensorStatus;

    iput-object v2, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->aj:Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment$SensorStatus;

    .line 768
    iget-object v2, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->d:Lcom/alibaba/wukong/openav/external/IAVSession;

    invoke-interface {v2}, Lcom/alibaba/wukong/openav/external/IAVSession;->h()Lcom/alibaba/wukong/openav/external/IAVSession$AVCallState;

    move-result-object v0

    .line 769
    .local v0, "callState":Lcom/alibaba/wukong/openav/external/IAVSession$AVCallState;
    sget-object v2, Lcom/alibaba/wukong/openav/external/IAVSession$AVCallState;->CALLING:Lcom/alibaba/wukong/openav/external/IAVSession$AVCallState;

    if-eq v0, v2, :cond_4

    sget-object v2, Lcom/alibaba/wukong/openav/external/IAVSession$AVCallState;->TALKING:Lcom/alibaba/wukong/openav/external/IAVSession$AVCallState;

    if-ne v0, v2, :cond_0

    .line 771
    :cond_4
    iget-object v2, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->b:Landroid/content/Context;

    invoke-static {v2}, Lffl;->a(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public onStart()V
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 654
    invoke-super {p0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseFragment;->onStart()V

    .line 8451
    invoke-static {}, Ldld;->a()Ldld;

    move-result-object v0

    .line 9074
    iget-object v0, v0, Ldld;->a:Lbqe$b;

    .line 8452
    invoke-static {}, Lbqe;->a()Lbqe;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Lbqe;->a(II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8453
    new-instance v1, Lbqe$a;

    const-string/jumbo v2, "teleconf_focus"

    invoke-direct {v1, v2, v3, v4, v0}, Lbqe$a;-><init>(Ljava/lang/String;IILbqe$b;)V

    .line 8458
    invoke-static {}, Lbqe;->a()Lbqe;

    move-result-object v0

    invoke-virtual {v0, v1}, Lbqe;->a(Lbqe$a;)Z

    .line 657
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->b:Landroid/content/Context;

    invoke-static {v0}, Lffg;->a(Landroid/content/Context;)V

    .line 658
    invoke-static {}, Ldmc;->a()Ldmc;

    move-result-object v0

    sget-object v1, Lcom/alibaba/android/teleconf/operation/BaseFloatingManager$FloatingType;->FLOATING_VOIP:Lcom/alibaba/android/teleconf/operation/BaseFloatingManager$FloatingType;

    invoke-virtual {v0, v1}, Ldmc;->b(Lcom/alibaba/android/teleconf/operation/BaseFloatingManager$FloatingType;)V

    .line 660
    invoke-static {}, Ldmb;->a()Ldmb;

    move-result-object v0

    sget-object v1, Lcom/alibaba/android/teleconf/operation/BaseFloatingManager$FloatingType;->FLOATING_VIDEO_EXP:Lcom/alibaba/android/teleconf/operation/BaseFloatingManager$FloatingType;

    invoke-virtual {v0, v1}, Ldmb;->b(Lcom/alibaba/android/teleconf/operation/BaseFloatingManager$FloatingType;)V

    .line 661
    return-void
.end method

.method public onStop()V
    .locals 8

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 676
    invoke-super {p0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseFragment;->onStop()V

    .line 677
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->b:Landroid/content/Context;

    .line 10032
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lffg;->a(Landroid/content/Context;Lffg$a;)V

    .line 679
    invoke-direct {p0}, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 681
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->b:Landroid/content/Context;

    invoke-static {v0}, Ldlx;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 682
    invoke-static {}, Ldmc;->a()Ldmc;

    move-result-object v1

    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->i:Ljava/lang/String;

    .line 683
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iget-object v4, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->o:Ljava/lang/String;

    iget-object v5, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->p:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->j:Z

    iget-boolean v7, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->k:Z

    .line 682
    invoke-virtual/range {v1 .. v7}, Ldmc;->a(JLjava/lang/String;Ljava/lang/String;ZZ)V

    .line 688
    invoke-static {}, Ldmc;->a()Ldmc;

    move-result-object v0

    sget-object v1, Lcom/alibaba/android/teleconf/operation/BaseFloatingManager$FloatingType;->FLOATING_VOIP:Lcom/alibaba/android/teleconf/operation/BaseFloatingManager$FloatingType;

    invoke-virtual {v0, v1}, Ldmc;->a(Lcom/alibaba/android/teleconf/operation/BaseFloatingManager$FloatingType;)V

    .line 689
    const-string/jumbo v0, "tele_conf"

    sget-object v1, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->a:Ljava/lang/String;

    const-string/jumbo v2, "Show floating view in onStop"

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 695
    :cond_0
    :goto_0
    return-void

    .line 692
    :cond_1
    invoke-static {}, Ldmc;->a()Ldmc;

    move-result-object v0

    sget-object v1, Lcom/alibaba/android/teleconf/operation/BaseFloatingManager$FloatingType;->FLOATING_VOIP:Lcom/alibaba/android/teleconf/operation/BaseFloatingManager$FloatingType;

    invoke-virtual {v0, v1}, Ldmc;->b(Lcom/alibaba/android/teleconf/operation/BaseFloatingManager$FloatingType;)V

    .line 693
    const-string/jumbo v0, "tele_conf"

    sget-object v1, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->a:Ljava/lang/String;

    const-string/jumbo v2, "Stop floating view in onStop"

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
