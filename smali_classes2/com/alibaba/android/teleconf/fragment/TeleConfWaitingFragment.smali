.class public Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;
.super Lcom/alibaba/android/dingtalkbase/DingtalkBaseFragment;
.source "TeleConfWaitingFragment.java"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private A:J

.field private B:Z

.field private C:Z

.field private D:Ljava/lang/String;

.field private E:Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;

.field private K:Ljava/lang/String;

.field private L:Z

.field private M:I

.field private N:Landroid/os/Handler;

.field private O:Lcz;

.field private P:Landroid/content/BroadcastReceiver;

.field private Q:Lbqv$a;

.field private R:Ldlc;

.field private S:Lcom/alibaba/android/teleconf/widget/ShimmerFrameLayout;

.field private T:Ljava/lang/Runnable;

.field private U:Ljava/lang/Runnable;

.field private b:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/view/View;

.field private g:Lcom/alibaba/android/dingtalkbase/widgets/views/label/ColorLabelTextView;

.field private h:Lcom/alibaba/android/dingtalkbase/widgets/views/label/ColorLabelTextView;

.field private i:Landroid/view/View;

.field private j:Landroid/view/View;

.field private k:Landroid/widget/ImageView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Z

.field private o:I

.field private p:J

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 103
    const-class v0, Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 101
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseFragment;-><init>()V

    .line 139
    iput-boolean v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;->n:Z

    .line 140
    iput v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;->o:I

    .line 153
    iput-boolean v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;->z:Z

    .line 155
    iput-boolean v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;->B:Z

    .line 156
    iput-boolean v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;->C:Z

    .line 160
    iput-boolean v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;->L:Z

    .line 162
    const/16 v0, 0xc8

    iput v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;->M:I

    .line 164
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;->N:Landroid/os/Handler;

    .line 168
    iput-object v1, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;->R:Ldlc;

    .line 169
    iput-object v1, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;->S:Lcom/alibaba/android/teleconf/widget/ShimmerFrameLayout;

    .line 171
    new-instance v0, Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment$1;

    invoke-direct {v0, p0}, Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment$1;-><init>(Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;)V

    iput-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;->T:Ljava/lang/Runnable;

    .line 199
    new-instance v0, Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment$8;

    invoke-direct {v0, p0}, Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment$8;-><init>(Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;)V

    iput-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;->U:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;I)I
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;
    .param p1, "x1"    # I

    .prologue
    .line 101
    iput p1, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;->o:I

    return p1
.end method

.method static synthetic a(Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;

    .prologue
    .line 101
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;->w:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 101
    iput-object p1, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;->u:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;ILjava/lang/String;)V
    .locals 3
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;
    .param p1, "x1"    # I
    .param p2, "x2"    # Ljava/lang/String;

    .prologue
    .line 101
    .line 11141
    invoke-virtual {p0}, Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11144
    const-string/jumbo v0, "tele_conf"

    const-string/jumbo v1, "free_call"

    const-string/jumbo v2, "Pstn call go to system call activity"

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11145
    const-string/jumbo v0, "NAVIGATOR"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/navigator/Navigator;

    invoke-virtual {p0}, Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v0

    const-string/jumbo v1, "https://qr.dingtalk.com/calling_system_call.html"

    new-instance v2, Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment$6;

    invoke-direct {v2, p0, p1, p2}, Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment$6;-><init>(Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;ILjava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)V

    .line 101
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;Ljava/util/List;)V
    .locals 4
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 101
    .line 9527
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9549
    :cond_0
    :goto_0
    return-void

    .line 9530
    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;->x()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;->isDetached()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9534
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;->f:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9535
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9536
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_3

    .line 9537
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;->g:Lcom/alibaba/android/dingtalkbase/widgets/views/label/ColorLabelTextView;

    invoke-virtual {v0, v2}, Lcom/alibaba/android/dingtalkbase/widgets/views/label/ColorLabelTextView;->setVisibility(I)V

    .line 9538
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;->h:Lcom/alibaba/android/dingtalkbase/widgets/views/label/ColorLabelTextView;

    invoke-virtual {v0, v2}, Lcom/alibaba/android/dingtalkbase/widgets/views/label/ColorLabelTextView;->setVisibility(I)V

    .line 9539
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbmz;

    .line 9540
    if-eqz v0, :cond_2

    .line 9541
    iget-object v1, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;->g:Lcom/alibaba/android/dingtalkbase/widgets/views/label/ColorLabelTextView;

    iget-object v2, v0, Lbmz;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/alibaba/android/dingtalkbase/widgets/views/label/ColorLabelTextView;->setText(Ljava/lang/CharSequence;)V

    .line 9542
    iget-object v1, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;->g:Lcom/alibaba/android/dingtalkbase/widgets/views/label/ColorLabelTextView;

    iget-object v0, v0, Lbmz;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/alibaba/android/dingtalkbase/widgets/views/label/ColorLabelTextView;->setTextColor(I)V

    .line 9544
    :cond_2
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbmz;

    .line 9545
    if-eqz v0, :cond_0

    .line 9546
    iget-object v1, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;->h:Lcom/alibaba/android/dingtalkbase/widgets/views/label/ColorLabelTextView;

    iget-object v2, v0, Lbmz;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/alibaba/android/dingtalkbase/widgets/views/label/ColorLabelTextView;->setText(Ljava/lang/CharSequence;)V

    .line 9547
    iget-object v1, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;->h:Lcom/alibaba/android/dingtalkbase/widgets/views/label/ColorLabelTextView;

    iget-object v0, v0, Lbmz;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/alibaba/android/dingtalkbase/widgets/views/label/ColorLabelTextView;->setTextColor(I)V

    goto :goto_0

    .line 9550
    :cond_3
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;->g:Lcom/alibaba/android/dingtalkbase/widgets/views/label/ColorLabelTextView;

    invoke-virtual {v0, v2}, Lcom/alibaba/android/dingtalkbase/widgets/views/label/ColorLabelTextView;->setVisibility(I)V

    .line 9551
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;->h:Lcom/alibaba/android/dingtalkbase/widgets/views/label/ColorLabelTextView;

    invoke-virtual {v0, v3}, Lcom/alibaba/android/dingtalkbase/widgets/views/label/ColorLabelTextView;->setVisibility(I)V

    .line 9552
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbmz;

    .line 9553
    if-eqz v0, :cond_0

    .line 9554
    iget-object v1, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;->g:Lcom/alibaba/android/dingtalkbase/widgets/views/label/ColorLabelTextView;

    iget-object v2, v0, Lbmz;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/alibaba/android/dingtalkbase/widgets/views/label/ColorLabelTextView;->setText(Ljava/lang/CharSequence;)V

    .line 9555
    iget-object v1, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;->g:Lcom/alibaba/android/dingtalkbase/widgets/views/label/ColorLabelTextView;

    iget-object v0, v0, Lbmz;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/alibaba/android/dingtalkbase/widgets/views/label/ColorLabelTextView;->setTextColor(I)V

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;ZI)V
    .locals 3
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;
    .param p1, "x1"    # Z
    .param p2, "x2"    # I

    .prologue
    .line 101
    .line 7169
    invoke-virtual {p0}, Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7172
    const-string/jumbo v0, "tele_conf"

    const-string/jumbo v1, "free_call"

    const-string/jumbo v2, "Pstn call go to timeout activity"

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7173
    const-string/jumbo v0, "NAVIGATOR"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/navigator/Navigator;

    invoke-virtual {p0}, Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v0

    const-string/jumbo v1, "https://qr.dingtalk.com/calling_retry.html"

    new-instance v2, Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment$7;

    invoke-direct {v2, p0, p1, p2}, Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment$7;-><init>(Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;ZI)V

    invoke-interface {v0, v1, v2}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)V

    .line 101
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;ZLjava/lang/String;)V
    .locals 3
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;
    .param p1, "x1"    # Z
    .param p2, "x2"    # Ljava/lang/String;

    .prologue
    .line 101
    .line 11197
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;->R:Ldlc;

    if-eqz v0, :cond_0

    .line 11198
    const-string/jumbo v0, "tele_conf"

    const-string/jumbo v1, "free_call"

    const-string/jumbo v2, "CreateFreeCall go to VoIP call"

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11199
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 11200
    const-string/jumbo v1, "message"

    const-string/jumbo v2, "conf_caller"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11201
    const-string/jumbo v1, "conf_voip_to_pstn"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 11202
    const-string/jumbo v1, "conf_voip_extra"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11203
    iget-object v1, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;->R:Ldlc;

    invoke-interface {v1, v0}, Ldlc;->a(Ljava/lang/Object;)V

    .line 101
    :cond_0
    return-void
