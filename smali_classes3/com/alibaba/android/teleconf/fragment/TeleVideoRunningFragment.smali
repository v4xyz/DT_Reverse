.class public Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;
.super Lcom/alibaba/android/dingtalkbase/DingtalkBaseFragment;
.source "TeleVideoRunningFragment.java"

# interfaces
.implements Ldla;
.implements Ldms$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private A:Landroid/view/View;

.field private B:Landroid/widget/ImageView;

.field private C:Landroid/widget/TextView;

.field private D:Landroid/view/View;

.field private E:Landroid/widget/ImageView;

.field private K:Landroid/widget/TextView;

.field private L:Landroid/view/View;

.field private M:Landroid/view/View;

.field private N:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

.field private O:Landroid/widget/TextView;

.field private P:Landroid/view/View;

.field private Q:Landroid/widget/TextView;

.field private R:Landroid/view/View;

.field private S:Landroid/view/View;

.field private T:Landroid/view/View;

.field private U:Landroid/widget/ListView;

.field private V:Landroid/widget/GridView;

.field private W:Landroid/widget/HorizontalScrollView;

.field private X:Landroid/view/View;

.field private Y:Landroid/view/View;

.field private Z:Landroid/view/View;

.field private aA:Ldol;

.field private aB:Ldjw;

.field private aC:Ldjw;

.field private aD:Ldkg;

.field private aE:Ldkf;

.field private aF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/teleconf/data/TeleMemberRecord;",
            ">;"
        }
    .end annotation
.end field

.field private aG:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject;",
            ">;"
        }
    .end annotation
.end field

.field private aH:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;",
            ">;"
        }
    .end annotation
.end field

.field private aI:I

.field private aJ:I

.field private aK:Z

.field private aL:Z

.field private aM:Z

.field private aN:Z

.field private aO:Lcxh$a;

.field private aP:Lcxh$b;

.field private aQ:Lcxh$c;

.field private aR:Lcxh$e;

.field private aS:Lcxh$d;

.field private aT:Lbqv$a;

.field private aU:Lbqv$a;

.field private aV:Lbqv$a;

.field private aW:Ldms$a;

.field private aX:Ldkx;

.field private aY:I

.field private aZ:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Ldky;",
            ">;"
        }
    .end annotation
.end field

.field private aa:Landroid/view/View;

.field private ab:Landroid/view/View;

.field private ac:Landroid/view/View;

.field private ad:Landroid/view/View;

.field private ae:Landroid/view/View;

.field private af:Landroid/view/View;

.field private ag:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

.field private ah:Landroid/widget/TextView;

.field private ai:Landroid/widget/TextView;

.field private aj:Lcom/alibaba/android/teleconf/widget/UnFoldGridView;

.field private ak:Landroid/view/View;

.field private al:Lcom/alibaba/android/teleconf/widget/UnFoldGridView;

.field private am:Landroid/widget/TextView;

.field private an:Landroid/view/View;

.field private ao:Landroid/view/View;

.field private ap:Landroid/view/View;

.field private aq:Landroid/view/View;

.field private ar:Landroid/view/View;

.field private as:Landroid/view/View;

.field private at:Landroid/view/View;

.field private au:Landroid/widget/TextView;

.field private av:Landroid/widget/TextView;

.field private aw:Landroid/view/View;

.field private ax:Landroid/view/View;

.field private ay:Landroid/view/View;

.field private az:Landroid/view/View;

.field public b:I

.field private bA:Z

.field private bB:Z

.field private bC:Z

.field private bD:Z

.field private bE:J

.field private bF:Ljava/lang/String;

.field private bG:I

.field private bH:I

.field private bI:Ljava/lang/String;

.field private bJ:J

.field private bK:J

.field private bL:J

.field private bM:Ljava/lang/Runnable;

.field private volatile bN:Z

.field private bO:Ljava/lang/String;

.field private bP:Z

.field private bQ:Ljava/lang/Runnable;

.field private bR:Landroid/view/View$OnClickListener;

.field private bS:Ldlb;

.field private bT:Ljava/lang/Runnable;

.field private bU:Ljava/lang/Runnable;

.field private bV:Ljava/lang/Runnable;

.field private ba:Lcxh;

.field private bb:Ljava/util/TimerTask;

.field private bc:Ljava/util/TimerTask;

.field private bd:Landroid/content/BroadcastReceiver;

.field private be:Landroid/support/v7/app/AlertDialog;

.field private bf:Lffn;

.field private bg:I

.field private bh:I

.field private bi:I

.field private bj:I

.field private bk:I

.field private bl:I

.field private bm:Z

.field private bn:Z

.field private bo:Z

.field private bp:Z

.field private bq:J

.field private br:J

.field private bs:J

.field private bt:Z

.field private bu:Z

.field private bv:Ljava/lang/String;

.field private bw:Ljava/lang/String;

.field private bx:Z

.field private by:Z

.field private bz:Z

.field public c:Lcom/alibaba/android/dingvideosdk/VideoDeviceManager;

.field public d:Lcom/alibaba/android/dingvideosdk/data/ConfRoomInfoObject;

.field public e:Landroid/content/Context;

.field public f:I

.field private g:Landroid/widget/RelativeLayout;

.field private h:Ldky;

.field private i:Ldky;

.field private j:Ldky;

.field private k:Ldky;

.field private l:Ldky;

