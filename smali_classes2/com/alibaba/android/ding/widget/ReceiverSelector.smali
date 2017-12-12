.class public Lcom/alibaba/android/ding/widget/ReceiverSelector;
.super Landroid/widget/RelativeLayout;
.source "ReceiverSelector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/android/ding/widget/ReceiverSelector$a;
    }
.end annotation


# instance fields
.field private A:Landroid/content/BroadcastReceiver;

.field protected a:Lcom/alibaba/android/ding/widget/ReceiverSelector$a;

.field public b:Landroid/widget/LinearLayout;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:Landroid/widget/TextView;

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:I

.field private k:Landroid/view/View;

.field private l:Z

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:I

.field private q:Z

.field private r:Z

.field private s:I

.field private t:I

.field private u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v3, 0x0

    const/high16 v2, 0x420c0000    # 35.0f

    const/4 v1, 0x0

    .line 90
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 55
    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v1, v0}, Lbtf;->b(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/alibaba/android/ding/widget/ReceiverSelector;->g:I

    .line 56
    invoke-static {v1, v2}, Lbtf;->b(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/alibaba/android/ding/widget/ReceiverSelector;->h:I

    .line 57
    invoke-static {v1, v2}, Lbtf;->b(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/alibaba/android/ding/widget/ReceiverSelector;->i:I

    .line 58
    const/4 v0, 0x3

    iput v0, p0, Lcom/alibaba/android/ding/widget/ReceiverSelector;->j:I

    .line 76
    iput v3, p0, Lcom/alibaba/android/ding/widget/ReceiverSelector;->s:I

    .line 77
    iput v3, p0, Lcom/alibaba/android/ding/widget/ReceiverSelector;->t:I

    .line 78
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/android/ding/widget/ReceiverSelector;->u:Ljava/util/ArrayList;

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/android/ding/widget/ReceiverSelector;->v:Ljava/util/ArrayList;

    .line 80
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/android/ding/widget/ReceiverSelector;->w:Ljava/util/ArrayList;

    .line 84
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/android/ding/widget/ReceiverSelector;->z:Z

    .line 91
    invoke-direct {p0}, Lcom/alibaba/android/ding/widget/ReceiverSelector;->d()V

    .line 92
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    const/4 v3, 0x0

    const/high16 v2, 0x420c0000    # 35.0f

    const/4 v1, 0x0

    .line 95
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 55
    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v1, v0}, Lbtf;->b(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/alibaba/android/ding/widget/ReceiverSelector;->g:I

    .line 56
    invoke-static {v1, v2}, Lbtf;->b(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/alibaba/android/ding/widget/ReceiverSelector;->h:I

    .line 57
    invoke-static {v1, v2}, Lbtf;->b(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/alibaba/android/ding/widget/ReceiverSelector;->i:I

    .line 58
    const/4 v0, 0x3

    iput v0, p0, Lcom/alibaba/android/ding/widget/ReceiverSelector;->j:I

    .line 76
    iput v3, p0, Lcom/alibaba/android/ding/widget/ReceiverSelector;->s:I

    .line 77
    iput v3, p0, Lcom/alibaba/android/ding/widget/ReceiverSelector;->t:I

    .line 78
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/android/ding/widget/ReceiverSelector;->u:Ljava/util/ArrayList;

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/android/ding/widget/ReceiverSelector;->v:Ljava/util/ArrayList;

    .line 80
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/android/ding/widget/ReceiverSelector;->w:Ljava/util/ArrayList;

    .line 84
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/android/ding/widget/ReceiverSelector;->z:Z

    .line 96
    invoke-direct {p0}, Lcom/alibaba/android/ding/widget/ReceiverSelector;->d()V

    .line 97
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .prologue
    const/4 v3, 0x0

    const/high16 v2, 0x420c0000    # 35.0f

    const/4 v1, 0x0

    .line 100
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 55
    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v1, v0}, Lbtf;->b(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/alibaba/android/ding/widget/ReceiverSelector;->g:I

    .line 56
    invoke-static {v1, v2}, Lbtf;->b(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/alibaba/android/ding/widget/ReceiverSelector;->h:I

    .line 57
    invoke-static {v1, v2}, Lbtf;->b(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/alibaba/android/ding/widget/ReceiverSelector;->i:I

    .line 58
    const/4 v0, 0x3

    iput v0, p0, Lcom/alibaba/android/ding/widget/ReceiverSelector;->j:I

    .line 76
    iput v3, p0, Lcom/alibaba/android/ding/widget/ReceiverSelector;->s:I

    .line 77
    iput v3, p0, Lcom/alibaba/android/ding/widget/ReceiverSelector;->t:I

    .line 78
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/android/ding/widget/ReceiverSelector;->u:Ljava/util/ArrayList;

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/android/ding/widget/ReceiverSelector;->v:Ljava/util/ArrayList;

    .line 80
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/android/ding/widget/ReceiverSelector;->w:Ljava/util/ArrayList;

    .line 84
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/android/ding/widget/ReceiverSelector;->z:Z

    .line 101
    invoke-direct {p0}, Lcom/alibaba/android/ding/widget/ReceiverSelector;->d()V

    .line 102
    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/ding/widget/ReceiverSelector;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/ding/widget/ReceiverSelector;

    .prologue
    .line 50
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/ReceiverSelector;->m:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/alibaba/android/ding/widget/ReceiverSelector;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/ding/widget/ReceiverSelector;
    .param p1, "x1"    # Z

    .prologue
    .line 50
    iput-boolean p1, p0, Lcom/alibaba/android/ding/widget/ReceiverSelector;->x:Z

    return p1
.end method

.method static synthetic b(Lcom/alibaba/android/ding/widget/ReceiverSelector;)V
    .locals 6
    .param p0, "x0"    # Lcom/alibaba/android/ding/widget/ReceiverSelector;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 50
    .line 2373
    invoke-virtual {p0}, Lcom/alibaba/android/ding/widget/ReceiverSelector;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_2

    .line 2376
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/ReceiverSelector;->m:Ljava/lang/String;

    const-string/jumbo v3, "identifier_recorder_selector"

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2378
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/ReceiverSelector;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/ding/widget/ReceiverSelector;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2379
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/ReceiverSelector;->u:Ljava/util/ArrayList;

    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v3

    invoke-virtual {v3}, Lblv;->c()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2386
    :cond_0
    new-instance v4, Lcom/alibaba/android/ding/base/objects/DingSelectUserParamsV2;

    invoke-direct {v4}, Lcom/alibaba/android/ding/base/objects/DingSelectUserParamsV2;-><init>()V

    .line 2388
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/ReceiverSelector;->m:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/alibaba/android/ding/base/objects/DingSelectUserParamsV2;->setIdentityFlag(Ljava/lang/String;)V

    .line 2389
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/ReceiverSelector;->n:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/alibaba/android/ding/base/objects/DingSelectUserParamsV2;->setCid(Ljava/lang/String;)V

    .line 2390
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/ReceiverSelector;->o:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/alibaba/android/ding/base/objects/DingSelectUserParamsV2;->setParentDingId(Ljava/lang/String;)V

    .line 2391
    iget v0, p0, Lcom/alibaba/android/ding/widget/ReceiverSelector;->s:I

    invoke-virtual {v4, v0}, Lcom/alibaba/android/ding/base/objects/DingSelectUserParamsV2;->setBizType(I)V

    .line 2392
    iget v0, p0, Lcom/alibaba/android/ding/widget/ReceiverSelector;->t:I

    invoke-virtual {v4, v0}, Lcom/alibaba/android/ding/base/objects/DingSelectUserParamsV2;->setSubBizType(I)V

    .line 2393
    iget v0, p0, Lcom/alibaba/android/ding/widget/ReceiverSelector;->p:I

    const/16 v3, 0xb

    if-ne v0, v3, :cond_3

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Lcom/alibaba/android/ding/base/objects/DingSelectUserParamsV2;->setFromSpaceFileUnread(Z)V

    .line 2394
    iget-boolean v0, p0, Lcom/alibaba/android/ding/widget/ReceiverSelector;->q:Z

    invoke-virtual {v4, v0}, Lcom/alibaba/android/ding/base/objects/DingSelectUserParamsV2;->setMailMessage(Z)V

    .line 2395
    iget-boolean v0, p0, Lcom/alibaba/android/ding/widget/ReceiverSelector;->r:Z

    invoke-virtual {v4, v0}, Lcom/alibaba/android/ding/base/objects/DingSelectUserParamsV2;->setCanSendToAll(Z)V

    .line 2396
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/ReceiverSelector;->u:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Lcom/alibaba/android/ding/base/objects/DingSelectUserParamsV2;->setUserIdentityObjectUids(Ljava/util/ArrayList;)V

    .line 2397
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/ReceiverSelector;->w:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Lcom/alibaba/android/ding/base/objects/DingSelectUserParamsV2;->setDisplayIdentityObjectUids(Ljava/util/ArrayList;)V

    .line 2398
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/ReceiverSelector;->v:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Lcom/alibaba/android/ding/base/objects/DingSelectUserParamsV2;->setDisabledIdentityObjectUids(Ljava/util/ArrayList;)V

    .line 2399
    iget-boolean v0, p0, Lcom/alibaba/android/ding/widget/ReceiverSelector;->y:Z

    invoke-virtual {v4, v0}, Lcom/alibaba/android/ding/base/objects/DingSelectUserParamsV2;->setHasSendToMe(Z)V

    .line 2400
    iget-boolean v0, p0, Lcom/alibaba/android/ding/widget/ReceiverSelector;->z:Z

    invoke-virtual {v4, v0}, Lcom/alibaba/android/ding/base/objects/DingSelectUserParamsV2;->setModifySelectedUser(Z)V

    .line 2401
    iget-boolean v0, p0, Lcom/alibaba/android/ding/widget/ReceiverSelector;->l:Z

    invoke-virtual {v4, v0}, Lcom/alibaba/android/ding/base/objects/DingSelectUserParamsV2;->setSingleChooseMode(Z)V

    .line 2402
    iget-boolean v0, p0, Lcom/alibaba/android/ding/widget/ReceiverSelector;->x:Z

    invoke-virtual {v4, v0}, Lcom/alibaba/android/ding/base/objects/DingSelectUserParamsV2;->setHasRecentDing(Z)V

    .line 2404
    invoke-virtual {p0}, Lcom/alibaba/android/ding/widget/ReceiverSelector;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 3254
    if-eqz v0, :cond_2

    .line 4228
    if-eqz v4, :cond_4

    .line 4232
    invoke-virtual {v4}, Lcom/alibaba/android/ding/base/objects/DingSelectUserParamsV2;->getCid()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 4236
    invoke-virtual {v4}, Lcom/alibaba/android/ding/base/objects/DingSelectUserParamsV2;->isFromSpaceFileUnread()Z

    move-result v3

    if-nez v3, :cond_4

    .line 4240
    invoke-virtual {v4}, Lcom/alibaba/android/ding/base/objects/DingSelectUserParamsV2;->getBizType()I

    move-result v3

    const/4 v5, 0x3

    if-eq v3, v5, :cond_4

    .line 4244
    invoke-virtual {v4}, Lcom/alibaba/android/ding/base/objects/DingSelectUserParamsV2;->getUserIdentityObjectUids()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 4245
    invoke-virtual {v4}, Lcom/alibaba/android/ding/base/objects/DingSelectUserParamsV2;->getUserIdentityObjectUids()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 4249
    :cond_1
    invoke-virtual {v4}, Lcom/alibaba/android/ding/base/objects/DingSelectUserParamsV2;->isCanSendToAll()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 4250
    invoke-virtual {v4}, Lcom/alibaba/android/ding/base/objects/DingSelectUserParamsV2;->isHasRecentDing()Z

    move-result v3

    if-eqz v3, :cond_4

    move v3, v1

    .line 3261
    :goto_1
    if-eqz v3, :cond_6

    .line 4269
    if-eqz v0, :cond_2

    .line 4272
    if-nez v4, :cond_5

    .line 4273
    new-array v0, v1, [Ljava/lang/String;

    const-string/jumbo v1, "[nav2DingRecentUserPageV2] params is null"

    aput-object v1, v0, v2

    invoke-static {v0}, Lbfp;->a([Ljava/lang/String;)V

    .line 3262
    :cond_2
    :goto_2
    return-void

    :cond_3
    move v0, v2

    .line 2393
    goto :goto_0

    :cond_4
    move v3, v2

    .line 4250
    goto :goto_1

    .line 4276
    :cond_5
    invoke-static {v0}, Lbtl;->a(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v0

    const-string/jumbo v1, "https://qr.dingtalk.com/ding/recent_v2"

    new-instance v2, Lbfj$21;

    invoke-direct {v2, v4}, Lbfj$21;-><init>(Lcom/alibaba/android/ding/base/objects/DingSelectUserParamsV2;)V

    invoke-interface {v0, v1, v2}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)V

    goto :goto_2

    .line 3264
    :cond_6
    invoke-static {v0, v4}, Lbfj;->a(Landroid/app/Activity;Lcom/alibaba/android/ding/base/objects/DingSelectUserParamsV2;)V

    goto :goto_2
.end method

.method static synthetic c(Lcom/alibaba/android/ding/widget/ReceiverSelector;)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/ding/widget/ReceiverSelector;

    .prologue
    .line 50
    iget-boolean v0, p0, Lcom/alibaba/android/ding/widget/ReceiverSelector;->z:Z

    return v0
.end method

.method static synthetic d(Lcom/alibaba/android/ding/widget/ReceiverSelector;)Ljava/util/ArrayList;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/ding/widget/ReceiverSelector;

    .prologue
    .line 50
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/ReceiverSelector;->u:Ljava/util/ArrayList;

    return-object v0
.end method

.method private d()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v3, -0x2

    .line 261
    .line 2268
    invoke-virtual {p0}, Lcom/alibaba/android/ding/widget/ReceiverSelector;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lavo$g;->layout_receiver_selector:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 2269
    invoke-virtual {p0, v1, v3, v3}, Lcom/alibaba/android/ding/widget/ReceiverSelector;->addView(Landroid/view/View;II)V

    .line 2271
    sget v0, Lavo$f;->layout_avatar:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/alibaba/android/ding/widget/ReceiverSelector;->b:Landroid/widget/LinearLayout;

    .line 2272
    sget v0, Lavo$f;->tv_receiver_title:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/ding/widget/ReceiverSelector;->c:Landroid/widget/TextView;

    .line 2273
    sget v0, Lavo$f;->layout_ding_receiver:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/ding/widget/ReceiverSelector;->d:Landroid/view/View;

    .line 2274
    sget v0, Lavo$f;->arrow_avatar:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/ding/widget/ReceiverSelector;->e:Landroid/view/View;

    .line 2275
    sget v0, Lavo$f;->tv_desc:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/ding/widget/ReceiverSelector;->f:Landroid/widget/TextView;

    .line 2277
    sget v0, Lavo$f;->if_add_user:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/ding/widget/ReceiverSelector;->k:Landroid/view/View;

    .line 2281
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/ReceiverSelector;->d:Landroid/view/View;

    new-instance v1, Lcom/alibaba/android/ding/widget/ReceiverSelector$2;

    invoke-direct {v1, p0}, Lcom/alibaba/android/ding/widget/ReceiverSelector$2;-><init>(Lcom/alibaba/android/ding/widget/ReceiverSelector;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2300
    invoke-virtual {p0}, Lcom/alibaba/android/ding/widget/ReceiverSelector;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    .line 2301
    invoke-static {}, Lcom/alibaba/doraemon/Doraemon;->getRunningMode()I

    move-result v0

    sget v1, Lcom/alibaba/doraemon/Doraemon;->MODE_DEBUG:I

    if-ne v0, v1, :cond_1

    .line 2302
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "context not Activity"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2306
    :cond_0
    invoke-static {}, Lcom/alibaba/android/ding/base/interfaces/DingInterface;->a()Lcom/alibaba/android/ding/base/interfaces/DingInterface;

    move-result-object v1

    new-instance v2, Lcom/alibaba/android/ding/widget/ReceiverSelector$3;

    invoke-direct {v2, p0}, Lcom/alibaba/android/ding/widget/ReceiverSelector$3;-><init>(Lcom/alibaba/android/ding/widget/ReceiverSelector;)V

    const-class v3, Lcom/alibaba/wukong/Callback;

    .line 2321
    invoke-virtual {p0}, Lcom/alibaba/android/ding/widget/ReceiverSelector;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 2306
    invoke-static {v2, v3, v0}, Lbup;->a(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/Callback;

    invoke-virtual {v1, v0}, Lcom/alibaba/android/ding/base/interfaces/DingInterface;->b(Lcom/alibaba/wukong/Callback;)V

    .line 2325
    :cond_1
    new-instance v0, Lcom/alibaba/android/ding/widget/ReceiverSelector$4;

    invoke-direct {v0, p0}, Lcom/alibaba/android/ding/widget/ReceiverSelector$4;-><init>(Lcom/alibaba/android/ding/widget/ReceiverSelector;)V

    iput-object v0, p0, Lcom/alibaba/android/ding/widget/ReceiverSelector;->A:Landroid/content/BroadcastReceiver;

    .line 2362
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 2363
    const-string/jumbo v1, "com.workapp.choose.people.from.group.member"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2364
    const-string/jumbo v1, "com.workapp.choose.people.from.contact"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2365
    const-string/jumbo v1, "com.workapp.ding.choose.myself"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2366
    invoke-virtual {p0}, Lcom/alibaba/android/ding/widget/ReceiverSelector;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/android/ding/widget/ReceiverSelector;->A:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Lcz;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 265
    return-void
.end method

.method static synthetic e(Lcom/alibaba/android/ding/widget/ReceiverSelector;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/ding/widget/ReceiverSelector;

    .prologue
    .line 50
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/ReceiverSelector;->f:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 105
    invoke-virtual {p0}, Lcom/alibaba/android/ding/widget/ReceiverSelector;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/ding/widget/ReceiverSelector;->A:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 106
    invoke-virtual {p0}, Lcom/alibaba/android/ding/widget/ReceiverSelector;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/ding/widget/ReceiverSelector;->A:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcz;->a(Landroid/content/BroadcastReceiver;)V

    .line 108
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 12

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v11

    invoke-static {v11}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/16 v11, 0x8

    const/4 v8, 0x1

    const/4 v10, 0x0

    .line 195
    iget-boolean v5, p0, Lcom/alibaba/android/ding/widget/ReceiverSelector;->l:Z

    if-eqz v5, :cond_1

    iget-object v5, p0, Lcom/alibaba/android/ding/widget/ReceiverSelector;->u:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-le v5, v8, :cond_1

    .line 196
    invoke-static {}, Lcom/alibaba/doraemon/Doraemon;->getRunningMode()I

    move-result v5

    sget v6, Lcom/alibaba/doraemon/Doraemon;->MODE_RELEASE:I

    if-eq v5, v6, :cond_0

    .line 197
    new-instance v5, Ljava/lang/RuntimeException;

    const-string/jumbo v6, "[ReceiverSelector] select more than one in singleChoose mode"

    invoke-direct {v5, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 199
    :cond_0
    new-array v5, v8, [Ljava/lang/String;

    const-string/jumbo v6, "[ReceiverSelector] select more than one in singleChoose mode"

    aput-object v6, v5, v10

    invoke-static {v5}, Lbfp;->a([Ljava/lang/String;)V

    .line 202
    :cond_1
    iget-object v5, p0, Lcom/alibaba/android/ding/widget/ReceiverSelector;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 203
    iget-object v5, p0, Lcom/alibaba/android/ding/widget/ReceiverSelector;->u:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_8

    .line 204
    iget-object v5, p0, Lcom/alibaba/android/ding/widget/ReceiverSelector;->f:Landroid/widget/TextView;

    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 205
    iget-boolean v5, p0, Lcom/alibaba/android/ding/widget/ReceiverSelector;->l:Z

    if-eqz v5, :cond_6

    .line 1412
    iget-object v5, p0, Lcom/alibaba/android/ding/widget/ReceiverSelector;->u:Ljava/util/ArrayList;

    if-eqz v5, :cond_2

    iget-object v5, p0, Lcom/alibaba/android/ding/widget/ReceiverSelector;->u:Ljava/util/ArrayList;

    .line 1413
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, p0, Lcom/alibaba/android/ding/widget/ReceiverSelector;->u:Ljava/util/ArrayList;

    .line 1414
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_4

    .line 1415
    :cond_2
    iget-object v5, p0, Lcom/alibaba/android/ding/widget/ReceiverSelector;->f:Landroid/widget/TextView;

    const-string/jumbo v6, ""

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210
    :goto_0
    iget-object v5, p0, Lcom/alibaba/android/ding/widget/ReceiverSelector;->u:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x3

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 211
    .local v1, "count":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    if-ge v2, v1, :cond_7

    .line 212
    iget-object v5, p0, Lcom/alibaba/android/ding/widget/ReceiverSelector;->u:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    .line 213
    .local v4, "uidLong":Ljava/lang/Long;
    if-eqz v4, :cond_3

    .line 214
    new-instance v0, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    invoke-virtual {p0}, Lcom/alibaba/android/ding/widget/ReceiverSelector;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v0, v5}, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;-><init>(Landroid/content/Context;)V

    .line 215
    .local v0, "avatarImageView":Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;
    const/high16 v5, 0x41200000    # 10.0f

    invoke-virtual {v0, v5}, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;->setTextSize(F)V

    .line 216
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    new-instance v8, Lcom/alibaba/android/ding/widget/ReceiverSelector$1;

    invoke-direct {v8, p0, v0}, Lcom/alibaba/android/ding/widget/ReceiverSelector$1;-><init>(Lcom/alibaba/android/ding/widget/ReceiverSelector;Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;)V

    invoke-virtual {v5, v6, v7, v8}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(JLbsv;)V

    .line 236
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    iget v5, p0, Lcom/alibaba/android/ding/widget/ReceiverSelector;->h:I

    iget v6, p0, Lcom/alibaba/android/ding/widget/ReceiverSelector;->i:I

    invoke-direct {v3, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 237
    .local v3, "params":Landroid/widget/LinearLayout$LayoutParams;
    iget v5, p0, Lcom/alibaba/android/ding/widget/ReceiverSelector;->g:I

    iput v5, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 238
    invoke-virtual {v0, v3}, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 239
    iget-object v5, p0, Lcom/alibaba/android/ding/widget/ReceiverSelector;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 211
    .end local v0    # "avatarImageView":Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;
    .end local v3    # "params":Landroid/widget/LinearLayout$LayoutParams;
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1418
    .end local v1    # "count":I
    .end local v2    # "i":I
    .end local v4    # "uidLong":Ljava/lang/Long;
    :cond_4
    iget-object v5, p0, Lcom/alibaba/android/ding/widget/ReceiverSelector;->u:Ljava/util/ArrayList;

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 1419
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v5

    invoke-virtual {v5}, Lblv;->c()J

    move-result-wide v8

    cmp-long v5, v6, v8

    if-nez v5, :cond_5

    .line 1420
    iget-object v5, p0, Lcom/alibaba/android/ding/widget/ReceiverSelector;->f:Landroid/widget/TextView;

    sget v6, Lavo$i;->ding_txt_sender_me:I

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 1423
    :cond_5
    iget-object v5, p0, Lcom/alibaba/android/ding/widget/ReceiverSelector;->f:Landroid/widget/TextView;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 1424
    new-instance v8, Lbdj;

    new-instance v9, Lcom/alibaba/android/ding/widget/ReceiverSelector$5;

    invoke-direct {v9, p0}, Lcom/alibaba/android/ding/widget/ReceiverSelector$5;-><init>(Lcom/alibaba/android/ding/widget/ReceiverSelector;)V

    const-class v10, Lbdj$a;

    .line 1445
    invoke-virtual {p0}, Lcom/alibaba/android/ding/widget/ReceiverSelector;->getContext()Landroid/content/Context;

    move-result-object v5

    check-cast v5, Landroid/app/Activity;

    .line 1424
    invoke-static {v9, v10, v5}, Lbup;->a(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbdj$a;

    invoke-direct {v8, v6, v7, v5}, Lbdj;-><init>(JLbdj$a;)V

    .line 1445
    invoke-virtual {v8}, Lbdj;->a()V

    goto/16 :goto_0

    .line 208
    :cond_6
    iget-object v5, p0, Lcom/alibaba/android/ding/widget/ReceiverSelector;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/alibaba/android/ding/widget/ReceiverSelector;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v7, Lavo$i;->ding_receiver_count:I

    new-array v8, v8, [Ljava/lang/Object;

    iget-object v9, p0, Lcom/alibaba/android/ding/widget/ReceiverSelector;->u:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v10

    invoke-virtual {v6, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 242
    .restart local v1    # "count":I
    .restart local v2    # "i":I
    :cond_7
    iget-object v5, p0, Lcom/alibaba/android/ding/widget/ReceiverSelector;->k:Landroid/view/View;

    invoke-virtual {v5, v11}, Landroid/view/View;->setVisibility(I)V

    .line 248
    .end local v1    # "count":I
    .end local v2    # "i":I
    :goto_2
    invoke-virtual {p0}, Lcom/alibaba/android/ding/widget/ReceiverSelector;->c()V

    .line 249
    return-void

    .line 244
    :cond_8
    iget-object v5, p0, Lcom/alibaba/android/ding/widget/ReceiverSelector;->f:Landroid/widget/TextView;

    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 245
    iget-object v5, p0, Lcom/alibaba/android/ding/widget/ReceiverSelector;->k:Landroid/view/View;

    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2
.end method

.method public c()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 408
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/alibaba/android/ding/widget/ReceiverSelector;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lavo$i;->ding_receiver_tip:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/alibaba/android/ding/widget/ReceiverSelector;->f:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/alibaba/android/ding/widget/ReceiverSelector;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 409
    return-void
.end method

.method public getProfileUids()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 178
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/ReceiverSelector;->u:Ljava/util/ArrayList;

    return-object v0
.end method

.method public setBizType(I)V
    .locals 0
    .param p1, "bizType"    # I

    .prologue
    .line 145
    iput p1, p0, Lcom/alibaba/android/ding/widget/ReceiverSelector;->s:I

    .line 146
    return-void
.end method

.method public setCanSendToAll(Z)V
    .locals 0
    .param p1, "canSendToAll"    # Z

    .prologue
    .line 141
    iput-boolean p1, p0, Lcom/alibaba/android/ding/widget/ReceiverSelector;->r:Z

    .line 142
    return-void
.end method

.method public setCid(Ljava/lang/String;)V
    .locals 0
    .param p1, "cid"    # Ljava/lang/String;

    .prologue
    .line 125
    iput-object p1, p0, Lcom/alibaba/android/ding/widget/ReceiverSelector;->n:Ljava/lang/String;

    .line 126
    return-void
.end method

.method public setDingFrom(I)V
    .locals 0
    .param p1, "dingFrom"    # I

    .prologue
    .line 133
    iput p1, p0, Lcom/alibaba/android/ding/widget/ReceiverSelector;->p:I

    .line 134
    return-void
.end method

.method public setDisabledUids(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 171
    .local p1, "disabledUids":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/lang/Long;>;"
    if-eqz p1, :cond_0

    .line 172
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/ReceiverSelector;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 173
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/ReceiverSelector;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 175
    :cond_0
    return-void
.end method

.method public setDisplayProfileUids(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 164
    .local p1, "displayProfiles":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Long;>;"
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/ReceiverSelector;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 165
    if-eqz p1, :cond_0

    .line 166
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/ReceiverSelector;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 168
    :cond_0
    return-void
.end method

.method public setHasSendToMe(Z)V
    .locals 0
    .param p1, "hasSendToMe"    # Z

    .prologue
    .line 153
    iput-boolean p1, p0, Lcom/alibaba/android/ding/widget/ReceiverSelector;->y:Z

    .line 154
    return-void
.end method

.method public setIdentifier(Ljava/lang/String;)V
    .locals 0
    .param p1, "identifier"    # Ljava/lang/String;

    .prologue
    .line 117
    iput-object p1, p0, Lcom/alibaba/android/ding/widget/ReceiverSelector;->m:Ljava/lang/String;

    .line 118
    return-void
.end method

.method public setMailMessage(Z)V
    .locals 0
    .param p1, "mailMessage"    # Z

    .prologue
    .line 137
    iput-boolean p1, p0, Lcom/alibaba/android/ding/widget/ReceiverSelector;->q:Z

    .line 138
    return-void
.end method

.method public setModifySelectedUser(Z)V
    .locals 0
    .param p1, "isNotInAddedMode"    # Z

    .prologue
    .line 182
    iput-boolean p1, p0, Lcom/alibaba/android/ding/widget/ReceiverSelector;->z:Z

    .line 183
    return-void
.end method

.method public setParentDingId(Ljava/lang/String;)V
    .locals 0
    .param p1, "parentDingId"    # Ljava/lang/String;

    .prologue
    .line 129
    iput-object p1, p0, Lcom/alibaba/android/ding/widget/ReceiverSelector;->o:Ljava/lang/String;

    .line 130
    return-void
.end method

.method public setProfileUids(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 157
    .local p1, "profiles":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/lang/Long;>;"
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/ReceiverSelector;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 158
    if-eqz p1, :cond_0

    .line 159
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/ReceiverSelector;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 161
    :cond_0
    return-void
.end method

.method public setReceiverSelectorListener(Lcom/alibaba/android/ding/widget/ReceiverSelector$a;)V
    .locals 0
    .param p1, "receiverSelectorListener"    # Lcom/alibaba/android/ding/widget/ReceiverSelector$a;

    .prologue
    .line 449
    iput-object p1, p0, Lcom/alibaba/android/ding/widget/ReceiverSelector;->a:Lcom/alibaba/android/ding/widget/ReceiverSelector$a;

    .line 450
    return-void
.end method

.method public setSingleChooseMode(Z)V
    .locals 0
    .param p1, "singleChooseMode"    # Z

    .prologue
    .line 121
    iput-boolean p1, p0, Lcom/alibaba/android/ding/widget/ReceiverSelector;->l:Z

    .line 122
    return-void
.end method

.method public setSubBizType(I)V
    .locals 0
    .param p1, "subBizType"    # I

    .prologue
    .line 149
    iput p1, p0, Lcom/alibaba/android/ding/widget/ReceiverSelector;->t:I

    .line 150
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1, "title"    # Ljava/lang/CharSequence;

    .prologue
    .line 111
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/ReceiverSelector;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/ReceiverSelector;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    :cond_0
    return-void
.end method