.end method

.method private a(Z)V
    .locals 7
    .param p1, "isPstn"    # Z

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v6, 0x1

    .line 863
    invoke-virtual {p0}, Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_1

    .line 6577
    :cond_0
    :goto_0
    return-void

    .line 866
    :cond_1
    iget-boolean v1, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;->n:Z

    if-eqz v1, :cond_2

    .line 867
    const-string/jumbo v1, "tele_conf"

    sget-object v2, Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;->a:Ljava/lang/String;

    const-string/jumbo v3, "Creating call is running."

    invoke-static {v1, v2, v3}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 870
    :cond_2
    iget-wide v2, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;->p:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 874
    iput-boolean v6, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;->n:Z

    .line 876
    invoke-direct {p0}, Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;->f()V

    .line 878
    iget-object v1, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;->N:Landroid/os/Handler;

    iget-object v2, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;->T:Ljava/lang/Runnable;

    const-wide/16 v4, 0x7530

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 879
    iget-object v1, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;->N:Landroid/os/Handler;

    iget-object v2, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;->U:Ljava/lang/Runnable;

    const-wide/16 v4, 0x2ee0

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 881
    new-instance v0, Lcom/alibaba/android/teleconf/sdk/objects/TeleChatObject;

    invoke-direct {v0}, Lcom/alibaba/android/teleconf/sdk/objects/TeleChatObject;-><init>()V

    .line 882
    .local v0, "object":Lcom/alibaba/android/teleconf/sdk/objects/TeleChatObject;
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->b()Lbpn;

    move-result-object v1

    invoke-virtual {v1}, Lbpn;->getCurrentUid()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/android/teleconf/sdk/objects/TeleChatObject;->callerUid:Ljava/lang/Long;

    .line 883
    iget-wide v2, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;->p:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/android/teleconf/sdk/objects/TeleChatObject;->calleeUid:Ljava/lang/Long;

    .line 887
    iget-object v1, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;->v:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 888
    iget-object v1, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;->v:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/android/teleconf/sdk/objects/TeleChatObject;->cid:Ljava/lang/String;

    .line 893
    :goto_1
    if-eqz p1, :cond_4

    .line 894
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/alibaba/android/teleconf/sdk/objects/TeleChatObject;->isDetectVoip:Z

    .line 898
    :goto_2
    const-string/jumbo v1, "tele_conf"

    const-string/jumbo v2, "free_call"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "create a call to "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/alibaba/android/teleconf/sdk/objects/TeleChatObject;->calleeUid:Ljava/lang/Long;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " with detect VoIP ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, v0, Lcom/alibaba/android/teleconf/sdk/objects/TeleChatObject;->isDetectVoip:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 901
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;->A:J

    .line 902
    invoke-static {}, Ldnh;->a()Ldnh;

    move-result-object v3

    invoke-virtual {v0}, Lcom/alibaba/android/teleconf/sdk/objects/TeleChatObject;->toIDLModel()Lcom/alibaba/android/teleconf/sdk/idl/model/TeleChatModel;

    move-result-object v4

    const-string/jumbo v1, "EVENTBUTLER"

    .line 903
    invoke-static {v1}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v2, Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment$3;

    invoke-direct {v2, p0}, Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment$3;-><init>(Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;)V

    const-class v5, Ldns$b;

    .line 1045
    invoke-virtual {p0}, Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v6

    .line 903
    invoke-interface {v1, v2, v5, v6}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldns$b;

    .line 6572
    if-eqz v4, :cond_0

    .line 6574
    const-class v2, Lcom/alibaba/android/teleconf/sdk/idl/service/ConferenceIService;

    invoke-static {v2}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/android/teleconf/sdk/idl/service/ConferenceIService;

    .line 6576
    if-eqz v4, :cond_0

    if-eqz v2, :cond_0

    .line 6580
    new-instance v5, Ldnh$6;

    invoke-direct {v5, v3, v1}, Ldnh$6;-><init>(Ldnh;Ldns$b;)V

    invoke-interface {v2, v4, v5}, Lcom/alibaba/android/teleconf/sdk/idl/service/ConferenceIService;->createCall(Lcom/alibaba/android/teleconf/sdk/idl/model/TeleChatModel;Lfos;)V

    goto/16 :goto_0

    .line 890
    :cond_3
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/alibaba/android/teleconf/sdk/objects/TeleChatObject;->cid:Ljava/lang/String;

    goto :goto_1

    .line 896
    :cond_4
    iput-boolean v6, v0, Lcom/alibaba/android/teleconf/sdk/objects/TeleChatObject;->isDetectVoip:Z

    goto :goto_2