.field private m:[Landroid/view/SurfaceView;

.field private n:Landroid/view/View;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/ImageView;

.field private q:Landroid/view/View;

.field private r:Landroid/view/View;

.field private s:Landroid/view/View;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/view/View;

.field private v:Landroid/widget/ImageView;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/view/View;

.field private y:Landroid/widget/ImageView;

.field private z:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 154
    const-class v0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 153
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseFragment;-><init>()V

    .line 291
    iput-boolean v2, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->aM:Z

    .line 293
    iput-boolean v1, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->aN:Z

    .line 308
    const/4 v0, 0x5

    iput v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->aY:I

    .line 325
    iput v1, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->bi:I

    .line 328
    iput-boolean v2, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->bm:Z

    .line 329
    iput-boolean v2, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->bn:Z

    .line 330
    iput-boolean v2, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->bo:Z

    .line 331
    iput-boolean v2, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->bp:Z

    .line 332
    iput-wide v4, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->bq:J

    .line 333
    iput-wide v4, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->br:J

    .line 334
    iput-wide v4, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->bs:J

    .line 335
    iput-boolean v2, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->bt:Z

    .line 336
    iput-boolean v2, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->bu:Z

    .line 337
    const-string/jumbo v0, "conf_unknown"

    iput-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->bv:Ljava/lang/String;

    .line 339
    const/16 v0, 0x64

    iput v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->f:I

    .line 340
    iput-boolean v2, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->bx:Z

    .line 341
    iput-boolean v2, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->by:Z

    .line 343
    iput-boolean v2, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->bz:Z

    .line 344
    iput-boolean v2, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->bA:Z

    .line 346
    iput-boolean v2, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->bC:Z

    .line 348
    iput-boolean v1, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->bD:Z

    .line 349
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->bE:J

    .line 350
    iput-object v3, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->bF:Ljava/lang/String;

    .line 352
    iput v2, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->bG:I

    .line 353
    iput v2, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->bH:I

    .line 356
    iput-object v3, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->bI:Ljava/lang/String;

    .line 361
    new-instance v0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$1;

    invoke-direct {v0, p0}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$1;-><init>(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)V

    iput-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->bM:Ljava/lang/Runnable;

    .line 386
    new-instance v0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$12;

    invoke-direct {v0, p0}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$12;-><init>(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)V

    iput-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->bQ:Ljava/lang/Runnable;

    .line 399
    new-instance v0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$23;

    invoke-direct {v0, p0}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$23;-><init>(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)V

    iput-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->bR:Landroid/view/View$OnClickListener;

    .line 508
    new-instance v0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$34;

    invoke-direct {v0, p0}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$34;-><init>(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)V

    iput-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->bS:Ldlb;

    .line 627
    new-instance v0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$45;

    invoke-direct {v0, p0}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$45;-><init>(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)V

    iput-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->bT:Ljava/lang/Runnable;

    .line 641
    new-instance v0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$56;

    invoke-direct {v0, p0}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$56;-><init>(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)V

    iput-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->bU:Ljava/lang/Runnable;

    .line 676
    new-instance v0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$67;

    invoke-direct {v0, p0}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$67;-><init>(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)V

    iput-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->bV:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic A(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)Lcxh$c;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    .prologue
    .line 153
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->aQ:Lcxh$c;

    return-object v0
.end method

.method private A()V
    .locals 13

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v12

    invoke-static {v12}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    const/16 v8, 0x8

    .line 4598
    const-string/jumbo v3, "tele_video"

    sget-object v4, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "Update ui "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->f:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4599
    iget-object v3, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->g:Landroid/widget/RelativeLayout;

    if-nez v3, :cond_0

    .line 4600
    const-string/jumbo v3, "tele_video"

    sget-object v4, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->a:Ljava/lang/String;

    const-string/jumbo v5, "Invalid UI views"

    invoke-static {v3, v4, v5}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4723
    :goto_0
    return-void

    .line 4603
    :cond_0
    iget v3, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->f:I

    packed-switch v3, :pswitch_data_0

    goto :goto_0

    .line 4605
    :pswitch_0
    iget-object v3, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 4606
    iget-object v3, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->Y:Landroid/view/View;

    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 4607
    iget-object v3, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->aa:Landroid/view/View;

    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 4608
    iget-object v3, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->Z:Landroid/view/View;

    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 4609
    iget-object v3, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->X:Landroid/view/View;

    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 4610
    iget-object v3, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->am:Landroid/widget/TextView;

    sget v4, Ldjt$k;->conf_txt_video_invite_member_tip:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 4611
    iget-object v3, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->an:Landroid/view/View;

    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 4613
    iget-object v3, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->aj:Lcom/alibaba/android/teleconf/widget/UnFoldGridView;

    invoke-virtual {v3, v9}, Lcom/alibaba/android/teleconf/widget/UnFoldGridView;->setVisibility(I)V

    .line 4614
    iget-object v3, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->ao:Landroid/view/View;

    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 4616
    iget-object v3, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->ak:Landroid/view/View;

    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 4617
    iget-object v3, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->ac:Landroid/view/View;

    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 4618
    iget-object v3, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->ab:Landroid/view/View;

    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 4619
    iget-object v3, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->af:Landroid/view/View;

    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 4623
    :pswitch_1
    iget-object v3, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 4624
    iget-object v3, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->Y:Landroid/view/View;

    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 4625
    iget-object v3, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->Z:Landroid/view/View;

    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 4626
    iget-object v3, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->aa:Landroid/view/View;

    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 4628
    iget-object v3, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->X:Landroid/view/View;

    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 4629
    iget-object v3, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->an:Landroid/view/View;

    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 4630
    iget-object v3, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->am:Landroid/widget/TextView;

    sget v4, Ldjt$k;->conf_txt_video_starting_conf:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 4631
    iget-object v3, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->aj:Lcom/alibaba/android/teleconf/widget/UnFoldGridView;

    invoke-virtual {v3, v9}, Lcom/alibaba/android/teleconf/widget/UnFoldGridView;->setVisibility(I)V

    .line 4632
    iget-object v3, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->ak:Landroid/view/View;

    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 4634
    iget-object v3, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->ac:Landroid/view/View;

    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 4636
    iget-object v3, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->ao:Landroid/view/View;

    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 4637
    iget-object v3, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->ab:Landroid/view/View;

    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 4638
    iget-object v3, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->af:Landroid/view/View;

    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 4641
    :pswitch_2
    iget-object v3, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 4642
    iget-object v3, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->Y:Landroid/view/View;

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 4644
    iget-object v3, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->X:Landroid/view/View;

    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 4645
    iget-object v3, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->an:Landroid/view/View;

    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 4646
    iget-object v3, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->aj:Lcom/alibaba/android/teleconf/widget/UnFoldGridView;

    invoke-virtual {v3, v8}, Lcom/alibaba/android/teleconf/widget/UnFoldGridView;->setVisibility(I)V

    .line 4647
    iget-object v3, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->ak:Landroid/view/View;

    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 4649
    iget-object v3, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->ac:Landroid/view/View;

    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 4650
    iget-object v3, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->ai:Landroid/widget/TextView;

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4652
    iget-object v3, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->ao:Landroid/view/View;

    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 4653
    iget-object v3, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->ab:Landroid/view/View;

    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 4654
    iget-object v3, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->af:Landroid/view/View;

    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 4657
    :pswitch_3
    iget-object v3, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 4658
    iget-object v3, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->Y:Landroid/view/View;

    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 4659
    iget-object v3, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->Z:Landroid/view/View;

    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 4660
    iget-object v3, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->aa:Landroid/view/View;

    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 4662
    iget-object v3, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->X:Landroid/view/View;

    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 4663
    iget-object v3, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->an:Landroid/view/View;

    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 4664
    iget-object v3, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->aj:Lcom/alibaba/android/teleconf/widget/UnFoldGridView;

    invoke-virtual {v3, v8}, Lcom/alibaba/android/teleconf/widget/UnFoldGridView;->setVisibility(I)V

    .line 4665
    iget-object v3, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->ak:Landroid/view/View;

    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 4667
    iget-object v3, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->ac:Landroid/view/View;

    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 4668
    iget-object v3, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->ai:Landroid/widget/TextView;

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4669
    iget-object v3, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->ai:Landroid/widget/TextView;

    sget v4, Ldjt$k;->conf_txt_video_joining_conf:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 4671
    iget-object v3, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->ao:Landroid/view/View;

    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 4672
    iget-object v3, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->ab:Landroid/view/View;

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 4673
    iget-object v3, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->af:Landroid/view/View;

    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 4676
    :pswitch_4
    iget-object v3, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v9}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 4677
    iget-object v3, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->X:Landroid/view/View;

    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 4679
    iget-object v3, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->S:Landroid/view/View;

    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 4680
    iget-object v3, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->r:Landroid/view/View;

    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 4682
    iget-object v3, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->h:Ldky;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->h:Ldky;

    iget-object v3, v3, Ldky;->h:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->h:Ldky;

    iget-object v3, v3, Ldky;->h:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;

    invoke-virtual {v3}, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->getUser()Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 4683
    iget-object v3, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->h:Ldky;

    iget-object v3, v3, Ldky;->h:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;

    invoke-virtual {v3}, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->getUser()Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    move-result-object v2

    .line 4684
    .local v2, "user":Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;
    iget-object v3, v2, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->alias:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v1, v2, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->nick:Ljava/lang/String;

    .line 4685
    .local v1, "nick":Ljava/lang/String;
    :goto_1
    iget-wide v4, v2, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v3

    invoke-virtual {v3}, Lblv;->c()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-nez v3, :cond_1

    .line 4686
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v3

    invoke-virtual {v3}, Lbps;->c()Landroid/app/Application;

    move-result-object v3

    sget v4, Ldjt$k;->conf_txt_me_flag:I

    invoke-virtual {v3, v4}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 4688
    :cond_1
    iget-object v3, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->h:Ldky;

    iget-object v3, v3, Ldky;->c:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4690
    .end local v1    # "nick":Ljava/lang/String;
    .end local v2    # "user":Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;
    :cond_2
    iget-object v3, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->n:Landroid/view/View;

    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 4691
    iget-object v3, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->d:Lcom/alibaba/android/dingvideosdk/data/ConfRoomInfoObject;

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->d:Lcom/alibaba/android/dingvideosdk/data/ConfRoomInfoObject;

    iget-wide v4, v3, Lcom/alibaba/android/dingvideosdk/data/ConfRoomInfoObject;->callerUid:J

    .line 4692
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v3

    invoke-virtual {v3}, Lblv;->c()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-nez v3, :cond_5

    .line 4693
    iget v3, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->b:I

    if-ne v3, v10, :cond_4

    .line 4694
    iget-object v3, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->o:Landroid/widget/TextView;

    sget v4, Ldjt$k;->conf_txt_terminate:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 4695
    iget-object v3, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->p:Landroid/widget/ImageView;

    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4711
    :goto_2
    iget v3, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->b:I

    if-ne v3, v10, :cond_7

    iget-boolean v3, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->bP:Z

    if-nez v3, :cond_7

    .line 4712
    iget-object v3, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->W:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v3, v9}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    goto/16 :goto_0

    .line 4684
    .restart local v2    # "user":Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;
    :cond_3
    iget-object v1, v2, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->alias:Ljava/lang/String;

    goto :goto_1

    .line 4697
    .end local v2    # "user":Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;
    :cond_4
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v3

    invoke-virtual {v3}, Lbps;->c()Landroid/app/Application;

    move-result-object v3

    sget v4, Ldjt$k;->conf_txt_single_video_hangup:I

    invoke-virtual {v3, v4}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 4698
    .local v0, "hangUpTxt":Ljava/lang/String;
    iget-object v3, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->o:Landroid/widget/TextView;

    new-array v4, v12, [Ljava/lang/String;

    const-string/jumbo v5, " "

    aput-object v5, v4, v9

    aput-object v0, v4, v10

    const-string/jumbo v5, " "

    aput-object v5, v4, v11

    invoke-static {v4}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4699
    iget-object v3, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->p:Landroid/widget/ImageView;

    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 4702
    .end local v0    # "hangUpTxt":Ljava/lang/String;
    :cond_5
    iget v3, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->b:I

    if-ne v3, v10, :cond_6

    .line 4703
    iget-object v3, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->o:Landroid/widget/TextView;

    sget v4, Ldjt$k;->conf_txt_video_hangup:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 4704
    iget-object v3, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->p:Landroid/widget/ImageView;

    invoke-virtual {v3, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 4706
    :cond_6
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v3

    invoke-virtual {v3}, Lbps;->c()Landroid/app/Application;

    move-result-object v3

    sget v4, Ldjt$k;->conf_txt_single_video_hangup:I

    invoke-virtual {v3, v4}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 4707
    .restart local v0    # "hangUpTxt":Ljava/lang/String;
    iget-object v3, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->o:Landroid/widget/TextView;

    new-array v4, v12, [Ljava/lang/String;

    const-string/jumbo v5, " "

    aput-object v5, v4, v9

    aput-object v0, v4, v10

    const-string/jumbo v5, " "

    aput-object v5, v4, v11

    invoke-static {v4}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4708
    iget-object v3, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->p:Landroid/widget/ImageView;

    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 4714
    .end local v0    # "hangUpTxt":Ljava/lang/String;
    :cond_7
    iget-object v3, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->W:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v3, v8}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    goto/16 :goto_0

    .line 4603
    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method static synthetic B(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)Ldkg;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    .prologue
    .line 153
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->aD:Ldkg;

    return-object v0
.end method

.method private B()V
    .locals 8

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 4930
    iget-object v2, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->aZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->aZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->ba:Lcxh;

    if-nez v2, :cond_1

    .line 26458
    :cond_0
    :goto_0
    return-void

    .line 4934
    :cond_1
    iget-object v2, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->m:[Landroid/view/SurfaceView;

    if-nez v2, :cond_2

    .line 4935
    const/4 v2, 0x5

    new-array v2, v2, [Landroid/view/SurfaceView;

    iput-object v2, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->m:[Landroid/view/SurfaceView;

    .line 4938
    :cond_2
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    iget-object v2, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->aZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_4

    .line 4939
    iget-object v2, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->aZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldky;

    .line 4940
    .local v1, "surfaceObject":Ldky;
    if-eqz v1, :cond_3

    iget-object v2, v1, Ldky;->b:Landroid/view/SurfaceView;

    if-eqz v2, :cond_3

    .line 4941
    iget-object v2, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->m:[Landroid/view/SurfaceView;

    iget-object v3, v1, Ldky;->b:Landroid/view/SurfaceView;

    aput-object v3, v2, v0

    .line 4938
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 4945
    .end local v1    # "surfaceObject":Ldky;
    :cond_4
    iget-object v2, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->ba:Lcxh;

    iget-object v3, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->m:[Landroid/view/SurfaceView;

    .line 26457
    if-eqz v3, :cond_0

    iget-object v4, v2, Lcxh;->b:Lcom/vidyo/sdk/VidyoControlManager;

    if-eqz v4, :cond_0

    .line 26460
    invoke-static {}, Lcxi;->a()Lcxi;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "Add win "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v6, v3

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ", clear true"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcxi;->a(Ljava/lang/String;)V

    .line 26461
    const-string/jumbo v4, "tele_video"

    sget-object v5, Lcxh;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "Add win "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v7, v3

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ", clear true"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26462
    iget-object v2, v2, Lcxh;->b:Lcom/vidyo/sdk/VidyoControlManager;

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lcom/vidyo/sdk/VidyoControlManager;->addRenderWindows([Landroid/view/SurfaceView;Z)V

    goto :goto_0
.end method

.method static synthetic C(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    .prologue
    .line 153
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->bw:Ljava/lang/String;

    return-object v0
.end method

.method private C()V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 5789
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->bb:Ljava/util/TimerTask;

    if-nez v0, :cond_0

    .line 5790
    new-instance v0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$60;

    invoke-direct {v0, p0}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$60;-><init>(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)V

    iput-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->bb:Ljava/util/TimerTask;

    .line 5802
    invoke-static {}, Ldoa;->a()Ldoa;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->bb:Ljava/util/TimerTask;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x3e8

    invoke-virtual/range {v0 .. v5}, Ldoa;->a(Ljava/util/TimerTask;JJ)V

    .line 5804
    :cond_0
    return-void
.end method

.method static synthetic D(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)I
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    .prologue
    .line 153
    iget v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->aY:I

    return v0
.end method

.method private D()V
    .locals 1

    .prologue
    .line 5807
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->bb:Ljava/util/TimerTask;

    if-eqz v0, :cond_0

    .line 5808
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->bb:Ljava/util/TimerTask;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 5809
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->bb:Ljava/util/TimerTask;

    .line 5811
    :cond_0
    return-void
.end method

.method private E()V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 5889
    iget-object v2, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->d:Lcom/alibaba/android/dingvideosdk/data/ConfRoomInfoObject;

    if-nez v2, :cond_1

    .line 5890
    const-string/jumbo v2, "tele_video"

    sget-object v3, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->a:Ljava/lang/String;

    const-string/jumbo v4, "Room info is null"

    invoke-static {v2, v3, v4}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5923
    :cond_0
    :goto_0
    return-void

    .line 5894
    :cond_1
    invoke-direct {p0}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->p()Z

    move-result v0

    .line 5895
    .local v0, "inited":Z
    if-nez v0, :cond_2

    .line 5896
    const-string/jumbo v2, "tele_video"

    sget-object v3, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->a:Ljava/lang/String;

    const-string/jumbo v4, "Sdk init fail"

    invoke-static {v2, v3, v4}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5899
    :cond_2
    invoke-direct {p0}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->q()V

    .line 5901
    const/16 v2, 0x66

    iget v3, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->f:I

    if-eq v2, v3, :cond_3

    .line 5902
    invoke-direct {p0}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->r()V

    .line 5904
    :cond_3
    invoke-direct {p0}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->B()V

    .line 5906
    iget-object v2, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->c:Lcom/alibaba/android/dingvideosdk/VideoDeviceManager;

    if-eqz v2, :cond_4

    .line 5907
    iget-object v2, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->c:Lcom/alibaba/android/dingvideosdk/VideoDeviceManager;

    invoke-virtual {v2}, Lcom/alibaba/android/dingvideosdk/VideoDeviceManager;->b()V

    .line 5910
    :cond_4
    invoke-static {}, Ldkw;->a()Ldkw;

    move-result-object v2

    sget v3, Ldkr;->b:I

    invoke-virtual {v2, v3}, Ldkw;->a(I)V

    .line 5911
    const/16 v2, 0x67

    iput v2, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->f:I

    .line 5912
    iget-object v2, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->ba:Lcxh;

    if-eqz v2, :cond_0

    .line 5913
    iget-object v2, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->ba:Lcxh;

    iget-object v3, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->d:Lcom/alibaba/android/dingvideosdk/data/ConfRoomInfoObject;

    invoke-virtual {v2, v3}, Lcxh;->a(Lcom/alibaba/android/dingvideosdk/data/ConfRoomInfoObject;)Z

    move-result v1

    .line 5914
    .local v1, "success":Z
    if-eqz v1, :cond_5

    .line 5915
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->bJ:J

    .line 5916
    const-string/jumbo v2, "tele_video"

    sget-object v3, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Enter video conf "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->d:Lcom/alibaba/android/dingvideosdk/data/ConfRoomInfoObject;

    iget-object v5, v5, Lcom/alibaba/android/dingvideosdk/data/ConfRoomInfoObject;->key:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5918
    :cond_5
    iget-object v2, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->Z:Landroid/view/View;

    if-eqz v2, :cond_0

    .line 5919
    iget-object v2, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->Z:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->performClick()Z

    goto :goto_0
.end method

.method static synthetic E(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    .prologue
    .line 153
    iget-boolean v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->bA:Z

    return v0
.end method

.method static synthetic F(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)Ldjw;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    .prologue
    .line 153
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->aC:Ldjw;

    return-object v0
.end method

.method private F()V
    .locals 12

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v11

    invoke-static {v11}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v8, 0x0

    .line 5926
    const/16 v6, 0x64

    iget v7, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->f:I

    if-eq v6, v7, :cond_1

    .line 6065
    :cond_0
    :goto_0
    return-void

    .line 5930
    :cond_1
    invoke-direct {p0}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->H()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 5933
    const/16 v6, 0x65

    iput v6, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->f:I

    .line 5935
    iget-object v6, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->Z:Landroid/view/View;

    if-eqz v6, :cond_2

    .line 5936
    iget-object v6, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->Z:Landroid/view/View;

    invoke-virtual {v6, v8}, Landroid/view/View;->setClickable(Z)V

    .line 5939
    :cond_2
    invoke-direct {p0}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->A()V

    .line 5941
    iget-object v6, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->aB:Ldjw;

    if-eqz v6, :cond_3

    .line 5942
    iget-object v6, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->aB:Ldjw;

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Ldjw;->b(Z)V

    .line 5943
    iget-object v6, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->aB:Ldjw;

    invoke-virtual {v6, v8}, Ldjw;->a(Z)V

    .line 5946
    :cond_3
    new-instance v1, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfCreateModel;

    invoke-direct {v1}, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfCreateModel;-><init>()V

    .line 5947
    .local v1, "createModel":Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfCreateModel;
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v6

    invoke-virtual {v6}, Lblv;->c()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v1, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfCreateModel;->callerId:Ljava/lang/Long;

    .line 5948
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v6

    invoke-virtual {v6}, Lblv;->d()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfCreateModel;->callerNick:Ljava/lang/String;

    .line 5949
    iget v6, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->b:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v1, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfCreateModel;->calltype:Ljava/lang/Integer;

    .line 5950
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v1, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfCreateModel;->callerMode:Ljava/lang/Integer;

    .line 5951
    iget v6, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->aI:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v1, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfCreateModel;->confCameraStatus:Ljava/lang/Integer;

    .line 5953
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 5954
    .local v5, "users":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;>;"
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v6

    invoke-virtual {v6}, Lblv;->b()Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    move-result-object v6

    invoke-static {v6}, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->getUserIdentityObject(Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;)Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5956
    new-instance v0, Lcom/alibaba/doraemon/performance/DDStringBuilder;

    invoke-direct {v0}, Lcom/alibaba/doraemon/performance/DDStringBuilder;-><init>()V

    .line 5957
    .local v0, "builder":Lcom/alibaba/doraemon/performance/DDStringBuilder;
    iget-object v6, v1, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfCreateModel;->callerId:Ljava/lang/Long;

    invoke-virtual {v0, v6}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/Object;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 5958
    const-string/jumbo v6, ":"

    invoke-virtual {v0, v6}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 5960
    iget-object v6, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->aG:Ljava/util/List;

    if-eqz v6, :cond_5

    .line 5961
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v1, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfCreateModel;->calleeIds:Ljava/util/List;

    .line 5962
    iget-object v6, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->aG:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject;

    .line 5963
    .local v4, "userObject":Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject;
    if-eqz v4, :cond_4

    iget-object v7, v4, Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject;->a:Ljava/lang/Object;

    if-eqz v7, :cond_4

    .line 5967
    iget-object v2, v4, Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject;->a:Ljava/lang/Object;

    check-cast v2, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    .line 5968
    .local v2, "identityObject":Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;
    iget-wide v8, v2, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    iget-object v7, v1, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfCreateModel;->callerId:Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v7, v8, v10

    if-eqz v7, :cond_4

    .line 5969
    iget-object v7, v1, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfCreateModel;->calleeIds:Ljava/util/List;

    iget-wide v8, v2, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5971
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5973
    iget-wide v8, v2, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    invoke-virtual {v0, v8, v9}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(J)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 5974
    const-string/jumbo v7, ":"

    invoke-virtual {v0, v7}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    goto :goto_1

    .line 5980
    .end local v2    # "identityObject":Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;
    .end local v4    # "userObject":Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject;
    :cond_5
    invoke-direct {p0, v5}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->a(Ljava/util/List;)V

    .line 5981
    const-string/jumbo v6, "tele_video"

    sget-object v7, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->a:Ljava/lang/String;

    const-string/jumbo v8, "start video call"

    invoke-static {v6, v7, v8}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5984
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 5985
    .local v3, "property":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string/jumbo v6, "call_type"

    iget v7, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->b:I

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5986
    const-string/jumbo v6, "uids"

    invoke-virtual {v0}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5987
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v6

    const-string/jumbo v7, "videocall_start_conf_click"

    invoke-interface {v6, v7, v3}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;Ljava/util/Map;)V

    .line 5990
    iget-object v6, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->e:Landroid/content/Context;

    invoke-static {v6}, Lcxh;->a(Landroid/content/Context;)Lcxh;

    const-string/jumbo v6, "EVENTBUTLER"

    .line 5991
    invoke-static {v6}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v7, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$62;

    invoke-direct {v7, p0, v1}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$62;-><init>(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfCreateModel;)V

    const-class v8, Lcxk$a;

    .line 6064
    invoke-virtual {p0}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v9

    .line 5991
    invoke-interface {v6, v7, v8, v9}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcxk$a;

    .line 5990
    invoke-static {v1, v6}, Lcxh;->a(Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfCreateModel;Lcxk$a;)V

    goto/16 :goto_0
.end method

.method private G()V
    .locals 14

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v13

    invoke-static {v13}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 6193
    const/16 v0, 0x69

    iget v1, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->f:I

    if-ne v0, v1, :cond_1

    .line 6270
    :cond_0
    :goto_0
    return-void

    .line 6196
    :cond_1
    const/16 v0, 0x69

    iput v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->f:I

    .line 6197
    invoke-static {}, Ldkw;->a()Ldkw;

    move-result-object v0

    sget v1, Ldkr;->c:I

    invoke-virtual {v0, v1}, Ldkw;->a(I)V

    .line 6199
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->aZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_5

    .line 6200
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->aZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_2
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ldky;

    .line 6201
    .local v9, "surfaceObject":Ldky;
    if-eqz v9, :cond_2

    iget-object v0, v9, Ldky;->h:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;

    if-eqz v0, :cond_2

    .line 6204
    invoke-static {v9}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->c(Ldky;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6205
    iget-object v0, v9, Ldky;->h:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;

    invoke-virtual {v0}, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->getUser()Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    move-result-object v10

    .line 6206
    .local v10, "user":Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;
    if-eqz v10, :cond_2

    .line 6208
    iget-object v0, v9, Ldky;->h:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;

    invoke-virtual {v0}, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->getMediaType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    const/4 v4, 0x1

    .line 6209
    .local v4, "beShareUri":Z
    :goto_2
    invoke-static {}, Ldly;->a()Ldly;

    move-result-object v0

    iget-wide v2, v10, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v3, v4, v1}, Ldly;->a(JZZ)V

    .line 6211
    invoke-static {}, Ldly;->a()Ldly;

    move-result-object v0

    iget-wide v2, v10, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    .line 26587
    const-wide/16 v12, 0x0

    cmp-long v1, v2, v12

    if-lez v1, :cond_2

    .line 26591
    if-eqz v4, :cond_4

    .line 26592
    iget-object v1, v0, Ldly;->f:Ljava/util/Map;

    .line 26596
    :goto_3
    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Ldly;->a(Ljava/util/Map;JZZ)V

    goto :goto_1

    .line 6208
    .end local v4    # "beShareUri":Z
    :cond_3
    const/4 v4, 0x0

    goto :goto_2

    .line 26594
    .restart local v4    # "beShareUri":Z
    :cond_4
    iget-object v1, v0, Ldly;->e:Ljava/util/Map;

    goto :goto_3

    .line 6216
    .end local v4    # "beShareUri":Z
    .end local v9    # "surfaceObject":Ldky;
    .end local v10    # "user":Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;
    :cond_5
    invoke-direct {p0}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->s()Z

    move-result v0

    if-nez v0, :cond_7

    .line 6217
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->ba:Lcxh;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->d:Lcom/alibaba/android/dingvideosdk/data/ConfRoomInfoObject;

    if-eqz v0, :cond_7

    .line 6219
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->d:Lcom/alibaba/android/dingvideosdk/data/ConfRoomInfoObject;

    iget-wide v0, v0, Lcom/alibaba/android/dingvideosdk/data/ConfRoomInfoObject;->callerUid:J

    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v2

    invoke-virtual {v2}, Lblv;->c()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->b:I

    if-nez v0, :cond_8

    .line 6221
    :cond_6
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 6222
    .local v7, "property":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string/jumbo v0, "quit"

    const-string/jumbo v1, "false"

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6223
    const-string/jumbo v0, "call_type"

    iget v1, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6224
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v0

    const-string/jumbo v1, "videocall_quit_conf_click"

    invoke-interface {v0, v1, v7}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;Ljava/util/Map;)V

    .line 6226
    new-instance v6, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfControlModel;

    invoke-direct {v6}, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfControlModel;-><init>()V

    .line 6227
    .local v6, "controlModel":Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfControlModel;
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->d:Lcom/alibaba/android/dingvideosdk/data/ConfRoomInfoObject;

    iget-object v0, v0, Lcom/alibaba/android/dingvideosdk/data/ConfRoomInfoObject;->key:Ljava/lang/String;

    iput-object v0, v6, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfControlModel;->conferenceId:Ljava/lang/String;

    .line 6228
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfControlModel;->control:Ljava/lang/Integer;

    .line 6229
    new-instance v0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$65;

    invoke-direct {v0, p0}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$65;-><init>(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)V

    invoke-static {v6, v0}, Lcxh;->a(Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfControlModel;Lcxk$a;)V

    .line 6265
    .end local v6    # "controlModel":Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfControlModel;
    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->bL:J

    .line 27575
    .end local v7    # "property":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_7
    invoke-virtual {p0}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 27576
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->x()Z

    move-result v1

    if-nez v1, :cond_0

    .line 27577
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_0

    .line 6243
    :cond_8
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 6244
    .restart local v7    # "property":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string/jumbo v0, "quit"

    const-string/jumbo v1, "true"

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6245
    const-string/jumbo v0, "call_type"

    iget v1, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6246
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v0

    const-string/jumbo v1, "videocall_quit_conf_click"

    invoke-interface {v0, v1, v7}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;Ljava/util/Map;)V

    .line 6248
    new-instance v8, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfStatusModel;

    invoke-direct {v8}, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfStatusModel;-><init>()V

    .line 6249
    .local v8, "statusModel":Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfStatusModel;
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->d:Lcom/alibaba/android/dingvideosdk/data/ConfRoomInfoObject;

    iget-object v0, v0, Lcom/alibaba/android/dingvideosdk/data/ConfRoomInfoObject;->key:Ljava/lang/String;

    iput-object v0, v8, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfStatusModel;->conferenceId:Ljava/lang/String;

    .line 6250
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v0

    invoke-virtual {v0}, Lblv;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfStatusModel;->uid:Ljava/lang/Long;

    .line 6251
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfStatusModel;->status:Ljava/lang/Integer;

    .line 6252
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->e:Landroid/content/Context;

    invoke-static {v0}, Lcxh;->a(Landroid/content/Context;)Lcxh;

    new-instance v0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$66;

    invoke-direct {v0, p0}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$66;-><init>(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)V

    invoke-static {v8, v0}, Lcxh;->a(Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfStatusModel;Lcxk$a;)V

    goto :goto_4
.end method

.method static synthetic G(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)V
    .locals 6
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    .prologue
    const/4 v1, 0x0

    .line 153
    .line 31647
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v0

    const-string/jumbo v2, "call_videoconf_close_video_all_click"

    invoke-interface {v0, v2}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;)V

    .line 31650
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->aW:Ldms$a;

    if-eqz v0, :cond_1

    .line 31651
    invoke-static {}, Ldkw;->a()Ldkw;

    move-result-object v0

    .line 32258
    iget-boolean v0, v0, Ldkw;->d:Z

    .line 31653
    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 31654
    :goto_0
    const-string/jumbo v2, "tele_video"

    sget-object v3, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "will call closeAllMembersCamera willClose = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31655
    iget-object v2, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->aW:Ldms$a;

    iget-object v3, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->aZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v2, v3, v0}, Ldms$a;->c(Ljava/util/List;Z)V

    .line 31657
    if-eqz v0, :cond_3

    .line 31658
    invoke-static {}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->n()V

    .line 31663
    :cond_0
    :goto_1
    iget-object v1, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->aW:Ldms$a;

    const/16 v2, 0x7d2

    invoke-interface {v1, v2, v0}, Ldms$a;->a(IZ)V

    .line 31665
    invoke-static {}, Ldkw;->a()Ldkw;

    move-result-object v1

    .line 33266
    iput-boolean v0, v1, Ldkw;->d:Z

    .line 31667
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->aC:Ldjw;

    if-eqz v0, :cond_1

    .line 31668
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->aC:Ldjw;

    invoke-virtual {v0}, Ldjw;->notifyDataSetChanged()V

    .line 153
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 31653
    goto :goto_0

    .line 32678
    :cond_3
    invoke-virtual {p0}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 32682
    new-instance v2, Lbwt$a;

    invoke-virtual {p0}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v2, v3}, Lbwt$a;-><init>(Landroid/content/Context;)V

    .line 32684
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v3

    invoke-virtual {v3}, Lbps;->c()Landroid/app/Application;

    move-result-object v3

    sget v4, Ldjt$k;->dt_conf_already_invite_open_all_camera:I

    invoke-virtual {v3, v4}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lbwt$a;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 32685
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v3

    invoke-virtual {v3}, Lbps;->c()Landroid/app/Application;

    move-result-object v3

    sget v4, Ldjt$k;->dt_common_i_know:I

    invoke-virtual {v3, v4}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$14;

    invoke-direct {v4, p0, v2}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$14;-><init>(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;Lbwt$a;)V

    invoke-virtual {v2, v3, v4}, Lbwt$a;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 32691
    invoke-virtual {v2}, Lbwt$a;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v3

    .line 32692
    if-eqz v3, :cond_0

    .line 32693
    invoke-virtual {v3, v1}, Landroid/support/v7/app/AlertDialog;->setCancelable(Z)V

    .line 32694
    invoke-virtual {v2}, Lbwt$a;->show()Landroid/support/v7/app/AlertDialog;

    goto :goto_1
.end method

.method static synthetic H(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)V
    .locals 3
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    .prologue
    .line 153
    .line 34653
    invoke-virtual {p0}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->isDetached()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 34654
    :cond_0
    :goto_0
    return-void

    .line 34656
    :cond_1
    new-instance v0, Lbwt$a;

    iget-object v1, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->e:Landroid/content/Context;

    invoke-direct {v0, v1}, Lbwt$a;-><init>(Landroid/content/Context;)V

    .line 34657
    sget v1, Ldjt$k;->dt_conf_callselect_3g_warning_tip:I

    invoke-virtual {v0, v1}, Lbwt$a;->setMessage(I)Landroid/support/v7/app/AlertDialog$Builder;

    .line 34658
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->c()Landroid/app/Application;

    move-result-object v1

    sget v2, Ldjt$k;->login_ok:I

    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$53;

    invoke-direct {v2, p0}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$53;-><init>(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)V

    invoke-virtual {v0, v1, v2}, Lbwt$a;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 34665
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->c()Landroid/app/Application;

    move-result-object v1

    sget v2, Ldjt$k;->login_cancel:I

    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$54;

    invoke-direct {v2, p0}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$54;-><init>(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)V

    invoke-virtual {v0, v1, v2}, Lbwt$a;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 34672
    invoke-virtual {v0}, Lbwt$a;->show()Landroid/support/v7/app/AlertDialog;

    goto :goto_0
.end method

.method private H()Z
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 6274
    .line 27878
    invoke-virtual {p0}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    .line 6274
    invoke-static {v3}, Ldmd;->b(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 6275
    const-string/jumbo v3, "tele_video"

    sget-object v4, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->a:Ljava/lang/String;

    const-string/jumbo v5, "Cam permission denied"

    invoke-static {v3, v4, v5}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6276
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6277
    .local v0, "property":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string/jumbo v3, "call_type"

    iget v4, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6278
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v3

    const-string/jumbo v4, "videocall_non_cam_auth"

    invoke-interface {v3, v4, v0}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;Ljava/util/Map;)V

    .line 6280
    invoke-direct {p0, v2}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->f(Z)V

    .line 6294
    .end local v0    # "property":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :goto_0
    return v1

    .line 28878
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    .line 6284
    invoke-static {v3}, Ldmd;->a(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 6285
    const-string/jumbo v2, "tele_video"

    sget-object v3, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->a:Ljava/lang/String;

    const-string/jumbo v4, "Mic permission denied"

    invoke-static {v2, v3, v4}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6286
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6287
    .restart local v0    # "property":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string/jumbo v2, "call_type"

    iget v3, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6288
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v2

    const-string/jumbo v3, "videocall_non_mic_auth"

    invoke-interface {v2, v3, v0}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;Ljava/util/Map;)V

    .line 6290
    invoke-direct {p0, v1}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->f(Z)V

    goto :goto_0

    .end local v0    # "property":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_1
    move v1, v2

    .line 6294
    goto :goto_0
.end method

.method private I()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 6320
    const-string/jumbo v0, "tele_video"

    sget-object v1, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->a:Ljava/lang/String;

    const-string/jumbo v2, "Stop ring"

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6321
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->bf:Lffn;

    if-eqz v0, :cond_0

    .line 6322
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->bf:Lffn;

    invoke-virtual {v0}, Lffn;->b()V

    .line 6323
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->bf:Lffn;

    .line 6325
    :cond_0
    return-void
.end method

.method static synthetic I(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)V
    .locals 4
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    .prologue
    .line 153
    .line 35068
    const/16 v0, 0x66

    iget v1, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->f:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->d:Lcom/alibaba/android/dingvideosdk/data/ConfRoomInfoObject;

    if-nez v0, :cond_1

    .line 35070
    :cond_0
    :goto_0
    return-void

    .line 35074
    :cond_1
    invoke-direct {p0}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35078
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 35079
    const-string/jumbo v1, "call_type"

    iget v2, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35080
    const-string/jumbo v1, "confid"

    iget-object v2, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->d:Lcom/alibaba/android/dingvideosdk/data/ConfRoomInfoObject;

    iget-object v2, v2, Lcom/alibaba/android/dingvideosdk/data/ConfRoomInfoObject;->key:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35081
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v1

    const-string/jumbo v2, "videocall_incomming_accept_click"

    invoke-interface {v1, v2, v0}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;Ljava/util/Map;)V

    .line 35084
    new-instance v0, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfStatusModel;

    invoke-direct {v0}, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfStatusModel;-><init>()V

    .line 35085
    iget-object v1, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->d:Lcom/alibaba/android/dingvideosdk/data/ConfRoomInfoObject;

    iget-object v1, v1, Lcom/alibaba/android/dingvideosdk/data/ConfRoomInfoObject;->key:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfStatusModel;->conferenceId:Ljava/lang/String;

    .line 35086
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v1

    invoke-virtual {v1}, Lblv;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfStatusModel;->uid:Ljava/lang/Long;

    .line 35087
    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfStatusModel;->status:Ljava/lang/Integer;

    .line 35088
    iget-object v1, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->e:Landroid/content/Context;

    invoke-static {v1}, Lcxh;->a(Landroid/content/Context;)Lcxh;

    new-instance v1, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$63;

    invoke-direct {v1, p0}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$63;-><init>(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)V

    invoke-static {v0, v1}, Lcxh;->a(Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfStatusModel;Lcxk$a;)V

    goto :goto_0
.end method

.method static synthetic J(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    .prologue
    .line 153
    invoke-direct {p0}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->m()V

    return-void
.end method

.method static synthetic K(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)Ldjw;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    .prologue
    .line 153
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->aB:Ldjw;

    return-object v0
.end method

.method static synthetic L(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    .prologue
    .line 153
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->ap:Landroid/view/View;

    return-object v0
.end method

.method static synthetic M(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    .prologue
    .line 153
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->aG:Ljava/util/List;

    return-object v0
.end method

.method static synthetic N(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    .prologue
    .line 153
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->ao:Landroid/view/View;

    return-object v0
.end method

.method static synthetic O(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    .prologue
    .line 153
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->ag:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    return-object v0
.end method

.method static synthetic P(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    .prologue
    .line 153
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->ah:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic Q(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    .prologue
    .line 153
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->ak:Landroid/view/View;

    return-object v0
.end method

.method static synthetic R(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)V
    .locals 6
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 153
    .line 35910
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->ba:Lcxh;

    if-eqz v0, :cond_5

    .line 35911
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->ba:Lcxh;

    invoke-virtual {v0}, Lcxh;->d()Z

    move-result v4

    .line 35912
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->ba:Lcxh;

    invoke-virtual {v0}, Lcxh;->e()Z

    move-result v2

    .line 35913
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->ba:Lcxh;

    invoke-virtual {v0}, Lcxh;->c()I

    move-result v0

    .line 35915
    :goto_0
    iget-object v5, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->c:Lcom/alibaba/android/dingvideosdk/VideoDeviceManager;

    if-eqz v5, :cond_4

    .line 35916
    iget-object v5, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->c:Lcom/alibaba/android/dingvideosdk/VideoDeviceManager;

    invoke-virtual {v5}, Lcom/alibaba/android/dingvideosdk/VideoDeviceManager;->c()Z

    move-result v5

    if-nez v5, :cond_1

    move v5, v1

    .line 35919
    :goto_1
    invoke-direct {p0, v4, v3}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->a(ZZ)V

    .line 35920
    invoke-direct {p0, v5}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->b(Z)V

    .line 35921
    invoke-direct {p0, v2}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->c(Z)V

    .line 35922
    invoke-direct {p0, v0}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->d(I)V

    .line 35924
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->aZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldky;

    .line 35925
    if-eqz v0, :cond_0

    iget-object v4, v0, Ldky;->h:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;

    if-eqz v4, :cond_0

    .line 35928
    iget-object v4, v0, Ldky;->h:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;

    .line 35929
    invoke-virtual {v4}, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->isOnScreen()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 35930
    iget-boolean v5, v0, Ldky;->g:Z

    if-eqz v5, :cond_2

    .line 35931
    invoke-direct {p0, v1, v3, v3}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->b(ZZZ)V

    goto :goto_2

    :cond_1
    move v5, v3

    .line 35916
    goto :goto_1

    .line 35933
    :cond_2
    invoke-virtual {v4}, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->getUserState()Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;

    move-result-object v4

    invoke-direct {p0, v0, v4}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->a(Ldky;Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;)V

    goto :goto_2

    .line 35937
    :cond_3
    invoke-direct {p0, v3}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->a(Z)V

    .line 153
    return-void

    :cond_4
    move v5, v3

    goto :goto_1

    :cond_5
    move v0, v1

    move v2, v3

    move v4, v3

    goto :goto_0
.end method

.method static synthetic S(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)V
    .locals 5
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 153
    .line 36003
    iget v2, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->aJ:I

    if-ne v2, v1, :cond_7

    iget v2, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->aI:I

    if-ne v2, v1, :cond_7

    iget-boolean v2, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->bx:Z

    if-eqz v2, :cond_7

    .line 36004
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v2

    invoke-virtual {v2}, Lbps;->c()Landroid/app/Application;

    move-result-object v2

    sget v3, Ldjt$k;->dt_conf_toast_enter_camera_mic_closed:I

    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 36005
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 36006
    invoke-static {v2}, Lbtf;->a(Ljava/lang/String;)V

    move v2, v1

    .line 35945
    :goto_0
    if-nez v2, :cond_0

    move v0, v1

    .line 36980
    :cond_0
    const/16 v2, 0x68

    iget v3, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->f:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->bx:Z

    if-eqz v2, :cond_2

    .line 36981
    iget-object v2, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->aW:Ldms$a;

    if-eqz v2, :cond_2

    .line 36982
    if-eqz v0, :cond_1

    .line 36983
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v2

    invoke-virtual {v2}, Lbps;->c()Landroid/app/Application;

    move-result-object v2

    sget v3, Ldjt$k;->dt_conf_toast_enter_camera_closed:I

    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 36984
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 36985
    invoke-static {v2}, Lbtf;->a(Ljava/lang/String;)V

    .line 36988
    :cond_1
    const-string/jumbo v2, "tele_video"

    sget-object v3, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->a:Ljava/lang/String;

    const-string/jumbo v4, "enter a close camera conf"

    invoke-static {v2, v3, v4}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36989
    iget-object v2, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->aW:Ldms$a;

    const/16 v3, 0x7d2

    invoke-interface {v2, v3, v1}, Ldms$a;->a(IZ)V

    .line 36990
    invoke-static {}, Ldkw;->a()Ldkw;

    move-result-object v2

    .line 37266
    iput-boolean v1, v2, Ldkw;->d:Z

    .line 37959
    :cond_2
    iget v2, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->aJ:I

    if-eq v2, v1, :cond_5

    .line 37960
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->ba:Lcxh;

    .line 38750
    iget-object v1, v0, Lcxh;->b:Lcom/vidyo/sdk/VidyoControlManager;

    if-nez v1, :cond_4

    .line 37960
    :cond_3
    :goto_1
    return-void

    .line 38753
    :cond_4
    iget-object v0, v0, Lcxh;->b:Lcom/vidyo/sdk/VidyoControlManager;

    const-wide/32 v2, 0xffff

    invoke-virtual {v0, v2, v3}, Lcom/vidyo/sdk/VidyoControlManager;->setMicVolume(J)V

    goto :goto_1

    .line 37962
    :cond_5
    iget-object v2, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->aW:Ldms$a;

    if-eqz v2, :cond_3

    .line 37963
    if-eqz v0, :cond_6

    .line 37964
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    sget v2, Ldjt$k;->dt_conf_toast_enter_mic_closed:I

    invoke-virtual {v0, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 37965
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 37966
    invoke-static {v0}, Lbtf;->a(Ljava/lang/String;)V

    .line 37969
    :cond_6
    const-string/jumbo v0, "tele_video"

    sget-object v2, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->a:Ljava/lang/String;

    const-string/jumbo v3, "enter a close mic conf"

    invoke-static {v0, v2, v3}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37970
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->aW:Ldms$a;

    const/16 v2, 0x7d0

    invoke-interface {v0, v2, v1}, Ldms$a;->a(IZ)V

    goto :goto_1

    :cond_7
    move v2, v0

    goto/16 :goto_0
.end method

.method static synthetic T(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    .prologue
    .line 153
    iget-boolean v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->bx:Z

    return v0
.end method

.method static synthetic U(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)V
    .locals 5
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    .prologue
    .line 153
    .line 39043
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->ba:Lcxh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->d:Lcom/alibaba/android/dingvideosdk/data/ConfRoomInfoObject;

    if-eqz v0, :cond_0

    .line 39044
    new-instance v1, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfPullMembersModel;

    invoke-direct {v1}, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfPullMembersModel;-><init>()V

    .line 39045
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->d:Lcom/alibaba/android/dingvideosdk/data/ConfRoomInfoObject;

    iget-object v0, v0, Lcom/alibaba/android/dingvideosdk/data/ConfRoomInfoObject;->key:Ljava/lang/String;

    iput-object v0, v1, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfPullMembersModel;->conferenceId:Ljava/lang/String;

    .line 39046
    const-string/jumbo v0, "EVENTBUTLER"

    .line 39047
    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v2, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$20;

    invoke-direct {v2, p0}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$20;-><init>(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)V

    const-class v3, Lcxk$a;

    .line 39146
    invoke-virtual {p0}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    .line 39047
    invoke-interface {v0, v2, v3, v4}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcxk$a;

    .line 39046
    invoke-static {v1, v0}, Lcxh;->a(Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfPullMembersModel;Lcxk$a;)V

    .line 153
    :cond_0
    return-void
.end method

.method static synthetic V(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)V
    .locals 6
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    .prologue
    .line 153
    .line 39814
    iget v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->f:I

    const/16 v1, 0x68

    if-ne v0, v1, :cond_0

    .line 39817
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->bc:Ljava/util/TimerTask;

    if-nez v0, :cond_0

    .line 39818
    new-instance v0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$61;

    invoke-direct {v0, p0}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$61;-><init>(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)V

    iput-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->bc:Ljava/util/TimerTask;

    .line 39857
    invoke-static {}, Ldoa;->a()Ldoa;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->bc:Ljava/util/TimerTask;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x3e8

    invoke-virtual/range {v0 .. v5}, Ldoa;->a(Ljava/util/TimerTask;JJ)V

    .line 153
    :cond_0
    return-void
.end method

.method static synthetic W(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)Ljava/lang/Runnable;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    .prologue
    .line 153
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->bU:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic X(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    .prologue
    .line 153
    invoke-direct {p0}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->A()V

    return-void
.end method

.method static synthetic Y(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    .prologue
    .line 153
    iget-boolean v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->aM:Z

    return v0
.end method

.method static synthetic Z(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)V
    .locals 4
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    .prologue
    .line 153
    .line 40082
    iget v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->b:I

    if-nez v0, :cond_0

    .line 40083
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->bQ:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3a98

    invoke-virtual {v0, v1, v2, v3}, Lepp;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 40084
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->bM:Ljava/lang/Runnable;

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v1, v2, v3}, Lepp;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 153
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;J)J
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;
    .param p1, "x1"    # J

    .prologue
    .line 153
    iput-wide p1, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->bK:J

    return-wide p1
.end method

.method static synthetic a(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;Lcom/alibaba/android/dingvideosdk/data/ConfRoomInfoObject;)Lcom/alibaba/android/dingvideosdk/data/ConfRoomInfoObject;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;
    .param p1, "x1"    # Lcom/alibaba/android/dingvideosdk/data/ConfRoomInfoObject;

    .prologue
    .line 153
    iput-object p1, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->d:Lcom/alibaba/android/dingvideosdk/data/ConfRoomInfoObject;

    return-object p1
.end method

.method private a(Landroid/view/View;IIII)Ldky;
    .locals 7
    .param p1, "layoutView"    # Landroid/view/View;
    .param p2, "resID"    # I
    .param p3, "nickID"    # I
    .param p4, "coverID"    # I
    .param p5, "statusID"    # I

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v3, 0x0

    const/4 v6, 0x1

    .line 4892
    if-ltz p2, :cond_0

    if-nez p1, :cond_1

    :cond_0
    move-object v1, v3

    .line 4926
    :goto_0
    return-object v1

    .line 4895
    :cond_1
    new-instance v1, Ldky;

    invoke-direct {v1}, Ldky;-><init>()V

    .line 4896
    .local v1, "surfaceObject":Ldky;
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    iput-object v2, v1, Ldky;->a:Landroid/widget/FrameLayout;

    .line 4897
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v1, Ldky;->d:Landroid/view/View;

    .line 4898
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v1, Ldky;->c:Landroid/widget/TextView;

    .line 4899
    iget-object v2, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->e:Landroid/content/Context;

    invoke-static {v2}, Lcom/vidyo/sdk/VidyoSurfaceCreator;->createVidyoSurface(Landroid/content/Context;)Landroid/view/SurfaceView;

    move-result-object v2

    iput-object v2, v1, Ldky;->b:Landroid/view/SurfaceView;

    .line 4900
    iget-object v2, v1, Ldky;->a:Landroid/widget/FrameLayout;

    iget-object v4, v1, Ldky;->b:Landroid/view/SurfaceView;

    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 4901
    if-lez p5, :cond_2

    .line 4902
    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/alibaba/android/teleconf/widget/TeleVideoStatusView;

    iput-object v2, v1, Ldky;->e:Lcom/alibaba/android/teleconf/widget/TeleVideoStatusView;

    .line 4903
    iget-object v2, v1, Ldky;->e:Lcom/alibaba/android/teleconf/widget/TeleVideoStatusView;

    invoke-virtual {v2}, Lcom/alibaba/android/teleconf/widget/TeleVideoStatusView;->bringToFront()V

    .line 4905
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v1, Ldky;->f:J

    .line 4907
    sget v2, Ldjt$h;->video_main_surface_view:I

    if-ne p2, v2, :cond_5

    .line 4908
    iput-boolean v6, v1, Ldky;->g:Z

    .line 4910
    iget-object v2, v1, Ldky;->a:Landroid/widget/FrameLayout;

    instance-of v2, v2, Lcom/alibaba/android/teleconf/widget/TeleConfCustomFrameLayout;

    if-eqz v2, :cond_3

    .line 4911
    iget-object v0, v1, Ldky;->a:Landroid/widget/FrameLayout;

    check-cast v0, Lcom/alibaba/android/teleconf/widget/TeleConfCustomFrameLayout;

    .line 4912
    .local v0, "customFrameLayout":Lcom/alibaba/android/teleconf/widget/TeleConfCustomFrameLayout;
    iget-object v2, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->bS:Ldlb;

    invoke-virtual {v0, v2}, Lcom/alibaba/android/teleconf/widget/TeleConfCustomFrameLayout;->setOnClickListener(Ldlb;)V

    .line 4919
    .end local v0    # "customFrameLayout":Lcom/alibaba/android/teleconf/widget/TeleConfCustomFrameLayout;
    :cond_3
    :goto_1
    iput-object v3, v1, Ldky;->h:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;

    .line 4921
    iget-object v2, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->aZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v2, :cond_4

    .line 4922
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v2, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->aZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4924
    :cond_4
    iget-object v2, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->aZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4916
    :cond_5
    iget-object v2, v1, Ldky;->b:Landroid/view/SurfaceView;

    invoke-virtual {v2, v6}, Landroid/view/SurfaceView;->setZOrderMediaOverlay(Z)V

    .line 4917
    iget-object v2, v1, Ldky;->a:Landroid/widget/FrameLayout;

    iget-object v4, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->bR:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1
.end method

.method private a(Ljava/lang/String;)Ldky;
    .locals 5
    .param p1, "uri"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 4033
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->aZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->aZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 4034
    :cond_0
    const/4 v0, 0x0

    .line 4049
    :cond_1
    :goto_0
    return-object v0

    .line 4036
    :cond_2
    const/4 v0, 0x0

    .line 4037
    .local v0, "keySurfaceObj":Ldky;
    iget-object v3, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->aZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldky;

    .line 4038
    .local v2, "surfaceObject":Ldky;
    if-eqz v2, :cond_3

    iget-object v4, v2, Ldky;->h:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;

    if-eqz v4, :cond_3

    .line 4041
    iget-object v4, v2, Ldky;->h:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;

    invoke-virtual {v4}, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->getUri()Ljava/lang/String;

    move-result-object v1

    .line 4042
    .local v1, "srcUri":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 4043
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v1, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 4044
    :cond_4
    move-object v0, v2

    .line 4045
    goto :goto_0
.end method

.method private a(ZZZ)Ldky;
    .locals 10
    .param p1, "running"    # Z
    .param p2, "onScreen"    # Z
    .param p3, "includeMe"    # Z

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 4072
    iget-object v5, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->aZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->aZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 4073
    :cond_0
    const/4 v2, 0x0

    .line 4098
    :cond_1
    :goto_0
    return-object v2

    .line 4075
    :cond_2
    const/4 v2, 0x0

    .line 4076
    .local v2, "keySurfaceObj":Ldky;
    iget-object v5, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->aZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldky;

    .line 4077
    .local v3, "surfaceObject":Ldky;
    if-eqz v3, :cond_3

    iget-object v6, v3, Ldky;->h:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;

    if-eqz v6, :cond_3

    .line 4080
    iget-object v6, v3, Ldky;->h:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;

    invoke-virtual {v6}, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->getUser()Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    move-result-object v4

    .line 4081
    .local v4, "user":Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;
    if-nez p3, :cond_4

    if-eqz v4, :cond_4

    iget-wide v6, v4, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v8

    invoke-virtual {v8}, Lblv;->c()J

    move-result-wide v8

    cmp-long v6, v6, v8

    if-eqz v6, :cond_3

    .line 4084
    :cond_4
    invoke-static {v3}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->d(Ldky;)Z

    move-result v0

    .line 4086
    .local v0, "isRunning":Z
    iget-object v6, v3, Ldky;->h:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;

    invoke-direct {p0, v6}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->a(Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 4087
    const/4 v0, 0x0

    .line 4089
    :cond_5
    if-eqz p1, :cond_6

    if-nez v0, :cond_7

    :cond_6
    if-nez p1, :cond_3

    if-nez v0, :cond_3

    .line 4090
    :cond_7
    invoke-static {v3}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->c(Ldky;)Z

    move-result v1

    .line 4091
    .local v1, "isUserOnScreen":Z
    if-eqz p2, :cond_8

    if-nez v1, :cond_9

    :cond_8
    if-nez p2, :cond_3

    if-nez v1, :cond_3

    .line 4093
    :cond_9
    move-object v2, v3

    .line 4094
    goto :goto_0
.end method

.method static synthetic a(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;Ldol;)Ldol;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;
    .param p1, "x1"    # Ldol;

    .prologue
    .line 153
    iput-object p1, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->aA:Ldol;

    return-object p1
.end method

.method static synthetic a(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;
    .param p1, "x1"    # Ljava/lang/Runnable;

    .prologue
    .line 153
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->bT:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic a(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 153
    iput-object p1, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->bI:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 153
    iput-object p1, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->aF:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    .prologue
    .line 153
    invoke-direct {p0}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->G()V

    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;I)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;
    .param p1, "x1"    # I

    .prologue
    .line 153
    invoke-virtual {p0, p1}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->b(I)V

    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;ILjava/lang/String;ILjava/lang/String;)V
    .locals 8
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;
    .param p1, "x1"    # I
    .param p2, "x2"    # Ljava/lang/String;
    .param p3, "x3"    # I
    .param p4, "x4"    # Ljava/lang/String;

    .prologue
    const/4 v1, 0x0

    .line 153
    .line 31301
    if-lez p1, :cond_3

    .line 31306
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 31307
    const-string/jumbo v0, "choose_mode"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 31308
    const-string/jumbo v0, "title"

    invoke-virtual {v2, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31309
    const-string/jumbo v0, "count_limit"

    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 31310
    const-string/jumbo v0, "count_limit_tips"

    invoke-virtual {v2, v0, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 31311
    const-string/jumbo v0, "activity_identify"

    invoke-virtual {v2, v0, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31312
    const-string/jumbo v0, "hide_org_external"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 31313
    const-string/jumbo v0, "show_smart_device"

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 31315
    invoke-static {}, Ldkw;->a()Ldkw;

    move-result-object v0

    invoke-virtual {v0}, Ldkw;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 31316
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->aZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->aZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 31317
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 31318
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->aZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldky;

    .line 31319
    if-eqz v0, :cond_0

    iget-object v4, v0, Ldky;->h:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;

    if-eqz v4, :cond_0

    .line 31322
    iget-object v0, v0, Ldky;->h:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;

    invoke-virtual {v0}, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->getUser()Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    move-result-object v0

    .line 31323
    if-eqz v0, :cond_0

    iget-wide v4, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v6

    invoke-virtual {v6}, Lblv;->c()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-eqz v4, :cond_0

    .line 31324
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 31327
    :cond_1
    const-string/jumbo v3, "key_request_select_user_list"

    move-object v0, v1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 31347
    :cond_2
    :goto_1
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v0

    invoke-virtual {p0}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 153
    :cond_3
    return-void

    .line 31330
    :cond_4
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->aG:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->aG:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 31331
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 31332
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->aG:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject;

    .line 31333
    if-eqz v0, :cond_5

    .line 31336
    iget-object v4, v0, Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject;->a:Ljava/lang/Object;

    if-eqz v4, :cond_5

    .line 31337
    iget-object v0, v0, Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject;->a:Ljava/lang/Object;

    check-cast v0, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    .line 31338
    iget-wide v4, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v6

    invoke-virtual {v6}, Lblv;->c()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-eqz v4, :cond_5

    .line 31339
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 31343
    :cond_6
    const-string/jumbo v3, "key_request_select_user_list"

    move-object v0, v1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;IZ)V
    .locals 8
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;
    .param p1, "x1"    # I
    .param p2, "x2"    # Z

    .prologue
    .line 153
    .line 41347
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->aZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->aZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 41348
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->ba:Lcxh;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->bP:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->bN:Z

    if-eqz v0, :cond_2

    .line 41351
    :cond_0
    const-string/jumbo v0, "tele_video"

    sget-object v1, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Handle net opt with share "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->bP:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->bN:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41372
    :cond_1
    :goto_0
    return-void

    .line 41354
    :cond_2
    const/4 v0, 0x1

    if-ne p1, v0, :cond_5

    .line 41355
    const-string/jumbo v0, "tele_video"

    sget-object v1, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->a:Ljava/lang/String;

    const-string/jumbo v2, "Net opt to base-layer"

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41357
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->aZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldky;

    .line 41358
    if-eqz v0, :cond_3

    iget-object v2, v0, Ldky;->h:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;

    if-eqz v2, :cond_3

    .line 41361
    invoke-direct {p0, v0}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->e(Ldky;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 41362
    iget-object v2, v0, Ldky;->h:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;

    invoke-virtual {v2}, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->getUser()Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    move-result-object v2

    .line 41363
    if-eqz v2, :cond_3

    iget-wide v4, v2, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v3

    invoke-virtual {v3}, Lblv;->c()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-eqz v3, :cond_3

    .line 41364
    iget-object v0, v0, Ldky;->h:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;

    invoke-virtual {v0}, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->getUri()Ljava/lang/String;

    move-result-object v0

    .line 41365
    invoke-static {}, Ldly;->a()Ldly;

    const-string/jumbo v3, "updateWV"

    iget-wide v4, v2, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    invoke-static {v3, v4, v5, v0}, Ldly;->a(Ljava/lang/String;JLjava/lang/String;)V

    .line 41367
    iget-object v2, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->ba:Lcxh;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lcxh;->b(Ljava/lang/String;Z)V

    goto :goto_1

    .line 41372
    :cond_4
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v0

    new-instance v1, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$30;

    invoke-direct {v1, p0, p2}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$30;-><init>(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;Z)V

    invoke-virtual {v0, v1}, Lepp;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 41389
    :cond_5
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 41391
    invoke-static {}, Ldlp;->a()Ldlp;

    invoke-static {}, Ldlp;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 41392
    invoke-direct {p0}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 41393
    const-string/jumbo v0, "tele_video"

    sget-object v1, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->a:Ljava/lang/String;

    const-string/jumbo v2, "Net opt to smooth-mode"

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41394
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v0

    new-instance v1, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$31;

    invoke-direct {v1, p0, p2}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$31;-><init>(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;Z)V

    invoke-virtual {v0, v1}, Lepp;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;Ldky;JLjava/lang/String;Ljava/lang/String;Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;)V
    .locals 6
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;
    .param p1, "x1"    # Ldky;
    .param p2, "x2"    # J
    .param p4, "x3"    # Ljava/lang/String;
    .param p5, "x4"    # Ljava/lang/String;
    .param p6, "x5"    # Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;

    .prologue
    .line 153
    .line 45355
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_0

    if-nez p6, :cond_1

    .line 45356
    .end local p1    # "x1":Ldky;
    :cond_0
    :goto_0
    return-void

    .line 45359
    .restart local p1    # "x1":Ldky;
    :cond_1
    new-instance v0, Lcom/alibaba/android/teleconf/data/TeleVideoUserStateObject;

    sget-object v1, Lcom/alibaba/android/teleconf/data/TeleVideoUserStateObject$UserState;->RUNNING:Lcom/alibaba/android/teleconf/data/TeleVideoUserStateObject$UserState;

    invoke-direct {v0, p2, p3, v1}, Lcom/alibaba/android/teleconf/data/TeleVideoUserStateObject;-><init>(JLcom/alibaba/android/teleconf/data/TeleVideoUserStateObject$UserState;)V

    .line 45361
    invoke-static {}, Ldkw;->a()Ldkw;

    move-result-object v1

    .line 46321
    iget-object v2, v1, Ldkw;->f:Ljava/util/List;

    if-nez v2, :cond_2

    .line 46322
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Ldkw;->f:Ljava/util/List;

    .line 46324
    :cond_2
    iget-object v1, v1, Ldkw;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45362
    if-nez p1, :cond_3

    .line 45363
    new-instance p1, Ldky;

    .end local p1    # "x1":Ldky;
    invoke-direct {p1}, Ldky;-><init>()V

    .line 45365
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->aZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 45367
    :cond_3
    iget-object v0, p1, Ldky;->h:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;

    if-nez v0, :cond_4

    .line 45368
    new-instance v0, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;

    invoke-direct {v0}, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;-><init>()V

    iput-object v0, p1, Ldky;->h:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;

    .line 45370
    :cond_4
    iget-object v0, p1, Ldky;->h:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;

    invoke-virtual {v0}, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->getUserState()Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;

    move-result-object v0

    invoke-static {v0, p6}, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->changeState(Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;)Z

    move-result v0

    .line 45371
    if-eqz v0, :cond_5

    .line 45372
    iget-object v0, p1, Ldky;->h:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;

    invoke-virtual {v0, p6}, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->setUserState(Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;)V

    .line 45373
    sget-object v0, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;->USER_STATE_RUNNING:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;

    if-ne p6, v0, :cond_5

    .line 45374
    iget-object v0, p1, Ldky;->h:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;

    sget-object v1, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$RunState;->USER_RUN_STATE_VIDEO_STOPPED:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$RunState;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->setRunState(Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$RunState;)V

    .line 45377
    :cond_5
    iget-object v0, p1, Ldky;->h:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;

    invoke-virtual {v0}, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->getUri()Ljava/lang/String;

    move-result-object v0

    .line 45378
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 45379
    iget-object v0, p1, Ldky;->h:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;

    invoke-virtual {v0, p4}, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->setUri(Ljava/lang/String;)V

    .line 45381
    :cond_6
    iget-object v0, p1, Ldky;->h:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;

    invoke-virtual {v0}, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->getDevType()Ljava/lang/String;

    move-result-object v0

    .line 45382
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 45383
    iget-object v0, p1, Ldky;->h:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;

    invoke-virtual {v0, p5}, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->setDevType(Ljava/lang/String;)V

    .line 45386
    :cond_7
    iget-object v0, p1, Ldky;->h:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;

    invoke-virtual {v0}, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->getUser()Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    move-result-object v0

    .line 45387
    if-nez v0, :cond_9

    .line 45389
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->f(J)Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    move-result-object v0

    .line 45390
    if-eqz v0, :cond_a

    .line 45391
    iget-object v1, p1, Ldky;->h:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;

    invoke-static {v0}, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->getUserIdentityObject(Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;)Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->setUser(Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;)V

    .line 45392
    invoke-static {p1}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->c(Ldky;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 45393
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v0

    new-instance v1, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$46;

    invoke-direct {v1, p0, p1}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$46;-><init>(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;Ldky;)V

    invoke-virtual {v0, v1}, Lepp;->post(Ljava/lang/Runnable;)Z

    .line 45406
    :cond_8
    const-string/jumbo v0, "tele_video"

    sget-object v1, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "New user "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " uri "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45447
    :cond_9
    :goto_1
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->ba:Lcxh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->d:Lcom/alibaba/android/dingvideosdk/data/ConfRoomInfoObject;

    if-eqz v0, :cond_0

    .line 45448
    new-instance v1, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfPullMembersModel;

    invoke-direct {v1}, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfPullMembersModel;-><init>()V

    .line 45449
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->d:Lcom/alibaba/android/dingvideosdk/data/ConfRoomInfoObject;

    iget-object v0, v0, Lcom/alibaba/android/dingvideosdk/data/ConfRoomInfoObject;->key:Ljava/lang/String;

    iput-object v0, v1, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfPullMembersModel;->conferenceId:Ljava/lang/String;

    .line 45450
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfPullMembersModel;->uid:Ljava/lang/Long;

    .line 45451
    const-string/jumbo v0, "EVENTBUTLER"

    .line 45452
    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v2, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$48;

    invoke-direct {v2, p0, p1}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$48;-><init>(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;Ldky;)V

    const-class v3, Lcxk$a;

    .line 45488
    invoke-virtual {p0}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    .line 45452
    invoke-interface {v0, v2, v3, v4}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcxk$a;

    .line 45451
    invoke-static {v1, v0}, Lcxh;->a(Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfPullMembersModel;Lcxk$a;)V

    .line 45489
    const-string/jumbo v0, "tele_video"

    sget-object v1, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Pull mic state "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 45408
    :cond_a
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v1

    const-string/jumbo v0, "EVENTBUTLER"

    .line 45409
    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v2, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$47;

    invoke-direct {v2, p0, p1}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$47;-><init>(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;Ldky;)V

    const-class v3, Lbsv;

    .line 45443
    invoke-virtual {p0}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    .line 45410
    invoke-interface {v0, v2, v3, v4}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsv;

    .line 45408
    invoke-virtual {v1, p2, p3, v0}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(JLbsv;)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;Ldky;Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;
    .param p1, "x1"    # Ldky;
    .param p2, "x2"    # Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;

    .prologue
    .line 153
    invoke-direct {p0, p1, p2}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->a(Ldky;Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;)V

    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;Ldky;Z)V
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;
    .param p1, "x1"    # Ldky;
    .param p2, "x2"    # Z

    .prologue
    .line 153
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->b(Ldky;Z)V

    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V
    .locals 10
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # I
    .param p3, "x3"    # Ljava/lang/String;
    .param p4, "x4"    # I
    .param p5, "x5"    # Ljava/lang/String;

    .prologue
    .line 153
    .line 31250
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-gtz p2, :cond_1

    .line 31251
    :cond_0
    :goto_0
    return-void

    .line 31253
    :cond_1
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 31254
    const-string/jumbo v0, "choose_mode"

    const/4 v1, 0x0

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 31255
    const-string/jumbo v0, "count_limit"

    invoke-virtual {v5, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 31256
    const-string/jumbo v0, "count_limit_tips"

    invoke-virtual {v5, v0, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 31257
    const-string/jumbo v0, "activity_identify"

    invoke-virtual {v5, v0, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31259
    invoke-static {}, Ldkw;->a()Ldkw;

    move-result-object v0

    invoke-virtual {v0}, Ldkw;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 31260
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->aZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->aZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 31261
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 31262
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->aZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldky;

    .line 31263
    if-eqz v0, :cond_2

    iget-object v3, v0, Ldky;->h:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;

    if-eqz v3, :cond_2

    .line 31266
    iget-object v0, v0, Ldky;->h:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;

    invoke-virtual {v0}, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->getUser()Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    move-result-object v0

    .line 31267
    if-eqz v0, :cond_2

    iget-wide v6, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v3

    invoke-virtual {v3}, Lblv;->c()J

    move-result-wide v8

    cmp-long v3, v6, v8

    if-eqz v3, :cond_2

    .line 31268
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 31271
    :cond_3
    const-string/jumbo v2, "unchecked_users"

    move-object v0, v1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v5, v2, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 31291
    :cond_4
    :goto_2
    invoke-static {}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->a()Lcom/alibaba/android/dingtalkim/base/IMInterface;

    move-result-object v0

    invoke-virtual {p0}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->bw:Ljava/lang/String;

    const/4 v4, 0x0

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 31274
    :cond_5
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->aG:Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->aG:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 31275
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 31276
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->aG:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject;

    .line 31277
    if-eqz v0, :cond_6

    .line 31280
    iget-object v3, v0, Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject;->a:Ljava/lang/Object;

    if-eqz v3, :cond_6

    .line 31281
    iget-object v0, v0, Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject;->a:Ljava/lang/Object;

    check-cast v0, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    .line 31282
    iget-wide v6, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v3

    invoke-virtual {v3}, Lblv;->c()J

    move-result-wide v8

    cmp-long v3, v6, v8

    if-eqz v3, :cond_6

    .line 31283
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 31287
    :cond_7
    const-string/jumbo v2, "unchecked_users"

    move-object v0, v1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v5, v2, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_2
.end method

.method static synthetic a(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;Ljava/lang/String;Z)V
    .locals 10
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # Z

    .prologue
    .line 153
    .line 29209
    invoke-virtual {p0}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29213
    invoke-direct {p0, p1}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->a(Ljava/lang/String;)Ldky;

    move-result-object v0

    .line 29214
    if-eqz v0, :cond_0

    iget-object v1, v0, Ldky;->h:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;

    if-eqz v1, :cond_0

    .line 29215
    iget-object v1, v0, Ldky;->h:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;

    .line 29216
    if-nez v1, :cond_1

    .line 29335
    :cond_0
    :goto_0
    return-void

    .line 29219
    :cond_1
    invoke-virtual {v1}, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->getUserState()Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;

    move-result-object v2

    .line 29220
    invoke-virtual {v1}, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->getUser()Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    move-result-object v3

    .line 29221
    if-eqz v3, :cond_2

    .line 29222
    const-string/jumbo v4, "tele_video"

    sget-object v5, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "Do share action "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v7, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->bN:Z

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " , "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v8, v3, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29224
    :cond_2
    iget-boolean v4, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->bN:Z

    if-eqz v4, :cond_a

    .line 29225
    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->setMediaType(I)V

    .line 29226
    sget-object v1, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;->USER_STATE_RUNNING:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;

    if-eq v2, v1, :cond_3

    .line 29227
    invoke-static {v0}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->c(Ldky;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 29228
    iget-boolean v1, v0, Ldky;->g:Z

    if-eqz v1, :cond_8

    .line 29229
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-direct {p0, v1, v2, v4}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->b(ZZZ)V

    .line 29235
    :cond_3
    :goto_1
    invoke-static {v0}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->d(Ldky;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 29236
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->b(Ldky;Z)V

    .line 29237
    if-eqz v3, :cond_4

    if-eqz p2, :cond_4

    .line 29238
    iget-object v0, v3, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->alias:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v3, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->alias:Ljava/lang/String;

    .line 29240
    :goto_2
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->c()Landroid/app/Application;

    move-result-object v1

    sget v2, Ldjt$k;->and_conf_video_conference_window_share_toast_tip:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    .line 29241
    invoke-virtual {v1, v2, v4}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 29242
    invoke-static {v0}, Lbtf;->a(Ljava/lang/String;)V

    .line 29257
    :cond_4
    :goto_3
    invoke-virtual {p0}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 29258
    iget-boolean v1, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->bP:Z

    if-eqz v1, :cond_b

    .line 29260
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit16 v1, v1, 0x400

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 29261
    invoke-virtual {p0}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 29262
    invoke-virtual {p0}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x200

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 29263
    invoke-virtual {p0}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->setRequestedOrientation(I)V

    .line 29265
    iget-boolean v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->bp:Z

    if-eqz v0, :cond_5

    .line 29266
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->S:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29268
    :cond_5
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->q:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29269
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->n:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29271
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->aW:Ldms$a;

    invoke-interface {v0}, Ldms$a;->c()V

    .line 29273
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->d(Z)V

    .line 29275
    invoke-direct {p0}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->C()V

    .line 29276
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->aZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldky;

    .line 29277
    invoke-static {v0}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->c(Ldky;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v0, Ldky;->h:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;

    if-eqz v2, :cond_6

    .line 29278
    invoke-direct {p0, v0}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->e(Ldky;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 29279
    invoke-direct {p0, v0}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->b(Ldky;)V

    .line 29282
    :cond_7
    iget-boolean v2, v0, Ldky;->g:Z

    if-nez v2, :cond_6

    .line 29283
    iget-object v2, v0, Ldky;->a:Landroid/widget/FrameLayout;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 29284
    iget-object v0, v0, Ldky;->b:Landroid/view/SurfaceView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/SurfaceView;->setVisibility(I)V

    goto :goto_4

    .line 29231
    :cond_8
    sget-object v1, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;->USER_STATE_RUNNING:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;

    invoke-direct {p0, v0, v1}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->a(Ldky;Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;)V

    goto/16 :goto_1

    .line 29238
    :cond_9
    iget-object v0, v3, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->nick:Ljava/lang/String;

    goto/16 :goto_2

    .line 29246
    :cond_a
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->setMediaType(I)V

    .line 29249
    invoke-direct {p0, v1}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->a(Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 29250
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v0

    invoke-virtual {v0}, Lblv;->c()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->c(J)Ldky;

    move-result-object v0

    .line 29251
    if-eqz v0, :cond_4

    .line 29252
    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->b(Ldky;Z)V

    goto/16 :goto_3

    .line 29290
    :cond_b
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 v1, v1, -0x401

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 29291
    invoke-virtual {p0}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 29292
    invoke-virtual {p0}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x200

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 29293
    invoke-virtual {p0}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->setRequestedOrientation(I)V

    .line 29294
    iget-boolean v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->bp:Z

    if-eqz v0, :cond_c

    .line 29295
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->S:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29297
    :cond_c
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->q:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29298
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->n:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29300
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->aZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldky;

    .line 29301
    invoke-static {v0}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->c(Ldky;)Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, v0, Ldky;->h:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;

    if-eqz v2, :cond_d

    .line 29303
    invoke-direct {p0}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->u()Z

    .line 29304
    invoke-direct {p0}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->v()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 29305
    iget-object v2, v0, Ldky;->h:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;

    invoke-virtual {v2}, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->getUser()Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    move-result-object v2

    .line 29306
    if-eqz v2, :cond_d

    if-eqz v3, :cond_d

    iget-wide v4, v2, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    iget-wide v6, v3, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    cmp-long v4, v4, v6

    if-eqz v4, :cond_e

    iget-wide v4, v2, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    .line 29308
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v2

    invoke-virtual {v2}, Lblv;->c()J

    move-result-wide v6

    cmp-long v2, v4, v6

    if-nez v2, :cond_d

    .line 29313
    :cond_e
    invoke-static {v0}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->d(Ldky;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 29314
    invoke-direct {p0, v0}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->a(Ldky;)V

    .line 29317
    :cond_f
    iget-boolean v2, v0, Ldky;->g:Z

    if-eqz v2, :cond_10

    .line 29318
    invoke-direct {p0, v0}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->f(Ldky;)V

    goto :goto_5

    .line 29320
    :cond_10
    iget-boolean v2, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->bp:Z

    if-nez v2, :cond_d

    .line 29321
    iget-object v2, v0, Ldky;->h:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;

    invoke-virtual {v2}, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->getUserState()Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;

    move-result-object v2

    .line 29322
    invoke-direct {p0, v0, v2}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->a(Ldky;Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;)V

    goto :goto_5

    .line 29329
    :cond_11
    if-eqz p2, :cond_0

    .line 29330
    iget-boolean v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->bN:Z

    if-eqz v0, :cond_12

    .line 29332
    invoke-static {}, Ldly;->a()Ldly;

    move-result-object v0

    iget-wide v4, v3, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    const/4 v1, 0x1

    invoke-virtual {v0, v4, v5, v1}, Ldly;->b(JZ)V

    .line 29333
    invoke-static {}, Ldly;->a()Ldly;

    move-result-object v0

    iget-wide v4, v3, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    const/4 v1, 0x0

    invoke-virtual {v0, v4, v5, v1}, Ldly;->b(JZ)V

    .line 29335
    invoke-static {}, Ldly;->a()Ldly;

    move-result-object v0

    iget-wide v2, v3, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v3, v1}, Ldly;->a(JZ)V

    goto/16 :goto_0

    .line 29338
    :cond_12
    invoke-static {}, Ldly;->a()Ldly;

    move-result-object v0

    iget-wide v4, v3, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    const/4 v1, 0x1

    invoke-virtual {v0, v4, v5, v1}, Ldly;->b(JZ)V

    .line 29340
    invoke-static {}, Ldly;->a()Ldly;

    move-result-object v0

    iget-wide v2, v3, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v3, v1}, Ldly;->c(JZ)V

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;ZZZ)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;
    .param p1, "x1"    # Z
    .param p2, "x2"    # Z
    .param p3, "x3"    # Z

    .prologue
    .line 153
    invoke-direct {p0, p1, p2, p3}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->b(ZZZ)V

    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;[Ljava/lang/String;)V
    .locals 14
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;
    .param p1, "x1"    # [Ljava/lang/String;

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 153
    .line 41146
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->aZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldky;

    .line 41147
    if-eqz v5, :cond_0

    iget-object v0, v5, Ldky;->h:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;

    if-eqz v0, :cond_0

    .line 41150
    iget-object v4, v5, Ldky;->h:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;

    .line 41151
    invoke-virtual {v4}, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->getUser()Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    move-result-object v2

    .line 41152
    invoke-virtual {v4}, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->getUserState()Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;

    move-result-object v3

    .line 41153
    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    .line 41156
    invoke-static {v5}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->d(Ldky;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41158
    if-eqz p1, :cond_4

    array-length v0, p1

    if-lez v0, :cond_4

    move v0, v6

    .line 41160
    :goto_1
    array-length v1, p1

    if-ge v0, v1, :cond_6

    .line 41161
    aget-object v1, p1, v0

    invoke-static {v1}, Ldkw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 41162
    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    .line 41163
    iget-wide v12, v2, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    cmp-long v1, v12, v10

    if-nez v1, :cond_2

    move v0, v7

    .line 41169
    :goto_2
    if-nez v0, :cond_5

    .line 41171
    iget v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->b:I

    if-nez v0, :cond_3

    iget-wide v0, v2, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    .line 41172
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v9

    invoke-virtual {v9}, Lblv;->c()J

    move-result-wide v10

    cmp-long v0, v0, v10

    if-eqz v0, :cond_3

    .line 41173
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    sget v1, Ldjt$k;->conf_txt_video_call_ending:I

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 41174
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v1

    new-instance v2, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$a;

    invoke-direct {v2, p0, v0}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$a;-><init>(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lepp;->post(Ljava/lang/Runnable;)Z

    .line 41175
    :cond_1
    return-void

    .line 41160
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 41178
    :cond_3
    sget-object v0, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;->USER_STATE_KICKOFF:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;

    if-eq v3, v0, :cond_5

    move v0, v7

    .line 41186
    :goto_3
    if-eqz v0, :cond_0

    .line 41187
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v9

    new-instance v0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$29;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$29;-><init>(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;Ldky;)V

    invoke-virtual {v9, v0}, Lepp;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    :cond_4
    move v0, v7

    .line 41183
    goto :goto_3

    :cond_5
    move v0, v6

    goto :goto_3

    :cond_6
    move v0, v6

    goto :goto_2
.end method

.method static synthetic a(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 8
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;
    .param p1, "x1"    # [Ljava/lang/String;
    .param p2, "x2"    # [Ljava/lang/String;

    .prologue
    .line 153
    .line 40861
    if-eqz p1, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    if-eqz p2, :cond_0

    array-length v0, p2

    if-gtz v0, :cond_1

    .line 40865
    :cond_0
    return-void

    .line 40868
    :cond_1
    const/4 v0, 0x0

    move v6, v0

    :goto_0
    array-length v0, p1

    if-ge v6, v0, :cond_0

    .line 40869
    aget-object v0, p1, v6

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 40870
    aget-object v0, p1, v6

    invoke-static {v0}, Ldkw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40871
    aget-object v1, p1, v6

    invoke-static {v1}, Ldkw;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 40872
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 40873
    aget-object v4, p2, v6

    .line 40875
    iget v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->b:I

    if-nez v0, :cond_2

    .line 40876
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v0

    invoke-virtual {v0}, Lblv;->c()J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-eqz v0, :cond_2

    .line 40877
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->aM:Z

    .line 40878
    invoke-direct {p0}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->l()V

    .line 40879
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v0

    new-instance v1, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$26;

    invoke-direct {v1, p0}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$26;-><init>(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)V

    invoke-virtual {v0, v1}, Lepp;->post(Ljava/lang/Runnable;)Z

    .line 40890
    :cond_2
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v7

    new-instance v0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$27;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$27;-><init>(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Lepp;->post(Ljava/lang/Runnable;)Z

    .line 40868
    :cond_3
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0
.end method

.method private a(Ldky;)V
    .locals 12
    .param p1, "surfaceObject"    # Ldky;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v11

    invoke-static {v11}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x1

    .line 3058
    if-eqz p1, :cond_0

    iget-object v6, p1, Ldky;->h:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;

    if-eqz v6, :cond_0

    iget-object v6, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->ba:Lcxh;

    if-nez v6, :cond_1

    .line 3105
    :cond_0
    :goto_0
    return-void

    .line 3063
    :cond_1
    iget-object v6, p1, Ldky;->h:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;

    invoke-virtual {v6}, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->getUser()Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    move-result-object v4

    .line 3064
    .local v4, "user":Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;
    if-eqz v4, :cond_0

    .line 3074
    iget-wide v6, v4, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v8

    invoke-virtual {v8}, Lblv;->c()J

    move-result-wide v8

    cmp-long v6, v6, v8

    if-nez v6, :cond_3

    move v0, v1

    .line 3075
    .local v0, "beSelf":Z
    :goto_1
    if-nez v0, :cond_0

    .line 3076
    iget-object v6, p1, Ldky;->h:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;

    invoke-virtual {v6}, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->getUri()Ljava/lang/String;

    move-result-object v3

    .line 3077
    .local v3, "uri":Ljava/lang/String;
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 3078
    iget-boolean v2, p1, Ldky;->g:Z

    .line 3080
    .local v2, "highQualityVideo":Z
    invoke-direct {p0}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->u()Z

    .line 3081
    iget-object v6, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->aX:Ldkx;

    invoke-virtual {v6}, Ldkx;->a()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 3082
    const/4 v2, 0x0

    .line 3085
    :cond_2
    const-string/jumbo v6, "tele_video"

    sget-object v7, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->a:Ljava/lang/String;

    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/String;

    const-string/jumbo v9, "Do watch video "

    aput-object v9, v8, v5

    iget-wide v10, v4, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    .line 3086
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v1

    const/4 v9, 0x2

    const-string/jumbo v10, ", ("

    aput-object v10, v8, v9

    const/4 v9, 0x3

    .line 3087
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x4

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "), "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    .line 3086
    invoke-static {v8}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 3085
    invoke-static {v6, v7, v8}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3089
    invoke-static {}, Ldly;->a()Ldly;

    const-string/jumbo v6, "startWV"

    iget-wide v8, v4, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    invoke-static {v6, v8, v9, v3}, Ldly;->a(Ljava/lang/String;JLjava/lang/String;)V

    .line 3092
    iget-object v6, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->ba:Lcxh;

    invoke-virtual {v6, v3, v2}, Lcxh;->a(Ljava/lang/String;Z)V

    .line 3094
    iget-object v6, p1, Ldky;->h:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;

    if-eqz v6, :cond_0

    .line 3095
    iget-object v6, p1, Ldky;->h:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;

    sget-object v7, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$RunState;->USER_RUN_STATE_VIDEO_MUTED:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$RunState;

    invoke-virtual {v6, v7}, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->setRunState(Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$RunState;)V

    .line 3097
    iget-object v6, p1, Ldky;->h:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;

    invoke-virtual {v6}, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->getMediaType()I

    move-result v6

    if-ne v6, v1, :cond_4

    .line 3099
    .local v1, "beShareUri":Z
    :goto_2
    invoke-static {}, Ldly;->a()Ldly;

    move-result-object v5

    iget-wide v6, v4, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    invoke-virtual {v5, v6, v7, v1}, Ldly;->b(JZ)V

    .line 3101
    invoke-static {}, Ldly;->a()Ldly;

    move-result-object v5

    iget-wide v6, v4, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    invoke-virtual {v5, v6, v7, v1}, Ldly;->a(JZ)V

    goto/16 :goto_0

    .end local v0    # "beSelf":Z
    .end local v1    # "beShareUri":Z
    .end local v2    # "highQualityVideo":Z
    .end local v3    # "uri":Ljava/lang/String;
    :cond_3
    move v0, v5

    .line 3074
    goto/16 :goto_1

    .restart local v0    # "beSelf":Z
    .restart local v2    # "highQualityVideo":Z
    .restart local v3    # "uri":Ljava/lang/String;
    :cond_4
    move v1, v5

    .line 3097
    goto :goto_2
.end method

.method private a(Ldky;Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;)V
    .locals 13
    .param p1, "surfaceObject"    # Ldky;
    .param p2, "state"    # Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v12

    invoke-static {v12}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v12, 0x1

    const/4 v11, 0x0

    const/16 v10, 0x8

    .line 4432
    iget-boolean v5, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->bP:Z

    if-nez v5, :cond_0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 4434
    invoke-static {p1}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->c(Ldky;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 4435
    invoke-virtual {p2}, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;->ordinal()I

    move-result v5

    sget-object v6, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;->USER_STATE_UNKNOWN:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;

    invoke-virtual {v6}, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;->ordinal()I

    move-result v6

    if-le v5, v6, :cond_0

    .line 4436
    invoke-virtual {p2}, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;->ordinal()I

    move-result v5

    sget-object v6, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;->USER_STATE_MAX:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;

    invoke-virtual {v6}, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;->ordinal()I

    move-result v6

    if-lt v5, v6, :cond_1

    .line 4538
    :cond_0
    :goto_0
    return-void

    .line 4439
    :cond_1
    iget-boolean v5, p1, Ldky;->g:Z

    if-nez v5, :cond_0

    .line 4440
    const/4 v3, 0x0

    .line 4441
    .local v3, "user":Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;
    iget-object v0, p1, Ldky;->h:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;

    .line 4442
    .local v0, "memberObject":Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->getUser()Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 4443
    invoke-virtual {v0}, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->getUser()Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    move-result-object v3

    .line 4444
    const-string/jumbo v5, "tele_video"

    sget-object v6, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "Show sub "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, ","

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-wide v8, v3, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, ","

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v0}, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->getRunState()Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$RunState;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4448
    :goto_1
    sget-object v5, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;->USER_STATE_JOINING:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;

    if-eq p2, v5, :cond_2

    sget-object v5, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;->USER_STATE_CONNECTED:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;

    if-eq p2, v5, :cond_2

    sget-object v5, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;->USER_STATE_LEAVED:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;

    if-eq p2, v5, :cond_2

    sget-object v5, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;->USER_STATE_JOINING_FAIL:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;

    if-eq p2, v5, :cond_2

    sget-object v5, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;->USER_STATE_REJECTED:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;

    if-eq p2, v5, :cond_2

    sget-object v5, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;->USER_STATE_NO_SUPPORT:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;

    if-eq p2, v5, :cond_2

    sget-object v5, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;->USER_STATE_BUSY:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;

    if-eq p2, v5, :cond_2

    sget-object v5, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;->USER_STATE_NO_PERMISSION:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;

    if-eq p2, v5, :cond_2

    sget-object v5, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;->USER_STATE_KICKOFF:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;

    if-eq p2, v5, :cond_2

    .line 4457
    invoke-direct {p0, v0}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->a(Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 4459
    :cond_2
    iget-object v5, p1, Ldky;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v5, v10}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4460
    iget-object v5, p1, Ldky;->d:Landroid/view/View;

    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    .line 4461
    iget-object v5, p1, Ldky;->b:Landroid/view/SurfaceView;

    invoke-virtual {v5, v10}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 4462
    iget-object v5, p1, Ldky;->e:Lcom/alibaba/android/teleconf/widget/TeleVideoStatusView;

    invoke-virtual {v5, v10}, Lcom/alibaba/android/teleconf/widget/TeleVideoStatusView;->setVisibility(I)V

    .line 4463
    iget-object v5, p1, Ldky;->c:Landroid/widget/TextView;

    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 4446
    :cond_3
    const-string/jumbo v5, "tele_video"

    sget-object v6, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "Show sub "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 4464
    :cond_4
    sget-object v5, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;->USER_STATE_RUNNING:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;

    if-eq p2, v5, :cond_5

    sget-object v5, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;->USER_STATE_RUNNING_AUDIO:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;

    if-eq p2, v5, :cond_5

    sget-object v5, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;->USER_STATE_RUNNING_CALL:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;

    if-ne p2, v5, :cond_0

    .line 4467
    :cond_5
    sget-object v5, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;->USER_STATE_RUNNING:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;

    if-eq p2, v5, :cond_6

    sget-object v5, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;->USER_STATE_RUNNING_AUDIO:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;

    if-ne p2, v5, :cond_e

    if-eqz v0, :cond_e

    .line 4470
    invoke-virtual {v0}, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->getMediaType()I

    move-result v5

    if-ne v12, v5, :cond_e

    .line 4471
    :cond_6
    sget-object v5, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;->USER_STATE_RUNNING:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;

    if-ne p2, v5, :cond_c

    if-eqz v0, :cond_c

    .line 4472
    invoke-virtual {v0}, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->getRunState()Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$RunState;

    move-result-object v2

    .line 4473
    .local v2, "runState":Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$RunState;
    sget-object v5, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$RunState;->USER_RUN_STATE_VIDEO_RUN:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$RunState;

    if-ne v5, v2, :cond_a

    .line 4474
    iget-object v5, p1, Ldky;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v5, v11}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4475
    iget-object v5, p1, Ldky;->d:Landroid/view/View;

    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    .line 4476
    iget-object v5, p1, Ldky;->b:Landroid/view/SurfaceView;

    invoke-virtual {v5, v11}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 4477
    iget-object v5, p1, Ldky;->c:Landroid/widget/TextView;

    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4478
    iget-object v5, p1, Ldky;->c:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->bringToFront()V

    .line 4499
    .end local v2    # "runState":Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$RunState;
    :cond_7
    :goto_2
    if-eqz v3, :cond_9

    .line 4500
    iget-object v5, v3, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->alias:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_d

    iget-object v1, v3, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->nick:Ljava/lang/String;

    .line 4501
    .local v1, "nick":Ljava/lang/String;
    :goto_3
    iget-wide v6, v3, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v5

    invoke-virtual {v5}, Lblv;->c()J

    move-result-wide v8

    cmp-long v5, v6, v8

    if-nez v5, :cond_8

    .line 4502
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v5

    invoke-virtual {v5}, Lbps;->c()Landroid/app/Application;

    move-result-object v5

    sget v6, Ldjt$k;->conf_txt_me_flag:I

    invoke-virtual {v5, v6}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 4504
    :cond_8
    iget-object v5, p1, Ldky;->c:Landroid/widget/TextView;

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4528
    .end local v1    # "nick":Ljava/lang/String;
    :cond_9
    :goto_4
    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->isMicMuted()Z

    move-result v5

    if-eqz v5, :cond_10

    .line 4529
    iget-object v5, p1, Ldky;->e:Lcom/alibaba/android/teleconf/widget/TeleVideoStatusView;

    invoke-virtual {v5}, Lcom/alibaba/android/teleconf/widget/TeleVideoStatusView;->bringToFront()V

    .line 4530
    iget-object v5, p1, Ldky;->e:Lcom/alibaba/android/teleconf/widget/TeleVideoStatusView;

    invoke-virtual {v5, v11}, Lcom/alibaba/android/teleconf/widget/TeleVideoStatusView;->setVisibility(I)V

    .line 4531
    iget-object v5, p1, Ldky;->e:Lcom/alibaba/android/teleconf/widget/TeleVideoStatusView;

    .line 26049
    iget-object v6, v5, Lcom/alibaba/android/teleconf/widget/TeleVideoStatusView;->a:Landroid/widget/ImageView;

    invoke-virtual {v6, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 26057
    iget-object v5, v5, Lcom/alibaba/android/teleconf/widget/TeleVideoStatusView;->b:Landroid/widget/ImageView;

    invoke-virtual {v5, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 4479
    .restart local v2    # "runState":Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$RunState;
    :cond_a
    sget-object v5, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$RunState;->USER_RUN_STATE_VIDEO_MUTED:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$RunState;

    if-ne v5, v2, :cond_b

    .line 4480
    iget-object v5, p1, Ldky;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v5, v11}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4481
    iget-object v5, p1, Ldky;->d:Landroid/view/View;

    invoke-virtual {v5, v11}, Landroid/view/View;->setVisibility(I)V

    .line 4482
    iget-object v5, p1, Ldky;->b:Landroid/view/SurfaceView;

    invoke-virtual {v5, v10}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 4483
    iget-object v5, p1, Ldky;->c:Landroid/widget/TextView;

    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4484
    invoke-static {p1, v11}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->a(Ldky;Z)V

    goto :goto_2

    .line 4485
    :cond_b
    sget-object v5, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$RunState;->USER_RUN_STATE_VIDEO_STOPPED:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$RunState;

    if-ne v5, v2, :cond_7

    .line 4486
    iget-object v5, p1, Ldky;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v5, v10}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4487
    iget-object v5, p1, Ldky;->d:Landroid/view/View;

    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    .line 4488
    iget-object v5, p1, Ldky;->b:Landroid/view/SurfaceView;

    invoke-virtual {v5, v10}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 4489
    iget-object v5, p1, Ldky;->e:Lcom/alibaba/android/teleconf/widget/TeleVideoStatusView;

    invoke-virtual {v5, v10}, Lcom/alibaba/android/teleconf/widget/TeleVideoStatusView;->setVisibility(I)V

    .line 4490
    iget-object v5, p1, Ldky;->c:Landroid/widget/TextView;

    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 4493
    .end local v2    # "runState":Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$RunState;
    :cond_c
    iget-object v5, p1, Ldky;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v5, v11}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4494
    iget-object v5, p1, Ldky;->d:Landroid/view/View;

    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    .line 4495
    iget-object v5, p1, Ldky;->b:Landroid/view/SurfaceView;

    invoke-virtual {v5, v11}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 4496
    iget-object v5, p1, Ldky;->c:Landroid/widget/TextView;

    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4497
    iget-object v5, p1, Ldky;->c:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->bringToFront()V

    goto/16 :goto_2

    .line 4500
    :cond_d
    iget-object v1, v3, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->alias:Ljava/lang/String;

    goto/16 :goto_3

    .line 4507
    :cond_e
    const/4 v4, 0x0

    .line 4508
    .local v4, "winHide":Z
    if-eqz v0, :cond_f

    .line 4509
    invoke-virtual {v0}, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->getRunState()Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$RunState;

    move-result-object v2

    .line 4510
    .restart local v2    # "runState":Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$RunState;
    sget-object v5, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$RunState;->USER_RUN_STATE_VIDEO_STOPPED:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$RunState;

    if-ne v5, v2, :cond_f

    .line 4511
    iget-object v5, p1, Ldky;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v5, v10}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4512
    iget-object v5, p1, Ldky;->d:Landroid/view/View;

    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    .line 4513
    iget-object v5, p1, Ldky;->b:Landroid/view/SurfaceView;

    invoke-virtual {v5, v10}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 4514
    iget-object v5, p1, Ldky;->e:Lcom/alibaba/android/teleconf/widget/TeleVideoStatusView;

    invoke-virtual {v5, v10}, Lcom/alibaba/android/teleconf/widget/TeleVideoStatusView;->setVisibility(I)V

    .line 4515
    iget-object v5, p1, Ldky;->c:Landroid/widget/TextView;

    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4517
    const/4 v4, 0x1

    .line 4520
    .end local v2    # "runState":Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$RunState;
    :cond_f
    if-nez v4, :cond_9

    .line 4521
    iget-object v5, p1, Ldky;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v5, v11}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4522
    iget-object v5, p1, Ldky;->d:Landroid/view/View;

    invoke-virtual {v5, v11}, Landroid/view/View;->setVisibility(I)V

    .line 4523
    iget-object v5, p1, Ldky;->b:Landroid/view/SurfaceView;

    invoke-virtual {v5, v10}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 4524
    iget-object v5, p1, Ldky;->c:Landroid/widget/TextView;

    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4525
    invoke-static {p1, v12}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->a(Ldky;Z)V

    goto/16 :goto_4

    .line 4533
    .end local v4    # "winHide":Z
    :cond_10
    iget-object v5, p1, Ldky;->e:Lcom/alibaba/android/teleconf/widget/TeleVideoStatusView;

    invoke-virtual {v5, v10}, Lcom/alibaba/android/teleconf/widget/TeleVideoStatusView;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method private static a(Ldky;Z)V
    .locals 10
    .param p0, "surfaceObject"    # Ldky;
    .param p1, "showState"    # Z

    .prologue
    .line 4408
    if-eqz p0, :cond_0

    iget-object v5, p0, Ldky;->h:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;

    if-nez v5, :cond_1

    .line 4429
    :cond_0
    :goto_0
    return-void

    .line 4411
    :cond_1
    iget-object v5, p0, Ldky;->h:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;

    invoke-virtual {v5}, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->getUserState()Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;

    move-result-object v4

    .line 4412
    .local v4, "userState":Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;
    iget-object v5, p0, Ldky;->h:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;

    invoke-virtual {v5}, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->getUser()Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    move-result-object v3

    .line 4413
    .local v3, "user":Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;
    if-eqz v3, :cond_0

    .line 4416
    iget-object v5, p0, Ldky;->d:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_0

    .line 4417
    iget-object v0, p0, Ldky;->d:Landroid/view/View;

    check-cast v0, Lcom/alibaba/android/teleconf/widget/TeleVideoAvatarView;

    .line 4418
    .local v0, "avatarView":Lcom/alibaba/android/teleconf/widget/TeleVideoAvatarView;
    invoke-static {v4}, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->getStringByState(Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;)Ljava/lang/String;

    move-result-object v2

    .line 4419
    .local v2, "stateStr":Ljava/lang/String;
    iget-object v1, v3, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->nick:Ljava/lang/String;

    .line 4420
    .local v1, "nickName":Ljava/lang/String;
    iget-wide v6, v3, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v5

    invoke-virtual {v5}, Lblv;->c()J

    move-result-wide v8

    cmp-long v5, v6, v8

    if-nez v5, :cond_2

    .line 4421
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v5

    invoke-virtual {v5}, Lbps;->c()Landroid/app/Application;

    move-result-object v5

    sget v6, Ldjt$k;->conf_txt_me_flag:I

    invoke-virtual {v5, v6}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 4423
    :cond_2
    if-eqz p1, :cond_3

    .line 4424
    iget-object v5, v3, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->mediaId:Ljava/lang/String;

    invoke-virtual {v0, v1, v5, v2}, Lcom/alibaba/android/teleconf/widget/TeleVideoAvatarView;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4426
    :cond_3
    iget-object v5, v3, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->mediaId:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v0, v1, v5, v6}, Lcom/alibaba/android/teleconf/widget/TeleVideoAvatarView;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 4214
    .local p1, "users":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;>;"
    const-string/jumbo v5, "tele_video"

    sget-object v6, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->a:Ljava/lang/String;

    const-string/jumbo v7, "init user surface info"

    invoke-static {v5, v6, v7}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4216
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 4217
    :cond_0
    const-string/jumbo v5, "tele_video"

    sget-object v6, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->a:Ljava/lang/String;

    const-string/jumbo v7, "users is null/empty"

    invoke-static {v5, v6, v7}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4263
    :cond_1
    :goto_0
    return-void

    .line 4221
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4222
    .local v1, "extraUsers":Ljava/util/List;, "Ljava/util/List<Ldky;>;"
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    .line 4223
    .local v3, "userProfileObject":Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;
    if-eqz v3, :cond_3

    .line 4226
    const/4 v2, 0x0

    .line 4227
    .local v2, "keySurfaceObj":Ldky;
    const/4 v0, 0x0

    .line 4228
    .local v0, "beMainSurface":Z
    iget-wide v6, v3, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v8

    invoke-virtual {v8}, Lblv;->c()J

    move-result-wide v8

    cmp-long v6, v6, v8

    if-nez v6, :cond_4

    .line 4229
    const/4 v0, 0x1

    .line 4231
    :cond_4
    iget-object v6, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->aZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldky;

    .line 4232
    .local v4, "userSurfaceObject":Ldky;
    if-eqz v4, :cond_5

    .line 4235
    if-eqz v0, :cond_8

    .line 4236
    iget-object v7, v4, Ldky;->h:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;

    if-nez v7, :cond_5

    iget-boolean v7, v4, Ldky;->g:Z

    if-eqz v7, :cond_5

    .line 4237
    move-object v2, v4

    .line 4248
    .end local v4    # "userSurfaceObject":Ldky;
    :cond_6
    :goto_2
    if-nez v2, :cond_7

    .line 4249
    new-instance v2, Ldky;

    .end local v2    # "keySurfaceObj":Ldky;
    invoke-direct {v2}, Ldky;-><init>()V

    .line 4250
    .restart local v2    # "keySurfaceObj":Ldky;
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4252
    :cond_7
    new-instance v6, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;

    invoke-direct {v6}, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;-><init>()V

    iput-object v6, v2, Ldky;->h:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;

    .line 4253
    iget-object v6, v2, Ldky;->h:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;

    invoke-virtual {v6, v3}, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->setUser(Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;)V

    .line 4254
    iget-object v6, v2, Ldky;->h:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;

    sget-object v7, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;->USER_STATE_JOINING:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;

    invoke-virtual {v6, v7}, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->setUserState(Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;)V

    .line 4255
    iget-object v6, v2, Ldky;->h:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;

    sget-object v7, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$RunState;->USER_RUN_STATE_VIDEO_STOPPED:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$RunState;

    invoke-virtual {v6, v7}, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->setRunState(Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$RunState;)V

    .line 4257
    iget-object v6, v2, Ldky;->h:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;

    invoke-static {v2}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->c(Ldky;)Z

    move-result v7

    invoke-virtual {v6, v7}, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->setOnScreen(Z)V

    goto :goto_1

    .line 4241
    .restart local v4    # "userSurfaceObject":Ldky;
    :cond_8
    iget-object v7, v4, Ldky;->h:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;

    if-nez v7, :cond_5

    iget-boolean v7, v4, Ldky;->g:Z

    if-nez v7, :cond_5

    .line 4242
    move-object v2, v4

    .line 4243
    goto :goto_2

    .line 4260
    .end local v0    # "beMainSurface":Z
    .end local v2    # "keySurfaceObj":Ldky;
    .end local v3    # "userProfileObject":Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;
    .end local v4    # "userSurfaceObject":Ldky;
    :cond_9
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    .line 4261
    iget-object v5, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->aZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_0
.end method

.method private a(Z)V
    .locals 15
    .param p1, "refreshWindows"    # Z

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v14

    invoke-static {v14}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 4746
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4747
    .local v2, "memObjs":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;>;"
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 4748
    .local v7, "runningMemObjs":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;>;"
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 4750
    .local v8, "unrunningMemObjs":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;>;"
    iget-object v10, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->aZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v10}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ldky;

    .line 4751
    .local v9, "userSurfaceObject":Ldky;
    if-eqz v9, :cond_0

    iget-object v11, v9, Ldky;->h:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;

    if-eqz v11, :cond_0

    .line 4754
    iget-object v3, v9, Ldky;->h:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;

    .line 4755
    .local v3, "memberObject":Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;
    if-eqz v3, :cond_0

    .line 4756
    invoke-virtual {v3}, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->getUserState()Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;

    move-result-object v11

    sget-object v12, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;->USER_STATE_KICKOFF:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;

    if-eq v11, v12, :cond_1

    .line 4757
    invoke-static {v9}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->c(Ldky;)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 4758
    const/4 v11, 0x1

    invoke-virtual {v3, v11}, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->setOnScreen(Z)V

    .line 4762
    :goto_1
    invoke-static {v9}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->d(Ldky;)Z

    move-result v11

    if-eqz v11, :cond_3

    .line 4763
    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4768
    :cond_1
    :goto_2
    if-eqz p1, :cond_0

    .line 4769
    invoke-static {v9}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->c(Ldky;)Z

    move-result v11

    if-eqz v11, :cond_0

    iget-boolean v11, v9, Ldky;->g:Z

    if-nez v11, :cond_0

    iget-boolean v11, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->bp:Z

    if-nez v11, :cond_0

    .line 4772
    invoke-virtual {v3}, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->getUserState()Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;

    move-result-object v11

    invoke-direct {p0, v9, v11}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->a(Ldky;Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;)V

    goto :goto_0

    .line 4760
    :cond_2
    const/4 v11, 0x0

    invoke-virtual {v3, v11}, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->setOnScreen(Z)V

    goto :goto_1

    .line 4765
    :cond_3
    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 4777
    .end local v3    # "memberObject":Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;
    .end local v9    # "userSurfaceObject":Ldky;
    :cond_4
    invoke-interface {v2, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4778
    invoke-interface {v2, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4780
    iget-object v10, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->aD:Ldkg;

    if-eqz v10, :cond_7

    .line 4781
    iget-object v10, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->aD:Ldkg;

    invoke-virtual {v10, v2}, Ldkg;->a(Ljava/util/List;)V

    .line 4782
    iget-object v10, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->d:Lcom/alibaba/android/dingvideosdk/data/ConfRoomInfoObject;

    if-eqz v10, :cond_6

    iget-object v10, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->d:Lcom/alibaba/android/dingvideosdk/data/ConfRoomInfoObject;

    iget-wide v10, v10, Lcom/alibaba/android/dingvideosdk/data/ConfRoomInfoObject;->callerUid:J

    .line 4783
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v12

    invoke-virtual {v12}, Lblv;->c()J

    move-result-wide v12

    cmp-long v10, v10, v12

    if-nez v10, :cond_6

    .line 4785
    iget-boolean v10, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->by:Z

    if-eqz v10, :cond_5

    .line 4786
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v10

    invoke-virtual {v10}, Lbps;->c()Landroid/app/Application;

    move-result-object v10

    sget v11, Ldjt$k;->dt_conf_txt_close_camera:I

    invoke-virtual {v10, v11}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 4787
    .local v0, "allCloseCamera":Ljava/lang/String;
    iget-object v10, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->aD:Ldkg;

    const/4 v11, 0x1

    invoke-virtual {v10, v0, v11}, Ldkg;->b(Ljava/lang/String;Z)V

    .line 4790
    .end local v0    # "allCloseCamera":Ljava/lang/String;
    :cond_5
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v10

    invoke-virtual {v10}, Lbps;->c()Landroid/app/Application;

    move-result-object v10

    sget v11, Ldjt$k;->conf_txt_mute_everyone:I

    invoke-virtual {v10, v11}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 4791
    .local v4, "mute":Ljava/lang/String;
    iget-object v10, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->aD:Ldkg;

    const/4 v11, 0x1

    invoke-virtual {v10, v4, v11}, Ldkg;->a(Ljava/lang/String;Z)V

    .line 4793
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v10

    iget v11, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->aY:I

    if-ge v10, v11, :cond_6

    .line 4794
    iget v10, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->aY:I

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v11

    sub-int v6, v10, v11

    .line 4796
    .local v6, "remainNum":I
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v10

    invoke-virtual {v10}, Lbps;->c()Landroid/app/Application;

    move-result-object v10

    sget v11, Ldjt$k;->conf_txt_conference_members_count:I

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    aput-object v14, v12, v13

    .line 4797
    invoke-virtual {v10, v11, v12}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 4798
    .local v1, "extName":Ljava/lang/String;
    iget-object v10, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->aD:Ldkg;

    const/4 v11, 0x1

    invoke-virtual {v10, v1, v11}, Ldkg;->c(Ljava/lang/String;Z)V

    .line 4802
    .end local v1    # "extName":Ljava/lang/String;
    .end local v4    # "mute":Ljava/lang/String;
    .end local v6    # "remainNum":I
    :cond_6
    iget-object v10, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->aD:Ldkg;

    invoke-virtual {v10}, Ldkg;->getCount()I

    move-result v5

    .line 4803
    .local v5, "number":I
    invoke-direct {p0, v5}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->c(I)V

    .line 4805
    .end local v5    # "number":I
    :cond_7
    return-void
.end method

.method private a(ZZ)V
    .locals 6
    .param p1, "muted"    # Z
    .param p2, "notify"    # Z

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 4829
    if-eqz p1, :cond_2

    .line 4830
    iget-object v3, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->u:Landroid/view/View;

    sget v4, Ldjt$g;->conf_video_white_circle_shape:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 4831
    iget-object v3, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->v:Landroid/widget/ImageView;

    sget v4, Ldjt$g;->teleconf_video_silence_icon:I

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4836
    :goto_0
    if-eqz p2, :cond_1

    .line 4837
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v3

    invoke-virtual {v3}, Lblv;->c()J

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->c(J)Ldky;

    move-result-object v1

    .line 4838
    .local v1, "keySurfaceObj":Ldky;
    if-eqz v1, :cond_0

    iget-object v3, v1, Ldky;->h:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;

    if-eqz v3, :cond_0

    .line 4839
    iget-object v3, v1, Ldky;->h:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;

    invoke-virtual {v3, p1}, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->setMicMuted(Z)V

    .line 4840
    iget-boolean v3, v1, Ldky;->g:Z

    if-nez v3, :cond_0

    iget-boolean v3, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->bp:Z

    if-nez v3, :cond_0

    .line 4841
    iget-object v3, v1, Ldky;->h:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;

    invoke-virtual {v3}, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->getUserState()Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;

    move-result-object v3

    invoke-direct {p0, v1, v3}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->a(Ldky;Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;)V

    .line 4844
    :cond_0
    const/4 v3, 0x0

    invoke-direct {p0, v3}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->a(Z)V

    .line 4846
    .end local v1    # "keySurfaceObj":Ldky;
    :cond_1
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v3

    invoke-virtual {v3}, Lbps;->c()Landroid/app/Application;

    move-result-object v3

    sget v4, Ldjt$k;->conf_txt_cancel_mute:I

    invoke-virtual {v3, v4}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 4847
    .local v0, "cancelTxt":Ljava/lang/String;
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v3

    invoke-virtual {v3}, Lbps;->c()Landroid/app/Application;

    move-result-object v3

    sget v4, Ldjt$k;->conf_txt_voip_slience:I

    invoke-virtual {v3, v4}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 4848
    .local v2, "slienceTxt":Ljava/lang/String;
    iget-object v3, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->aw:Landroid/view/View;

    if-eqz p1, :cond_3

    .end local v0    # "cancelTxt":Ljava/lang/String;
    :goto_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 4849
    return-void

    .line 4833
    .end local v2    # "slienceTxt":Ljava/lang/String;
    :cond_2
    iget-object v3, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->u:Landroid/view/View;

    sget v4, Ldjt$g;->conf_video_black_circle_shape:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 4834
    iget-object v3, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->v:Landroid/widget/ImageView;

    sget v4, Ldjt$g;->teleconf_video_unsilence_icon:I

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .restart local v0    # "cancelTxt":Ljava/lang/String;
    .restart local v2    # "slienceTxt":Ljava/lang/String;
    :cond_3
    move-object v0, v2

    .line 4848
    goto :goto_1
.end method

.method private a(Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;)Z
    .locals 6
    .param p1, "memberObject"    # Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v1, 0x0

    .line 4173
    if-nez p1, :cond_1

    .line 4183
    :cond_0
    :goto_0
    return v1

    .line 4176
    :cond_1
    invoke-virtual {p1}, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->getUser()Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    move-result-object v0

    .line 4177
    .local v0, "user":Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;
    iget-object v2, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->d:Lcom/alibaba/android/dingvideosdk/data/ConfRoomInfoObject;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->d:Lcom/alibaba/android/dingvideosdk/data/ConfRoomInfoObject;

    iget-boolean v2, v2, Lcom/alibaba/android/dingvideosdk/data/ConfRoomInfoObject;->showCaller:Z

    if-nez v2, :cond_0

    if-eqz v0, :cond_0

    iget-wide v2, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    iget-object v4, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->d:Lcom/alibaba/android/dingvideosdk/data/ConfRoomInfoObject;

    iget-wide v4, v4, Lcom/alibaba/android/dingvideosdk/data/ConfRoomInfoObject;->callerUid:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 4181
    const/4 v1, 0x1

    goto :goto_0
.end method

.method static synthetic a(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;
    .param p1, "x1"    # Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;

    .prologue
    .line 153
    invoke-direct {p0, p1}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->a(Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;Ldky;)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;
    .param p1, "x1"    # Ldky;

    .prologue
    .line 153
    invoke-static {p1}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->c(Ldky;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;
    .param p1, "x1"    # Z

    .prologue
    .line 153
    iput-boolean p1, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->bP:Z

    return p1
.end method

.method static synthetic aA(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    .prologue
    .line 153
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->Z:Landroid/view/View;

    return-object v0
.end method

.method static synthetic aB(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    .prologue
    .line 153
    invoke-direct {p0}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->E()V

    return-void
.end method

.method static synthetic aC(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)I
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    .prologue
    .line 153
    iget v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->aI:I

    return v0
.end method

.method static synthetic aD(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)I
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    .prologue
    .line 153
    iget v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->aJ:I

    return v0
.end method

.method static synthetic aa(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)Ljava/lang/Runnable;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    .prologue
    .line 153
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->bV:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic ab(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)V
    .locals 3
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    .prologue
    .line 153
    .line 40676
    invoke-virtual {p0}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->isDetached()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 40677
    :cond_0
    :goto_0
    return-void

    .line 40679
    :cond_1
    new-instance v0, Lbwt$a;

    iget-object v1, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->e:Landroid/content/Context;

    invoke-direct {v0, v1}, Lbwt$a;-><init>(Landroid/content/Context;)V

    .line 40680
    sget v1, Ldjt$k;->dt_conference_video_enter_error_warning_tip:I

    invoke-virtual {v0, v1}, Lbwt$a;->setMessage(I)Landroid/support/v7/app/AlertDialog$Builder;

    .line 40681
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->c()Landroid/app/Application;

    move-result-object v1

    sget v2, Ldjt$k;->login_ok:I

    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$55;

    invoke-direct {v2, p0}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$55;-><init>(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)V

    invoke-virtual {v0, v1, v2}, Lbwt$a;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 40689
    invoke-virtual {v0}, Lbwt$a;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    .line 40690
    if-eqz v0, :cond_0

    .line 40691
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 40692
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog;->show()V

    goto :goto_0
.end method

.method static synthetic ac(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    .prologue
    .line 153
    invoke-direct {p0}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->u()Z

    move-result v0

    return v0
.end method

.method static synthetic ad(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    .prologue
    .line 153
    invoke-direct {p0}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->v()Z

    move-result v0

    return v0
.end method

.method static synthetic ae(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    .prologue
    .line 153
    iget-boolean v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->bN:Z

    return v0
.end method

.method static synthetic af(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)Ldkx;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    .prologue
    .line 153
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->aX:Ldkx;

    return-object v0
.end method

.method static synthetic ag(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)J
    .locals 2
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    .prologue
    .line 153
    iget-wide v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->bE:J

    return-wide v0
.end method

.method static synthetic ah(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    .prologue
    .line 153
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->P:Landroid/view/View;

    return-object v0
.end method

.method static synthetic ai(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)V
    .locals 2
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    .prologue
    .line 153
    .line 43396
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->P:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 153
    return-void
.end method

.method static synthetic aj(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)I
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    .prologue
    .line 153
    iget v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->bG:I

    return v0
.end method

.method static synthetic ak(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    .prologue
    .line 153
    iget-boolean v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->bC:Z

    return v0
.end method

.method static synthetic al(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)V
    .locals 4
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    .prologue
    .line 153
    .line 44180
    const/16 v0, 0x68

    iget v1, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->f:I

    if-ne v0, v1, :cond_0

    .line 44183
    const-string/jumbo v0, "tele_video"

    sget-object v1, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->a:Ljava/lang/String;

    const-string/jumbo v2, "terminal video call"

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44185
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->bm:Z

    .line 44186
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->ba:Lcxh;

    if-eqz v0, :cond_0

    .line 44187
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->bV:Ljava/lang/Runnable;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Lepp;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 44188
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->ba:Lcxh;

    .line 44926
    iget-object v1, v0, Lcxh;->b:Lcom/vidyo/sdk/VidyoControlManager;

    if-eqz v1, :cond_0

    .line 44927
    iget-object v0, v0, Lcxh;->b:Lcom/vidyo/sdk/VidyoControlManager;

    invoke-virtual {v0}, Lcom/vidyo/sdk/VidyoControlManager;->leaveConf()V

    .line 44928
    invoke-static {}, Lcxi;->a()Lcxi;

    move-result-object v0

    const-string/jumbo v1, "terminate conf"

    invoke-virtual {v0, v1}, Lcxi;->a(Ljava/lang/String;)V

    .line 44929
    const-string/jumbo v0, "tele_video"

    sget-object v1, Lcxh;->a:Ljava/lang/String;

    const-string/jumbo v2, "terminate conf"

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    :cond_0
    return-void
.end method

.method static synthetic am(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    .prologue
    .line 153
    iget-boolean v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->bB:Z

    return v0
.end method

.method static synthetic an(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)Ldky;
    .locals 4
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    .prologue
    const/4 v1, 0x0

    .line 153
    .line 45054
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->aZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->aZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move-object v0, v1

    .line 45055
    :cond_1
    :goto_0
    return-object v0

    .line 45058
    :cond_2
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->aZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldky;

    .line 45059
    if-eqz v0, :cond_3

    .line 45063
    iget-object v3, v0, Ldky;->h:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;

    if-eqz v3, :cond_1

    iget-object v3, v0, Ldky;->h:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;

    invoke-virtual {v3}, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->getUser()Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method

.method static synthetic ao(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    .prologue
    .line 153
    invoke-static {}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->n()V

    return-void
.end method

.method static synthetic ap(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)V
    .locals 3
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    .prologue
    .line 153
    .line 47703
    invoke-virtual {p0}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47707
    new-instance v0, Lbwt$a;

    invoke-virtual {p0}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lbwt$a;-><init>(Landroid/content/Context;)V

    .line 47708
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->c()Landroid/app/Application;

    move-result-object v1

    sget v2, Ldjt$k;->dt_conf_moderator_invite_open_all_camera:I

    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbwt$a;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 47709
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->c()Landroid/app/Application;

    move-result-object v1

    sget v2, Ldjt$k;->dt_common_agree:I

    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$15;

    invoke-direct {v2, p0, v0}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$15;-><init>(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;Lbwt$a;)V

    invoke-virtual {v0, v1, v2}, Lbwt$a;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 47727
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->c()Landroid/app/Application;

    move-result-object v1

    sget v2, Ldjt$k;->dt_common_disagree:I

    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$16;

    invoke-direct {v2, p0, v0}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$16;-><init>(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;Lbwt$a;)V

    invoke-virtual {v0, v1, v2}, Lbwt$a;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 47734
    invoke-virtual {v0}, Lbwt$a;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v1

    .line 47735
    if-eqz v1, :cond_0

    .line 47736
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v7/app/AlertDialog;->setCancelable(Z)V

    .line 47737
    invoke-virtual {v0}, Lbwt$a;->show()Landroid/support/v7/app/AlertDialog;

    .line 153
    :cond_0
    return-void
.end method

.method static synthetic aq(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    .prologue
    .line 153
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->aq:Landroid/view/View;

    return-object v0
.end method

.method static synthetic ar(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    .prologue
    .line 153
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->au:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic as(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    .prologue
    .line 153
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->av:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic at(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)I
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    .prologue
    .line 153
    iget v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->bH:I

    return v0
.end method

.method static synthetic au(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)Ldky;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    .prologue
    .line 153
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->i:Ldky;

    return-object v0
.end method

.method static synthetic av(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    .prologue
    .line 153
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->bF:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic aw(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    .prologue
    .line 153
    invoke-direct {p0}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->F()V

    return-void
.end method

.method static synthetic ax(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)V
    .locals 8
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    .prologue
    const-wide/16 v0, 0x0

    .line 153
    .line 48757
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 48758
    iget-wide v2, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->bq:J

    cmp-long v2, v2, v0

    if-gtz v2, :cond_0

    .line 48760
    invoke-static {}, Ldkw;->a()Ldkw;

    move-result-object v2

    .line 49288
    iget-object v3, v2, Ldkw;->e:Lcom/alibaba/android/dingvideosdk/data/ConfRoomInfoObject;

    if-nez v3, :cond_2

    move-wide v2, v0

    .line 48761
    :goto_0
    cmp-long v6, v2, v0

    if-lez v6, :cond_3

    .line 48762
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    iput-wide v2, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->bq:J

    .line 48767
    :cond_0
    :goto_1
    iget-wide v2, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->bq:J

    sub-long v2, v4, v2

    .line 48768
    cmp-long v6, v2, v0

    if-gez v6, :cond_5

    .line 48769
    iput-wide v4, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->bq:J

    .line 48774
    :goto_2
    iget-object v2, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->t:Landroid/widget/TextView;

    if-eqz v2, :cond_1

    .line 48775
    iget-object v2, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->t:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 48777
    iget-object v2, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->h:Ldky;

    iget-object v2, v2, Ldky;->h:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->h:Ldky;

    iget-object v2, v2, Ldky;->h:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;

    invoke-virtual {v2}, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->isMicMuted()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 48778
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v2

    invoke-virtual {v2}, Lbps;->c()Landroid/app/Application;

    move-result-object v2

    sget v3, Ldjt$k;->conf_txt_enter_mute_mode:I

    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 48779
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    long-to-int v0, v0

    div-int/lit16 v0, v0, 0x3e8

    invoke-static {v0}, Ldnv;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 48783
    :goto_3
    iget-object v1, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->t:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    :cond_1
    return-void

    .line 49291
    :cond_2
    iget-object v2, v2, Ldkw;->e:Lcom/alibaba/android/dingvideosdk/data/ConfRoomInfoObject;

    iget-wide v2, v2, Lcom/alibaba/android/dingvideosdk/data/ConfRoomInfoObject;->durationTime:J

    goto :goto_0

    .line 48764
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->bq:J

    goto :goto_1

    .line 48781
    :cond_4
    long-to-int v0, v0

    div-int/lit16 v0, v0, 0x3e8

    invoke-static {v0}, Ldnv;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_5
    move-wide v0, v2

    goto :goto_2
.end method

.method static synthetic ay(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)V
    .locals 2
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    .prologue
    .line 153
    .line 49808
    iget v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->as:Landroid/view/View;

    .line 49809
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 49811
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v0

    new-instance v1, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$38;

    invoke-direct {v1, p0}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$38;-><init>(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)V

    invoke-virtual {v0, v1}, Lepp;->post(Ljava/lang/Runnable;)Z

    .line 153
    :cond_0
    return-void
.end method

.method static synthetic az(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)V
    .locals 12
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 153
    .line 50543
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 50544
    iget-wide v4, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->br:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-gtz v4, :cond_1

    .line 50545
    iput-wide v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->br:J

    move v0, v3

    .line 50554
    :goto_0
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->ba:Lcxh;

    if-eqz v0, :cond_0

    .line 50555
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->ba:Lcxh;

    .line 50596
    iget-object v1, v0, Lcxh;->b:Lcom/vidyo/sdk/VidyoControlManager;

    if-nez v1, :cond_2

    .line 50597
    const/4 v0, 0x0

    move-object v4, v0

    .line 50556
    :goto_1
    if-eqz v4, :cond_0

    array-length v0, v4

    if-gtz v0, :cond_3

    .line 50557
    :cond_0
    :goto_2
    return-void

    .line 50549
    :cond_1
    iget-wide v4, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->br:J

    sub-long v4, v0, v4

    const-wide/16 v6, 0x7d0

    cmp-long v4, v4, v6

    if-ltz v4, :cond_a

    .line 50550
    iput-wide v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->br:J

    move v0, v3

    .line 50551
    goto :goto_0

    .line 50599
    :cond_2
    iget-object v0, v0, Lcxh;->b:Lcom/vidyo/sdk/VidyoControlManager;

    invoke-virtual {v0}, Lcom/vidyo/sdk/VidyoControlManager;->getActiveUserUriList()[Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    goto :goto_1

    .line 50559
    :cond_3
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->aZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldky;

    .line 50560
    if-eqz v0, :cond_4

    iget-object v1, v0, Ldky;->h:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;

    if-eqz v1, :cond_4

    .line 50564
    iget-object v1, v0, Ldky;->h:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;

    invoke-virtual {v1}, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->getUser()Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    move-result-object v6

    .line 50565
    invoke-static {v0}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->d(Ldky;)Z

    move-result v1

    if-eqz v1, :cond_7

    if-eqz v6, :cond_7

    move v1, v2

    .line 50567
    :goto_4
    array-length v7, v4

    if-ge v1, v7, :cond_9

    .line 50568
    aget-object v7, v4, v1

    .line 50569
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_5

    .line 50572
    invoke-static {v7}, Ldkw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 50573
    iget-wide v10, v6, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    cmp-long v7, v8, v10

    if-nez v7, :cond_5

    move v1, v3

    .line 50578
    :goto_5
    if-eqz v1, :cond_6

    .line 50579
    iget-object v0, v0, Ldky;->h:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;

    invoke-virtual {v0, v3}, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->setSpeaking(Z)V

    goto :goto_3

    .line 50567
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 50581
    :cond_6
    iget-object v0, v0, Ldky;->h:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;

    invoke-virtual {v0, v2}, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->setSpeaking(Z)V

    goto :goto_3

    .line 50584
    :cond_7
    iget-object v0, v0, Ldky;->h:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;

    invoke-virtual {v0, v2}, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->setSpeaking(Z)V

    goto :goto_3

    .line 50588
    :cond_8
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v0

    new-instance v1, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$37;

    invoke-direct {v1, p0}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$37;-><init>(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)V

    invoke-virtual {v0, v1}, Lepp;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_2

    :cond_9
    move v1, v2

    goto :goto_5

    :cond_a
    move v0, v2

    goto/16 :goto_0
.end method

.method static synthetic b(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;J)J
    .locals 2
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;
    .param p1, "x1"    # J

    .prologue
    .line 153
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->bE:J

    return-wide v0
.end method

.method static synthetic b(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;Ljava/lang/String;)Ldky;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 153
    invoke-direct {p0, p1}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->a(Ljava/lang/String;)Ldky;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)Ldol;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    .prologue
    .line 153
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->aA:Ldol;

    return-object v0
.end method

.method static synthetic b(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;I)V
    .locals 5
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;
    .param p1, "x1"    # I

    .prologue
    .line 153
    .line 35757
    if-lez p1, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->al:Lcom/alibaba/android/teleconf/widget/UnFoldGridView;

    if-nez v0, :cond_1

    .line 35758
    :cond_0
    :goto_0
    return-void

    .line 35760
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->e:Landroid/content/Context;

    const/high16 v1, 0x42340000    # 45.0f

    invoke-static {v0, v1}, Lbtf;->b(Landroid/content/Context;F)I

    move-result v0

    .line 35761
    iget-object v1, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->e:Landroid/content/Context;

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v1, v2}, Lbtf;->b(Landroid/content/Context;F)I

    move-result v1

    .line 35762
    add-int v2, v0, v1

    mul-int/2addr v2, p1

    .line 35764
    sub-int/2addr v2, v1

    .line 35766
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 35767
    iget-object v2, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->al:Lcom/alibaba/android/teleconf/widget/UnFoldGridView;

    invoke-virtual {v2, v3}, Lcom/alibaba/android/teleconf/widget/UnFoldGridView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35768
    iget-object v2, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->al:Lcom/alibaba/android/teleconf/widget/UnFoldGridView;

    invoke-virtual {v2, v0}, Lcom/alibaba/android/teleconf/widget/UnFoldGridView;->setColumnWidth(I)V

    .line 35769
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->al:Lcom/alibaba/android/teleconf/widget/UnFoldGridView;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/teleconf/widget/UnFoldGridView;->setHorizontalSpacing(I)V

    .line 35770
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->al:Lcom/alibaba/android/teleconf/widget/UnFoldGridView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/alibaba/android/teleconf/widget/UnFoldGridView;->setStretchMode(I)V

    .line 35771
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->al:Lcom/alibaba/android/teleconf/widget/UnFoldGridView;

    invoke-virtual {v0, p1}, Lcom/alibaba/android/teleconf/widget/UnFoldGridView;->setNumColumns(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;Ldky;Z)V
    .locals 5
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;
    .param p1, "x1"    # Ldky;
    .param p2, "x2"    # Z

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 153
    .line 46934
    if-eqz p1, :cond_0

    iget-object v0, p1, Ldky;->h:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;

    if-eqz v0, :cond_0

    iget-object v0, p1, Ldky;->h:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;

    .line 46936
    invoke-virtual {v0}, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->getUser()Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    move-result-object v0

    if-nez v0, :cond_1

    .line 47035
    .end local p1    # "x1":Ldky;
    :cond_0
    :goto_0
    return-void

    .line 46939
    .restart local p1    # "x1":Ldky;
    :cond_1
    invoke-static {p1}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->c(Ldky;)Z

    move-result v0

    .line 46940
    if-eqz p2, :cond_7

    .line 46942
    if-nez v0, :cond_3

    .line 46943
    invoke-direct {p0, v1, v2, v1}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->a(ZZZ)Ldky;

    move-result-object v0

    .line 46944
    if-nez v0, :cond_2

    .line 46945
    const-string/jumbo v0, "tele_video"

    sget-object v1, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->a:Ljava/lang/String;

    const-string/jumbo v2, "No not running user on screen by now"

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 46948
    :cond_2
    iget-object v3, p1, Ldky;->h:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;

    iget-object v4, v0, Ldky;->h:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;

    invoke-static {v3, v4}, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->switchMemberObject(Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;)V

    move-object p1, v0

    .line 46953
    .end local p1    # "x1":Ldky;
    :cond_3
    invoke-direct {p0}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->u()Z

    .line 46954
    invoke-direct {p0}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->v()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 46955
    invoke-direct {p0}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->t()I

    move-result v0

    .line 46956
    if-le v0, v2, :cond_5

    .line 46957
    iget-object v0, p1, Ldky;->h:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;

    if-eqz v0, :cond_4

    .line 46958
    iget-object v0, p1, Ldky;->h:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;

    sget-object v1, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$RunState;->USER_RUN_STATE_VIDEO_STOPPED:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$RunState;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->setRunState(Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$RunState;)V

    .line 46960
    :cond_4
    const-string/jumbo v0, "tele_video"

    sget-object v1, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->a:Ljava/lang/String;

    const-string/jumbo v2, "Video conf in smooth mode no new user"

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 47043
    :cond_5
    if-eqz p1, :cond_0

    iget-object v0, p1, Ldky;->h:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;

    if-eqz v0, :cond_0

    iget-object v0, p1, Ldky;->h:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;

    invoke-virtual {v0}, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->getUser()Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 47046
    invoke-direct {p0, p1}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->a(Ldky;)V

    .line 47048
    iget-boolean v0, p1, Ldky;->g:Z

    if-eqz v0, :cond_6

    .line 47049
    invoke-direct {p0, v2, v1, v1}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->b(ZZZ)V

    goto :goto_0

    .line 47051
    :cond_6
    iget-boolean v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->bp:Z

    if-nez v0, :cond_0

    .line 47052
    iget-object v0, p1, Ldky;->h:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;

    invoke-virtual {v0}, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->getUserState()Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->a(Ldky;Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;)V

    goto :goto_0

    .line 46968
    .restart local p1    # "x1":Ldky;
    :cond_7
    if-eqz v0, :cond_f

    .line 46969
    iget-boolean v0, p1, Ldky;->g:Z

    if-eqz v0, :cond_9

    .line 46970
    invoke-direct {p0, v2, v1, v2}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->a(ZZZ)Ldky;

    move-result-object v0

    .line 46971
    if-nez v0, :cond_8

    .line 46972
    invoke-direct {p0, v2, v2, v2}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->a(ZZZ)Ldky;

    move-result-object v0

    .line 46974
    invoke-direct {p0}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->u()Z

    .line 46975
    invoke-direct {p0}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->v()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 46976
    invoke-direct {p0, v2, v2, v1}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->a(ZZZ)Ldky;

    move-result-object v0

    .line 46977
    const-string/jumbo v1, "tele_video"

    sget-object v3, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->a:Ljava/lang/String;

    const-string/jumbo v4, "Video in smooth-mode find user for main"

    invoke-static {v1, v3, v4}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46981
    :cond_8
    if-eqz v0, :cond_0

    .line 46982
    invoke-direct {p0, v0, v2}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->b(Ldky;Z)V

    goto/16 :goto_0

    .line 46984
    :cond_9
    iget-boolean v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->bp:Z

    if-nez v0, :cond_0

    .line 46987
    invoke-direct {p0, p1}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->e(Ldky;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 46988
    invoke-direct {p0, p1}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->b(Ldky;)V

    .line 46991
    :cond_a
    invoke-direct {p0}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->u()Z

    .line 46992
    invoke-direct {p0}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->v()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 46993
    invoke-direct {p0}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->t()I

    move-result v0

    .line 46994
    if-le v0, v2, :cond_10

    .line 46995
    const-string/jumbo v0, "tele_video"

    sget-object v3, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->a:Ljava/lang/String;

    const-string/jumbo v4, "Video in smooth-mode user leave silently"

    invoke-static {v0, v3, v4}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 47000
    :goto_1
    if-eqz v0, :cond_c

    .line 47002
    invoke-direct {p0, v2, v1, v2}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->a(ZZZ)Ldky;

    move-result-object v0

    .line 47003
    if-eqz v0, :cond_d

    .line 47004
    iget-object v0, v0, Ldky;->h:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;

    iget-object v1, p1, Ldky;->h:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;

    invoke-static {v0, v1}, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->switchMemberObject(Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;)V

    .line 47017
    :cond_b
    :goto_2
    invoke-static {p1}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->d(Ldky;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 47019
    invoke-direct {p0, p1}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->a(Ldky;)V

    .line 47023
    :cond_c
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v0

    new-instance v1, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$28;

    invoke-direct {v1, p0, p1}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$28;-><init>(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;Ldky;)V

    invoke-virtual {v0, v1}, Lepp;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 47007
    :cond_d
    invoke-direct {p0}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->u()Z

    .line 47008
    invoke-direct {p0}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->v()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 47009
    invoke-direct {p0, v2, v2, v1}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->a(ZZZ)Ldky;

    move-result-object v0

    .line 47010
    if-eqz v0, :cond_e

    .line 47011
    iget-object v0, v0, Ldky;->h:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;

    iget-object v1, p1, Ldky;->h:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;

    invoke-static {v0, v1}, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->switchMemberObject(Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;)V

    .line 47013
    :cond_e
    const-string/jumbo v0, "tele_video"

    sget-object v1, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->a:Ljava/lang/String;

    const-string/jumbo v2, "Video in smooth-mode find user for sub"

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 47036
    :cond_f
    iget-object v0, p1, Ldky;->h:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;

    invoke-virtual {v0}, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->getUserState()Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;

    move-result-object v0

    sget-object v1, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;->USER_STATE_KICKOFF:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;

    if-ne v0, v1, :cond_0

    .line 47037
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->aZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_10
    move v0, v2

    goto :goto_1
.end method

.method static synthetic b(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;Ljava/util/List;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 153
    invoke-direct {p0, p1}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->b(Ljava/util/List;)V

    return-void
.end method

.method private b(Ldky;)V
    .locals 10
    .param p1, "surfaceObject"    # Ldky;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 3108
    if-eqz p1, :cond_0

    iget-object v5, p1, Ldky;->h:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->ba:Lcxh;

    if-nez v5, :cond_1

    .line 3137
    :cond_0
    :goto_0
    return-void

    .line 3113
    :cond_1
    iget-object v5, p1, Ldky;->h:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;

    invoke-virtual {v5}, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->getUser()Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    move-result-object v3

    .line 3114
    .local v3, "user":Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;
    if-eqz v3, :cond_0

    .line 3118
    iget-wide v6, v3, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v5

    invoke-virtual {v5}, Lblv;->c()J

    move-result-wide v8

    cmp-long v5, v6, v8

    if-nez v5, :cond_2

    move v0, v1

    .line 3119
    .local v0, "beSelf":Z
    :goto_1
    if-nez v0, :cond_0

    .line 3120
    iget-object v5, p1, Ldky;->h:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;

    invoke-virtual {v5}, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->getUri()Ljava/lang/String;

    move-result-object v2

    .line 3121
    .local v2, "uri":Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 3122
    const-string/jumbo v5, "tele_video"

    sget-object v6, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->a:Ljava/lang/String;

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/String;

    const-string/jumbo v8, "Do stop video "

    aput-object v8, v7, v4

    iget-wide v8, v3, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    .line 3123
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v1

    const/4 v8, 0x2

    const-string/jumbo v9, ", "

    aput-object v9, v7, v8

    const/4 v8, 0x3

    aput-object v2, v7, v8

    invoke-static {v7}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 3122
    invoke-static {v5, v6, v7}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3124
    invoke-static {}, Ldly;->a()Ldly;

    const-string/jumbo v5, "stopWV"

    iget-wide v6, v3, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    invoke-static {v5, v6, v7, v2}, Ldly;->a(Ljava/lang/String;JLjava/lang/String;)V

    .line 3126
    iget-object v5, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->ba:Lcxh;

    invoke-virtual {v5, v2}, Lcxh;->a(Ljava/lang/String;)V

    .line 3127
    iget-object v5, p1, Ldky;->h:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;

    if-eqz v5, :cond_0

    .line 3128
    iget-object v5, p1, Ldky;->h:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;

    sget-object v6, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$RunState;->USER_RUN_STATE_VIDEO_STOPPED:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$RunState;

    invoke-virtual {v5, v6}, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->setRunState(Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$RunState;)V

    .line 3131
    iget-object v5, p1, Ldky;->h:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;

    invoke-virtual {v5}, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->getMediaType()I

    move-result v5

    if-ne v5, v1, :cond_3

    .line 3132
    .local v1, "beShareUri":Z
    :goto_2
    invoke-static {}, Ldly;->a()Ldly;

    move-result-object v5

    iget-wide v6, v3, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    invoke-virtual {v5, v6, v7, v1, v4}, Ldly;->a(JZZ)V

    .line 3133
    invoke-static {}, Ldly;->a()Ldly;

    move-result-object v4

    iget-wide v6, v3, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    invoke-virtual {v4, v6, v7, v1}, Ldly;->b(JZ)V

    goto :goto_0

    .end local v0    # "beSelf":Z
    .end local v1    # "beShareUri":Z
    .end local v2    # "uri":Ljava/lang/String;
    :cond_2
    move v0, v4

    .line 3118
    goto :goto_1

    .restart local v0    # "beSelf":Z
    .restart local v2    # "uri":Ljava/lang/String;
    :cond_3
    move v1, v4

    .line 3131
    goto :goto_2
.end method

.method private b(Ldky;Z)V
    .locals 24
    .param p1, "userSurfaceObject"    # Ldky;
    .param p2, "forceLoad"    # Z

    .prologue
    .line 4949
    if-eqz p1, :cond_0

    move-object/from16 v0, p1

    iget-object v0, v0, Ldky;->h:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;

    move-object/from16 v18, v0

    if-eqz v18, :cond_0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->ba:Lcxh;

    move-object/from16 v18, v0

    if-eqz v18, :cond_0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->h:Ldky;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Ldky;->h:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;

    move-object/from16 v18, v0

    if-nez v18, :cond_1

    .line 5116
    :cond_0
    :goto_0
    return-void

    .line 4956
    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->h:Ldky;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Ldky;->h:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->getUser()Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    move-result-object v12

    .line 4957
    .local v12, "mainUser":Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;
    iget-wide v0, v12, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    move-wide/from16 v18, v0

    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Lblv;->c()J

    move-result-wide v20

    cmp-long v18, v18, v20

    if-nez v18, :cond_2

    move-object/from16 v0, p0

    iget v0, v0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->bG:I

    move/from16 v18, v0

    const/16 v19, 0x1

    move/from16 v0, v18

    move/from16 v1, v19

    if-gt v0, v1, :cond_2

    .line 4959
    const-string/jumbo v18, "tele_video"

    sget-object v19, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->a:Ljava/lang/String;

    const-string/jumbo v20, "Only you in video conf"

    invoke-static/range {v18 .. v20}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4963
    :cond_2
    move-object/from16 v0, p1

    iget-object v0, v0, Ldky;->h:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->getUser()Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    move-result-object v13

    .line 4964
    .local v13, "user":Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;
    if-eqz v13, :cond_3

    if-eqz v12, :cond_3

    iget-wide v0, v13, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    move-wide/from16 v18, v0

    iget-wide v0, v12, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    move-wide/from16 v20, v0

    cmp-long v18, v18, v20

    if-nez v18, :cond_5

    .line 4967
    :cond_3
    if-eqz v13, :cond_4

    iget-wide v0, v13, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    move-wide/from16 v16, v0

    .line 4968
    .local v16, "uid":J
    :goto_1
    const-string/jumbo v18, "tele_video"

    sget-object v19, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->a:Ljava/lang/String;

    new-instance v20, Ljava/lang/StringBuilder;

    const-string/jumbo v21, "do switch invalid user/the same user "

    invoke-direct/range {v20 .. v21}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v20

    move-wide/from16 v1, v16

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v18 .. v20}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4967
    .end local v16    # "uid":J
    :cond_4
    const-wide/16 v16, 0x0

    goto :goto_1

    .line 4972
    :cond_5
    const/4 v9, 0x0

    .line 4973
    .local v9, "isUserWithVideo":Z
    const/4 v8, 0x0

    .line 4974
    .local v8, "isNeedUpdate":Z
    if-eqz p2, :cond_9

    .line 4975
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .line 4976
    .local v14, "now":J
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->bs:J

    move-wide/from16 v18, v0

    const-wide/16 v20, 0x0

    cmp-long v18, v18, v20

    if-gtz v18, :cond_c

    .line 4977
    move-object/from16 v0, p0

    iput-wide v14, v0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->bs:J

    .line 4978
    const/4 v8, 0x1

    .line 4986
    :cond_6
    :goto_2
    invoke-direct/range {p0 .. p1}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->e(Ldky;)Z

    move-result v18

    if-eqz v18, :cond_7

    .line 4987
    const/4 v9, 0x1

    .line 4989
    :cond_7
    const/4 v7, 0x1

    .line 4991
    .local v7, "highQualityVideo":Z
    invoke-direct/range {p0 .. p0}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->u()Z

    .line 4992
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->aX:Ldkx;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Ldkx;->a()Z

    move-result v18

    if-eqz v18, :cond_8

    .line 4993
    const/4 v8, 0x0

    .line 4995
    const/4 v7, 0x0

    .line 4998
    :cond_8
    move-object/from16 v0, p1

    iget-object v0, v0, Ldky;->h:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->getUri()Ljava/lang/String;

    move-result-object v6

    .line 4999
    .local v6, "dstUri":Ljava/lang/String;
    iget-wide v0, v13, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    move-wide/from16 v18, v0

    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Lblv;->c()J

    move-result-wide v20

    cmp-long v18, v18, v20

    if-eqz v18, :cond_9

    .line 5000
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v18

    if-nez v18, :cond_9

    .line 5001
    if-eqz v9, :cond_d

    .line 5002
    if-eqz v8, :cond_9

    .line 5004
    const-string/jumbo v18, "tele_video"

    sget-object v19, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->a:Ljava/lang/String;

    new-instance v20, Ljava/lang/StringBuilder;

    const-string/jumbo v21, "Update video: "

    invoke-direct/range {v20 .. v21}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v0, v13, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    move-wide/from16 v22, v0

    move-object/from16 v0, v20

    move-wide/from16 v1, v22

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v20

    const-string/jumbo v21, " to high"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v18 .. v20}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5005
    invoke-static {}, Ldly;->a()Ldly;

    const-string/jumbo v18, "updateWV"

    iget-wide v0, v13, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    move-wide/from16 v20, v0

    move-object/from16 v0, v18

    move-wide/from16 v1, v20

    invoke-static {v0, v1, v2, v6}, Ldly;->a(Ljava/lang/String;JLjava/lang/String;)V

    .line 5007
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->ba:Lcxh;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    invoke-virtual {v0, v6, v7}, Lcxh;->b(Ljava/lang/String;Z)V

    .line 5025
    .end local v6    # "dstUri":Ljava/lang/String;
    .end local v7    # "highQualityVideo":Z
    .end local v14    # "now":J
    :cond_9
    :goto_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->i:Ldky;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Ldky;->h:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;

    move-object/from16 v18, v0

    if-eqz v18, :cond_f

    .line 5026
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->i:Ldky;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Ldky;->h:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->getUser()Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    move-result-object v10

    .line 5028
    .local v10, "leftUser":Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;
    iget-wide v0, v12, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    move-wide/from16 v18, v0

    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Lblv;->c()J

    move-result-wide v20

    cmp-long v18, v18, v20

    if-nez v18, :cond_a

    if-eqz v10, :cond_a

    iget-wide v0, v10, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    move-wide/from16 v18, v0

    iget-wide v0, v13, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    move-wide/from16 v20, v0

    cmp-long v18, v18, v20

    if-eqz v18, :cond_a

    iget-wide v0, v10, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    move-wide/from16 v18, v0

    iget-wide v0, v12, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    move-wide/from16 v20, v0

    cmp-long v18, v18, v20

    if-eqz v18, :cond_a

    .line 5032
    const-string/jumbo v18, "tele_video"

    sget-object v19, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->a:Ljava/lang/String;

    const-string/jumbo v20, "do switch self first."

    invoke-static/range {v18 .. v20}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5033
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->h:Ldky;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Ldky;->h:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->i:Ldky;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget-object v0, v0, Ldky;->h:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;

    move-object/from16 v19, v0

    invoke-static/range {v18 .. v19}, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->switchMemberObject(Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;)V

    .line 5035
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v18

    new-instance v19, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$39;

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$39;-><init>(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)V

    invoke-virtual/range {v18 .. v19}, Lepp;->post(Ljava/lang/Runnable;)Z

    .line 5064
    .end local v10    # "leftUser":Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;
    :cond_a
    :goto_4
    if-eqz p2, :cond_b

    .line 5065
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->h:Ldky;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Ldky;->h:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->getUri()Ljava/lang/String;

    move-result-object v11

    .line 5066
    .local v11, "mainUri":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->h:Ldky;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-direct {v0, v1}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->e(Ldky;)Z

    move-result v18

    if-eqz v18, :cond_b

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v18

    if-nez v18, :cond_b

    .line 5067
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->h:Ldky;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Ldky;->h:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->getUser()Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    move-result-object v12

    .line 5068
    iget-wide v0, v12, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    move-wide/from16 v18, v0

    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Lblv;->c()J

    move-result-wide v20

    cmp-long v18, v18, v20

    if-eqz v18, :cond_b

    .line 5069
    if-eqz v9, :cond_10

    .line 5070
    if-eqz v8, :cond_b

    .line 5072
    const-string/jumbo v18, "tele_video"

    sget-object v19, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->a:Ljava/lang/String;

    new-instance v20, Ljava/lang/StringBuilder;

    const-string/jumbo v21, "Update video: "

    invoke-direct/range {v20 .. v21}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v0, v12, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    move-wide/from16 v22, v0

    move-object/from16 v0, v20

    move-wide/from16 v1, v22

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v20

    const-string/jumbo v21, " to low"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v18 .. v20}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5073
    invoke-static {}, Ldly;->a()Ldly;

    const-string/jumbo v18, "updateWV"

    iget-wide v0, v12, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    move-wide/from16 v20, v0

    move-object/from16 v0, v18

    move-wide/from16 v1, v20

    invoke-static {v0, v1, v2, v11}, Ldly;->a(Ljava/lang/String;JLjava/lang/String;)V

    .line 5075
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->ba:Lcxh;

    move-object/from16 v18, v0

    const/16 v19, 0x0

    move-object/from16 v0, v18

    move/from16 v1, v19

    invoke-virtual {v0, v11, v1}, Lcxh;->b(Ljava/lang/String;Z)V

    .line 5100
    .end local v11    # "mainUri":Ljava/lang/String;
    :cond_b
    :goto_5
    iget-wide v0, v13, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    move-wide/from16 v18, v0

    move-wide/from16 v0, v18

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->bE:J

    .line 5101
    const-string/jumbo v18, "tele_video"

    sget-object v19, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->a:Ljava/lang/String;

    new-instance v20, Ljava/lang/StringBuilder;

    const-string/jumbo v21, "Do switch action for "

    invoke-direct/range {v20 .. v21}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->bE:J

    move-wide/from16 v22, v0

    move-object/from16 v0, v20

    move-wide/from16 v1, v22

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v18 .. v20}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5103
    move-object/from16 v0, p1

    iget-object v0, v0, Ldky;->h:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->getUserState()Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;

    move-result-object v5

    .line 5104
    .local v5, "dstState":Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;
    if-eqz v5, :cond_0

    sget-object v18, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;->USER_STATE_RUNNING:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;

    move-object/from16 v0, v18

    if-ne v5, v0, :cond_0

    .line 5105
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v18

    new-instance v19, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$41;

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    invoke-direct {v0, v1, v13}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$41;-><init>(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;)V

    invoke-virtual/range {v18 .. v19}, Lepp;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 4980
    .end local v5    # "dstState":Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;
    .restart local v14    # "now":J
    :cond_c
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->bs:J

    move-wide/from16 v18, v0

    sub-long v18, v14, v18

    const-wide/16 v20, 0xbb8

    cmp-long v18, v18, v20

    if-ltz v18, :cond_6

    .line 4981
    move-object/from16 v0, p0

    iput-wide v14, v0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->bs:J

    .line 4982
    const/4 v8, 0x1

    goto/16 :goto_2

    .line 5011
    .restart local v6    # "dstUri":Ljava/lang/String;
    .restart local v7    # "highQualityVideo":Z
    :cond_d
    const-string/jumbo v18, "tele_video"

    sget-object v19, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->a:Ljava/lang/String;

    new-instance v20, Ljava/lang/StringBuilder;

    const-string/jumbo v21, "User action start video: "

    invoke-direct/range {v20 .. v21}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v0, v13, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    move-wide/from16 v22, v0

    move-object/from16 v0, v20

    move-wide/from16 v1, v22

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v20

    const-string/jumbo v21, ", "

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v18 .. v20}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5012
    invoke-static {}, Ldly;->a()Ldly;

    const-string/jumbo v18, "startWV"

    iget-wide v0, v13, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    move-wide/from16 v20, v0

    move-object/from16 v0, v18

    move-wide/from16 v1, v20

    invoke-static {v0, v1, v2, v6}, Ldly;->a(Ljava/lang/String;JLjava/lang/String;)V

    .line 5014
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->ba:Lcxh;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    invoke-virtual {v0, v6, v7}, Lcxh;->a(Ljava/lang/String;Z)V

    .line 5015
    move-object/from16 v0, p1

    iget-object v0, v0, Ldky;->h:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;

    move-object/from16 v18, v0

    if-eqz v18, :cond_9

    .line 5016
    move-object/from16 v0, p1

    iget-object v0, v0, Ldky;->h:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;

    move-object/from16 v18, v0

    sget-object v19, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$RunState;->USER_RUN_STATE_VIDEO_MUTED:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$RunState;

    invoke-virtual/range {v18 .. v19}, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->setRunState(Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$RunState;)V

    .line 5018
    move-object/from16 v0, p1

    iget-object v0, v0, Ldky;->h:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->getMediaType()I

    move-result v18

    const/16 v19, 0x1

    move/from16 v0, v18

    move/from16 v1, v19

    if-ne v0, v1, :cond_e

    const/4 v4, 0x1

    .line 5019
    .local v4, "beShareUri":Z
    :goto_6
    invoke-static {}, Ldly;->a()Ldly;

    move-result-object v18

    iget-wide v0, v13, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    move-wide/from16 v20, v0

    move-object/from16 v0, v18

    move-wide/from16 v1, v20

    invoke-virtual {v0, v1, v2, v4}, Ldly;->b(JZ)V

    .line 5020
    invoke-static {}, Ldly;->a()Ldly;

    move-result-object v18

    iget-wide v0, v13, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    move-wide/from16 v20, v0

    move-object/from16 v0, v18

    move-wide/from16 v1, v20

    invoke-virtual {v0, v1, v2, v4}, Ldly;->a(JZ)V

    goto/16 :goto_3

    .line 5018
    .end local v4    # "beShareUri":Z
    :cond_e
    const/4 v4, 0x0

    goto :goto_6

    .line 5046
    .end local v6    # "dstUri":Ljava/lang/String;
    .end local v7    # "highQualityVideo":Z
    .end local v14    # "now":J
    :cond_f
    iget-wide v0, v12, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    move-wide/from16 v18, v0

    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Lblv;->c()J

    move-result-wide v20

    cmp-long v18, v18, v20

    if-nez v18, :cond_a

    .line 5047
    const-string/jumbo v18, "tele_video"

    sget-object v19, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->a:Ljava/lang/String;

    const-string/jumbo v20, "Copy self to left-bottom."

    invoke-static/range {v18 .. v20}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5048
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->i:Ldky;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->h:Ldky;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget-object v0, v0, Ldky;->h:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;

    move-object/from16 v19, v0

    invoke-static/range {v19 .. v19}, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->copyMemberObject(Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;)Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;

    move-result-object v19

    move-object/from16 v0, v19

    move-object/from16 v1, v18

    iput-object v0, v1, Ldky;->h:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;

    .line 5049
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->h:Ldky;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Ldky;->h:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;

    move-object/from16 v18, v0

    const/16 v19, 0x0

    invoke-virtual/range {v18 .. v19}, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->setCameraMuted(Z)V

    .line 5050
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->h:Ldky;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Ldky;->h:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;

    move-object/from16 v18, v0

    const/16 v19, 0x0

    invoke-virtual/range {v18 .. v19}, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->setMicMuted(Z)V

    .line 5051
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->h:Ldky;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Ldky;->h:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;

    move-object/from16 v18, v0

    const/16 v19, 0x3

    invoke-virtual/range {v18 .. v19}, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->setMediaType(I)V

    .line 5052
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->h:Ldky;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Ldky;->h:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;

    move-object/from16 v18, v0

    sget-object v19, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;->USER_STATE_KICKOFF:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;

    invoke-virtual/range {v18 .. v19}, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->setUserState(Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;)V

    .line 5054
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v18

    new-instance v19, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$40;

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$40;-><init>(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)V

    invoke-virtual/range {v18 .. v19}, Lepp;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_4

    .line 5079
    .restart local v11    # "mainUri":Ljava/lang/String;
    :cond_10
    const-string/jumbo v18, "tele_video"

    sget-object v19, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->a:Ljava/lang/String;

    new-instance v20, Ljava/lang/StringBuilder;

    const-string/jumbo v21, "Stop main video: "

    invoke-direct/range {v20 .. v21}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v0, v12, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    move-wide/from16 v22, v0

    move-object/from16 v0, v20

    move-wide/from16 v1, v22

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v18 .. v20}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5080
    invoke-static {}, Ldly;->a()Ldly;

    const-string/jumbo v18, "stopWV"

    iget-wide v0, v12, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    move-wide/from16 v20, v0

    move-object/from16 v0, v18

    move-wide/from16 v1, v20

    invoke-static {v0, v1, v2, v11}, Ldly;->a(Ljava/lang/String;JLjava/lang/String;)V

    .line 5082
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->ba:Lcxh;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    invoke-virtual {v0, v11}, Lcxh;->a(Ljava/lang/String;)V

    .line 5083
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->h:Ldky;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Ldky;->h:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;

    move-object/from16 v18, v0

    if-eqz v18, :cond_b

    .line 5084
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->h:Ldky;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Ldky;->h:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;

    move-object/from16 v18, v0

    sget-object v19, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$RunState;->USER_RUN_STATE_VIDEO_STOPPED:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$RunState;

    invoke-virtual/range {v18 .. v19}, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->setRunState(Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$RunState;)V

    .line 5087
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->h:Ldky;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Ldky;->h:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->getMediaType()I

    move-result v18

    const/16 v19, 0x1

    move/from16 v0, v18

    move/from16 v1, v19

    if-ne v0, v1, :cond_11

    const/4 v4, 0x1

    .line 5088
    .restart local v4    # "beShareUri":Z
    :goto_7
    invoke-static {}, Ldly;->a()Ldly;

    move-result-object v18

    iget-wide v0, v12, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    move-wide/from16 v20, v0

    const/16 v19, 0x0

    move-object/from16 v0, v18

    move-wide/from16 v1, v20

    move/from16 v3, v19

    invoke-virtual {v0, v1, v2, v4, v3}, Ldly;->a(JZZ)V

    .line 5089
    invoke-static {}, Ldly;->a()Ldly;

    move-result-object v18

    iget-wide v0, v12, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    move-wide/from16 v20, v0

    move-object/from16 v0, v18

    move-wide/from16 v1, v20

    invoke-virtual {v0, v1, v2, v4}, Ldly;->b(JZ)V

    .line 5090
    if-eqz v4, :cond_b

    .line 5092
    invoke-static {}, Ldly;->a()Ldly;

    move-result-object v18

    iget-wide v0, v13, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    move-wide/from16 v20, v0

    const/16 v19, 0x1

    move-object/from16 v0, v18

    move-wide/from16 v1, v20

    move/from16 v3, v19

    invoke-virtual {v0, v1, v2, v3}, Ldly;->c(JZ)V

    goto/16 :goto_5

    .line 5087
    .end local v4    # "beShareUri":Z
    :cond_11
    const/4 v4, 0x0

    goto :goto_7
.end method

.method private b(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .local p1, "users":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject;>;"
    const/4 v7, 0x1

    .line 4726
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4743
    :cond_0
    :goto_0
    return-void

    .line 4729
    :cond_1
    iget-object v2, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->aB:Ldjw;

    if-eqz v2, :cond_0

    .line 4730
    iget-object v2, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->aB:Ldjw;

    invoke-virtual {v2, p1}, Ldjw;->a(Ljava/util/List;)V

    .line 4731
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    iget v3, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->aY:I

    if-ge v2, v3, :cond_2

    .line 4732
    iget v2, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->aY:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    sub-int v1, v2, v3

    .line 4734
    .local v1, "remainNum":I
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v2

    invoke-virtual {v2}, Lbps;->c()Landroid/app/Application;

    move-result-object v2

    sget v3, Ldjt$k;->and_conf_add_member_guide:I

    new-array v4, v7, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4735
    .local v0, "extName":Ljava/lang/String;
    iget-object v2, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->aB:Ldjw;

    invoke-virtual {v2, v0, v7}, Ldjw;->a(Ljava/lang/String;Z)V

    .line 4738
    .end local v0    # "extName":Ljava/lang/String;
    .end local v1    # "remainNum":I
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v7, :cond_0

    .line 4739
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v2

    invoke-virtual {v2}, Lbps;->c()Landroid/app/Application;

    move-result-object v2

    sget v3, Ldjt$k;->conf_txt_delete_member:I

    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 4740
    .restart local v0    # "extName":Ljava/lang/String;
    iget-object v2, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->aB:Ldjw;

    invoke-virtual {v2, v0, v7}, Ldjw;->b(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method private b(Z)V
    .locals 4
    .param p1, "muted"    # Z

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 4852
    if-eqz p1, :cond_0

    .line 4853
    iget-object v2, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->x:Landroid/view/View;

    sget v3, Ldjt$g;->conf_video_black_circle_shape:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 4854
    iget-object v2, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->y:Landroid/widget/ImageView;

    sget v3, Ldjt$g;->teleconf_video_unmute_speaker_icon:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4859
    :goto_0
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v2

    invoke-virtual {v2}, Lbps;->c()Landroid/app/Application;

    move-result-object v2

    sget v3, Ldjt$k;->conf_txt_video_speaker:I

    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 4860
    .local v1, "handfreeTxt":Ljava/lang/String;
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v2

    invoke-virtual {v2}, Lbps;->c()Landroid/app/Application;

    move-result-object v2

    sget v3, Ldjt$k;->conf_txt_voip_close_handfree:I

    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 4861
    .local v0, "closeHandfree":Ljava/lang/String;
    iget-object v2, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->ax:Landroid/view/View;

    if-eqz p1, :cond_1

    .end local v1    # "handfreeTxt":Ljava/lang/String;
    :goto_1
    invoke-virtual {v2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 4862
    return-void

    .line 4856
    .end local v0    # "closeHandfree":Ljava/lang/String;
    :cond_0
    iget-object v2, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->x:Landroid/view/View;

    sget v3, Ldjt$g;->conf_video_white_circle_shape:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 4857
    iget-object v2, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->y:Landroid/widget/ImageView;

    sget v3, Ldjt$g;->teleconf_video_mute_speaker_icon:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .restart local v0    # "closeHandfree":Ljava/lang/String;
    .restart local v1    # "handfreeTxt":Ljava/lang/String;
    :cond_1
    move-object v1, v0

    .line 4861
    goto :goto_1
.end method

.method private b(ZZZ)V
    .locals 11
    .param p1, "showSurface"    # Z
    .param p2, "showStatus"    # Z
    .param p3, "beCameraMuted"    # Z

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v10

    invoke-static {v10}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x0

    .line 4266
    iget-object v7, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->h:Ldky;

    iget-object v7, v7, Ldky;->h:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;

    if-nez v7, :cond_1

    .line 4324
    :cond_0
    :goto_0
    return-void

    .line 4269
    :cond_1
    const-string/jumbo v7, "tele_video"

    sget-object v8, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->a:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "Show main surface "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, ","

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, ","

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v8, v9}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4270
    if-eqz p1, :cond_7

    .line 4271
    iget-object v7, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->h:Ldky;

    iget-object v7, v7, Ldky;->h:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;

    invoke-virtual {v7}, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->getUserState()Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;

    move-result-object v1

    .line 4272
    .local v1, "state":Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;
    sget-object v7, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;->USER_STATE_RUNNING:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;

    if-ne v1, v7, :cond_6

    .line 4273
    iget-object v7, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->h:Ldky;

    iget-object v7, v7, Ldky;->h:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;

    invoke-virtual {v7}, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->getRunState()Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$RunState;

    move-result-object v0

    .line 4274
    .local v0, "runState":Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$RunState;
    sget-object v7, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$RunState;->USER_RUN_STATE_VIDEO_RUN:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$RunState;

    if-ne v7, v0, :cond_3

    .line 4275
    iget-object v7, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->L:Landroid/view/View;

    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    .line 4276
    iget-object v7, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->h:Ldky;

    iget-object v7, v7, Ldky;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v7, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4277
    iget-object v7, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->h:Ldky;

    iget-object v7, v7, Ldky;->b:Landroid/view/SurfaceView;

    invoke-virtual {v7, v5}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 4315
    .end local v0    # "runState":Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$RunState;
    .end local v1    # "state":Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;
    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->w()V

    .line 4318
    iget-boolean v7, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->bN:Z

    if-eqz v7, :cond_0

    iget-boolean v7, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->bP:Z

    if-nez v7, :cond_0

    .line 4319
    iget-object v7, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->bO:Ljava/lang/String;

    invoke-direct {p0, v7}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->a(Ljava/lang/String;)Ldky;

    move-result-object v4

    .line 4320
    .local v4, "windowShareUserSurfaceObj":Ldky;
    if-eqz v4, :cond_0

    .line 4321
    iget-object v7, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->ar:Landroid/view/View;

    iget-boolean v8, v4, Ldky;->g:Z

    if-eqz v8, :cond_b

    :goto_2
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 4278
    .end local v4    # "windowShareUserSurfaceObj":Ldky;
    .restart local v0    # "runState":Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$RunState;
    .restart local v1    # "state":Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;
    :cond_3
    sget-object v7, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$RunState;->USER_RUN_STATE_VIDEO_MUTED:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$RunState;

    if-eq v7, v0, :cond_4

    sget-object v7, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$RunState;->USER_RUN_STATE_VIDEO_STOPPED:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$RunState;

    if-ne v7, v0, :cond_2

    .line 4280
    :cond_4
    iget-object v7, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->h:Ldky;

    iget-object v7, v7, Ldky;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v7, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4281
    iget-object v7, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->h:Ldky;

    iget-object v7, v7, Ldky;->b:Landroid/view/SurfaceView;

    invoke-virtual {v7, v6}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 4282
    iget-object v7, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->L:Landroid/view/View;

    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 4283
    iget-object v7, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->M:Landroid/view/View;

    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 4284
    iget-object v7, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->h:Ldky;

    iget-object v7, v7, Ldky;->h:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;

    invoke-virtual {v7}, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->getUser()Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    move-result-object v7

    if-eqz v7, :cond_5

    .line 4285
    iget-object v7, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->h:Ldky;

    iget-object v7, v7, Ldky;->h:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;

    invoke-virtual {v7}, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->getUser()Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    move-result-object v3

    .line 4286
    .local v3, "user":Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;
    iget-object v7, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->N:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    iget-object v8, v3, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->nick:Ljava/lang/String;

    iget-object v9, v3, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->mediaId:Ljava/lang/String;

    invoke-virtual {v7, v8, v9}, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4288
    .end local v3    # "user":Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;
    :cond_5
    iget-object v7, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->O:Landroid/widget/TextView;

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 4291
    .end local v0    # "runState":Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$RunState;
    :cond_6
    iget-object v7, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->L:Landroid/view/View;

    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    .line 4292
    iget-object v7, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->h:Ldky;

    iget-object v7, v7, Ldky;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v7, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4293
    iget-object v7, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->h:Ldky;

    iget-object v7, v7, Ldky;->b:Landroid/view/SurfaceView;

    invoke-virtual {v7, v5}, Landroid/view/SurfaceView;->setVisibility(I)V

    goto :goto_1

    .line 4296
    .end local v1    # "state":Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;
    :cond_7
    iget-object v7, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->h:Ldky;

    iget-object v7, v7, Ldky;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v7, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4297
    iget-object v7, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->h:Ldky;

    iget-object v7, v7, Ldky;->b:Landroid/view/SurfaceView;

    invoke-virtual {v7, v6}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 4298
    iget-object v7, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->L:Landroid/view/View;

    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 4299
    if-eqz p2, :cond_a

    .line 4300
    iget-object v7, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->M:Landroid/view/View;

    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 4301
    iget-object v7, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->h:Ldky;

    iget-object v7, v7, Ldky;->h:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;

    invoke-virtual {v7}, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->getUser()Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    move-result-object v7

    if-eqz v7, :cond_8

    .line 4302
    iget-object v7, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->h:Ldky;

    iget-object v7, v7, Ldky;->h:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;

    invoke-virtual {v7}, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->getUser()Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    move-result-object v3

    .line 4303
    .restart local v3    # "user":Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;
    iget-object v7, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->N:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    iget-object v8, v3, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->nick:Ljava/lang/String;

    iget-object v9, v3, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->mediaId:Ljava/lang/String;

    invoke-virtual {v7, v8, v9}, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4305
    .end local v3    # "user":Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;
    :cond_8
    if-eqz p3, :cond_9

    .line 4306
    iget-object v7, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->O:Landroid/widget/TextView;

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v8

    invoke-virtual {v8}, Lbps;->c()Landroid/app/Application;

    move-result-object v8

    sget v9, Ldjt$k;->conf_txt_video_audio_in_conf:I

    invoke-virtual {v8, v9}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 4308
    :cond_9
    iget-object v7, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->h:Ldky;

    iget-object v7, v7, Ldky;->h:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;

    invoke-virtual {v7}, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->getUserState()Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;

    move-result-object v7

    invoke-static {v7}, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->getStringByState(Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;)Ljava/lang/String;

    move-result-object v2

    .line 4309
    .local v2, "statusStr":Ljava/lang/String;
    iget-object v7, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->O:Landroid/widget/TextView;

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 4312
    .end local v2    # "statusStr":Ljava/lang/String;
    :cond_a
    iget-object v7, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->M:Landroid/view/View;

    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .restart local v4    # "windowShareUserSurfaceObj":Ldky;
    :cond_b
    move v5, v6

    .line 4321
    goto/16 :goto_2
.end method

.method static synthetic b(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;Ldky;)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;
    .param p1, "x1"    # Ldky;

    .prologue
    .line 153
    invoke-static {p1}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->d(Ldky;)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;
    .param p1, "x1"    # Z

    .prologue
    .line 153
    iput-boolean p1, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->bo:Z

    return p1
.end method

.method static synthetic c(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;I)I
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;
    .param p1, "x1"    # I

    .prologue
    .line 153
    const/16 v0, 0x68

    iput v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->f:I

    return v0
.end method

.method static synthetic c(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    .prologue
    .line 153
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->e:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 153
    iput-object p1, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->bO:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 153
    iput-object p1, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->aG:Ljava/util/List;

    return-object p1
.end method

.method private c(I)V
    .locals 6
    .param p1, "number"    # I

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 1775
    if-lez p1, :cond_0

    iget-object v4, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->V:Landroid/widget/GridView;

    if-nez v4, :cond_1

    .line 1790
    :cond_0
    :goto_0
    return-void

    .line 1778
    :cond_1
    iget-object v4, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->e:Landroid/content/Context;

    const/high16 v5, 0x42500000    # 52.0f

    invoke-static {v4, v5}, Lbtf;->b(Landroid/content/Context;F)I

    move-result v1

    .line 1779
    .local v1, "itemWidth":I
    iget-object v4, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->e:Landroid/content/Context;

    const/high16 v5, 0x41800000    # 16.0f

    invoke-static {v4, v5}, Lbtf;->b(Landroid/content/Context;F)I

    move-result v2

    .line 1780
    .local v2, "margin":I
    add-int v4, v1, v2

    mul-int v0, p1, v4

    .line 1782
    .local v0, "gridViewWidth":I
    sub-int/2addr v0, v2

    .line 1784
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v0, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1785
    .local v3, "params":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v4, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->V:Landroid/widget/GridView;

    invoke-virtual {v4, v3}, Landroid/widget/GridView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1786
    iget-object v4, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->V:Landroid/widget/GridView;

    invoke-virtual {v4, v1}, Landroid/widget/GridView;->setColumnWidth(I)V

    .line 1787
    iget-object v4, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->V:Landroid/widget/GridView;

    invoke-virtual {v4, v2}, Landroid/widget/GridView;->setHorizontalSpacing(I)V

    .line 1788
    iget-object v4, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->V:Landroid/widget/GridView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/GridView;->setStretchMode(I)V

    .line 1789
    iget-object v4, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->V:Landroid/widget/GridView;

    invoke-virtual {v4, p1}, Landroid/widget/GridView;->setNumColumns(I)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;
    .param p1, "x1"    # Z

    .prologue
    .line 153
    invoke-direct {p0, p1}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->d(Z)V

    return-void
.end method

.method private c(Z)V
    .locals 4
    .param p1, "muted"    # Z

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 4865
    if-eqz p1, :cond_0

    .line 4866
    iget-object v2, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->A:Landroid/view/View;

    sget v3, Ldjt$g;->conf_video_white_circle_shape:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 4867
    iget-object v2, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->B:Landroid/widget/ImageView;

    sget v3, Ldjt$g;->teleconf_video_mute_camera_icon:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4872
    :goto_0
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v2

    invoke-virtual {v2}, Lbps;->c()Landroid/app/Application;

    move-result-object v2

    sget v3, Ldjt$k;->dt_conference_txt_video_open_camera:I

    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 4873
    .local v1, "openCam":Ljava/lang/String;
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v2

    invoke-virtual {v2}, Lbps;->c()Landroid/app/Application;

    move-result-object v2

    sget v3, Ldjt$k;->conf_txt_video_mute_camera:I

    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 4874
    .local v0, "closeCam":Ljava/lang/String;
    iget-object v2, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->ay:Landroid/view/View;

    if-eqz p1, :cond_1

    .end local v1    # "openCam":Ljava/lang/String;
    :goto_1
    invoke-virtual {v2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 4875
    return-void

    .line 4869
    .end local v0    # "closeCam":Ljava/lang/String;
    :cond_0
    iget-object v2, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->A:Landroid/view/View;

    sget v3, Ldjt$g;->conf_video_black_circle_shape:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 4870
    iget-object v2, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->B:Landroid/widget/ImageView;

    sget v3, Ldjt$g;->teleconf_video_unmute_camera_icon:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .restart local v0    # "closeCam":Ljava/lang/String;
    .restart local v1    # "openCam":Ljava/lang/String;
    :cond_1
    move-object v1, v0

    .line 4874
    goto :goto_1
.end method

.method static synthetic c(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;Ldky;)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;
    .param p1, "x1"    # Ldky;

    .prologue
    .line 153
    invoke-direct {p0, p1}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->e(Ldky;)Z

    move-result v0

    return v0
.end method

.method private static c(Ldky;)Z
    .locals 2
    .param p0, "surfaceObject"    # Ldky;

    .prologue
    const/4 v0, 0x0

    .line 4113
    if-nez p0, :cond_1

    .line 4119
    :cond_0
    :goto_0
    return v0

    .line 4116
    :cond_1
    iget-object v1, p0, Ldky;->a:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    .line 4117
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic d(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;I)I
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;
    .param p1, "x1"    # I

    .prologue
    .line 153
    iput p1, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->bG:I

    return p1
.end method

.method static synthetic d(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)Landroid/widget/RelativeLayout;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    .prologue
    .line 153
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->g:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method private d(I)V
    .locals 3
    .param p1, "devicID"    # I

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 4878
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 4879
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->D:Landroid/view/View;

    sget v1, Ldjt$g;->conf_video_black_circle_shape:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 4880
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->E:Landroid/widget/ImageView;

    sget v1, Ldjt$g;->teleconf_video_face_camera_icon:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4882
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->az:Landroid/view/View;

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->c()Landroid/app/Application;

    move-result-object v1

    sget v2, Ldjt$k;->dt_accessibility_camera_switch_back:I

    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 4889
    :cond_0
    :goto_0
    return-void

    .line 4883
    :cond_1
    if-nez p1, :cond_0

    .line 4884
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->D:Landroid/view/View;

    sget v1, Ldjt$g;->conf_video_white_circle_shape:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 4885
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->E:Landroid/widget/ImageView;

    sget v1, Ldjt$g;->teleconf_video_back_camera_icon:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4887
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->az:Landroid/view/View;

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->c()Landroid/app/Application;

    move-result-object v1

    sget v2, Ldjt$k;->dt_accessibility_camera_switch_front:I

    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;Ldky;)V
    .locals 12
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;
    .param p1, "x1"    # Ldky;

    .prologue
    const-wide/16 v10, 0x0

    const/4 v8, 0x0

    .line 153
    .line 42127
    if-eqz p1, :cond_0

    iget-object v0, p1, Ldky;->h:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->h:Ldky;

    iget-object v0, v0, Ldky;->h:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;

    if-nez v0, :cond_1

    .line 42142
    :cond_0
    :goto_0
    return-void

    .line 42132
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->h:Ldky;

    iget-object v0, v0, Ldky;->h:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;

    invoke-virtual {v0}, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->getUser()Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    move-result-object v1

    .line 42133
    iget-object v0, p1, Ldky;->h:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;

    invoke-virtual {v0}, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->getUser()Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    move-result-object v2

    .line 42134
    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    iget-wide v4, v1, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    iget-wide v6, v2, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    cmp-long v0, v4, v6

    if-nez v0, :cond_3

    .line 42136
    :cond_2
    const-string/jumbo v0, "tele_video"

    sget-object v1, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->a:Ljava/lang/String;

    const-string/jumbo v2, "Invalid user/ the user when switch"

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 42139
    :cond_3
    iget-wide v4, v1, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    iget-wide v6, v2, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    .line 43119
    cmp-long v0, v4, v10

    if-lez v0, :cond_4

    cmp-long v0, v6, v10

    if-gtz v0, :cond_5

    .line 43120
    :cond_4
    const/4 v0, 0x0

    .line 42140
    :goto_1
    iget-object v3, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->bF:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->bF:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 42141
    const-string/jumbo v0, "tele_video"

    sget-object v1, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->a:Ljava/lang/String;

    const-string/jumbo v2, "The same switch is run."

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 43122
    :cond_5
    cmp-long v0, v4, v6

    if-gez v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 42144
    :cond_7
    iput-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->bF:Ljava/lang/String;

    .line 42147
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->i:Ldky;

    iget-object v0, v0, Ldky;->h:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;

    if-eqz v0, :cond_9

    .line 42148
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->i:Ldky;

    iget-object v0, v0, Ldky;->h:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;

    invoke-virtual {v0}, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->getUser()Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    move-result-object v0

    .line 42149
    iget-wide v4, v1, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v3

    invoke-virtual {v3}, Lblv;->c()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-nez v3, :cond_8

    if-eqz v0, :cond_8

    iget-wide v4, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    iget-wide v2, v2, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    cmp-long v2, v4, v2

    if-eqz v2, :cond_8

    iget-wide v2, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    iget-wide v0, v1, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    cmp-long v0, v2, v0

    if-eqz v0, :cond_8

    .line 42154
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v0

    new-instance v1, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$42;

    invoke-direct {v1, p0}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$42;-><init>(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)V

    invoke-virtual {v0, v1}, Lepp;->post(Ljava/lang/Runnable;)Z

    .line 42186
    :cond_8
    :goto_2
    if-eqz p1, :cond_0

    .line 42188
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v0

    new-instance v1, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$44;

    invoke-direct {v1, p0, p1}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$44;-><init>(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;Ldky;)V

    invoke-virtual {v0, v1}, Lepp;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 42167
    :cond_9
    iget-wide v0, v1, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v2

    invoke-virtual {v2}, Lblv;->c()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_8

    .line 42168
    const-string/jumbo v0, "tele_video"

    sget-object v1, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->a:Ljava/lang/String;

    const-string/jumbo v2, "Copy self to left-bottom."

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42169
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->i:Ldky;

    iget-object v1, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->h:Ldky;

    iget-object v1, v1, Ldky;->h:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;

    invoke-static {v1}, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->copyMemberObject(Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;)Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;

    move-result-object v1

    iput-object v1, v0, Ldky;->h:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;

    .line 42170
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->h:Ldky;

    iget-object v0, v0, Ldky;->h:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;

    invoke-virtual {v0, v8}, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->setCameraMuted(Z)V

    .line 42171
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->h:Ldky;

    iget-object v0, v0, Ldky;->h:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;

    invoke-virtual {v0, v8}, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->setMicMuted(Z)V

    .line 42172
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->h:Ldky;

    iget-object v0, v0, Ldky;->h:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;

    sget-object v1, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;->USER_STATE_KICKOFF:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->setUserState(Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;)V

    .line 42174
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v0

    new-instance v1, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$43;

    invoke-direct {v1, p0}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$43;-><init>(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)V

    invoke-virtual {v0, v1}, Lepp;->post(Ljava/lang/Runnable;)Z

    goto :goto_2
.end method

.method static synthetic d(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;Ljava/lang/String;)V
    .locals 2
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    const/4 v1, 0x0

    .line 153
    .line 48385
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->P:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48386
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->P:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 48387
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 48388
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->Q:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 48389
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->Q:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    .line 48391
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->Q:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;Ljava/util/List;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 153
    invoke-direct {p0, p1}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->a(Ljava/util/List;)V

    return-void
.end method

.method private d(Z)V
    .locals 7
    .param p1, "show"    # Z

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v6, 0x0

    const/16 v3, 0x8

    .line 5495
    if-eqz p1, :cond_3

    iget-boolean v1, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->bP:Z

    if-nez v1, :cond_3

    .line 5496
    invoke-direct {p0}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->C()V

    .line 5497
    iget-object v1, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->R:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 5498
    iget v1, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->b:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 5499
    iget-object v1, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->W:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v1, v6}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 5503
    :goto_0
    iget-object v1, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->bT:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    .line 5504
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->bT:Ljava/lang/Runnable;

    const-wide/16 v4, 0x1388

    invoke-virtual {v1, v2, v4, v5}, Lepp;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 5508
    :cond_0
    iget-boolean v1, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->bN:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->bP:Z

    if-nez v1, :cond_1

    .line 5509
    iget-object v1, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->bO:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->a(Ljava/lang/String;)Ldky;

    move-result-object v0

    .line 5510
    .local v0, "windowShareUserSurfaceObj":Ldky;
    if-eqz v0, :cond_1

    iget-boolean v1, v0, Ldky;->g:Z

    if-eqz v1, :cond_1

    .line 5511
    iget-object v1, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->ar:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 5522
    .end local v0    # "windowShareUserSurfaceObj":Ldky;
    :cond_1
    :goto_1
    return-void

    .line 5501
    :cond_2
    iget-object v1, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->W:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v1, v3}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    goto :goto_0

    .line 5515
    :cond_3
    iget-object v1, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->R:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 5516
    iget-object v1, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->W:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v1, v3}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 5518
    iget-object v1, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->ar:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    .line 5519
    iget-object v1, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->ar:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method static synthetic d(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;
    .param p1, "x1"    # Z

    .prologue
    .line 153
    iput-boolean p1, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->bp:Z

    return p1
.end method

.method private static d(Ldky;)Z
    .locals 3
    .param p0, "userSurfaceObject"    # Ldky;

    .prologue
    const/4 v1, 0x0

    .line 4124
    if-eqz p0, :cond_0

    iget-object v2, p0, Ldky;->h:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;

    if-nez v2, :cond_1

    .line 4133
    :cond_0
    :goto_0
    return v1

    .line 4127
    :cond_1
    iget-object v2, p0, Ldky;->h:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;

    invoke-virtual {v2}, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->getUserState()Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;

    move-result-object v0

    .line 4128
    .local v0, "userState":Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;
    sget-object v2, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;->USER_STATE_RUNNING_CALL:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;

    if-eq v0, v2, :cond_2

    sget-object v2, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;->USER_STATE_RUNNING_AUDIO:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;

    if-eq v0, v2, :cond_2

    sget-object v2, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;->USER_STATE_RUNNING:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;

    if-ne v0, v2, :cond_0

    .line 4131
    :cond_2
    const/4 v1, 0x1

    goto :goto_0
.end method

.method static synthetic e(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)I
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    .prologue
    .line 153
    iget v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->b:I

    return v0
.end method

.method static synthetic e(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;I)I
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;
    .param p1, "x1"    # I

    .prologue
    .line 153
    iput p1, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->bH:I

    return p1
.end method

.method static synthetic e(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 153
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->bF:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;Ldky;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;
    .param p1, "x1"    # Ldky;

    .prologue
    .line 153
    invoke-direct {p0, p1}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->b(Ldky;)V

    return-void
.end method

.method static synthetic e(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;Z)V
    .locals 5
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;
    .param p1, "x1"    # Z

    .prologue
    const/4 v4, 0x0

    const/16 v3, 0x8

    .line 153
    .line 29525
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->aZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_2

    .line 29526
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->aZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldky;

    .line 29527
    if-eqz v0, :cond_0

    iget-object v2, v0, Ldky;->h:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;

    if-eqz v2, :cond_0

    .line 29529
    invoke-static {v0}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->c(Ldky;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 29532
    iget-boolean v2, v0, Ldky;->g:Z

    if-nez v2, :cond_0

    .line 29533
    if-eqz p1, :cond_1

    .line 29534
    iget-object v0, v0, Ldky;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    .line 29536
    :cond_1
    iget-boolean v2, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->bP:Z

    if-nez v2, :cond_0

    .line 29537
    iget-object v2, v0, Ldky;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 29538
    iget-object v2, v0, Ldky;->h:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;

    invoke-virtual {v2}, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->getUserState()Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->a(Ldky;Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;)V

    goto :goto_0

    .line 29546
    :cond_2
    if-eqz p1, :cond_6

    .line 29547
    iget-boolean v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->bP:Z

    if-nez v0, :cond_3

    .line 29548
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->S:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 29550
    :cond_3
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->R:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 29551
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->W:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0, v3}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 29552
    iget-boolean v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->bP:Z

    if-nez v0, :cond_4

    .line 29553
    invoke-direct {p0}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->D()V

    .line 29557
    :cond_4
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->aW:Ldms$a;

    if-eqz v0, :cond_5

    .line 29558
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->aW:Ldms$a;

    iget-object v1, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->g:Landroid/widget/RelativeLayout;

    invoke-interface {v0, v1}, Ldms$a;->a(Landroid/view/View;)V

    :cond_5
    :goto_1
    return-void

    .line 29561
    :cond_6
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->S:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 29562
    iget-boolean v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->bP:Z

    if-nez v0, :cond_7

    .line 29563
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->R:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 29564
    iget v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    .line 29565
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->W:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0, v4}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 29570
    :cond_7
    :goto_2
    invoke-direct {p0}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->C()V

    goto :goto_1

    .line 29567
    :cond_8
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->W:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0, v3}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    goto :goto_2
.end method

.method private e(Z)V
    .locals 4
    .param p1, "isNotify"    # Z

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 5582
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v3

    invoke-virtual {v3}, Lblv;->b()Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    move-result-object v1

    .line 5583
    .local v1, "profileObject":Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;
    invoke-static {v1}, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->getUserIdentityObject(Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;)Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    move-result-object v0

    .line 5584
    .local v0, "mySelf":Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;
    new-instance v2, Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject;

    sget-object v3, Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject$ShowType;->NormalType:Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject$ShowType;

    invoke-direct {v2, v3}, Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject;-><init>(Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject$ShowType;)V

    .line 5585
    .local v2, "userObject":Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject;
    iput-object v0, v2, Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject;->a:Ljava/lang/Object;

    .line 5587
    iget-object v3, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->aG:Ljava/util/List;

    if-nez v3, :cond_0

    .line 5588
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->aG:Ljava/util/List;

    .line 5590
    :cond_0
    iget-object v3, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->aG:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5592
    if-eqz p1, :cond_1

    .line 5593
    iget-object v3, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->aG:Ljava/util/List;

    invoke-direct {p0, v3}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->b(Ljava/util/List;)V

    .line 5595
    :cond_1
    return-void
.end method

.method private e(Ldky;)Z
    .locals 3
    .param p1, "userSurfaceObject"    # Ldky;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 4138
    const/4 v1, 0x0

    .line 4139
    .local v1, "running":Z
    if-eqz p1, :cond_0

    iget-object v2, p1, Ldky;->h:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;

    if-nez v2, :cond_1

    .line 4140
    :cond_0
    const/4 v2, 0x0

    .line 4149
    :goto_0
    return v2

    .line 4142
    :cond_1
    invoke-static {p1}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->d(Ldky;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {p1}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->c(Ldky;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 4143
    iget-object v2, p1, Ldky;->h:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;

    invoke-virtual {v2}, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->getRunState()Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$RunState;

    move-result-object v0

    .line 4144
    .local v0, "runState":Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$RunState;
    sget-object v2, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$RunState;->USER_RUN_STATE_VIDEO_MUTED:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$RunState;

    if-eq v0, v2, :cond_2

    sget-object v2, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$RunState;->USER_RUN_STATE_VIDEO_RUN:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$RunState;

    if-ne v0, v2, :cond_3

    .line 4146
    :cond_2
    const/4 v1, 0x1

    .end local v0    # "runState":Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$RunState;
    :cond_3
    move v2, v1

    .line 4149
    goto :goto_0
.end method

.method static synthetic f(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;I)I
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;
    .param p1, "x1"    # I

    .prologue
    .line 153
    iput p1, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->aI:I

    return p1
.end method

.method static synthetic f(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)Lcxh;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    .prologue
    .line 153
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->ba:Lcxh;

    return-object v0
.end method

.method static synthetic f(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;Ldky;)V
    .locals 2
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;
    .param p1, "x1"    # Ldky;

    .prologue
    .line 153
    .line 48400
    if-eqz p1, :cond_0

    iget-object v0, p1, Ldky;->a:Landroid/widget/FrameLayout;

    if-nez v0, :cond_1

    .line 48402
    :cond_0
    :goto_0
    return-void

    .line 48404
    :cond_1
    iget-object v0, p1, Ldky;->a:Landroid/widget/FrameLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic f(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;
    .param p1, "x1"    # Z

    .prologue
    .line 153
    invoke-direct {p0, p1}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->a(Z)V

    return-void
.end method

.method private f(Ldky;)V
    .locals 8
    .param p1, "surfaceObject"    # Ldky;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 4327
    if-eqz p1, :cond_0

    iget-object v2, p1, Ldky;->h:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;

    if-eqz v2, :cond_0

    iget-boolean v2, p1, Ldky;->g:Z

    if-nez v2, :cond_1

    .line 4355
    :cond_0
    :goto_0
    return-void

    .line 4333
    :cond_1
    iget-object v2, p1, Ldky;->h:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;

    invoke-virtual {v2}, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->getUserState()Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;

    move-result-object v1

    .line 4334
    .local v1, "state":Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;
    iget-object v2, p1, Ldky;->h:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;

    invoke-virtual {v2}, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->getMediaType()I

    move-result v0

    .line 4336
    .local v0, "mediaType":I
    const-string/jumbo v2, "tele_video"

    sget-object v3, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Show main surface object: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " , "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4338
    sget-object v2, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;->USER_STATE_RUNNING:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;

    if-ne v1, v2, :cond_2

    .line 4339
    invoke-direct {p0, v7, v6, v6}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->b(ZZZ)V

    goto :goto_0

    .line 4340
    :cond_2
    sget-object v2, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;->USER_STATE_RUNNING_AUDIO:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;

    if-ne v1, v2, :cond_4

    .line 4341
    if-nez v0, :cond_3

    .line 4342
    invoke-direct {p0, v6, v7, v7}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->b(ZZZ)V

    goto :goto_0

    .line 4343
    :cond_3
    if-ne v0, v7, :cond_0

    .line 4344
    invoke-direct {p0, v7, v6, v6}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->b(ZZZ)V

    goto :goto_0

    .line 4346
    :cond_4
    sget-object v2, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;->USER_STATE_RUNNING_CALL:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;

    if-ne v1, v2, :cond_5

    .line 4347
    if-eqz v0, :cond_5

    .line 4349
    if-ne v0, v7, :cond_0

    .line 4350
    invoke-direct {p0, v7, v6, v6}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->b(ZZZ)V

    goto :goto_0

    .line 4353
    :cond_5
    invoke-direct {p0, v6, v7, v6}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->b(ZZZ)V

    goto :goto_0
.end method

.method private f(Z)V
    .locals 5
    .param p1, "cameraPermission"    # Z

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 5723
    invoke-virtual {p0}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5753
    :goto_0
    return-void

    .line 5726
    :cond_0
    new-instance v0, Lbwt$a;

    invoke-virtual {p0}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v0, v2}, Lbwt$a;-><init>(Landroid/content/Context;)V

    .line 5728
    .local v0, "builder":Lbwt$a;
    if-eqz p1, :cond_1

    .line 5729
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v2

    invoke-virtual {v2}, Lbps;->c()Landroid/app/Application;

    move-result-object v2

    sget v3, Ldjt$k;->and_conf_camera_permission_warn_tip:I

    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 5733
    .local v1, "msg":Ljava/lang/String;
    :goto_1
    invoke-virtual {v0, v1}, Lbwt$a;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v2

    sget v3, Ldjt$k;->cancel:I

    new-instance v4, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$59;

    invoke-direct {v4, p0, v0}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$59;-><init>(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;Lbwt$a;)V

    .line 5734
    invoke-virtual {v2, v3, v4}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v2

    sget v3, Ldjt$k;->dt_conference_nav_to_settings:I

    new-instance v4, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$58;

    invoke-direct {v4, p0, v0}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$58;-><init>(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;Lbwt$a;)V

    .line 5742
    invoke-virtual {v2, v3, v4}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 5751
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lbwt$a;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    .line 5752
    invoke-virtual {v0}, Lbwt$a;->show()Landroid/support/v7/app/AlertDialog;

    goto :goto_0

    .line 5731
    .end local v1    # "msg":Ljava/lang/String;
    :cond_1
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v2

    invoke-virtual {v2}, Lbps;->c()Landroid/app/Application;

    move-result-object v2

    sget v3, Ldjt$k;->and_conf_voip_record_permission_warn_tip:I

    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    .restart local v1    # "msg":Ljava/lang/String;
    goto :goto_1
.end method

.method static synthetic g(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;I)I
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;
    .param p1, "x1"    # I

    .prologue
    .line 153
    iput p1, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->aJ:I

    return p1
.end method

.method static synthetic g(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)Ldms$a;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    .prologue
    .line 153
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->aW:Ldms$a;

    return-object v0
.end method

.method static synthetic g(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;Ldky;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;
    .param p1, "x1"    # Ldky;

    .prologue
    .line 153
    invoke-direct {p0, p1}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->f(Ldky;)V

    return-void
.end method

.method static synthetic g(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;Z)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;
    .param p1, "x1"    # Z

    .prologue
    .line 153
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->bm:Z

    return v0
.end method

.method static synthetic h(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)Lcom/alibaba/android/dingvideosdk/VideoDeviceManager;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    .prologue
    .line 153
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->c:Lcom/alibaba/android/dingvideosdk/VideoDeviceManager;

    return-object v0
.end method

.method static synthetic h(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;Z)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;
    .param p1, "x1"    # Z

    .prologue
    .line 153
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->bA:Z

    return v0
.end method

.method static synthetic i(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;Z)V
    .locals 4
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;
    .param p1, "x1"    # Z

    .prologue
    .line 153
    .line 34140
    const/16 v0, 0x66

    iget v1, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->f:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->d:Lcom/alibaba/android/dingvideosdk/data/ConfRoomInfoObject;

    if-nez v0, :cond_1

    .line 34142
    :cond_0
    :goto_0
    return-void

    .line 34144
    :cond_1
    if-eqz p1, :cond_2

    .line 34146
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 34147
    const-string/jumbo v1, "call_type"

    iget v2, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34148
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v1

    const-string/jumbo v2, "videocall_incomming_reject_click"

    invoke-interface {v1, v2, v0}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;Ljava/util/Map;)V

    .line 34150
    const-string/jumbo v0, "tele_video"

    sget-object v1, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Reject conf "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->d:Lcom/alibaba/android/dingvideosdk/data/ConfRoomInfoObject;

    iget-object v3, v3, Lcom/alibaba/android/dingvideosdk/data/ConfRoomInfoObject;->key:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34152
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->d:Lcom/alibaba/android/dingvideosdk/data/ConfRoomInfoObject;

    if-eqz v0, :cond_2

    .line 34153
    new-instance v0, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfStatusModel;

    invoke-direct {v0}, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfStatusModel;-><init>()V

    .line 34154
    iget-object v1, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->d:Lcom/alibaba/android/dingvideosdk/data/ConfRoomInfoObject;

    iget-object v1, v1, Lcom/alibaba/android/dingvideosdk/data/ConfRoomInfoObject;->key:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfStatusModel;->conferenceId:Ljava/lang/String;

    .line 34155
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v1

    invoke-virtual {v1}, Lblv;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfStatusModel;->uid:Ljava/lang/Long;

    .line 34156
    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfStatusModel;->status:Ljava/lang/Integer;

    .line 34157
    iget-object v1, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->e:Landroid/content/Context;

    invoke-static {v1}, Lcxh;->a(Landroid/content/Context;)Lcxh;

    new-instance v1, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$64;

    invoke-direct {v1, p0}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$64;-><init>(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)V

    invoke-static {v0, v1}, Lcxh;->a(Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfStatusModel;Lcxk$a;)V

    .line 34174
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->bm:Z

    .line 34175
    invoke-direct {p0}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->G()V

    goto :goto_0
.end method

.method static synthetic i(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    .prologue
    .line 153
    iget-boolean v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->bt:Z

    return v0
.end method

.method static synthetic j(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    .prologue
    .line 153
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->aZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method static synthetic j(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;
    .param p1, "x1"    # Z

    .prologue
    .line 153
    iput-boolean p1, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->bx:Z

    return p1
.end method

.method static synthetic k(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    .prologue
    .line 153
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->ar:Landroid/view/View;

    return-object v0
.end method

.method static synthetic k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 153
    sget-object v0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic k(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;Z)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;
    .param p1, "x1"    # Z

    .prologue
    .line 153
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->bn:Z

    return v0
.end method

.method static synthetic l(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    .prologue
    .line 153
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->bO:Ljava/lang/String;

    return-object v0
.end method

.method private l()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 1089
    iget v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->b:I

    if-nez v0, :cond_0

    .line 1090
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->bQ:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lepp;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1091
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->bM:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lepp;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1093
    :cond_0
    return-void
.end method

.method static synthetic l(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;
    .param p1, "x1"    # Z

    .prologue
    .line 153
    iput-boolean p1, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->bN:Z

    return p1
.end method

.method static synthetic m(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    .prologue
    .line 153
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->at:Landroid/view/View;

    return-object v0
.end method

.method private m()V
    .locals 7

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 1096
    const/16 v1, 0x64

    iget v2, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->f:I

    if-eq v1, v2, :cond_1

    .line 22625
    :cond_0
    :goto_0
    return-void

    .line 1100
    :cond_1
    iget-object v1, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->aq:Landroid/view/View;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->aq:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    .line 1101
    iget-object v1, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->aq:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1104
    :cond_2
    iget-object v1, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->aG:Ljava/util/List;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->aG:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gt v1, v3, :cond_4

    .line 1105
    :cond_3
    sget v1, Ldjt$k;->conf_txt_conference_members_empty_error:I

    invoke-static {v1}, Lbtf;->a(I)V

    goto :goto_0

    .line 1108
    :cond_4
    iget-object v1, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->aG:Ljava/util/List;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->aG:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget v2, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->aY:I

    if-le v1, v2, :cond_5

    .line 1110
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->c()Landroid/app/Application;

    move-result-object v1

    sget v2, Ldjt$k;->and_conf_video_member_over_max_warn_tip:I

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->aY:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 1111
    invoke-virtual {v1, v2, v3}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 21697
    .local v0, "extName":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->isDetached()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->x()Z

    move-result v1

    if-nez v1, :cond_0

    .line 21700
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 21704
    new-instance v1, Lbwt$a;

    iget-object v2, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->e:Landroid/content/Context;

    invoke-direct {v1, v2}, Lbwt$a;-><init>(Landroid/content/Context;)V

    .line 21705
    invoke-virtual {v1, v0}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 21706
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v2

    invoke-virtual {v2}, Lbps;->c()Landroid/app/Application;

    move-result-object v2

    sget v3, Ldjt$k;->dt_common_i_know:I

    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$57;

    invoke-direct {v3, p0}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$57;-><init>(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)V

    invoke-virtual {v1, v2, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 21716
    invoke-virtual {v1}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v1

    .line 21717
    if-eqz v1, :cond_0

    .line 21718
    invoke-virtual {v1}, Landroid/support/v7/app/AlertDialog;->show()V

    goto/16 :goto_0

    .line 1116
    .end local v0    # "extName":Ljava/lang/String;
    :cond_5
    iget-object v1, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->aB:Ldjw;

    if-eqz v1, :cond_6

    .line 1117
    iget-object v1, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->aB:Ldjw;

    invoke-virtual {v1, v3}, Ldjw;->d(Z)V

    .line 1120
    :cond_6
    invoke-static {v4}, Lbtf;->d(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 1121
    const-string/jumbo v1, "tele_video"

    sget-object v2, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->a:Ljava/lang/String;

    const-string/jumbo v3, "Net is error."

    invoke-static {v1, v2, v3}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1122
    sget v1, Ldjt$k;->conf_error_no_network:I

    invoke-static {v1}, Lbtf;->a(I)V

    goto/16 :goto_0

    .line 1125
    :cond_7
    invoke-static {v4}, Lbtf;->i(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-boolean v1, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->aL:Z

    if-eqz v1, :cond_8

    .line 1126
    const-string/jumbo v1, "tele_video"

    sget-object v2, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->a:Ljava/lang/String;

    const-string/jumbo v3, "Net is 3g"

    invoke-static {v1, v2, v3}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22624
    invoke-virtual {p0}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->isDetached()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->x()Z

    move-result v1

    if-nez v1, :cond_0

    .line 22627
    new-instance v1, Lbwt$a;

    iget-object v2, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->e:Landroid/content/Context;

    invoke-direct {v1, v2}, Lbwt$a;-><init>(Landroid/content/Context;)V

    .line 22628
    sget v2, Ldjt$k;->dt_conf_callselect_3g_warning_tip:I

    invoke-virtual {v1, v2}, Lbwt$a;->setMessage(I)Landroid/support/v7/app/AlertDialog$Builder;

    .line 22629
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v2

    invoke-virtual {v2}, Lbps;->c()Landroid/app/Application;

    move-result-object v2

    sget v3, Ldjt$k;->login_ok:I

    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$51;

    invoke-direct {v3, p0}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$51;-><init>(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)V

    invoke-virtual {v1, v2, v3}, Lbwt$a;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 22636
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v2

    invoke-virtual {v2}, Lbps;->c()Landroid/app/Application;

    move-result-object v2

    sget v3, Ldjt$k;->login_cancel:I

    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$52;

    invoke-direct {v3, p0}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$52;-><init>(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)V

    invoke-virtual {v1, v2, v3}, Lbwt$a;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 22649
    invoke-virtual {v1}, Lbwt$a;->show()Landroid/support/v7/app/AlertDialog;

    goto/16 :goto_0

    .line 1130
    :cond_8
    const-string/jumbo v1, "tele_video"

    sget-object v2, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->a:Ljava/lang/String;

    const-string/jumbo v3, "Start video"

    invoke-static {v1, v2, v3}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1131
    invoke-direct {p0}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->F()V

    goto/16 :goto_0
.end method

.method static synthetic m(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;
    .param p1, "x1"    # Z

    .prologue
    .line 153
    iput-boolean p1, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->bC:Z

    return p1
.end method

.method private static n()V
    .locals 3

    .prologue
    .line 1743
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->c()Landroid/app/Application;

    move-result-object v1

    sget v2, Ldjt$k;->dt_conf_toast_close_camera:I

    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1744
    .local v0, "toast":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1745
    invoke-static {v0}, Lbtf;->a(Ljava/lang/String;)V

    .line 1747
    :cond_0
    return-void
.end method

.method static synthetic n(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    .prologue
    .line 153
    iget-boolean v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->bP:Z

    return v0
.end method

.method static synthetic n(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;
    .param p1, "x1"    # Z

    .prologue
    .line 153
    iput-boolean p1, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->bB:Z

    return p1
.end method

.method private o()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 1750
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "com.workapp.teleconf.control.reservation"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1751
    .local v0, "intent":Landroid/content/Intent;
    const-string/jumbo v1, "conf_type"

    sget-object v2, Lcom/alibaba/android/teleconf/data/ApmtBaseObject$ApmtConfType;->APMT_VIDEO:Lcom/alibaba/android/teleconf/data/ApmtBaseObject$ApmtConfType;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1752
    const-string/jumbo v1, "conf_reservation_action"

    const/16 v2, 0x3e9

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 22878
    invoke-virtual {p0}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    .line 1753
    invoke-static {v1}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcz;->a(Landroid/content/Intent;)Z

    .line 1754
    return-void
.end method

.method static synthetic o(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;
    .param p1, "x1"    # Z

    .prologue
    .line 153
    invoke-direct {p0, p1}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->b(Z)V

    return-void
.end method

.method static synthetic o(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    .prologue
    .line 153
    iget-boolean v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->bo:Z

    return v0
.end method

.method static synthetic p(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;Z)V
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;
    .param p1, "x1"    # Z

    .prologue
    .line 153
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->e(Z)V

    return-void
.end method

.method private p()Z
    .locals 8

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 1828
    iget-object v2, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->c:Lcom/alibaba/android/dingvideosdk/VideoDeviceManager;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->ba:Lcxh;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->aW:Ldms$a;

    if-eqz v2, :cond_0

    move v2, v3

    .line 1859
    :goto_0
    return v2

    .line 1833
    :cond_0
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v2

    invoke-virtual {v2}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    .line 1834
    .local v0, "context":Landroid/content/Context;
    invoke-static {v0}, Lcom/alibaba/android/dingvideosdk/VideoDeviceManager;->a(Landroid/content/Context;)Lcom/alibaba/android/dingvideosdk/VideoDeviceManager;

    move-result-object v2

    iput-object v2, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->c:Lcom/alibaba/android/dingvideosdk/VideoDeviceManager;

    .line 1835
    iget-object v5, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->c:Lcom/alibaba/android/dingvideosdk/VideoDeviceManager;

    .line 23094
    iget-boolean v2, v5, Lcom/alibaba/android/dingvideosdk/VideoDeviceManager;->b:Z

    if-nez v2, :cond_1

    iget-object v2, v5, Lcom/alibaba/android/dingvideosdk/VideoDeviceManager;->a:Landroid/content/Context;

    if-nez v2, :cond_3

    .line 1836
    :cond_1
    :goto_1
    invoke-static {v0}, Lcxh;->a(Landroid/content/Context;)Lcxh;

    move-result-object v2

    iput-object v2, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->ba:Lcxh;

    .line 1837
    iget-object v2, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->ba:Lcxh;

    .line 23379
    iget-boolean v2, v2, Lcxh;->h:Z

    .line 1837
    if-nez v2, :cond_d

    .line 1838
    iget-object v2, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->bI:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1839
    invoke-static {}, Ldob;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->bI:Ljava/lang/String;

    .line 1841
    :cond_2
    iget-object v2, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->ba:Lcxh;

    invoke-virtual {p0}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    iget-object v6, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->bI:Ljava/lang/String;

    const/4 v7, 0x5

    invoke-virtual {v2, v5, v6, v7}, Lcxh;->a(Landroid/app/Activity;Ljava/lang/String;I)Z

    move-result v1

    .line 1842
    .local v1, "success":Z
    if-nez v1, :cond_d

    .line 1843
    const-string/jumbo v2, "tele_video"

    sget-object v3, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->a:Ljava/lang/String;

    const-string/jumbo v5, "Start client sdk failed"

    invoke-static {v2, v3, v5}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1844
    const/16 v2, 0x65

    iget v3, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->f:I

    if-ne v2, v3, :cond_c

    .line 1845
    sget v2, Ldjt$k;->conf_txt_create_video_conf_fail:I

    invoke-static {v2}, Lbtf;->a(I)V

    .line 1850
    :goto_2
    invoke-direct {p0}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->G()V

    move v2, v4

    .line 1851
    goto :goto_0

    .line 23098
    .end local v1    # "success":Z
    :cond_3
    iget-object v2, v5, Lcom/alibaba/android/dingvideosdk/VideoDeviceManager;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lffi;->a(Landroid/content/Context;)Lffh;

    move-result-object v2

    iput-object v2, v5, Lcom/alibaba/android/dingvideosdk/VideoDeviceManager;->c:Lffh;

    .line 23099
    iget-object v2, v5, Lcom/alibaba/android/dingvideosdk/VideoDeviceManager;->c:Lffh;

    invoke-virtual {v2}, Lffh;->d()V

    .line 23283
    iget-object v2, v5, Lcom/alibaba/android/dingvideosdk/VideoDeviceManager;->e:Landroid/bluetooth/BluetoothAdapter;

    if-nez v2, :cond_4

    .line 23284
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v2

    iput-object v2, v5, Lcom/alibaba/android/dingvideosdk/VideoDeviceManager;->e:Landroid/bluetooth/BluetoothAdapter;

    .line 23286
    :cond_4
    iget-object v2, v5, Lcom/alibaba/android/dingvideosdk/VideoDeviceManager;->d:Landroid/media/AudioManager;

    if-nez v2, :cond_5

    .line 23287
    iget-object v2, v5, Lcom/alibaba/android/dingvideosdk/VideoDeviceManager;->a:Landroid/content/Context;

    const-string/jumbo v6, "audio"

    invoke-virtual {v2, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioManager;

    iput-object v2, v5, Lcom/alibaba/android/dingvideosdk/VideoDeviceManager;->d:Landroid/media/AudioManager;

    .line 23289
    :cond_5
    iget-object v2, v5, Lcom/alibaba/android/dingvideosdk/VideoDeviceManager;->e:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v2, :cond_6

    iget-object v2, v5, Lcom/alibaba/android/dingvideosdk/VideoDeviceManager;->e:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 23290
    iget-object v2, v5, Lcom/alibaba/android/dingvideosdk/VideoDeviceManager;->e:Landroid/bluetooth/BluetoothAdapter;

    iget-object v6, v5, Lcom/alibaba/android/dingvideosdk/VideoDeviceManager;->a:Landroid/content/Context;

    new-instance v7, Lcom/alibaba/android/dingvideosdk/VideoDeviceManager$2;

    invoke-direct {v7, v5}, Lcom/alibaba/android/dingvideosdk/VideoDeviceManager$2;-><init>(Lcom/alibaba/android/dingvideosdk/VideoDeviceManager;)V

    invoke-virtual {v2, v6, v7, v3}, Landroid/bluetooth/BluetoothAdapter;->getProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z

    .line 23104
    :cond_6
    iget-object v2, v5, Lcom/alibaba/android/dingvideosdk/VideoDeviceManager;->j:Lcom/alibaba/android/dingvideosdk/VideoDeviceManager$a;

    if-nez v2, :cond_7

    .line 23105
    new-instance v2, Lcom/alibaba/android/dingvideosdk/VideoDeviceManager$a;

    invoke-direct {v2, v5}, Lcom/alibaba/android/dingvideosdk/VideoDeviceManager$a;-><init>(Lcom/alibaba/android/dingvideosdk/VideoDeviceManager;)V

    iput-object v2, v5, Lcom/alibaba/android/dingvideosdk/VideoDeviceManager;->j:Lcom/alibaba/android/dingvideosdk/VideoDeviceManager$a;

    .line 23107
    :cond_7
    iget-object v2, v5, Lcom/alibaba/android/dingvideosdk/VideoDeviceManager;->i:Landroid/telephony/TelephonyManager;

    if-nez v2, :cond_8

    .line 23108
    iget-object v2, v5, Lcom/alibaba/android/dingvideosdk/VideoDeviceManager;->a:Landroid/content/Context;

    const-string/jumbo v6, "phone"

    invoke-virtual {v2, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/TelephonyManager;

    iput-object v2, v5, Lcom/alibaba/android/dingvideosdk/VideoDeviceManager;->i:Landroid/telephony/TelephonyManager;

    .line 23110
    :cond_8
    iget-object v2, v5, Lcom/alibaba/android/dingvideosdk/VideoDeviceManager;->i:Landroid/telephony/TelephonyManager;

    iget-object v6, v5, Lcom/alibaba/android/dingvideosdk/VideoDeviceManager;->j:Lcom/alibaba/android/dingvideosdk/VideoDeviceManager$a;

    const/16 v7, 0x20

    invoke-virtual {v2, v6, v7}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 23112
    iget-object v2, v5, Lcom/alibaba/android/dingvideosdk/VideoDeviceManager;->h:Lcom/alibaba/android/dingvideosdk/VideoDeviceManager$AVNetWorkChangedReceiver;

    if-nez v2, :cond_9

    .line 23113
    new-instance v2, Lcom/alibaba/android/dingvideosdk/VideoDeviceManager$AVNetWorkChangedReceiver;

    invoke-direct {v2, v5}, Lcom/alibaba/android/dingvideosdk/VideoDeviceManager$AVNetWorkChangedReceiver;-><init>(Lcom/alibaba/android/dingvideosdk/VideoDeviceManager;)V

    iput-object v2, v5, Lcom/alibaba/android/dingvideosdk/VideoDeviceManager;->h:Lcom/alibaba/android/dingvideosdk/VideoDeviceManager$AVNetWorkChangedReceiver;

    .line 23115
    :cond_9
    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 23116
    const-string/jumbo v6, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v2, v6}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 23117
    const/16 v6, 0x3e8

    invoke-virtual {v2, v6}, Landroid/content/IntentFilter;->setPriority(I)V

    .line 23118
    iget-object v6, v5, Lcom/alibaba/android/dingvideosdk/VideoDeviceManager;->a:Landroid/content/Context;

    iget-object v7, v5, Lcom/alibaba/android/dingvideosdk/VideoDeviceManager;->h:Lcom/alibaba/android/dingvideosdk/VideoDeviceManager$AVNetWorkChangedReceiver;

    invoke-virtual {v6, v7, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 23121
    new-instance v2, Landroid/content/IntentFilter;

    const-string/jumbo v6, "android.intent.action.HEADSET_PLUG"

    invoke-direct {v2, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 23122
    iget-object v6, v5, Lcom/alibaba/android/dingvideosdk/VideoDeviceManager;->g:Lcom/alibaba/android/dingvideosdk/VideoDeviceManager$AVHeadsetReceiver;

    if-nez v6, :cond_a

    .line 23123
    new-instance v6, Lcom/alibaba/android/dingvideosdk/VideoDeviceManager$AVHeadsetReceiver;

    invoke-direct {v6, v5}, Lcom/alibaba/android/dingvideosdk/VideoDeviceManager$AVHeadsetReceiver;-><init>(Lcom/alibaba/android/dingvideosdk/VideoDeviceManager;)V

    iput-object v6, v5, Lcom/alibaba/android/dingvideosdk/VideoDeviceManager;->g:Lcom/alibaba/android/dingvideosdk/VideoDeviceManager$AVHeadsetReceiver;

    .line 23125
    :cond_a
    iget-object v6, v5, Lcom/alibaba/android/dingvideosdk/VideoDeviceManager;->a:Landroid/content/Context;

    iget-object v7, v5, Lcom/alibaba/android/dingvideosdk/VideoDeviceManager;->g:Lcom/alibaba/android/dingvideosdk/VideoDeviceManager$AVHeadsetReceiver;

    invoke-virtual {v6, v7, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 23128
    iget-object v2, v5, Lcom/alibaba/android/dingvideosdk/VideoDeviceManager;->k:Lcom/alibaba/android/dingvideosdk/VideoDeviceManager$BluetoothStateListener;

    if-nez v2, :cond_b

    .line 23129
    new-instance v2, Lcom/alibaba/android/dingvideosdk/VideoDeviceManager$BluetoothStateListener;

    invoke-direct {v2, v5, v4}, Lcom/alibaba/android/dingvideosdk/VideoDeviceManager$BluetoothStateListener;-><init>(Lcom/alibaba/android/dingvideosdk/VideoDeviceManager;B)V

    iput-object v2, v5, Lcom/alibaba/android/dingvideosdk/VideoDeviceManager;->k:Lcom/alibaba/android/dingvideosdk/VideoDeviceManager$BluetoothStateListener;

    .line 23131
    :cond_b
    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 23132
    const-string/jumbo v6, "android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"

    invoke-virtual {v2, v6}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 23133
    const-string/jumbo v6, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-virtual {v2, v6}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 23134
    const-string/jumbo v6, "android.bluetooth.headset.profile.action.AUDIO_STATE_CHANGED"

    invoke-virtual {v2, v6}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 23135
    iget-object v6, v5, Lcom/alibaba/android/dingvideosdk/VideoDeviceManager;->a:Landroid/content/Context;

    iget-object v7, v5, Lcom/alibaba/android/dingvideosdk/VideoDeviceManager;->k:Lcom/alibaba/android/dingvideosdk/VideoDeviceManager$BluetoothStateListener;

    invoke-virtual {v6, v7, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 23137
    iput-boolean v3, v5, Lcom/alibaba/android/dingvideosdk/VideoDeviceManager;->b:Z

    goto/16 :goto_1

    .line 1847
    .restart local v1    # "success":Z
    :cond_c
    sget v2, Ldjt$k;->conf_txt_join_video_conf_fail:I

    invoke-static {v2}, Lbtf;->a(I)V

    goto/16 :goto_2

    .line 1854
    .end local v1    # "success":Z
    :cond_d
    iget-object v2, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->aW:Ldms$a;

    if-nez v2, :cond_e

    .line 1856
    new-instance v2, Ldmt;

    invoke-direct {v2, p0}, Ldmt;-><init>(Ldms$b;)V

    :cond_e
    move v2, v3

    .line 1859
    goto/16 :goto_0
.end method

.method static synthetic p(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    .prologue
    .line 153
    iget-boolean v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->bp:Z

    return v0
.end method

.method static synthetic q(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)Ldky;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    .prologue
    .line 153
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->h:Ldky;

    return-object v0
.end method

.method private q()V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 2151
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->aO:Lcxh$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->aS:Lcxh$d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->aP:Lcxh$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->aR:Lcxh$e;

    if-nez v0, :cond_1

    .line 2155
    :cond_0
    new-instance v0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$21;

    invoke-direct {v0, p0}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$21;-><init>(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)V

    iput-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->aO:Lcxh$a;

    .line 2530
    new-instance v0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$22;

    invoke-direct {v0, p0}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$22;-><init>(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)V

    iput-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->aS:Lcxh$d;

    .line 2568
    new-instance v0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$24;

    invoke-direct {v0, p0}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$24;-><init>(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)V

    iput-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->aP:Lcxh$b;

    .line 2737
    new-instance v0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$25;

    invoke-direct {v0, p0}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$25;-><init>(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)V

    iput-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->aR:Lcxh$e;

    .line 2840
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->e:Landroid/content/Context;

    invoke-static {v0}, Lcxh;->a(Landroid/content/Context;)Lcxh;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->aO:Lcxh$a;

    .line 23428
    iget-object v2, v0, Lcxh;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v2, :cond_2

    .line 23429
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v2, v0, Lcxh;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23431
    :cond_2
    invoke-static {}, Lcxi;->a()Lcxi;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Add listener "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", size "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcxh;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcxi;->a(Ljava/lang/String;)V

    .line 23432
    const-string/jumbo v2, "tele_video"

    sget-object v3, Lcxh;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Add listener "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", size "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lcxh;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23433
    iget-object v0, v0, Lcxh;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 2841
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->e:Landroid/content/Context;

    invoke-static {v0}, Lcxh;->a(Landroid/content/Context;)Lcxh;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->aP:Lcxh$b;

    .line 23445
    iput-object v1, v0, Lcxh;->d:Lcxh$b;

    .line 2842
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->e:Landroid/content/Context;

    invoke-static {v0}, Lcxh;->a(Landroid/content/Context;)Lcxh;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->aS:Lcxh$d;

    .line 23453
    iput-object v1, v0, Lcxh;->f:Lcxh$d;

    .line 2843
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/alibaba/android/dingvideosdk/VideoDeviceManager;->a(Landroid/content/Context;)Lcom/alibaba/android/dingvideosdk/VideoDeviceManager;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->aR:Lcxh$e;

    .line 24172
    if-eqz v1, :cond_3

    iget-object v2, v0, Lcom/alibaba/android/dingvideosdk/VideoDeviceManager;->l:Ljava/util/Queue;

    if-eqz v2, :cond_3

    .line 24173
    iget-object v0, v0, Lcom/alibaba/android/dingvideosdk/VideoDeviceManager;->l:Ljava/util/Queue;

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 2844
    :cond_3
    return-void
.end method

.method static synthetic r(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)I
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    .prologue
    .line 153
    iget v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->f:I

    return v0
.end method

.method private r()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 3435
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->aT:Lbqv$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->aU:Lbqv$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->aV:Lbqv$a;

    if-nez v0, :cond_1

    .line 3438
    :cond_0
    new-instance v0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$32;

    invoke-direct {v0, p0}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$32;-><init>(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)V

    iput-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->aT:Lbqv$a;

    .line 3501
    new-instance v0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$33;

    invoke-direct {v0, p0}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$33;-><init>(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)V

    iput-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->aU:Lbqv$a;

    .line 3621
    new-instance v0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$35;

    invoke-direct {v0, p0}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$35;-><init>(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)V

    iput-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->aV:Lbqv$a;

    .line 3723
    :cond_1
    invoke-static {}, Ldnr;->a()Ldnr;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->aT:Lbqv$a;

    invoke-virtual {v0, v1}, Ldnr;->a(Lbqv$a;)V

    .line 3724
    invoke-static {}, Ldnr;->a()Ldnr;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->aV:Lbqv$a;

    invoke-virtual {v0, v1}, Ldnr;->a(Lbqv$a;)V

    .line 3725
    invoke-static {}, Ldnr;->a()Ldnr;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->aU:Lbqv$a;

    invoke-virtual {v0, v1}, Ldnr;->a(Lbqv$a;)V

    .line 3726
    return-void
.end method

.method static synthetic s(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    .prologue
    .line 153
    invoke-direct {p0}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->I()V

    return-void
.end method

.method private s()Z
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v0, 0x1

    .line 4103
    iget-boolean v1, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->bn:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->bm:Z

    if-nez v1, :cond_0

    iget v1, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->b:I

    if-ne v1, v0, :cond_0

    .line 4106
    invoke-static {}, Ldkw;->a()Ldkw;

    move-result-object v1

    invoke-virtual {v1}, Ldkw;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4109
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private t()I
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 4153
    const/4 v0, 0x0

    .line 4154
    .local v0, "number":I
    iget-object v2, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->aZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->aZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4155
    :cond_0
    const/4 v2, 0x0

    .line 4165
    :goto_0
    return v2

    .line 4157
    :cond_1
    iget-object v2, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->aZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldky;

    .line 4158
    .local v1, "surfaceObject":Ldky;
    if-eqz v1, :cond_2

    .line 4161
    invoke-direct {p0, v1}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->e(Ldky;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 4162
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .end local v1    # "surfaceObject":Ldky;
    :cond_3
    move v2, v0

    .line 4165
    goto :goto_0
.end method

.method static synthetic t(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    .prologue
    .line 153
    iget-boolean v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->bm:Z

    return v0
.end method

.method static synthetic u(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)V
    .locals 6
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 153
    .line 29863
    const-string/jumbo v0, "tele_video"

    sget-object v1, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->a:Ljava/lang/String;

    const-string/jumbo v2, "releaseVideoSdk"

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29864
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->c:Lcom/alibaba/android/dingvideosdk/VideoDeviceManager;

    if-eqz v0, :cond_7

    .line 29865
    iget-object v1, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->c:Lcom/alibaba/android/dingvideosdk/VideoDeviceManager;

    .line 30141
    iget-boolean v0, v1, Lcom/alibaba/android/dingvideosdk/VideoDeviceManager;->b:Z

    if-eqz v0, :cond_6

    .line 30145
    :try_start_0
    iget-object v0, v1, Lcom/alibaba/android/dingvideosdk/VideoDeviceManager;->h:Lcom/alibaba/android/dingvideosdk/VideoDeviceManager$AVNetWorkChangedReceiver;

    if-eqz v0, :cond_0

    .line 30146
    iget-object v0, v1, Lcom/alibaba/android/dingvideosdk/VideoDeviceManager;->a:Landroid/content/Context;

    iget-object v2, v1, Lcom/alibaba/android/dingvideosdk/VideoDeviceManager;->h:Lcom/alibaba/android/dingvideosdk/VideoDeviceManager$AVNetWorkChangedReceiver;

    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 30147
    const/4 v0, 0x0

    iput-object v0, v1, Lcom/alibaba/android/dingvideosdk/VideoDeviceManager;->h:Lcom/alibaba/android/dingvideosdk/VideoDeviceManager$AVNetWorkChangedReceiver;

    .line 30150
    :cond_0
    iget-object v0, v1, Lcom/alibaba/android/dingvideosdk/VideoDeviceManager;->g:Lcom/alibaba/android/dingvideosdk/VideoDeviceManager$AVHeadsetReceiver;

    if-eqz v0, :cond_1

    .line 30151
    iget-object v0, v1, Lcom/alibaba/android/dingvideosdk/VideoDeviceManager;->a:Landroid/content/Context;

    iget-object v2, v1, Lcom/alibaba/android/dingvideosdk/VideoDeviceManager;->g:Lcom/alibaba/android/dingvideosdk/VideoDeviceManager$AVHeadsetReceiver;

    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 30152
    const/4 v0, 0x0

    iput-object v0, v1, Lcom/alibaba/android/dingvideosdk/VideoDeviceManager;->g:Lcom/alibaba/android/dingvideosdk/VideoDeviceManager$AVHeadsetReceiver;

    .line 30155
    :cond_1
    iget-object v0, v1, Lcom/alibaba/android/dingvideosdk/VideoDeviceManager;->i:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_2

    .line 30156
    iget-object v0, v1, Lcom/alibaba/android/dingvideosdk/VideoDeviceManager;->i:Landroid/telephony/TelephonyManager;

    iget-object v2, v1, Lcom/alibaba/android/dingvideosdk/VideoDeviceManager;->j:Lcom/alibaba/android/dingvideosdk/VideoDeviceManager$a;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 30157
    const/4 v0, 0x0

    iput-object v0, v1, Lcom/alibaba/android/dingvideosdk/VideoDeviceManager;->i:Landroid/telephony/TelephonyManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30277
    :cond_2
    :goto_0
    iget-object v0, v1, Lcom/alibaba/android/dingvideosdk/VideoDeviceManager;->c:Lffh;

    if-eqz v0, :cond_3

    .line 30278
    iget-object v0, v1, Lcom/alibaba/android/dingvideosdk/VideoDeviceManager;->c:Lffh;

    invoke-virtual {v0}, Lffh;->e()V

    .line 30338
    :cond_3
    iget-object v0, v1, Lcom/alibaba/android/dingvideosdk/VideoDeviceManager;->e:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_4

    iget-object v0, v1, Lcom/alibaba/android/dingvideosdk/VideoDeviceManager;->f:Landroid/bluetooth/BluetoothHeadset;

    if-eqz v0, :cond_4

    .line 30339
    iget-object v0, v1, Lcom/alibaba/android/dingvideosdk/VideoDeviceManager;->e:Landroid/bluetooth/BluetoothAdapter;

    const/4 v2, 0x1

    iget-object v3, v1, Lcom/alibaba/android/dingvideosdk/VideoDeviceManager;->f:Landroid/bluetooth/BluetoothHeadset;

    invoke-virtual {v0, v2, v3}, Landroid/bluetooth/BluetoothAdapter;->closeProfileProxy(ILandroid/bluetooth/BluetoothProfile;)V

    .line 30340
    iput-object v4, v1, Lcom/alibaba/android/dingvideosdk/VideoDeviceManager;->e:Landroid/bluetooth/BluetoothAdapter;

    .line 30341
    iput-object v4, v1, Lcom/alibaba/android/dingvideosdk/VideoDeviceManager;->f:Landroid/bluetooth/BluetoothHeadset;

    .line 30343
    :cond_4
    iget-object v0, v1, Lcom/alibaba/android/dingvideosdk/VideoDeviceManager;->d:Landroid/media/AudioManager;

    if-eqz v0, :cond_5

    .line 30344
    invoke-virtual {v1}, Lcom/alibaba/android/dingvideosdk/VideoDeviceManager;->d()V

    .line 30345
    iput-object v4, v1, Lcom/alibaba/android/dingvideosdk/VideoDeviceManager;->d:Landroid/media/AudioManager;

    .line 30167
    :cond_5
    iput-object v4, v1, Lcom/alibaba/android/dingvideosdk/VideoDeviceManager;->c:Lffh;

    .line 30168
    iput-boolean v5, v1, Lcom/alibaba/android/dingvideosdk/VideoDeviceManager;->b:Z

    .line 29866
    :cond_6
    iput-object v4, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->c:Lcom/alibaba/android/dingvideosdk/VideoDeviceManager;

    .line 29868
    :cond_7
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->e:Landroid/content/Context;

    if-eqz v0, :cond_8

    .line 29869
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->e:Landroid/content/Context;

    invoke-static {v0}, Lcxh;->a(Landroid/content/Context;)Lcxh;

    move-result-object v0

    .line 30379
    iget-boolean v0, v0, Lcxh;->h:Z

    .line 29869
    if-eqz v0, :cond_8

    .line 29872
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->e:Landroid/content/Context;

    invoke-static {v0}, Lcxh;->a(Landroid/content/Context;)Lcxh;

    move-result-object v0

    invoke-virtual {v0}, Lcxh;->b()V

    .line 153
    :cond_8
    return-void

    .line 30159
    :catch_0
    move-exception v0

    .line 30160
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private u()Z
    .locals 1

    .prologue
    .line 4191
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->aX:Ldkx;

    if-nez v0, :cond_0

    .line 4192
    new-instance v0, Ldkx;

    invoke-direct {v0}, Ldkx;-><init>()V

    iput-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->aX:Ldkx;

    .line 4194
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method static synthetic v(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)Lcom/alibaba/android/dingvideosdk/data/ConfRoomInfoObject;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    .prologue
    .line 153
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->d:Lcom/alibaba/android/dingvideosdk/data/ConfRoomInfoObject;

    return-object v0
.end method

.method private v()Z
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 4204
    iget-object v2, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->aX:Ldkx;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->aX:Ldkx;

    .line 25105
    iget v2, v2, Ldkx;->b:I

    const/4 v3, 0x2

    if-lt v2, v3, :cond_0

    move v2, v0

    .line 4206
    :goto_0
    if-eqz v2, :cond_1

    .line 4209
    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 25105
    goto :goto_0

    :cond_1
    move v0, v1

    .line 4209
    goto :goto_1
.end method

.method private w()V
    .locals 11

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v10

    invoke-static {v10}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x3

    const/4 v8, 0x0

    .line 4358
    iget-object v3, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->h:Ldky;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->h:Ldky;

    iget-object v3, v3, Ldky;->h:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;

    if-nez v3, :cond_1

    .line 4382
    :cond_0
    :goto_0
    return-void

    .line 4363
    :cond_1
    iget-object v3, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->h:Ldky;

    iget-object v3, v3, Ldky;->h:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;

    invoke-virtual {v3}, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->getUser()Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 4364
    iget-object v3, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->h:Ldky;

    iget-object v3, v3, Ldky;->h:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;

    invoke-virtual {v3}, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->getUser()Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    move-result-object v2

    .line 4365
    .local v2, "user":Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;
    iget-object v3, v2, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->alias:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v0, v2, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->nick:Ljava/lang/String;

    .line 4366
    .local v0, "nick":Ljava/lang/String;
    :goto_1
    iget-wide v4, v2, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v3

    invoke-virtual {v3}, Lblv;->c()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-nez v3, :cond_2

    .line 4367
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v3

    invoke-virtual {v3}, Lbps;->c()Landroid/app/Application;

    move-result-object v3

    sget v4, Ldjt$k;->conf_txt_me_flag:I

    invoke-virtual {v3, v4}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 4369
    :cond_2
    iget-boolean v3, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->bP:Z

    if-eqz v3, :cond_5

    .line 4370
    iget-object v3, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->h:Ldky;

    iget-object v3, v3, Ldky;->c:Landroid/widget/TextView;

    const/16 v4, 0xa

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMaxEms(I)V

    .line 4372
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v9, :cond_3

    .line 4373
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v0, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v8

    const-string/jumbo v4, "..."

    aput-object v4, v3, v10

    invoke-static {v3}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4375
    :cond_3
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v3

    invoke-virtual {v3}, Lbps;->c()Landroid/app/Application;

    move-result-object v3

    sget v4, Ldjt$k;->and_conf_video_conference_window_share_title:I

    new-array v5, v10, [Ljava/lang/Object;

    aput-object v0, v5, v8

    invoke-virtual {v3, v4, v5}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 4376
    .local v1, "shareTitle":Ljava/lang/String;
    move-object v0, v1

    .line 4380
    .end local v1    # "shareTitle":Ljava/lang/String;
    :goto_2
    iget-object v3, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->h:Ldky;

    iget-object v3, v3, Ldky;->c:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 4365
    .end local v0    # "nick":Ljava/lang/String;
    :cond_4
    iget-object v0, v2, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->alias:Ljava/lang/String;

    goto :goto_1

    .line 4378
    .restart local v0    # "nick":Ljava/lang/String;
    :cond_5
    iget-object v3, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->h:Ldky;

    iget-object v3, v3, Ldky;->c:Landroid/widget/TextView;

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setMaxEms(I)V

    goto :goto_2
.end method

.method static synthetic w(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    .prologue
    .line 153
    invoke-direct {p0}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->o()V

    return-void
.end method

.method static synthetic x(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    .prologue
    .line 153
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->aF:Ljava/util/List;

    return-object v0
.end method

.method static synthetic y(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)Ldkf;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    .prologue
    .line 153
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->aE:Ldkf;

    return-object v0
.end method

.method static synthetic z(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)Landroid/widget/ListView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    .prologue
    .line 153
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->U:Landroid/widget/ListView;

    return-object v0
.end method


# virtual methods
.method public final a(I)V
    .locals 0
    .param p1, "camId"    # I

    .prologue
    .line 947
    invoke-direct {p0, p1}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->d(I)V

    .line 948
    return-void
.end method

.method public final a(IZZ)V
    .locals 1
    .param p1, "device"    # I
    .param p2, "muted"    # Z
    .param p3, "notify"    # Z

    .prologue
    .line 952
    packed-switch p1, :pswitch_data_0

    .line 965
    :goto_0
    return-void

    .line 954
    :pswitch_0
    const/4 v0, 0x1

    invoke-direct {p0, p2, v0}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->a(ZZ)V

    goto :goto_0

    .line 957
    :pswitch_1
    invoke-direct {p0, p2}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->b(Z)V

    goto :goto_0

    .line 960
    :pswitch_2
    invoke-direct {p0, p2}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->c(Z)V

    goto :goto_0

    .line 952
    nop

    :pswitch_data_0
    .packed-switch 0x7d0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(J)V
    .locals 3
    .param p1, "uid"    # J

    .prologue
    .line 910
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->c(J)Ldky;

    move-result-object v0

    .line 911
    .local v0, "dstUser":Ldky;
    invoke-static {v0}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->d(Ldky;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 912
    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->b(Ldky;Z)V

    .line 914
    :cond_0
    return-void
.end method

.method public final a(JZ)V
    .locals 3
    .param p1, "uid"    # J
    .param p3, "muted"    # Z

    .prologue
    .line 923
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v0

    invoke-virtual {v0}, Lblv;->c()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 924
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->aW:Ldms$a;

    if-eqz v0, :cond_0

    .line 925
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->aW:Ldms$a;

    const/16 v1, 0x7d0

    invoke-interface {v0, v1, p3}, Ldms$a;->a(IZ)V

    .line 928
    :cond_0
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 7
    .param p1, "bundle"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v6, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 869
    if-eqz p1, :cond_4

    .line 20060
    if-eqz p1, :cond_0

    .line 20061
    const-string/jumbo v0, "conversation_id"

    invoke-virtual {p1, v0, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->bw:Ljava/lang/String;

    .line 20062
    const-string/jumbo v0, "isFromService"

    invoke-virtual {p1, v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->bu:Z

    .line 20063
    const-string/jumbo v0, "message"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->bv:Ljava/lang/String;

    .line 20064
    const-string/jumbo v0, "choose_user_identities"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->aH:Ljava/util/List;

    .line 20065
    const-string/jumbo v0, "conf_video_to_user_type"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->b:I

    .line 20066
    const-string/jumbo v0, "conf_video_auto"

    invoke-virtual {p1, v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->aK:Z

    .line 20067
    const-string/jumbo v0, "conf_video_3g_remind_flag"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->aL:Z

    .line 20069
    const-string/jumbo v0, "conf_video_camera_status"

    invoke-virtual {p1, v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->aI:I

    .line 20070
    const-string/jumbo v0, "conf_video_mic_status"

    invoke-virtual {p1, v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->aJ:I

    .line 20073
    iget v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->aI:I

    if-eq v0, v3, :cond_5

    .line 20074
    iput v4, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->aI:I

    .line 20837
    :cond_0
    :goto_0
    const-string/jumbo v0, "conf_callee"

    iget-object v1, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->bv:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 20838
    const/16 v0, 0x66

    iput v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->f:I

    .line 20839
    invoke-static {}, Ldkw;->a()Ldkw;

    move-result-object v0

    sget v1, Ldkr;->b:I

    invoke-virtual {v0, v1}, Ldkw;->a(I)V

    .line 20840
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->c:Lcom/alibaba/android/dingvideosdk/VideoDeviceManager;

    if-eqz v0, :cond_1

    .line 20841
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->c:Lcom/alibaba/android/dingvideosdk/VideoDeviceManager;

    invoke-virtual {v0}, Lcom/alibaba/android/dingvideosdk/VideoDeviceManager;->b()V

    .line 21304
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->bf:Lffn;

    if-nez v0, :cond_2

    .line 21305
    new-instance v0, Lffn;

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->c()Landroid/app/Application;

    move-result-object v1

    invoke-direct {v0, v1}, Lffn;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->bf:Lffn;

    .line 21307
    :cond_2
    const-string/jumbo v0, "tele_video"

    sget-object v1, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->a:Ljava/lang/String;

    const-string/jumbo v2, "Play ring"

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21312
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->bf:Lffn;

    sget v1, Ldjt$j;->incoming:I

    const/4 v2, 0x6

    move v5, v4

    invoke-virtual/range {v0 .. v6}, Lffn;->a(IIZZZLffn$a;)V

    .line 20845
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->bU:Ljava/lang/Runnable;

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v1, v2, v3}, Lepp;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 20847
    invoke-direct {p0}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->r()V

    .line 20862
    :cond_3
    :goto_1
    const-string/jumbo v0, "tele_video"

    sget-object v1, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Init conf state "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->f:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 874
    :cond_4
    return-void

    .line 20076
    :cond_5
    iput-boolean v3, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->bx:Z

    goto :goto_0

    .line 20848
    :cond_6
    const-string/jumbo v0, "conf_caller"

    iget-object v1, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->bv:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 20849
    const/16 v0, 0x64

    iput v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->f:I

    goto :goto_1

    .line 20850
    :cond_7
    const-string/jumbo v0, "conf_talker"

    iget-object v1, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->bv:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 20851
    const/16 v0, 0x68

    iput v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->f:I

    .line 20852
    invoke-direct {p0}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->p()Z

    goto :goto_1

    .line 20853
    :cond_8
    const-string/jumbo v0, "conf_caller:conf_calling"

    iget-object v1, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->bv:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 20854
    const/16 v0, 0x67

    iput v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->f:I

    .line 20856
    invoke-direct {p0}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->H()Z

    move-result v0

    if-nez v0, :cond_9

    .line 20857
    iput-boolean v4, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->aN:Z

    goto :goto_1

    .line 20859
    :cond_9
    iput-boolean v3, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->aN:Z

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    .prologue
    .line 979
    invoke-static {p1, p2}, Lbtf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 980
    return-void
.end method

.method public b(I)V
    .locals 3
    .param p1, "resID"    # I

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 5598
    invoke-virtual {p0}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->isDetached()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->x()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5621
    :cond_0
    :goto_0
    return-void

    .line 5601
    :cond_1
    iget-object v1, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->be:Landroid/support/v7/app/AlertDialog;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->be:Landroid/support/v7/app/AlertDialog;

    invoke-virtual {v1}, Landroid/support/v7/app/AlertDialog;->isShowing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5604
    :cond_2
    new-instance v0, Lbwt$a;

    iget-object v1, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->e:Landroid/content/Context;

    invoke-direct {v0, v1}, Lbwt$a;-><init>(Landroid/content/Context;)V

    .line 5605
    .local v0, "builder":Lbwt$a;
    invoke-virtual {v0, p1}, Lbwt$a;->setMessage(I)Landroid/support/v7/app/AlertDialog$Builder;

    .line 5606
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->c()Landroid/app/Application;

    move-result-object v1

    sget v2, Ldjt$k;->sure:I

    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$49;

    invoke-direct {v2, p0}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$49;-><init>(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)V

    invoke-virtual {v0, v1, v2}, Lbwt$a;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 5613
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->c()Landroid/app/Application;

    move-result-object v1

    sget v2, Ldjt$k;->cancel:I

    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$50;

    invoke-direct {v2, p0}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$50;-><init>(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)V

    invoke-virtual {v0, v1, v2}, Lbwt$a;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 5620
    invoke-virtual {v0}, Lbwt$a;->show()Landroid/support/v7/app/AlertDialog;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->be:Landroid/support/v7/app/AlertDialog;

    goto :goto_0
.end method

.method public final b(J)V
    .locals 3
    .param p1, "uid"    # J

    .prologue
    .line 939
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->c(J)Ldky;

    move-result-object v0

    .line 940
    .local v0, "dstUser":Ldky;
    invoke-static {v0}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->d(Ldky;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 941
    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->b(Ldky;Z)V

    .line 943
    :cond_0
    return-void
.end method

.method public final c(J)Ldky;
    .locals 7
    .param p1, "uid"    # J

    .prologue
    .line 4015
    const-wide/16 v4, 0x0

    cmp-long v3, p1, v4

    if-lez v3, :cond_0

    iget-object v3, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->aZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->aZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 4016
    :cond_0
    const/4 v0, 0x0

    .line 4029
    :cond_1
    :goto_0
    return-object v0

    .line 4018
    :cond_2
    const/4 v0, 0x0

    .line 4019
    .local v0, "keySurfaceObj":Ldky;
    iget-object v3, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->aZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldky;

    .line 4020
    .local v1, "surfaceObject":Ldky;
    if-eqz v1, :cond_3

    iget-object v4, v1, Ldky;->h:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;

    if-eqz v4, :cond_3

    .line 4023
    iget-object v4, v1, Ldky;->h:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;

    invoke-virtual {v4}, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->getUser()Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    move-result-object v2

    .line 4024
    .local v2, "user":Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;
    if-eqz v2, :cond_3

    iget-wide v4, v2, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    cmp-long v4, v4, p1

    if-nez v4, :cond_3

    .line 4025
    move-object v0, v1

    .line 4026
    goto :goto_0
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 970
    return-void
.end method

.method public final f()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 878
    invoke-virtual {p0}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lcxh;
    .locals 1

    .prologue
    .line 883
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->ba:Lcxh;

    return-object v0
.end method

.method public final h()Lcom/alibaba/android/dingvideosdk/VideoDeviceManager;
    .locals 1

    .prologue
    .line 888
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->c:Lcom/alibaba/android/dingvideosdk/VideoDeviceManager;

    return-object v0
.end method

.method public final i()V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 898
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->bU:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lepp;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 899
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->bU:Ljava/lang/Runnable;

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v1, v2, v3}, Lepp;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 900
    return-void
.end method

.method public final j()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 932
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->bU:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lepp;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 933
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->bU:Ljava/lang/Runnable;

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v1, v2, v3}, Lepp;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 934
    return-void
.end method

.method protected final j_()I
    .locals 1

    .prologue
    .line 859
    sget v0, Ldjt$i;->teleconf_video_conf_running_v2:I

    return v0
.end method

.method public final m_()V
    .locals 0

    .prologue
    .line 975
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 11
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v10

    invoke-static {v10}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/16 v10, 0x67

    const/4 v9, 0x1

    const/16 v8, 0x8

    const/4 v1, 0x0

    .line 707
    invoke-super {p0, p1}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 708
    const-string/jumbo v0, "tele_video"

    sget-object v2, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->a:Ljava/lang/String;

    const-string/jumbo v3, "onActivityCreated"

    invoke-static {v0, v2, v3}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9877
    const/16 v0, 0x64

    iget v2, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->f:I

    if-eq v0, v2, :cond_6

    .line 9878
    invoke-static {}, Ldkw;->a()Ldkw;

    move-result-object v0

    .line 10318
    iget-object v0, v0, Ldkw;->e:Lcom/alibaba/android/dingvideosdk/data/ConfRoomInfoObject;

    .line 9878
    iput-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->d:Lcom/alibaba/android/dingvideosdk/data/ConfRoomInfoObject;

    .line 9879
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->d:Lcom/alibaba/android/dingvideosdk/data/ConfRoomInfoObject;

    if-nez v0, :cond_2

    .line 712
    :cond_0
    :goto_0
    iget v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->f:I

    if-ne v0, v10, :cond_1

    iget-boolean v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->aN:Z

    if-eqz v0, :cond_1

    .line 713
    invoke-direct {p0}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->E()V

    .line 715
    :cond_1
    return-void

    .line 9882
    :cond_2
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v1

    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->d:Lcom/alibaba/android/dingvideosdk/data/ConfRoomInfoObject;

    iget-wide v2, v0, Lcom/alibaba/android/dingvideosdk/data/ConfRoomInfoObject;->callerUid:J

    const-string/jumbo v0, "EVENTBUTLER"

    .line 9883
    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v4, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$18;

    invoke-direct {v4, p0}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$18;-><init>(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)V

    const-class v5, Lbsv;

    .line 9913
    invoke-virtual {p0}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v6

    .line 9883
    invoke-interface {v0, v4, v5, v6}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsv;

    .line 9882
    invoke-virtual {v1, v2, v3, v0}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(JLbsv;)V

    .line 9914
    const/16 v0, 0x66

    iget v1, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->f:I

    if-eq v0, v1, :cond_3

    const/16 v0, 0x68

    iget v1, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->f:I

    if-eq v0, v1, :cond_3

    iget v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->f:I

    if-ne v10, v0, :cond_0

    .line 9918
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9920
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->d:Lcom/alibaba/android/dingvideosdk/data/ConfRoomInfoObject;

    if-eqz v0, :cond_5

    .line 9921
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->d:Lcom/alibaba/android/dingvideosdk/data/ConfRoomInfoObject;

    iget-wide v2, v0, Lcom/alibaba/android/dingvideosdk/data/ConfRoomInfoObject;->callerUid:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9923
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->d:Lcom/alibaba/android/dingvideosdk/data/ConfRoomInfoObject;

    iget-object v0, v0, Lcom/alibaba/android/dingvideosdk/data/ConfRoomInfoObject;->calleeUids:Ljava/util/List;

    if-eqz v0, :cond_5

    .line 9924
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->d:Lcom/alibaba/android/dingvideosdk/data/ConfRoomInfoObject;

    iget-object v0, v0, Lcom/alibaba/android/dingvideosdk/data/ConfRoomInfoObject;->calleeUids:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 9925
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v3, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->d:Lcom/alibaba/android/dingvideosdk/data/ConfRoomInfoObject;

    iget-wide v6, v3, Lcom/alibaba/android/dingvideosdk/data/ConfRoomInfoObject;->callerUid:J

    cmp-long v3, v4, v6

    if-eqz v3, :cond_4

    .line 9928
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 9933
    :cond_5
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v2

    const-string/jumbo v0, "EVENTBUTLER"

    .line 9934
    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v3, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$19;

    invoke-direct {v3, p0}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$19;-><init>(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)V

    const-class v4, Lbsv;

    .line 9995
    invoke-virtual {p0}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    .line 9934
    invoke-interface {v0, v3, v4, v5}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsv;

    .line 9933
    invoke-virtual {v2, v1, v0}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(Ljava/util/List;Lbsv;)V

    goto/16 :goto_0

    .line 9999
    :cond_6
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->aH:Ljava/util/List;

    if-nez v0, :cond_a

    .line 10000
    invoke-direct {p0, v9}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->e(Z)V

    .line 10003
    iget-object v2, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->e:Landroid/content/Context;

    .line 11031
    if-nez v2, :cond_8

    move v0, v1

    .line 10003
    :cond_7
    :goto_2
    if-eqz v0, :cond_9

    .line 10004
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->ap:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 11034
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "conf_video_add_member_flag"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v3

    invoke-virtual {v3}, Lblv;->c()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 11035
    invoke-static {v2, v3, v9}, Lbve;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    .line 11036
    if-eqz v0, :cond_7

    .line 11037
    invoke-static {v2, v3, v1}, Lbve;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_2

    .line 10006
    :cond_9
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->ap:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 10009
    :cond_a
    invoke-direct {p0, v1}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->e(Z)V

    .line 10010
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->aH:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    .line 10011
    if-eqz v0, :cond_b

    iget-wide v4, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v3

    invoke-virtual {v3}, Lblv;->c()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-eqz v3, :cond_b

    .line 10014
    new-instance v3, Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject;

    sget-object v4, Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject$ShowType;->NormalType:Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject$ShowType;

    invoke-direct {v3, v4}, Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject;-><init>(Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject$ShowType;)V

    .line 10016
    iput-object v0, v3, Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject;->a:Ljava/lang/Object;

    .line 10017
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->aG:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 10019
    :cond_c
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->aG:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->b(Ljava/util/List;)V

    .line 10021
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->aG:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v9, :cond_d

    .line 10022
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->ao:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 10024
    :cond_d
    iget-boolean v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->aK:Z

    if-eqz v0, :cond_e

    .line 10025
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->ao:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 10026
    invoke-direct {p0}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->m()V

    goto/16 :goto_0

    .line 10028
    :cond_e
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->ao:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10030
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->e:Landroid/content/Context;

    invoke-static {v0}, Ldkv;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 10031
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->aq:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 10033
    :cond_f
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->aq:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .prologue
    .line 853
    invoke-super {p0, p1}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 854
    invoke-direct {p0}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->w()V

    .line 855
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 699
    invoke-super {p0, p1}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 700
    const-string/jumbo v2, "tele_video"

    sget-object v3, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->a:Ljava/lang/String;

    const-string/jumbo v4, "onCreate"

    invoke-static {v2, v3, v4}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8806
    invoke-virtual {p0}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->e:Landroid/content/Context;

    .line 8807
    iget-object v2, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->e:Landroid/content/Context;

    invoke-static {v2}, Lbtf;->a(Landroid/content/Context;)I

    move-result v2

    iput v2, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->bg:I

    .line 8808
    iget-object v2, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->e:Landroid/content/Context;

    invoke-static {v2}, Lbtf;->b(Landroid/content/Context;)I

    move-result v2

    iput v2, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->bh:I

    .line 8810
    iput v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->bi:I

    .line 8811
    iget-object v2, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->e:Landroid/content/Context;

    const/high16 v3, 0x40400000    # 3.0f

    invoke-static {v2, v3}, Lbtf;->b(Landroid/content/Context;F)I

    move-result v2

    iput v2, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->bj:I

    .line 8812
    iput v1, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->bk:I

    iput v1, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->bl:I

    .line 8814
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v2

    if-le v2, v0, :cond_0

    :goto_0
    iput-boolean v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->bt:Z

    .line 8815
    invoke-static {}, Ldly;->a()Ldly;

    invoke-static {}, Ldly;->b()I

    move-result v0

    iput v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->aY:I

    .line 8816
    invoke-static {}, Ldmf;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->by:Z

    .line 8818
    sget-object v0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->a:Ljava/lang/String;

    invoke-static {v0}, Lbtf;->b(Ljava/lang/String;)Lcom/alibaba/doraemon/threadpool/Thread;

    move-result-object v0

    .line 8819
    new-instance v1, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$17;

    invoke-direct {v1, p0}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$17;-><init>(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)V

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/Runnable;)V

    .line 9738
    new-instance v0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$36;

    invoke-direct {v0, p0}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$36;-><init>(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)V

    iput-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->bd:Landroid/content/BroadcastReceiver;

    .line 9822
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 9823
    const-string/jumbo v1, "com.workapp.choose.people.from.contact"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 9824
    const-string/jumbo v1, "com.workapp.choose.people.from.group.member"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 9825
    iget-object v1, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->e:Landroid/content/Context;

    invoke-static {v1}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->bd:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Lcz;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 703
    return-void

    :cond_0
    move v0, v1

    .line 8814
    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 691
    invoke-super {p0, p1, p2, p3}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 692
    const-string/jumbo v0, "tele_video"

    sget-object v1, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->a:Ljava/lang/String;

    const-string/jumbo v2, "onCreateView"

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 693
    iget-object v1, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->H:Landroid/view/View;

    .line 7136
    if-nez v1, :cond_0

    .line 694
    :goto_0
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->H:Landroid/view/View;

    return-object v0

    .line 7139
    :cond_0
    sget v0, Ldjt$h;->video_parent_view:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->g:Landroid/widget/RelativeLayout;

    .line 7140
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->aZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_1

    .line 7141
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->aZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 7143
    :cond_1
    sget v2, Ldjt$h;->video_main_surface_view:I

    sget v3, Ldjt$h;->conf_main_nick_show:I

    sget v4, Ldjt$h;->video_conf_windows_cover:I

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->a(Landroid/view/View;IIII)Ldky;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->h:Ldky;

    .line 7147
    sget v2, Ldjt$h;->video_sub_surface_view_1:I

    sget v3, Ldjt$h;->video_sub_surface_view_1_nick:I

    sget v4, Ldjt$h;->video_sub_surface_view_1_cover:I

    sget v5, Ldjt$h;->video_sub_surface_view_1_status:I

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->a(Landroid/view/View;IIII)Ldky;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->i:Ldky;

    .line 7151
    sget v2, Ldjt$h;->video_sub_surface_view_2:I

    sget v3, Ldjt$h;->video_sub_surface_view_2_nick:I

    sget v4, Ldjt$h;->video_sub_surface_view_2_cover:I

    sget v5, Ldjt$h;->video_sub_surface_view_2_status:I

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->a(Landroid/view/View;IIII)Ldky;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->j:Ldky;

    .line 7155
    sget v2, Ldjt$h;->video_sub_surface_view_3:I

    sget v3, Ldjt$h;->video_sub_surface_view_3_nick:I

    sget v4, Ldjt$h;->video_sub_surface_view_3_cover:I

    sget v5, Ldjt$h;->video_sub_surface_view_3_status:I

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->a(Landroid/view/View;IIII)Ldky;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->k:Ldky;

    .line 7159
    sget v2, Ldjt$h;->video_sub_surface_view_4:I

    sget v3, Ldjt$h;->video_sub_surface_view_4_nick:I

    sget v4, Ldjt$h;->video_sub_surface_view_4_cover:I

    sget v5, Ldjt$h;->video_sub_surface_view_4_status:I

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->a(Landroid/view/View;IIII)Ldky;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->l:Ldky;

    .line 7164
    sget v0, Ldjt$h;->video_control_hangup:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->n:Landroid/view/View;

    .line 7165
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->n:Landroid/view/View;

    new-instance v2, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$69;

    invoke-direct {v2, p0}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$69;-><init>(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7190
    sget v0, Ldjt$h;->video_control_hangup_name:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->o:Landroid/widget/TextView;

    .line 7191
    sget v0, Ldjt$h;->video_control_hangup_icon:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->p:Landroid/widget/ImageView;

    .line 7193
    sget v0, Ldjt$h;->video_control_exit_window_share_land:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->q:Landroid/view/View;

    .line 7194
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->q:Landroid/view/View;

    iget-object v2, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->bR:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7196
    sget v0, Ldjt$h;->start_window_share_land:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->ar:Landroid/view/View;

    .line 7197
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->ar:Landroid/view/View;

    iget-object v2, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->bR:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7199
    sget v0, Ldjt$h;->conf_back:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->r:Landroid/view/View;

    .line 7200
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->r:Landroid/view/View;

    new-instance v2, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$2;

    invoke-direct {v2, p0}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$2;-><init>(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7209
    sget v0, Ldjt$h;->video_conf_windows:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->T:Landroid/view/View;

    .line 7210
    sget v0, Ldjt$h;->video_control_layout:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->R:Landroid/view/View;

    .line 7211
    sget v0, Ldjt$h;->conf_status_layout:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->S:Landroid/view/View;

    .line 7212
    sget v0, Ldjt$h;->conf_time_nick_view:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->s:Landroid/view/View;

    .line 7213
    sget v0, Ldjt$h;->conf_time_show:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->t:Landroid/widget/TextView;

    .line 7214
    iget-boolean v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->bD:Z

    if-eqz v0, :cond_2

    .line 7215
    new-instance v0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$3;

    invoke-direct {v0, p0}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$3;-><init>(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)V

    iput-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->aQ:Lcxh$c;

    .line 7285
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->t:Landroid/widget/TextView;

    new-instance v2, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$4;

    invoke-direct {v2, p0}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$4;-><init>(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 7304
    sget v0, Ldjt$h;->conf_video_info_list:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->U:Landroid/widget/ListView;

    .line 7305
    new-instance v0, Ldkf;

    invoke-virtual {p0}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v0, v2}, Ldkf;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->aE:Ldkf;

    .line 7306
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->U:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->aE:Ldkf;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 7309
    :cond_2
    sget v0, Ldjt$h;->video_members_grid_layout:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/HorizontalScrollView;

    iput-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->W:Landroid/widget/HorizontalScrollView;

    .line 7310
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->W:Landroid/widget/HorizontalScrollView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 7311
    sget v0, Ldjt$h;->video_running_members_grid:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->V:Landroid/widget/GridView;

    .line 7312
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->V:Landroid/widget/GridView;

    new-instance v2, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$5;

    invoke-direct {v2, p0}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$5;-><init>(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 7793
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->V:Landroid/widget/GridView;

    if-nez v0, :cond_6

    .line 7398
    :goto_1
    sget v0, Ldjt$h;->video_members_info_layout:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->as:Landroid/view/View;

    .line 7399
    iget v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->b:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_7

    .line 7400
    sget v0, Ldjt$h;->video_members_info_detail:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->at:Landroid/view/View;

    .line 7401
    sget v0, Ldjt$h;->video_members_info:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->au:Landroid/widget/TextView;

    .line 7402
    sget v0, Ldjt$h;->video_members_info_total:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->av:Landroid/widget/TextView;

    .line 7404
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->as:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 7405
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->as:Landroid/view/View;

    iget-object v2, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->bR:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7410
    :goto_2
    sget v0, Ldjt$h;->ll_video_mute:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->aw:Landroid/view/View;

    .line 7411
    sget v0, Ldjt$h;->ll_video_speaker:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->ax:Landroid/view/View;

    .line 7412
    sget v0, Ldjt$h;->ll_video_mute_camera:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->ay:Landroid/view/View;

    .line 7413
    sget v0, Ldjt$h;->ll_video_switch_camera:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->az:Landroid/view/View;

    .line 7415
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->aw:Landroid/view/View;

    iget-object v2, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->bR:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7416
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->ax:Landroid/view/View;

    iget-object v2, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->bR:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7417
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->ay:Landroid/view/View;

    iget-object v2, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->bR:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7418
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->az:Landroid/view/View;

    iget-object v2, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->bR:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7420
    sget v0, Ldjt$h;->video_slience_view:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->u:Landroid/view/View;

    .line 7421
    sget v0, Ldjt$h;->video_slience_icon:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->v:Landroid/widget/ImageView;

    .line 7422
    sget v0, Ldjt$h;->video_slience_txt:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->w:Landroid/widget/TextView;

    .line 7424
    sget v0, Ldjt$h;->video_speaker_view:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->x:Landroid/view/View;

    .line 7425
    sget v0, Ldjt$h;->video_speaker_icon:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->y:Landroid/widget/ImageView;

    .line 7426
    sget v0, Ldjt$h;->video_speaker_txt:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->z:Landroid/widget/TextView;

    .line 7428
    sget v0, Ldjt$h;->video_mute_camera_view:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->A:Landroid/view/View;

    .line 7429
    sget v0, Ldjt$h;->video_mute_camera_icon:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->B:Landroid/widget/ImageView;

    .line 7430
    sget v0, Ldjt$h;->video_mute_camera_txt:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->C:Landroid/widget/TextView;

    .line 7432
    sget v0, Ldjt$h;->video_switch_camera_view:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->D:Landroid/view/View;

    .line 7433
    sget v0, Ldjt$h;->video_switch_camera_icon:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->E:Landroid/widget/ImageView;

    .line 7434
    sget v0, Ldjt$h;->video_switch_camera_txt:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->K:Landroid/widget/TextView;

    .line 7436
    sget v0, Ldjt$h;->video_conf_windows_cover:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->L:Landroid/view/View;

    .line 7437
    sget v0, Ldjt$h;->video_main_surface_status:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->M:Landroid/view/View;

    .line 7438
    sget v0, Ldjt$h;->video_main_surface_user:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    iput-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->N:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    .line 7439
    sget v0, Ldjt$h;->video_main_surface_status_txt:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->O:Landroid/widget/TextView;

    .line 7440
    sget v0, Ldjt$h;->video_main_surface_loading:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->P:Landroid/view/View;

    .line 7441
    sget v0, Ldjt$h;->video_main_surface_loading_txt:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->Q:Landroid/widget/TextView;

    .line 7443
    sget v0, Ldjt$h;->video_joining_cover_layout:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->X:Landroid/view/View;

    .line 7444
    sget v0, Ldjt$h;->conf_cover_status_layout:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->Y:Landroid/view/View;

    .line 7445
    sget v0, Ldjt$h;->conf_cover_back:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->Z:Landroid/view/View;

    .line 7446
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->Z:Landroid/view/View;

    new-instance v2, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$6;

    invoke-direct {v2, p0}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$6;-><init>(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7469
    sget v0, Ldjt$h;->video_cover_control_hangup:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->aa:Landroid/view/View;

    .line 7470
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->aa:Landroid/view/View;

    new-instance v2, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$7;

    invoke-direct {v2, p0}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$7;-><init>(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7475
    sget v0, Ldjt$h;->video_joining_status:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->an:Landroid/view/View;

    .line 7476
    sget v0, Ldjt$h;->video_conf_title:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->am:Landroid/widget/TextView;

    .line 7477
    sget v0, Ldjt$h;->conf_caller_layout:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->ac:Landroid/view/View;

    .line 7478
    sget v0, Ldjt$h;->conf_caller_avatar:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    iput-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->ag:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    .line 7479
    sget v0, Ldjt$h;->conf_caller_nickname:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->ah:Landroid/widget/TextView;

    .line 7480
    sget v0, Ldjt$h;->conf_caller_status:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->ai:Landroid/widget/TextView;

    .line 7481
    sget v0, Ldjt$h;->video_callee_control_layout:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->ab:Landroid/view/View;

    .line 7482
    sget v0, Ldjt$h;->video_control_btn_left:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->ad:Landroid/view/View;

    .line 7483
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->ad:Landroid/view/View;

    new-instance v2, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$8;

    invoke-direct {v2, p0}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$8;-><init>(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7493
    sget v0, Ldjt$h;->video_control_btn_right:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->ae:Landroid/view/View;

    .line 7494
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->ae:Landroid/view/View;

    new-instance v2, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$9;

    invoke-direct {v2, p0}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$9;-><init>(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7511
    sget v0, Ldjt$h;->video_callee_btn_audio_accept:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->af:Landroid/view/View;

    .line 7512
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->af:Landroid/view/View;

    new-instance v2, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$10;

    invoke-direct {v2, p0}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$10;-><init>(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7532
    sget v0, Ldjt$h;->conf_start:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->ao:Landroid/view/View;

    .line 7533
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->ao:Landroid/view/View;

    new-instance v2, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$11;

    invoke-direct {v2, p0}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$11;-><init>(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7539
    sget v0, Ldjt$h;->video_conf_members_grid:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/teleconf/widget/UnFoldGridView;

    iput-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->aj:Lcom/alibaba/android/teleconf/widget/UnFoldGridView;

    .line 7540
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->aj:Lcom/alibaba/android/teleconf/widget/UnFoldGridView;

    new-instance v2, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$13;

    invoke-direct {v2, p0}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$13;-><init>(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)V

    invoke-virtual {v0, v2}, Lcom/alibaba/android/teleconf/widget/UnFoldGridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 7611
    new-instance v0, Ldjw;

    invoke-virtual {p0}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v0, v2}, Ldjw;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->aB:Ldjw;

    .line 7612
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->aB:Ldjw;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ldjw;->a(I)V

    .line 7613
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->aj:Lcom/alibaba/android/teleconf/widget/UnFoldGridView;

    iget-object v2, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->aB:Ldjw;

    invoke-virtual {v0, v2}, Lcom/alibaba/android/teleconf/widget/UnFoldGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 7615
    sget v0, Ldjt$h;->conf_callee_members_layout:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->ak:Landroid/view/View;

    .line 7616
    sget v0, Ldjt$h;->conf_members_callee_view:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/teleconf/widget/UnFoldGridView;

    iput-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->al:Lcom/alibaba/android/teleconf/widget/UnFoldGridView;

    .line 7617
    new-instance v0, Ldjw;

    invoke-virtual {p0}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v0, v2}, Ldjw;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->aC:Ldjw;

    .line 7618
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->aC:Ldjw;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Ldjw;->a(I)V

    .line 7619
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->al:Lcom/alibaba/android/teleconf/widget/UnFoldGridView;

    iget-object v2, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->aC:Ldjw;

    invoke-virtual {v0, v2}, Lcom/alibaba/android/teleconf/widget/UnFoldGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 7621
    sget v0, Ldjt$h;->video_add_member_tip:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->ap:Landroid/view/View;

    .line 7622
    sget v0, Ldjt$h;->video_start_member_tip:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->aq:Landroid/view/View;

    .line 7869
    iget v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->bj:I

    mul-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Lbtf;->b(Landroid/content/Context;F)I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    add-int/2addr v0, v1

    .line 7870
    iget v1, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->bg:I

    sub-int v0, v1, v0

    div-int/lit8 v1, v0, 0x4

    .line 7872
    iget v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->bi:I

    if-nez v0, :cond_8

    move v0, v1

    .line 7878
    :goto_3
    iput v1, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->bk:I

    .line 7879
    iput v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->bl:I

    .line 7881
    iget v2, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->bj:I

    mul-int/lit8 v2, v2, 0x2

    const/4 v3, 0x0

    const/high16 v4, 0x40a00000    # 5.0f

    invoke-static {v3, v4}, Lbtf;->b(Landroid/content/Context;F)I

    move-result v3

    add-int/2addr v2, v3

    .line 7883
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 7884
    iget v4, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->bj:I

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 7885
    iput v2, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 7886
    iget-object v4, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->i:Ldky;

    iget-object v4, v4, Ldky;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v4, v3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7888
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 7889
    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v4, v5}, Lbtf;->b(Landroid/content/Context;F)I

    move-result v4

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 7890
    iput v2, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 7891
    iget-object v4, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->j:Ldky;

    iget-object v4, v4, Ldky;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v4, v3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7893
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 7894
    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v4, v5}, Lbtf;->b(Landroid/content/Context;F)I

    move-result v4

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 7895
    iput v2, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 7896
    iget-object v4, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->k:Ldky;

    iget-object v4, v4, Ldky;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v4, v3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7898
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 7899
    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lbtf;->b(Landroid/content/Context;F)I

    move-result v0

    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 7900
    iput v2, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 7901
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->l:Ldky;

    iget-object v0, v0, Ldky;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7625
    const/16 v0, 0x68

    iget v1, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->f:I

    if-ne v0, v1, :cond_4

    .line 7627
    iget-boolean v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->bo:Z

    if-nez v0, :cond_3

    .line 7628
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->bo:Z

    .line 7630
    :cond_3
    iget-boolean v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->bo:Z

    invoke-direct {p0, v0}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->d(Z)V

    .line 7633
    :cond_4
    iget-boolean v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->bt:Z

    if-nez v0, :cond_5

    .line 7634
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->E:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 7635
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->E:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 7638
    :cond_5
    invoke-direct {p0}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->A()V

    goto/16 :goto_0

    .line 7797
    :cond_6
    iget v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->aY:I

    add-int/lit8 v0, v0, 0x1

    .line 7798
    invoke-direct {p0, v0}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->c(I)V

    .line 7800
    new-instance v0, Ldkg;

    invoke-virtual {p0}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v0, v2}, Ldkg;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->aD:Ldkg;

    .line 7801
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->V:Landroid/widget/GridView;

    iget-object v2, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->aD:Ldkg;

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 7802
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->W:Landroid/widget/HorizontalScrollView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    goto/16 :goto_1

    .line 7407
    :cond_7
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->as:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    .line 7874
    :cond_8
    const/4 v0, 0x1

    iget v2, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->bi:I

    if-ne v0, v2, :cond_9

    .line 7875
    mul-int/lit8 v0, v1, 0x4

    div-int/lit8 v0, v0, 0x3

    goto/16 :goto_3

    :cond_9
    move v0, v1

    goto/16 :goto_3
.end method

.method public onDestroy()V
    .locals 13

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v12

    invoke-static {v12}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v4, 0x0

    .line 807
    const-string/jumbo v1, "tele_video"

    sget-object v2, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->a:Ljava/lang/String;

    const-string/jumbo v3, "onDestroy"

    invoke-static {v1, v2, v3}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 808
    iget-object v1, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->aA:Ldol;

    if-eqz v1, :cond_0

    .line 809
    iget-object v1, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->aA:Ldol;

    invoke-virtual {v1}, Ldol;->a()V

    .line 810
    iput-object v4, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->aA:Ldol;

    .line 812
    :cond_0
    iget-object v1, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->aW:Ldms$a;

    if-eqz v1, :cond_1

    .line 813
    iget-object v1, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->aW:Ldms$a;

    invoke-interface {v1}, Ldms$a;->b()V

    .line 817
    :cond_1
    invoke-direct {p0}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->l()V

    .line 15829
    iget-object v1, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->bd:Landroid/content/BroadcastReceiver;

    if-eqz v1, :cond_2

    .line 15830
    iget-object v1, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->e:Landroid/content/Context;

    invoke-static {v1}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->bd:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2}, Lcz;->a(Landroid/content/BroadcastReceiver;)V

    .line 15831
    iput-object v4, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->bd:Landroid/content/BroadcastReceiver;

    .line 819
    :cond_2
    const/16 v1, 0x64

    iget v2, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->f:I

    if-eq v1, v2, :cond_7

    .line 820
    invoke-static {}, Ldmb;->a()Ldmb;

    move-result-object v1

    sget-object v2, Lcom/alibaba/android/teleconf/operation/BaseFloatingManager$FloatingType;->FLOATING_VIDEO_RUN:Lcom/alibaba/android/teleconf/operation/BaseFloatingManager$FloatingType;

    invoke-virtual {v1, v2}, Ldmb;->b(Lcom/alibaba/android/teleconf/operation/BaseFloatingManager$FloatingType;)V

    .line 821
    iget-object v1, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->e:Landroid/content/Context;

    invoke-static {v1}, Ldle;->a(Landroid/content/Context;)Ldle;

    move-result-object v1

    invoke-virtual {v1}, Ldle;->d()V

    .line 15847
    iget-object v1, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->aO:Lcxh$a;

    if-eqz v1, :cond_3

    .line 15848
    iget-object v1, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->e:Landroid/content/Context;

    invoke-static {v1}, Lcxh;->a(Landroid/content/Context;)Lcxh;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->aO:Lcxh$a;

    invoke-virtual {v1, v2}, Lcxh;->a(Lcxh$a;)V

    .line 15850
    :cond_3
    iget-object v1, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->aR:Lcxh$e;

    if-eqz v1, :cond_4

    .line 15851
    iget-object v1, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->e:Landroid/content/Context;

    invoke-static {v1}, Lcom/alibaba/android/dingvideosdk/VideoDeviceManager;->a(Landroid/content/Context;)Lcom/alibaba/android/dingvideosdk/VideoDeviceManager;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->aR:Lcxh$e;

    .line 16178
    if-eqz v2, :cond_4

    iget-object v3, v1, Lcom/alibaba/android/dingvideosdk/VideoDeviceManager;->l:Ljava/util/Queue;

    if-eqz v3, :cond_4

    .line 16179
    iget-object v1, v1, Lcom/alibaba/android/dingvideosdk/VideoDeviceManager;->l:Ljava/util/Queue;

    invoke-interface {v1, v2}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 15854
    :cond_4
    iput-object v4, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->aP:Lcxh$b;

    .line 15855
    iput-object v4, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->aO:Lcxh$a;

    .line 15856
    iput-object v4, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->aR:Lcxh$e;

    .line 15857
    iput-object v4, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->aS:Lcxh$d;

    .line 16729
    invoke-static {}, Ldnr;->a()Ldnr;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->aT:Lbqv$a;

    invoke-virtual {v1, v2}, Ldnr;->b(Lbqv$a;)V

    .line 16730
    invoke-static {}, Ldnr;->a()Ldnr;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->aV:Lbqv$a;

    invoke-virtual {v1, v2}, Ldnr;->b(Lbqv$a;)V

    .line 16731
    invoke-static {}, Ldnr;->a()Ldnr;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->aU:Lbqv$a;

    invoke-virtual {v1, v2}, Ldnr;->b(Lbqv$a;)V

    .line 16732
    iput-object v4, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->aT:Lbqv$a;

    .line 16733
    iput-object v4, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->aV:Lbqv$a;

    .line 16734
    iput-object v4, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->aU:Lbqv$a;

    .line 16869
    invoke-direct {p0}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->D()V

    .line 17862
    iget-object v1, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->bc:Ljava/util/TimerTask;

    if-eqz v1, :cond_5

    .line 17863
    iget-object v1, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->bc:Ljava/util/TimerTask;

    invoke-virtual {v1}, Ljava/util/TimerTask;->cancel()Z

    .line 17864
    iput-object v4, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->bc:Ljava/util/TimerTask;

    .line 16871
    :cond_5
    invoke-static {}, Ldoa;->a()Ldoa;

    move-result-object v1

    invoke-virtual {v1}, Ldoa;->b()V

    .line 826
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->bU:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Lepp;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 827
    iput-object v4, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->bU:Ljava/lang/Runnable;

    .line 829
    invoke-direct {p0}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->I()V

    .line 830
    invoke-static {}, Ldob;->b()V

    .line 831
    iget-boolean v1, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->bm:Z

    if-nez v1, :cond_6

    .line 832
    sget-object v1, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->a:Ljava/lang/String;

    invoke-static {v1}, Lbtf;->b(Ljava/lang/String;)Lcom/alibaba/doraemon/threadpool/Thread;

    move-result-object v0

    .line 833
    .local v0, "queueThread":Lcom/alibaba/doraemon/threadpool/Thread;
    new-instance v1, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$68;

    invoke-direct {v1, p0}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$68;-><init>(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)V

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/Runnable;)V

    .line 840
    .end local v0    # "queueThread":Lcom/alibaba/doraemon/threadpool/Thread;
    :cond_6
    invoke-static {}, Ldkw;->a()Ldkw;

    move-result-object v1

    invoke-virtual {v1}, Ldkw;->b()V

    .line 17876
    iget-object v1, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->d:Lcom/alibaba/android/dingvideosdk/data/ConfRoomInfoObject;

    if-eqz v1, :cond_7

    .line 17877
    invoke-static {}, Ldly;->a()Ldly;

    move-result-object v2

    iget-object v1, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->d:Lcom/alibaba/android/dingvideosdk/data/ConfRoomInfoObject;

    iget-wide v3, v1, Lcom/alibaba/android/dingvideosdk/data/ConfRoomInfoObject;->callerUid:J

    iget-object v1, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->d:Lcom/alibaba/android/dingvideosdk/data/ConfRoomInfoObject;

    iget-object v5, v1, Lcom/alibaba/android/dingvideosdk/data/ConfRoomInfoObject;->key:Ljava/lang/String;

    iget-wide v6, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->bJ:J

    iget-wide v8, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->bK:J

    iget-wide v10, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->bL:J

    .line 18302
    sget-object v1, Ldly;->a:Ljava/lang/String;

    invoke-static {v1}, Lbtf;->b(Ljava/lang/String;)Lcom/alibaba/doraemon/threadpool/Thread;

    move-result-object v12

    .line 18303
    sget-object v1, Lcom/alibaba/doraemon/Priority;->LOW:Lcom/alibaba/doraemon/Priority;

    invoke-interface {v12, v1}, Lcom/alibaba/doraemon/threadpool/Thread;->setPriority(Lcom/alibaba/doraemon/Priority;)V

    .line 18304
    new-instance v1, Ldly$2;

    invoke-direct/range {v1 .. v11}, Ldly$2;-><init>(Ldly;JLjava/lang/String;JJJ)V

    invoke-interface {v12, v1}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/Runnable;)V

    .line 17883
    iget-object v1, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->e:Landroid/content/Context;

    invoke-static {v1}, Lcxh;->a(Landroid/content/Context;)Lcxh;

    move-result-object v1

    .line 19118
    iget-object v2, v1, Lcxh;->b:Lcom/vidyo/sdk/VidyoControlManager;

    if-nez v2, :cond_8

    .line 17884
    :goto_0
    const-string/jumbo v1, "tele_video"

    sget-object v2, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Conference "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->d:Lcom/alibaba/android/dingvideosdk/data/ConfRoomInfoObject;

    iget-object v4, v4, Lcom/alibaba/android/dingvideosdk/data/ConfRoomInfoObject;->key:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " end and upload log"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 846
    :cond_7
    invoke-direct {p0}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->o()V

    .line 848
    invoke-super {p0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseFragment;->onDestroy()V

    .line 849
    return-void

    .line 19121
    :cond_8
    sget-object v2, Lcxh;->a:Ljava/lang/String;

    invoke-static {v2}, Lbtf;->b(Ljava/lang/String;)Lcom/alibaba/doraemon/threadpool/Thread;

    move-result-object v2

    .line 19122
    new-instance v3, Lcxh$5;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v3, v1, v4, v5}, Lcxh$5;-><init>(Lcxh;ZZ)V

    invoke-interface {v2, v3}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public onPause()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 719
    invoke-super {p0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseFragment;->onPause()V

    .line 720
    const-string/jumbo v0, "tele_video"

    sget-object v1, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->a:Ljava/lang/String;

    const-string/jumbo v2, "onPause"

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 721
    iget v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->f:I

    const/16 v1, 0x68

    if-ne v0, v1, :cond_1

    .line 722
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->ba:Lcxh;

    if-eqz v0, :cond_0

    .line 723
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->ba:Lcxh;

    .line 11771
    iget-object v1, v0, Lcxh;->b:Lcom/vidyo/sdk/VidyoControlManager;

    if-eqz v1, :cond_0

    .line 11774
    iget-object v0, v0, Lcxh;->b:Lcom/vidyo/sdk/VidyoControlManager;

    invoke-virtual {v0}, Lcom/vidyo/sdk/VidyoControlManager;->pauseActivity()V

    .line 11775
    invoke-static {}, Lcxi;->a()Lcxi;

    move-result-object v0

    const-string/jumbo v1, "pause activity"

    invoke-virtual {v0, v1}, Lcxi;->a(Ljava/lang/String;)V

    .line 11776
    const-string/jumbo v0, "tele_video"

    sget-object v1, Lcxh;->a:Ljava/lang/String;

    const-string/jumbo v2, "pause activity"

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 725
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->bz:Z

    .line 727
    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 731
    invoke-super {p0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseFragment;->onResume()V

    .line 732
    const-string/jumbo v0, "tele_video"

    sget-object v1, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->a:Ljava/lang/String;

    const-string/jumbo v2, "onResume"

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 733
    iget v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->f:I

    const/16 v1, 0x68

    if-ne v0, v1, :cond_0

    .line 734
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->bz:Z

    .line 735
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->ba:Lcxh;

    if-eqz v0, :cond_0

    .line 736
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->ba:Lcxh;

    .line 11780
    iget-object v1, v0, Lcxh;->b:Lcom/vidyo/sdk/VidyoControlManager;

    if-eqz v1, :cond_0

    .line 11783
    iget-object v0, v0, Lcxh;->b:Lcom/vidyo/sdk/VidyoControlManager;

    invoke-virtual {v0}, Lcom/vidyo/sdk/VidyoControlManager;->resumeActivity()V

    .line 11784
    invoke-static {}, Lcxi;->a()Lcxi;

    move-result-object v0

    const-string/jumbo v1, "resume activity"

    invoke-virtual {v0, v1}, Lcxi;->a(Ljava/lang/String;)V

    .line 11785
    const-string/jumbo v0, "tele_video"

    sget-object v1, Lcxh;->a:Ljava/lang/String;

    const-string/jumbo v2, "resume activity"

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 739
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 743
    invoke-super {p0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseFragment;->onStart()V

    .line 744
    const-string/jumbo v0, "tele_video"

    sget-object v1, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->a:Ljava/lang/String;

    const-string/jumbo v2, "onStart"

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 746
    iget v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->f:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    .line 768
    :goto_0
    return-void

    .line 12095
    :cond_0
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lffg;->a(Landroid/content/Context;)V

    .line 12096
    invoke-static {}, Ldld;->a()Ldld;

    move-result-object v0

    .line 13074
    iget-object v0, v0, Ldld;->a:Lbqe$b;

    .line 12097
    invoke-static {}, Lbqe;->a()Lbqe;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Lbqe;->a(II)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12098
    new-instance v1, Lbqe$a;

    const-string/jumbo v2, "teleconf_focus"

    invoke-direct {v1, v2, v3, v4, v0}, Lbqe$a;-><init>(Ljava/lang/String;IILbqe$b;)V

    .line 12103
    invoke-static {}, Lbqe;->a()Lbqe;

    move-result-object v0

    invoke-virtual {v0, v1}, Lbqe;->a(Lbqe$a;)Z

    .line 750
    :cond_1
    invoke-static {}, Ldmb;->a()Ldmb;

    move-result-object v0

    sget-object v1, Lcom/alibaba/android/teleconf/operation/BaseFloatingManager$FloatingType;->FLOATING_VIDEO_EXP:Lcom/alibaba/android/teleconf/operation/BaseFloatingManager$FloatingType;

    invoke-virtual {v0, v1}, Ldmb;->b(Lcom/alibaba/android/teleconf/operation/BaseFloatingManager$FloatingType;)V

    .line 751
    invoke-static {}, Ldmb;->a()Ldmb;

    move-result-object v0

    sget-object v1, Lcom/alibaba/android/teleconf/operation/BaseFloatingManager$FloatingType;->FLOATING_VIDEO_RUN:Lcom/alibaba/android/teleconf/operation/BaseFloatingManager$FloatingType;

    invoke-virtual {v0, v1}, Ldmb;->b(Lcom/alibaba/android/teleconf/operation/BaseFloatingManager$FloatingType;)V

    .line 752
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->e:Landroid/content/Context;

    invoke-static {v0}, Ldle;->a(Landroid/content/Context;)Ldle;

    move-result-object v0

    invoke-virtual {v0}, Ldle;->d()V

    .line 754
    iget v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->f:I

    const/16 v1, 0x68

    if-ne v0, v1, :cond_3

    .line 756
    invoke-direct {p0}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->B()V

    .line 757
    iget-boolean v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->bA:Z

    if-nez v0, :cond_2

    .line 758
    invoke-direct {p0}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->q()V

    .line 759
    invoke-direct {p0}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->r()V

    .line 761
    :cond_2
    invoke-direct {p0}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->C()V

    .line 762
    invoke-direct {p0}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->A()V

    .line 763
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->ba:Lcxh;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->ba:Lcxh;

    .line 13379
    iget-boolean v0, v0, Lcxh;->h:Z

    .line 763
    if-eqz v0, :cond_3

    .line 764
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->ba:Lcxh;

    invoke-virtual {v0}, Lcxh;->i()V

    .line 767
    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->bA:Z

    goto :goto_0
.end method

.method public onStop()V
    .locals 8

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/16 v7, 0x3e8

    const/16 v3, 0x68

    const/4 v6, 0x0

    .line 772
    invoke-super {p0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseFragment;->onStop()V

    .line 773
    const-string/jumbo v0, "tele_video"

    sget-object v1, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->a:Ljava/lang/String;

    const-string/jumbo v2, "onStop"

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 774
    iget v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->f:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    .line 803
    :goto_0
    return-void

    .line 777
    :cond_0
    iget v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->f:I

    if-ne v0, v3, :cond_1

    .line 778
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->ba:Lcxh;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->ba:Lcxh;

    .line 14379
    iget-boolean v0, v0, Lcxh;->h:Z

    .line 778
    if-eqz v0, :cond_1

    .line 779
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->ba:Lcxh;

    invoke-virtual {v0}, Lcxh;->h()V

    .line 784
    :cond_1
    invoke-static {}, Ldkw;->a()Ldkw;

    move-result-object v0

    invoke-virtual {v0}, Ldkw;->c()Z

    move-result v0

    if-nez v0, :cond_4

    .line 786
    invoke-direct {p0}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->s()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 787
    sget v0, Ldjt$k;->dt_conference_no_network_exp:I

    invoke-static {v0}, Lbtf;->a(I)V

    .line 788
    invoke-static {}, Ldmb;->a()Ldmb;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->d:Lcom/alibaba/android/dingvideosdk/data/ConfRoomInfoObject;

    invoke-virtual {v0, v1}, Ldmb;->a(Lcom/alibaba/android/dingvideosdk/data/ConfRoomInfoObject;)V

    .line 790
    :cond_2
    invoke-static {}, Ldmb;->a()Ldmb;

    move-result-object v0

    sget-object v1, Lcom/alibaba/android/teleconf/operation/BaseFloatingManager$FloatingType;->FLOATING_VIDEO_EXP:Lcom/alibaba/android/teleconf/operation/BaseFloatingManager$FloatingType;

    invoke-virtual {v0, v1}, Ldmb;->a(Lcom/alibaba/android/teleconf/operation/BaseFloatingManager$FloatingType;)V

    .line 802
    :cond_3
    :goto_1
    invoke-static {}, Ldob;->b()V

    goto :goto_0

    .line 793
    :cond_4
    iget-boolean v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->bA:Z

    if-nez v0, :cond_3

    .line 794
    iget v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->f:I

    if-ne v0, v3, :cond_5

    .line 795
    invoke-static {}, Ldmb;->a()Ldmb;

    move-result-object v0

    sget-object v1, Lcom/alibaba/android/teleconf/operation/BaseFloatingManager$FloatingType;->FLOATING_VIDEO_RUN:Lcom/alibaba/android/teleconf/operation/BaseFloatingManager$FloatingType;

    invoke-virtual {v0, v1}, Ldmb;->a(Lcom/alibaba/android/teleconf/operation/BaseFloatingManager$FloatingType;)V

    goto :goto_1

    .line 797
    :cond_5
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->e:Landroid/content/Context;

    invoke-static {v0}, Ldle;->a(Landroid/content/Context;)Ldle;

    move-result-object v0

    .line 14878
    invoke-virtual {p0}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    .line 15639
    if-eqz v1, :cond_3

    .line 15642
    invoke-virtual {v0}, Ldle;->d()V

    .line 15644
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 15645
    const-string/jumbo v3, "/page/videoConference"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ldkr;->a(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 15646
    const-string/jumbo v3, "android.intent.action.VIEW"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 15647
    iget-object v3, v0, Ldle;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 15648
    new-instance v3, Landroid/content/ComponentName;

    iget-object v4, v0, Ldle;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v4, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15649
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 15650
    const/high16 v1, 0x30000000

    invoke-virtual {v2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 15651
    const-string/jumbo v1, "message"

    const-string/jumbo v3, "conf_talker"

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15652
    const-string/jumbo v1, "isFromService"

    invoke-virtual {v2, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 15654
    iget-object v1, v0, Ldle;->a:Landroid/content/Context;

    const/high16 v3, 0x8000000

    invoke-static {v1, v6, v2, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 15656
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v2

    invoke-virtual {v2}, Lbps;->c()Landroid/app/Application;

    move-result-object v2

    sget v3, Ldjt$k;->conf_txt_video_ongoing:I

    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 15657
    new-instance v3, Lci$d;

    iget-object v4, v0, Ldle;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Lci$d;-><init>(Landroid/content/Context;)V

    .line 15658
    invoke-virtual {v3, v2}, Lci$d;->setContentText(Ljava/lang/CharSequence;)Lci$d;

    move-result-object v4

    .line 15659
    invoke-virtual {v4, v2}, Lci$d;->setTicker(Ljava/lang/CharSequence;)Lci$d;

    move-result-object v2

    iget-object v4, v0, Ldle;->a:Landroid/content/Context;

    .line 15660
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Ldjt$k;->app_name:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lci$d;->setContentTitle(Ljava/lang/CharSequence;)Lci$d;

    move-result-object v2

    iget-object v0, v0, Ldle;->a:Landroid/content/Context;

    .line 15661
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Ldjt$g;->notification_icon_big:I

    invoke-static {v0, v4}, Lbtf;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v2, v0}, Lci$d;->setLargeIcon(Landroid/graphics/Bitmap;)Lci$d;

    move-result-object v0

    sget v2, Ldjt$g;->notification_icon_small:I

    .line 15662
    invoke-virtual {v0, v2}, Lci$d;->setSmallIcon(I)Lci$d;

    move-result-object v0

    const/4 v2, 0x1

    .line 15663
    invoke-virtual {v0, v2}, Lci$d;->setPriority(I)Lci$d;

    move-result-object v0

    const v2, -0xffff01

    .line 15664
    invoke-virtual {v0, v2, v7, v7}, Lci$d;->setLights(III)Lci$d;

    .line 15665
    invoke-virtual {v3, v1}, Lci$d;->setContentIntent(Landroid/app/PendingIntent;)Lci$d;

    .line 15666
    invoke-virtual {v3, v6}, Lci$d;->setAutoCancel(Z)Lci$d;

    .line 15668
    invoke-virtual {v3}, Lci$d;->build()Landroid/app/Notification;

    move-result-object v0

    .line 15669
    iget v1, v0, Landroid/app/Notification;->flags:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v0, Landroid/app/Notification;->flags:I

    .line 15671
    invoke-static {}, Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;->k()Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;

    move-result-object v1

    const v2, 0x28bf6

    invoke-virtual {v1, v2, v0}, Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;->a(ILandroid/app/Notification;)V

    goto/16 :goto_1
.end method

.method public final p_()Z
    .locals 1

    .prologue
    .line 984
    invoke-virtual {p0}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 985
    invoke-virtual {p0}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v0

    .line 987
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic setPresenter(Lbqn;)V
    .locals 0

    .prologue
    .line 153
    check-cast p1, Ldms$a;

    .line 28893
    iput-object p1, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->aW:Ldms$a;

    .line 153
    return-void
.end method