.end method

.method static synthetic a(Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;Z)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;
    .param p1, "x1"    # Z

    .prologue
    .line 101
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;->n:Z

    return v0
.end method

.method static synthetic b(Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;I)I
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;
    .param p1, "x1"    # I

    .prologue
    .line 101
    iput p1, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;->M:I

    return p1
.end method

.method static synthetic b(Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;)J
    .locals 2
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;

    .prologue
    .line 101
    iget-wide v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;->A:J

    return-wide v0
.end method

.method static synthetic b(Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 101
    iput-object p1, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;->t:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;
    .param p1, "x1"    # Z

    .prologue
    .line 101
    iput-boolean p1, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;->z:Z

    return p1
.end method

.method static synthetic c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 101
    sget-object v0, Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 101
    iput-object p1, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;->y:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;

    .prologue
    .line 101
    iget-boolean v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;->B:Z

    return v0
.end method

.method static synthetic c(Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;I)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;
    .param p1, "x1"    # I

    .prologue
    .line 101
    .line 10105
    const v0, 0x61aa1

    if-lt p1, v0, :cond_0

    const v0, 0x61aa8

    if-le p1, v0, :cond_1

    :cond_0
    const v0, 0x61aad

    if-ne p1, v0, :cond_2

    .line 10108
    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 10111
    :cond_2
    const/4 v0, 0x0

    .line 101
    goto :goto_0
.end method

.method static synthetic d(Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 101
    iput-object p1, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;->w:Ljava/lang/String;

    return-object p1
.end method

.method private d()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 267
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;->S:Lcom/alibaba/android/teleconf/widget/ShimmerFrameLayout;

    invoke-virtual {v0}, Lcom/alibaba/android/teleconf/widget/ShimmerFrameLayout;->a()V

    .line 268
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;->S:Lcom/alibaba/android/teleconf/widget/ShimmerFrameLayout;

    const/16 v1, 0xfa0

    invoke-virtual {v0, v1}, Lcom/alibaba/android/teleconf/widget/ShimmerFrameLayout;->setDuration(I)V

    .line 269
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;->S:Lcom/alibaba/android/teleconf/widget/ShimmerFrameLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/alibaba/android/teleconf/widget/ShimmerFrameLayout;->setRepeatMode(I)V

    .line 271
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;->S:Lcom/alibaba/android/teleconf/widget/ShimmerFrameLayout;

    invoke-virtual {v0}, Lcom/alibaba/android/teleconf/widget/ShimmerFrameLayout;->b()V

    .line 272
    return-void
.end method

.method static synthetic d(Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;

    .prologue
    .line 101
    iget-boolean v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;->z:Z

    return v0
.end method

.method static synthetic d(Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;I)Z
    .locals 2
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;
    .param p1, "x1"    # I

    .prologue
    .line 101
    .line 10115
    const v0, 0x61ac2

    if-ne p1, v0, :cond_0

    .line 10116
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v0

    const-string/jumbo v1, "phone_launch_servicephone_minuteout_click"

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;)V

    .line 10117
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 10120
    :cond_0
    const/4 v0, 0x0

    .line 101
    goto :goto_0
.end method

.method static synthetic e(Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 101
    iput-object p1, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;->x:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic e(Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;

    .prologue
    .line 101
    invoke-direct {p0}, Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;->g()V

    return-void
.end method

.method static synthetic e(Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;I)Z
    .locals 2
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;
    .param p1, "x1"    # I

    .prologue
    .line 101
    .line 10124
    const v0, 0x61ac1

    if-ne p1, v0, :cond_0

    .line 10125
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v0

    const-string/jumbo v1, "phone_launch_servicephone_minuteonlyinside_click"

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;)V

    .line 10126
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 10128
    :cond_0
    const/4 v0, 0x0

    .line 101
    goto :goto_0
.end method

.method private f()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 562
    const-string/jumbo v0, "tele_conf"

    sget-object v1, Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Conf ui state "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;->o:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 563
    iget v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;->o:I

    packed-switch v0, :pswitch_data_0

    .line 579
    :cond_0
    :goto_0
    return-void

    .line 565
    :pswitch_0
    invoke-direct {p0}, Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;->d()V

    goto :goto_0

    .line 568
    :pswitch_1
    iget-boolean v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;->n:Z

    if-eqz v0, :cond_0

    .line 569
    invoke-direct {p0}, Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;->d()V

    goto :goto_0

    .line 563
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic f(Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;

    .prologue
    .line 101
    iget-boolean v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;->n:Z

    return v0
.end method

.method static synthetic f(Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;I)Z
    .locals 2
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;
    .param p1, "x1"    # I

    .prologue
    .line 101
    .line 10132
    const v0, 0x61ab4

    if-ne p1, v0, :cond_0

    .line 10133
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v0

    const-string/jumbo v1, "phone_launch_servicephone_outsidelimit_click"

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;)V

    .line 10134
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 10136
    :cond_0
    const/4 v0, 0x0

    .line 101
    goto :goto_0
.end method

.method private g()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 1208
    invoke-virtual {p0}, Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 1209
    .local v0, "activity":Landroid/app/Activity;
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;->x()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1210
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 1212
    :cond_0
    return-void
.end method

.method static synthetic g(Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;

    .prologue
    .line 101
    invoke-direct {p0}, Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;->f()V

    return-void
.end method

.method static synthetic g(Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;I)Z
    .locals 3
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;
    .param p1, "x1"    # I

    .prologue
    const v2, 0x61ac9

    const v1, 0x61ac8

    const v0, 0x61ac7

    .line 101
    .line 10795
    if-eq p1, v1, :cond_0

    if-eq p1, v0, :cond_0

    if-ne p1, v2, :cond_4

    .line 10798
    :cond_0
    if-ne p1, v2, :cond_2

    .line 10799
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v0

    const-string/jumbo v1, "phone_launch_servicephone_minuteout_click"

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;)V

    .line 10805
    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0

    .line 10800
    :cond_2
    if-ne p1, v0, :cond_3

    .line 10801
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v0

    const-string/jumbo v1, "bizcall_fixed_line_block_page_no_recharge_show"

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;)V

    goto :goto_0

    .line 10802
    :cond_3
    if-ne p1, v1, :cond_1

    .line 10803
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v0

    const-string/jumbo v1, "bizcall_block_page_no_balance_show"

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;)V

    goto :goto_0

    .line 10807
    :cond_4
    const/4 v0, 0x0

    .line 101
    goto :goto_1
.end method

.method static synthetic h(Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;)V
    .locals 6
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;

    .prologue
    const/4 v4, 0x0

    .line 101
    .line 7811
    invoke-virtual {p0}, Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7814
    invoke-static {}, Ldlm;->a()Ldlm;

    move-result-object v0

    invoke-virtual {v0}, Ldlm;->b()V

    .line 7815
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;->j:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    .line 7816
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;->N:Landroid/os/Handler;

    new-instance v1, Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment$15;

    invoke-direct {v1, p0}, Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment$15;-><init>(Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 7822
    iput-boolean v4, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;->n:Z

    .line 7823
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;->y:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7824
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 7825
    const-string/jumbo v0, "ts"

    iget-wide v2, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;->A:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7826
    const-string/jumbo v0, "uuid"

    iget-object v2, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;->y:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7827
    const-string/jumbo v0, "STATISTICS"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/statistics/Statistics;

    const-string/jumbo v2, "phone_launch_dialing_cancel_click"

    .line 7828
    invoke-interface {v0, v2, v1}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;Ljava/util/Map;)V

    .line 7830
    const-string/jumbo v0, "tele_conf"

    const-string/jumbo v1, "free_call"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "cancel biz call "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;->y:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7831
    new-instance v2, Lcom/alibaba/android/teleconf/sdk/idl/model/BizCallCancelModel;

    invoke-direct {v2}, Lcom/alibaba/android/teleconf/sdk/idl/model/BizCallCancelModel;-><init>()V

    .line 7832
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;->y:Ljava/lang/String;

    iput-object v0, v2, Lcom/alibaba/android/teleconf/sdk/idl/model/BizCallCancelModel;->businessId:Ljava/lang/String;

    .line 7833
    invoke-static {}, Ldnh;->a()Ldnh;

    move-result-object v3

    const-string/jumbo v0, "EVENTBUTLER"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v1, Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment$2;

    invoke-direct {v1, p0}, Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment$2;-><init>(Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;)V

    const-class v4, Ldns$d;

    .line 7858
    invoke-virtual {p0}, Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    .line 7833
    invoke-interface {v0, v1, v4, v5}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldns$d;

    .line 7874
    if-nez v2, :cond_1

    .line 7879
    :cond_0
    :goto_0
    return-void

    .line 7877
    :cond_1
    const-class v1, Lcom/alibaba/android/teleconf/sdk/idl/service/ConferenceIService;

    invoke-static {v1}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/teleconf/sdk/idl/service/ConferenceIService;

    .line 7878
    if-eqz v1, :cond_0

    .line 7882
    new-instance v4, Ldnh$12;

    invoke-direct {v4, v3, v0}, Ldnh$12;-><init>(Ldnh;Ldns$d;)V

    invoke-interface {v1, v2, v4}, Lcom/alibaba/android/teleconf/sdk/idl/service/ConferenceIService;->cancelBizCall(Lcom/alibaba/android/teleconf/sdk/idl/model/BizCallCancelModel;Lfos;)V

    goto :goto_0
.end method

.method private h()Z
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const-wide/16 v2, 0x0

    .line 1215
    iget-boolean v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;->B:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;->p:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;->q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;->B:Z

    if-nez v0, :cond_2

    iget-wide v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;->p:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_2

    .line 1217
    :cond_1
    const/4 v0, 0x1

    .line 1219
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic i(Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;)V
    .locals 7
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;

    .prologue
    const/4 v4, 0x0

    .line 101
    .line 8049
    invoke-virtual {p0}, Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8052
    invoke-static {}, Ldlm;->a()Ldlm;

    move-result-object v0

    invoke-virtual {v0}, Ldlm;->b()V

    .line 8053
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;->j:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    .line 8054
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;->N:Landroid/os/Handler;

    new-instance v1, Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment$4;

    invoke-direct {v1, p0}, Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment$4;-><init>(Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 8060
    iput-boolean v4, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;->n:Z

    .line 8061
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;->w:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 8062
    const-string/jumbo v0, "tele_conf"

    const-string/jumbo v1, "free_call"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "cancel a call at "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8063
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ldnv;->c(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "uuid "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;->w:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", number "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;->x:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 8062
    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8066
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8067
    const-string/jumbo v1, "ts"

    iget-wide v2, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;->A:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8068
    const-string/jumbo v1, "uuid"

    iget-object v2, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;->w:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8069
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v1

    const-string/jumbo v2, "meeting_cancel_click"

    invoke-interface {v1, v2, v0}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;Ljava/util/Map;)V

    .line 8071
    invoke-static {}, Ldnh;->a()Ldnh;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;->w:Ljava/lang/String;

    iget-object v4, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;->x:Ljava/lang/String;

    const-string/jumbo v0, "EVENTBUTLER"

    .line 8072
    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v1, Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment$5;

    invoke-direct {v1, p0}, Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment$5;-><init>(Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;)V

    const-class v5, Ldns$a;

    .line 8099
    invoke-virtual {p0}, Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v6

    .line 8072
    invoke-interface {v0, v1, v5, v6}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldns$a;

    .line 8610
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 8612
    :cond_0
    const-class v1, Lcom/alibaba/android/teleconf/sdk/idl/service/ConferenceIService;

    invoke-static {v1}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/teleconf/sdk/idl/service/ConferenceIService;

    .line 8614
    if-eqz v1, :cond_1

    .line 8617
    new-instance v5, Ldnh$7;

    invoke-direct {v5, v2, v0, v3, v4}, Ldnh$7;-><init>(Ldnh;Ldns$a;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v3, v4, v5}, Lcom/alibaba/android/teleconf/sdk/idl/service/ConferenceIService;->cancelCall(Ljava/lang/String;Ljava/lang/String;Lfos;)V

    .line 101
    :cond_1
    return-void
.end method

.method static synthetic j(Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;)Landroid/widget/ImageView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;

    .prologue
    .line 101
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;->k:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic k(Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;

    .prologue
    .line 101
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;->N:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic l(Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;

    .prologue
    .line 101
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;->y:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic m(Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;

    .prologue
    .line 101
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;->d:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic n(Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;

    .prologue
    .line 101
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;->e:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic o(Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;)Ljava/lang/Runnable;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;

    .prologue
    .line 101
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;->T:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic p(Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;)Ljava/lang/Runnable;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;

    .prologue
    .line 101
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;->U:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic q(Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;)I
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;

    .prologue
    .line 101
    iget v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;->M:I

    return v0
.end method

.method static synthetic r(Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;

    .prologue
    .line 101
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;->q:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic s(Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;

    .prologue
    .line 101
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;->x:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic t(Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;)J
    .locals 2
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;

    .prologue
    .line 101
    iget-wide v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;->p:J

    return-wide v0
.end method

.method static synthetic u(Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;

    .prologue
    .line 101
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;->r:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic v(Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;

    .prologue
    .line 101
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;->s:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic w(Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;

    .prologue
    .line 101
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;->u:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic x(Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;

    .prologue
    .line 101
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;->t:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic y(Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;

    .prologue
    .line 101
    iget-boolean v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;->C:Z

    return v0
.end method

.method static synthetic z(Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;)Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;

    .prologue
    .line 101
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;->E:Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;

    return-object v0
.end method


# virtual methods
.method protected final j_()I
    .locals 1

    .prologue
    .line 325
    sget v0, Ldjt$i;->activity_teleconf_waiting_for_call_v4:I

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 7
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v6, 0x1

    .line 257
    invoke-super {p0, p1}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 258
    iget-boolean v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;->L:Z

    if-nez v0, :cond_2

    .line 259
    const-string/jumbo v0, "tele_conf"

    sget-object v1, Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;->a:Ljava/lang/String;

    const-string/jumbo v2, "onActivityCreated"

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5481
    iget-wide v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;->p:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 5485
    invoke-static {}, Ldng;->a()Ldng;

    move-result-object v1

    iget-wide v2, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;->p:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string/jumbo v0, "EVENTBUTLER"

    .line 5486
    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v3, Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment$13;

    invoke-direct {v3, p0}, Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment$13;-><init>(Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;)V

    const-class v4, Ldns$d;

    .line 5523
    invoke-virtual {p0}, Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    .line 5486
    invoke-interface {v0, v3, v4, v5}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldns$d;

    .line 5485
    invoke-virtual {v1, v2, v0}, Ldng;->a(Ljava/lang/Long;Ldns$d;)V

    .line 5630
    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lbtf;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5631
    invoke-direct {p0}, Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;->g()V

    .line 5633
    :cond_1
    iget-boolean v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;->B:Z

    if-eqz v0, :cond_7

    .line 5645
    invoke-virtual {p0}, Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;->E:Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;

    if-eqz v0, :cond_2

    .line 5647
    invoke-direct {p0}, Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5637
    :cond_2
    :goto_0
    return-void

    .line 5650
    :cond_3
    iget-boolean v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;->n:Z

    if-eqz v0, :cond_4

    .line 5651
    const-string/jumbo v0, "tele_conf"

    sget-object v1, Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;->a:Ljava/lang/String;

    const-string/jumbo v2, "Creating call is running."

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5654
    :cond_4
    iput-boolean v6, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;->n:Z

    .line 5656
    invoke-direct {p0}, Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;->f()V

    .line 5658
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;->N:Landroid/os/Handler;

    iget-object v1, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;->T:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 5659
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;->N:Landroid/os/Handler;

    iget-object v1, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;->U:Ljava/lang/Runnable;

    const-wide/16 v2, 0x2ee0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 5661
    new-instance v2, Lcom/alibaba/android/teleconf/sdk/idl/model/BizCallCreateModel;

    invoke-direct {v2}, Lcom/alibaba/android/teleconf/sdk/idl/model/BizCallCreateModel;-><init>()V

    .line 5662
    iget-wide v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;->p:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Lcom/alibaba/android/teleconf/sdk/idl/model/BizCallCreateModel;->calleeUid:Ljava/lang/Long;

    .line 5663
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;->E:Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;

    iget-object v0, v0, Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;->mNumber:Ljava/lang/String;

    iput-object v0, v2, Lcom/alibaba/android/teleconf/sdk/idl/model/BizCallCreateModel;->bizCallNum:Ljava/lang/String;

    .line 5664
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;->E:Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;

    iget-wide v0, v0, Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;->mOrgId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Lcom/alibaba/android/teleconf/sdk/idl/model/BizCallCreateModel;->orgId:Ljava/lang/Long;

    .line 5665
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;->q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 5666
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;->q:Ljava/lang/String;

    iput-object v0, v2, Lcom/alibaba/android/teleconf/sdk/idl/model/BizCallCreateModel;->calleeMobile:Ljava/lang/String;

    .line 5667
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lcom/alibaba/android/teleconf/sdk/idl/model/BizCallCreateModel;->source:Ljava/lang/Integer;

    .line 5670
    :cond_5
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;->K:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 5671
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;->K:Ljava/lang/String;

    iput-object v0, v2, Lcom/alibaba/android/teleconf/sdk/idl/model/BizCallCreateModel;->agentId:Ljava/lang/String;

    .line 5674
    :cond_6
    const-string/jumbo v0, "tele_conf"

    const-string/jumbo v1, "free_call"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "create biz call to "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v2, Lcom/alibaba/android/teleconf/sdk/idl/model/BizCallCreateModel;->calleeUid:Ljava/lang/Long;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5677
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;->A:J

    .line 5679
    invoke-static {}, Ldnh;->a()Ldnh;

    move-result-object v3

    const-string/jumbo v0, "EVENTBUTLER"

    .line 5680
    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v1, Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment$14;

    invoke-direct {v1, p0}, Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment$14;-><init>(Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;)V

    const-class v4, Ldns$d;

    .line 5791
    invoke-virtual {p0}, Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    .line 5680
    invoke-interface {v0, v1, v4, v5}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldns$d;

    .line 5912
    if-eqz v2, :cond_2

    .line 5915
    const-class v1, Lcom/alibaba/android/teleconf/sdk/idl/service/ConferenceIService;

    invoke-static {v1}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/teleconf/sdk/idl/service/ConferenceIService;

    .line 5916
    if-eqz v1, :cond_2

    .line 5920
    new-instance v4, Ldnh$13;

    invoke-direct {v4, v3, v0}, Ldnh$13;-><init>(Ldnh;Ldns$d;)V

    invoke-interface {v1, v2, v4}, Lcom/alibaba/android/teleconf/sdk/idl/service/ConferenceIService;->createBizCall(Lcom/alibaba/android/teleconf/sdk/idl/model/BizCallCreateModel;Lfos;)V

    goto/16 :goto_0

    .line 5636
    :cond_7
    iget v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;->o:I

    if-nez v0, :cond_8

    .line 5637
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;->a(Z)V

    goto/16 :goto_0

    .line 5639
    :cond_8
    invoke-direct {p0, v6}, Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;->a(Z)V

    goto/16 :goto_0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 3
    .param p1, "activity"    # Landroid/app/Activity;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 305
    invoke-super {p0, p1}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseFragment;->onAttach(Landroid/app/Activity;)V

    .line 307
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;->R:Ldlc;

    if-eqz v0, :cond_0

    .line 308
    const-string/jumbo v0, "tele_conf"

    sget-object v1, Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;->a:Ljava/lang/String;

    const-string/jumbo v2, "return when onAttach"

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    invoke-direct {p0}, Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;->g()V

    .line 314
    .end local p1    # "activity":Landroid/app/Activity;
    :goto_0
    return-void

    .line 312
    .restart local p1    # "activity":Landroid/app/Activity;
    :cond_0
    check-cast p1, Ldlc;

    .end local p1    # "activity":Landroid/app/Activity;
    iput-object p1, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;->R:Ldlc;

    .line 313
    const-string/jumbo v0, "tele_conf"

    sget-object v1, Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;->a:Ljava/lang/String;

    const-string/jumbo v2, "onAttach"

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 227
    invoke-super {p0, p1}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 1329
    iget-object v2, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;->G:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    .line 1330
    iget-object v2, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;->G:Landroid/os/Bundle;

    const-string/jumbo v3, "user_id"

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;->p:J

    .line 1331
    iget-object v2, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;->G:Landroid/os/Bundle;

    const-string/jumbo v3, "user_mobile"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;->q:Ljava/lang/String;

    .line 1332
    iget-object v2, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;->G:Landroid/os/Bundle;

    const-string/jumbo v3, "user_name"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;->r:Ljava/lang/String;

    .line 1333
    iget-object v2, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;->G:Landroid/os/Bundle;

    const-string/jumbo v3, "media_id"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;->s:Ljava/lang/String;

    .line 1335
    iget-object v2, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;->G:Landroid/os/Bundle;

    const-string/jumbo v3, "conf_voip_can_support"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;->C:Z

    .line 1336
    iget-object v2, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;->G:Landroid/os/Bundle;

    const-string/jumbo v3, "conf_call_be_biz_call"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;->B:Z

    .line 1337
    iget-object v2, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;->G:Landroid/os/Bundle;

    const-string/jumbo v3, "conf_biz_call_org_media_id"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;->D:Ljava/lang/String;

    .line 1338
    iget-object v2, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;->G:Landroid/os/Bundle;

    const-string/jumbo v3, "conf_call_biz_call_info"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;

    iput-object v2, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;->E:Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;

    .line 1339
    iget-object v2, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;->G:Landroid/os/Bundle;

    const-string/jumbo v3, "message"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1340
    iget-object v3, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;->G:Landroid/os/Bundle;

    const-string/jumbo v4, "conf_agentId"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;->K:Ljava/lang/String;

    .line 1342
    const-string/jumbo v3, "conf_preparing"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1343
    iput v6, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;->o:I

    .line 1344
    iget-object v2, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;->G:Landroid/os/Bundle;

    const-string/jumbo v3, "conversation_id"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;->v:Ljava/lang/String;

    .line 230
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;->h()Z

    move-result v0

    .line 232
    .local v0, "invalidUser":Z
    invoke-static {}, Ldko;->a()Ldko;

    move-result-object v2

    .line 2140
    iget-boolean v1, v2, Ldko;->g:Z

    .line 233
    .local v1, "isFromUser":Z
    if-eqz v1, :cond_1

    if-eqz v0, :cond_3

    .line 234
    :cond_1
    const-string/jumbo v2, "tele_conf"

    sget-object v3, Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;->a:Ljava/lang/String;

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/String;

    const-string/jumbo v5, "The call is from auto/user invalid: "

    aput-object v5, v4, v6

    .line 235
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    const/4 v5, 0x2

    const-string/jumbo v6, ","

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v4}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 234
    invoke-static {v2, v3, v4}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    iput-boolean v7, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;->L:Z

    .line 237
    invoke-direct {p0}, Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;->g()V

    .line 246
    :goto_1
    return-void

    .line 1345
    .end local v0    # "invalidUser":Z
    .end local v1    # "isFromUser":Z
    :cond_2
    const-string/jumbo v3, "conf_calling"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1346
    iput v7, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;->o:I

    goto :goto_0

    .line 240
    .restart local v0    # "invalidUser":Z
    .restart local v1    # "isFromUser":Z
    :cond_3
    iput-boolean v6, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;->L:Z

    .line 242
    invoke-static {}, Ldko;->a()Ldko;

    move-result-object v2

    .line 3136
    iput-boolean v6, v2, Ldko;->g:Z

    .line 244
    const-string/jumbo v2, "tele_conf"

    sget-object v3, Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;->a:Ljava/lang/String;

    const-string/jumbo v4, "waiting fragment onCreate"

    invoke-static {v2, v3, v4}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3414
    new-instance v2, Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment$11;

    invoke-direct {v2, p0}, Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment$11;-><init>(Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;)V

    iput-object v2, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;->P:Landroid/content/BroadcastReceiver;

    .line 3429
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v2

    invoke-virtual {v2}, Lbps;->c()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v2

    iput-object v2, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;->O:Lcz;

    .line 3430
    new-instance v2, Landroid/content/IntentFilter;

    const-string/jumbo v3, "com.workapp.teleonf.phonecall.ringing"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 3431
    iget-object v3, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;->O:Lcz;

    iget-object v4, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;->P:Landroid/content/BroadcastReceiver;

    invoke-virtual {v3, v4, v2}, Lcz;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 3434
    const-string/jumbo v2, "EVENTBUTLER"

    invoke-static {v2}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v3, Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment$12;

    invoke-direct {v3, p0}, Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment$12;-><init>(Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;)V

    const-class v4, Lbqv$a;

    .line 3476
    invoke-virtual {p0}, Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    .line 3434
    invoke-interface {v2, v3, v4, v5}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbqv$a;

    iput-object v2, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;->Q:Lbqv$a;

    .line 3477
    invoke-static {}, Ldnr;->a()Ldnr;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;->Q:Lbqv$a;

    invoke-virtual {v2, v3}, Ldnr;->a(Lbqv$a;)V

    goto :goto_1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 250
    invoke-super {p0, p1, p2, p3}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 251
    iget-object v2, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;->H:Landroid/view/View;

    .line 4352
    if-eqz v2, :cond_1

    .line 4355
    sget v0, Ldjt$h;->user_avatar:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    iput-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;->b:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    .line 4356
    sget v0, Ldjt$h;->user_nick:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;->c:Landroid/widget/TextView;

    .line 4357
    sget v0, Ldjt$h;->user_position:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;->d:Landroid/widget/TextView;

    .line 4358
    sget v0, Ldjt$h;->user_company:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;->e:Landroid/widget/TextView;

    .line 4359
    sget v0, Ldjt$h;->users_labels:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;->f:Landroid/view/View;

    .line 4360
    sget v0, Ldjt$h;->users_label_first:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkbase/widgets/views/label/ColorLabelTextView;

    iput-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;->g:Lcom/alibaba/android/dingtalkbase/widgets/views/label/ColorLabelTextView;

    .line 4361
    sget v0, Ldjt$h;->users_label_second:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkbase/widgets/views/label/ColorLabelTextView;

    iput-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;->h:Lcom/alibaba/android/dingtalkbase/widgets/views/label/ColorLabelTextView;

    .line 4363
    sget v0, Ldjt$h;->shimmer_view_container:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/teleconf/widget/ShimmerFrameLayout;

    iput-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;->S:Lcom/alibaba/android/teleconf/widget/ShimmerFrameLayout;

    .line 4364
    sget v0, Ldjt$h;->user_control_layout:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;->i:Landroid/view/View;

    .line 4365
    sget v0, Ldjt$h;->user_cancel_tip:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;->l:Landroid/widget/TextView;

    .line 4366
    sget v0, Ldjt$h;->user_cancel_calling_icon:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;->k:Landroid/widget/ImageView;

    .line 4367
    sget v0, Ldjt$h;->privacy_msg:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;->m:Landroid/widget/TextView;

    .line 4368
    sget v0, Ldjt$h;->user_cancel_calling:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;->j:Landroid/view/View;

    .line 4369
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;->j:Landroid/view/View;

    new-instance v2, Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment$9;

    invoke-direct {v2, p0}, Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment$9;-><init>(Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4379
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;->j:Landroid/view/View;

    new-instance v2, Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment$10;

    invoke-direct {v2, p0}, Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment$10;-><init>(Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 4391
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;->r:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4392
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;->c:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;->r:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4397
    :goto_0
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;->b:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    iget-object v2, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;->r:Ljava/lang/String;

    iget-object v3, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;->s:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4400
    iget-boolean v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;->B:Z

    if-eqz v0, :cond_7

    .line 4582
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;->E:Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;

    if-nez v0, :cond_3

    .line 4406
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;->I:Landroid/support/v7/app/ActionBar;

    if-eqz v0, :cond_1

    .line 4407
    invoke-virtual {p0}, Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/alibaba/android/dingtalkui/activity/BaseUIActivity;

    if-eqz v0, :cond_1

    .line 4408
    invoke-virtual {p0}, Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkui/activity/BaseUIActivity;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkui/activity/BaseUIActivity;->hideToolbar()V

    .line 252
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;->H:Landroid/view/View;

    return-object v0

    .line 4394
    :cond_2
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;->q:Ljava/lang/String;

    iput-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;->r:Ljava/lang/String;

    .line 4395
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;->c:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;->r:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 4585
    :cond_3
    iget-boolean v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;->B:Z

    if-eqz v0, :cond_0

    .line 4586
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;->E:Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;

    iget v0, v0, Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;->mNumType:I

    if-lez v0, :cond_6

    .line 4587
    const-string/jumbo v0, ""

    .line 4589
    iget-object v2, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;->E:Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;

    iget v2, v2, Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;->mNumType:I

    sget-object v3, Lcom/alibaba/android/teleconf/sdk/idl/model/IspTypeEnum;->CHINA_MOBILE:Lcom/alibaba/android/teleconf/sdk/idl/model/IspTypeEnum;

    invoke-virtual {v3}, Lcom/alibaba/android/teleconf/sdk/idl/model/IspTypeEnum;->valueOf()I

    move-result v3

    if-ne v2, v3, :cond_4

    .line 4590
    sget v0, Ldjt$k;->dt_conference_isp_china_mobile:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    move-object v0, v1

    .line 4597
    :goto_2
    sget v3, Ldjt$k;->and_conf_biz_call_isp_tip:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v5

    invoke-virtual {p0, v3, v4}, Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 4598
    iget-object v3, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;->l:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4599
    if-eqz v0, :cond_0

    .line 4600
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v3

    invoke-virtual {v0, v5, v5, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 4601
    iget-object v2, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;->l:Landroid/widget/TextView;

    invoke-virtual {v2, v0, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 4602
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    goto :goto_1

    .line 4591
    :cond_4
    iget-object v2, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;->E:Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;

    iget v2, v2, Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;->mNumType:I

    sget-object v3, Lcom/alibaba/android/teleconf/sdk/idl/model/IspTypeEnum;->CHINA_TELECOM:Lcom/alibaba/android/teleconf/sdk/idl/model/IspTypeEnum;

    invoke-virtual {v3}, Lcom/alibaba/android/teleconf/sdk/idl/model/IspTypeEnum;->valueOf()I

    move-result v3

    if-ne v2, v3, :cond_5

    .line 4592
    sget v0, Ldjt$k;->dt_conference_isp_china_telecom:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    move-object v0, v1

    goto :goto_2

    .line 4593
    :cond_5
    iget-object v2, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;->E:Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;

    iget v2, v2, Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;->mNumType:I

    sget-object v3, Lcom/alibaba/android/teleconf/sdk/idl/model/IspTypeEnum;->CHINA_UNICOM:Lcom/alibaba/android/teleconf/sdk/idl/model/IspTypeEnum;

    invoke-virtual {v3}, Lcom/alibaba/android/teleconf/sdk/idl/model/IspTypeEnum;->valueOf()I

    move-result v3

    if-ne v2, v3, :cond_8

    .line 4594
    sget v0, Ldjt$k;->dt_conference_isp_china_unicom:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 4595
    invoke-virtual {p0}, Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Ldjt$g;->conf_biz_call_unicom_loge_icon:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_2

    .line 4605
    :cond_6
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;->l:Landroid/widget/TextView;

    sget v1, Ldjt$k;->conf_txt_calling_cancel_tip:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_1

    .line 4611
    :cond_7
    iget-boolean v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;->B:Z

    if-nez v0, :cond_0

    .line 4612
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;->l:Landroid/widget/TextView;

    sget v1, Ldjt$k;->dt_conf_calling_international_call_txt:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 4613
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    :cond_8
    move-object v2, v0

    move-object v0, v1

    goto :goto_2
.end method

.method public onDestroy()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v2, 0x0

    .line 279
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;->p:J

    .line 280
    iput-object v2, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;->q:Ljava/lang/String;

    .line 282
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;->O:Lcz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;->P:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 283
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;->O:Lcz;

    iget-object v1, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;->P:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcz;->a(Landroid/content/BroadcastReceiver;)V

    .line 284
    iput-object v2, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;->P:Landroid/content/BroadcastReceiver;

    .line 285
    iput-object v2, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;->O:Lcz;

    .line 287
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;->N:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 288
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;->N:Landroid/os/Handler;

    iget-object v1, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;->T:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 289
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;->N:Landroid/os/Handler;

    iget-object v1, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;->U:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 292
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;->Q:Lbqv$a;

    if-eqz v0, :cond_2

    .line 293
    invoke-static {}, Ldnr;->a()Ldnr;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;->Q:Lbqv$a;

    invoke-virtual {v0, v1}, Ldnr;->b(Lbqv$a;)V

    .line 294
    iput-object v2, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;->Q:Lbqv$a;

    .line 298
    :cond_2
    invoke-static {}, Ldlu;->a()Ldlu;

    move-result-object v0

    .line 6551
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v1

    iget-object v2, v0, Ldlu;->i:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Lepp;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6552
    iget-object v1, v0, Ldlu;->i:Ljava/lang/Runnable;

    if-eqz v1, :cond_3

    .line 6553
    iget-object v0, v0, Ldlu;->i:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 6555
    :cond_3
    const-string/jumbo v0, "tele_conf"

    sget-object v1, Ldlu;->a:Ljava/lang/String;

    const-string/jumbo v2, "release pick up"

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    const-string/jumbo v0, "tele_conf"

    sget-object v1, Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;->a:Ljava/lang/String;

    const-string/jumbo v2, "waiting fragment onDestroy"

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    invoke-super {p0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseFragment;->onDestroy()V

    .line 301
    return-void
.end method

.method public onDetach()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 318
    invoke-super {p0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseFragment;->onDetach()V

    .line 319
    const-string/jumbo v0, "tele_conf"

    sget-object v1, Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;->a:Ljava/lang/String;

    const-string/jumbo v2, "onDetach"

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;->R:Ldlc;

    .line 321
    return-void
.end method
