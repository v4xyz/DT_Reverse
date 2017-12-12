.class public Lcom/alibaba/android/ding/fragment/DingDetailFragment;
.super Lcom/alibaba/android/dingtalkbase/DingtalkBaseFragment;
.source "DingDetailFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/android/ding/fragment/DingDetailFragment$a;
    }
.end annotation


# instance fields
.field private A:Landroid/view/View;

.field private B:Lcom/alibaba/android/ding/widget/VoicePlayView;

.field private C:Landroid/widget/LinearLayout;

.field private D:Landroid/widget/TextView;

.field private E:Landroid/widget/TextView;

.field private K:Landroid/widget/TextView;

.field private L:Landroid/widget/TextView;

.field private M:Landroid/widget/LinearLayout;

.field private N:Lcom/alibaba/android/ding/attachment/BaseAttachmentView;

.field private O:Landroid/widget/RelativeLayout;

.field private P:Landroid/widget/TextView;

.field private Q:Landroid/widget/TextView;

.field private R:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

.field private S:Landroid/widget/TextView;

.field private T:Landroid/widget/TextView;

.field private U:Landroid/widget/RelativeLayout;

.field private V:Landroid/widget/TextView;

.field private W:Landroid/widget/TextView;

.field private X:Landroid/view/View;

.field private Y:Lcom/alibaba/android/ding/widget/DingDetailPersonsLayout;

.field private Z:Lcom/alibaba/android/ding/widget/DingDetailPersonsLayout;

.field a:Laxz$b;

.field private aA:Landroid/widget/TextView;

.field private aB:Landroid/widget/TextView;

.field private aC:Landroid/content/Intent;

.field private aD:Ljava/lang/String;

.field private aE:I

.field private aF:Ljava/lang/String;

.field private aG:Lcom/alibaba/android/ding/base/objects/ObjectDing;

.field private aH:Lcom/alibaba/android/ding/adapter/CommentAdapter;

.field private aI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lawb$a;",
            ">;"
        }
    .end annotation
.end field

.field private aJ:Lbgi;

.field private aK:I

.field private aL:Landroid/os/Bundle;

.field private aM:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private aN:I

.field private aO:I

.field private aP:I

.field private aQ:Z

.field private aR:I

.field private aS:I

.field private aT:Z

.field private aU:I

.field private aV:J

.field private aW:I

.field private aX:I

.field private aY:I

.field private aZ:I

.field private aa:Lcom/alibaba/android/ding/widget/DingDetailPersonsLayout;

.field private ab:Lcom/alibaba/android/ding/widget/DingDetailPersonsLayout;

.field private ac:Landroid/view/View;

.field private ad:Landroid/widget/TextView;

.field private ae:Landroid/widget/LinearLayout;

.field private af:Landroid/widget/TextView;

.field private ag:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

.field private ah:Landroid/widget/RelativeLayout;

.field private ai:Landroid/widget/TextView;

.field private aj:Landroid/widget/TextView;

.field private ak:Landroid/view/View;

.field private al:Landroid/view/View;

.field private am:Landroid/widget/TextView;

.field private an:Lcom/alibaba/android/ding/widget/SubTaskViewContainer;

.field private ao:Landroid/view/View;

.field private ap:Landroid/widget/TextView;

.field private aq:Lcom/alibaba/android/ding/widget/CommentFilterLayout;

.field private ar:Lcom/alibaba/android/ding/widget/CommentFilterLayout;

.field private as:Landroid/view/View;

.field private at:Lcom/alibaba/android/dingtalkbase/widgets/views/MotionTrackListView;

.field private au:Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;

.field private av:Landroid/view/View;

.field private aw:Landroid/widget/ImageView;

.field private ax:Landroid/widget/TextView;

.field private ay:Landroid/view/ViewStub;

.field private az:Landroid/widget/TextView;

.field b:Laxp$b;

.field private ba:Laxz$a;

.field private bb:Laxp$a;

.field private bc:Landroid/widget/ListPopupWindow;

.field private bd:Lbge;

.field private be:Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;

.field private bf:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private bg:Landroid/widget/AbsListView$OnScrollListener;

.field private bh:Landroid/view/View$OnClickListener;

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:I

.field private final l:I

.field private final m:I

.field private final n:I

.field private o:Landroid/view/View;

.field private p:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/view/View;

.field private s:Landroid/view/View;

.field private t:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

.field private u:Landroid/widget/RelativeLayout;

.field private v:Landroid/view/View;

.field private w:Landroid/widget/LinearLayout;

.field private x:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

.field private y:Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;

.field private z:Lcom/alibaba/android/dingtalkbase/widgets/EllipsizedAutoTranslateTextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 325
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseFragment;-><init>()V

    .line 177
    const/4 v0, 0x1

    iput v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->c:I

    .line 178
    const/4 v0, 0x2

    iput v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->d:I

    .line 179
    const/4 v0, 0x3

    iput v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->e:I

    .line 180
    const/4 v0, 0x4

    iput v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->f:I

    .line 181
    const/4 v0, 0x5

    iput v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->g:I

    .line 182
    const/4 v0, 0x6

    iput v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->h:I

    .line 183
    const/4 v0, 0x7

    iput v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->i:I

    .line 184
    const/16 v0, 0x8

    iput v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->j:I

    .line 185
    const/16 v0, 0x9

    iput v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->k:I

    .line 186
    const/16 v0, 0xa

    iput v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->l:I

    .line 187
    const/16 v0, 0xb

    iput v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->m:I

    .line 188
    const/16 v0, 0xc

    iput v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->n:I

    .line 281
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->aI:Ljava/util/List;

    .line 283
    invoke-static {}, Lbgi;->b()Lbgi;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->aJ:Lbgi;

    .line 286
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->aM:Ljava/util/Map;

    .line 303
    const/4 v0, 0x0

    iput v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->aY:I

    .line 305
    const/16 v0, 0x28

    iput v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->aZ:I

    .line 3151
    new-instance v0, Lcom/alibaba/android/ding/fragment/DingDetailFragment$54;

    invoke-direct {v0, p0}, Lcom/alibaba/android/ding/fragment/DingDetailFragment$54;-><init>(Lcom/alibaba/android/ding/fragment/DingDetailFragment;)V

    iput-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->a:Laxz$b;

    .line 3545
    new-instance v0, Lcom/alibaba/android/ding/fragment/DingDetailFragment$55;

    invoke-direct {v0, p0}, Lcom/alibaba/android/ding/fragment/DingDetailFragment$55;-><init>(Lcom/alibaba/android/ding/fragment/DingDetailFragment;)V

    iput-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->b:Laxp$b;

    .line 3696
    new-instance v0, Lcom/alibaba/android/ding/fragment/DingDetailFragment$57;

    invoke-direct {v0, p0}, Lcom/alibaba/android/ding/fragment/DingDetailFragment$57;-><init>(Lcom/alibaba/android/ding/fragment/DingDetailFragment;)V

    iput-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->bh:Landroid/view/View$OnClickListener;

    .line 326
    return-void
.end method

.method static synthetic A(Lcom/alibaba/android/ding/fragment/DingDetailFragment;)I
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/ding/fragment/DingDetailFragment;

    .prologue
    .line 164
    iget v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->aN:I

    return v0
.end method

.method private A()V
    .locals 1

    .prologue
    .line 3114
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->bd:Lbge;

    if-eqz v0, :cond_0

    .line 3115
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->bd:Lbge;

    invoke-virtual {v0}, Lbge;->dismiss()V

    .line 3117
    :cond_0
    return-void
.end method

.method static synthetic B(Lcom/alibaba/android/ding/fragment/DingDetailFragment;)I
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/ding/fragment/DingDetailFragment;

    .prologue
    .line 164
    iget v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->aO:I

    return v0
.end method

.method private B()Z
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v0, 0x0

    .line 3792
    iget-object v1, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->aG:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    invoke-static {v1}, Lbft;->l(Lcom/alibaba/android/ding/base/objects/ObjectDing;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3804
    :cond_0
    :goto_0
    return v0

    .line 3796
    :cond_1
    iget-object v1, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->aG:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    invoke-static {v1}, Lbft;->c(Lcom/alibaba/android/ding/base/objects/ObjectDing;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3800
    iget-object v1, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->aG:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    invoke-static {v1}, Lbft;->y(Lcom/alibaba/android/ding/base/objects/ObjectDing;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3804
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic C(Lcom/alibaba/android/ding/fragment/DingDetailFragment;)Laxp$a;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/ding/fragment/DingDetailFragment;

    .prologue
    .line 164
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->bb:Laxp$a;

    return-object v0
.end method

.method static synthetic D(Lcom/alibaba/android/ding/fragment/DingDetailFragment;)I
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/ding/fragment/DingDetailFragment;

    .prologue
    .line 164
    iget v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->aP:I

    return v0
.end method

.method static synthetic E(Lcom/alibaba/android/ding/fragment/DingDetailFragment;)V
    .locals 2
    .param p0, "x0"    # Lcom/alibaba/android/ding/fragment/DingDetailFragment;

    .prologue
    .line 164
    .line 27508
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->ay:Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    .line 27511
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->ay:Landroid/view/ViewStub;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 164
    :cond_0
    return-void
.end method

.method static synthetic F(Lcom/alibaba/android/ding/fragment/DingDetailFragment;)V
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/ding/fragment/DingDetailFragment;

    .prologue
    .line 164
    .line 28276
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->au:Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->getSendMessageEditText()Lcom/alibaba/android/dingtalkbase/widgets/views/emoji/EmojiconEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/widgets/views/emoji/EmojiconEditText;->requestFocus()Z

    .line 28277
    invoke-direct {p0}, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->v()V

    .line 164
    return-void
.end method

.method static synthetic G(Lcom/alibaba/android/ding/fragment/DingDetailFragment;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/ding/fragment/DingDetailFragment;

    .prologue
    .line 164
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->aF:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic H(Lcom/alibaba/android/ding/fragment/DingDetailFragment;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/ding/fragment/DingDetailFragment;

    .prologue
    .line 164
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->s:Landroid/view/View;

    return-object v0
.end method

.method static synthetic I(Lcom/alibaba/android/ding/fragment/DingDetailFragment;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/ding/fragment/DingDetailFragment;

    .prologue
    .line 164
    invoke-direct {p0}, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->A()V

    return-void
.end method

.method static synthetic J(Lcom/alibaba/android/ding/fragment/DingDetailFragment;)V
    .locals 2
    .param p0, "x0"    # Lcom/alibaba/android/ding/fragment/DingDetailFragment;

    .prologue
    const/4 v1, 0x0

    .line 164
    .line 29685
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->ba:Laxz$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->aG:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    invoke-static {v0}, Lbft;->q(Lcom/alibaba/android/ding/base/objects/ObjectDing;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 29686
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->az:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 29687
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->aA:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 29688
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->ba:Laxz$a;

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Laxz$a;->a(I)V

    .line 30294
    :cond_0
    const-string/jumbo v0, "ding_detail_accept_confirm_click"

    invoke-static {v0}, Lbfm;->a(Ljava/lang/String;)V

    .line 164
    return-void
.end method

.method static synthetic K(Lcom/alibaba/android/ding/fragment/DingDetailFragment;)V
    .locals 4
    .param p0, "x0"    # Lcom/alibaba/android/ding/fragment/DingDetailFragment;

    .prologue
    .line 164
    .line 30697
    new-instance v0, Lbwt$a;

    invoke-virtual {p0}, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lbwt$a;-><init>(Landroid/content/Context;)V

    .line 30698
    sget v1, Lavo$i;->dt_ding_conference_reject_prompt:I

    invoke-virtual {p0, v1}, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbwt$a;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lavo$i;->dt_common_confirm:I

    new-instance v3, Lcom/alibaba/android/ding/fragment/DingDetailFragment$35;

    invoke-direct {v3, p0, v0}, Lcom/alibaba/android/ding/fragment/DingDetailFragment$35;-><init>(Lcom/alibaba/android/ding/fragment/DingDetailFragment;Lbwt$a;)V

    .line 30699
    invoke-virtual {v1, v2, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lavo$i;->cancel:I

    new-instance v3, Lcom/alibaba/android/ding/fragment/DingDetailFragment$33;

    invoke-direct {v3, p0, v0}, Lcom/alibaba/android/ding/fragment/DingDetailFragment$33;-><init>(Lcom/alibaba/android/ding/fragment/DingDetailFragment;Lbwt$a;)V

    .line 30710
    invoke-virtual {v1, v2, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    .line 30715
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->show()Landroid/support/v7/app/AlertDialog;

    .line 164
    return-void
.end method

.method static synthetic L(Lcom/alibaba/android/ding/fragment/DingDetailFragment;)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/ding/fragment/DingDetailFragment;

    .prologue
    .line 164
    invoke-direct {p0}, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->B()Z

    move-result v0

    return v0
.end method

.method static synthetic M(Lcom/alibaba/android/ding/fragment/DingDetailFragment;)Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;
    .locals 2
    .param p0, "x0"    # Lcom/alibaba/android/ding/fragment/DingDetailFragment;

    .prologue
    .line 164
    .line 30742
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->be:Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;

    if-nez v0, :cond_0

    .line 30743
    new-instance v0, Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;

    invoke-virtual {p0}, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->be:Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;

    .line 30744
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->be:Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;

    const/4 v1, 0x1

    .line 31307
    iput-boolean v1, v0, Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;->a:Z

    .line 30745
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->be:Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;

    new-instance v1, Lcom/alibaba/android/ding/fragment/DingDetailFragment$60;

    invoke-direct {v1, p0}, Lcom/alibaba/android/ding/fragment/DingDetailFragment$60;-><init>(Lcom/alibaba/android/ding/fragment/DingDetailFragment;)V

    .line 31368
    iput-object v1, v0, Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;->e:Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog$a;

    .line 30788
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->be:Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;

    .line 164
    return-object v0
.end method

.method static synthetic N(Lcom/alibaba/android/ding/fragment/DingDetailFragment;)Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/ding/fragment/DingDetailFragment;

    .prologue
    .line 164
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->be:Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;

    return-object v0
.end method

.method static synthetic O(Lcom/alibaba/android/ding/fragment/DingDetailFragment;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/ding/fragment/DingDetailFragment;

    .prologue
    .line 164
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->aI:Ljava/util/List;

    return-object v0
.end method

.method static synthetic P(Lcom/alibaba/android/ding/fragment/DingDetailFragment;)V
    .locals 6
    .param p0, "x0"    # Lcom/alibaba/android/ding/fragment/DingDetailFragment;

    .prologue
    .line 164
    .line 31830
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->aG:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    invoke-static {v0}, Lbft;->k(Lcom/alibaba/android/ding/base/objects/ObjectDing;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->aG:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    invoke-virtual {v0}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->u()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 31831
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->aG:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    invoke-virtual {v0}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->s()J

    move-result-wide v0

    .line 31832
    iget-object v2, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->aG:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    invoke-virtual {v2}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->v()Z

    move-result v2

    .line 31833
    iget-object v3, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->aG:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    invoke-virtual {v3}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->w()Lcom/alibaba/android/ding/base/objects/CycleRemindRuleObject;

    move-result-object v3

    invoke-static {v3}, Lcom/alibaba/android/calendar/base/interfaces/RepeatFrequency;->convertToFrequency(Lcom/alibaba/android/ding/base/objects/CycleRemindRuleObject;)Lcom/alibaba/android/calendar/base/interfaces/RepeatFrequency;

    move-result-object v3

    .line 31836
    invoke-static {}, Lbtf;->h()J

    move-result-wide v4

    cmp-long v0, v0, v4

    if-gtz v0, :cond_0

    if-eqz v2, :cond_2

    sget-object v0, Lcom/alibaba/android/calendar/base/interfaces/RepeatFrequency;->NO_REPEAT:Lcom/alibaba/android/calendar/base/interfaces/RepeatFrequency;

    if-eq v3, v0, :cond_2

    .line 31837
    :cond_0
    new-instance v0, Lbwt$a;

    invoke-virtual {p0}, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lbwt$a;-><init>(Landroid/content/Context;)V

    .line 31838
    sget v1, Lavo$i;->dt_ding_fixed_delete_tips:I

    invoke-virtual {v0, v1}, Lbwt$a;->setMessage(I)Landroid/support/v7/app/AlertDialog$Builder;

    .line 31839
    sget v1, Lavo$i;->sure:I

    new-instance v2, Lcom/alibaba/android/ding/fragment/DingDetailFragment$41;

    invoke-direct {v2, p0}, Lcom/alibaba/android/ding/fragment/DingDetailFragment$41;-><init>(Lcom/alibaba/android/ding/fragment/DingDetailFragment;)V

    invoke-virtual {v0, v1, v2}, Lbwt$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 31847
    sget v1, Lavo$i;->cancel:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lbwt$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 31848
    invoke-virtual {v0}, Lbwt$a;->show()Landroid/support/v7/app/AlertDialog;

    .line 31874
    :cond_1
    :goto_0
    return-void

    .line 31853
    :cond_2
    const-string/jumbo v0, "pref_key_has_shown_delete_ding_confirm_dialog"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lbve;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    .line 31855
    new-instance v0, Lbwt$a;

    invoke-virtual {p0}, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lbwt$a;-><init>(Landroid/content/Context;)V

    .line 31856
    sget v1, Lavo$i;->dt_ding_delete_confirm:I

    invoke-virtual {p0, v1}, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbwt$a;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 31857
    sget v1, Lavo$i;->sure:I

    invoke-virtual {p0, v1}, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/alibaba/android/ding/fragment/DingDetailFragment$42;

    invoke-direct {v2, p0}, Lcom/alibaba/android/ding/fragment/DingDetailFragment$42;-><init>(Lcom/alibaba/android/ding/fragment/DingDetailFragment;)V

    invoke-virtual {v0, v1, v2}, Lbwt$a;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 31867
    sget v1, Lavo$i;->cancel:I

    invoke-virtual {p0, v1}, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/alibaba/android/ding/fragment/DingDetailFragment$43;

    invoke-direct {v2, p0}, Lcom/alibaba/android/ding/fragment/DingDetailFragment$43;-><init>(Lcom/alibaba/android/ding/fragment/DingDetailFragment;)V

    invoke-virtual {v0, v1, v2}, Lbwt$a;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 31873
    invoke-virtual {v0}, Lbwt$a;->show()Landroid/support/v7/app/AlertDialog;

    goto :goto_0

    .line 31875
    :cond_3
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->ba:Laxz$a;

    if-eqz v0, :cond_1

    .line 31876
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->ba:Laxz$a;

    invoke-interface {v0}, Laxz$a;->e()V

    goto :goto_0
.end method

.method static synthetic Q(Lcom/alibaba/android/ding/fragment/DingDetailFragment;)V
    .locals 5
    .param p0, "x0"    # Lcom/alibaba/android/ding/fragment/DingDetailFragment;

    .prologue
    .line 164
    .line 31882
    invoke-virtual {p0}, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lavo$g;->dialog_ding_cancel_tips:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 31884
    sget v0, Lavo$f;->et_input:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 31885
    sget v2, Lavo$i;->dt_ding_cancel_conference_edit_tips:I

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setHint(I)V

    .line 31886
    new-instance v2, Lbwt$a;

    invoke-virtual {p0}, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v2, v3}, Lbwt$a;-><init>(Landroid/content/Context;)V

    .line 31887
    sget v3, Lavo$i;->dt_ding_cancel_conference_tips:I

    invoke-virtual {v2, v3}, Lbwt$a;->setMessage(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v3

    .line 31888
    invoke-virtual {v3, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    const/4 v3, 0x0

    .line 31889
    invoke-virtual {v1, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    sget v3, Lavo$i;->dt_conference_cancel:I

    new-instance v4, Lcom/alibaba/android/ding/fragment/DingDetailFragment$46;

    invoke-direct {v4, p0, v0}, Lcom/alibaba/android/ding/fragment/DingDetailFragment$46;-><init>(Lcom/alibaba/android/ding/fragment/DingDetailFragment;Landroid/widget/EditText;)V

    .line 31890
    invoke-virtual {v1, v3, v4}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    sget v3, Lavo$i;->dt_conference_not_cancel:I

    new-instance v4, Lcom/alibaba/android/ding/fragment/DingDetailFragment$44;

    invoke-direct {v4, p0, v0}, Lcom/alibaba/android/ding/fragment/DingDetailFragment$44;-><init>(Lcom/alibaba/android/ding/fragment/DingDetailFragment;Landroid/widget/EditText;)V

    .line 31896
    invoke-virtual {v1, v3, v4}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 31903
    invoke-virtual {v2}, Lbwt$a;->show()Landroid/support/v7/app/AlertDialog;

    .line 31905
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v1

    new-instance v2, Lcom/alibaba/android/ding/fragment/DingDetailFragment$47;

    invoke-direct {v2, p0, v0}, Lcom/alibaba/android/ding/fragment/DingDetailFragment$47;-><init>(Lcom/alibaba/android/ding/fragment/DingDetailFragment;Landroid/widget/EditText;)V

    invoke-virtual {v1, v2}, Lepp;->post(Ljava/lang/Runnable;)Z

    .line 164
    return-void
.end method

.method static synthetic R(Lcom/alibaba/android/ding/fragment/DingDetailFragment;)V
    .locals 6
    .param p0, "x0"    # Lcom/alibaba/android/ding/fragment/DingDetailFragment;

    .prologue
    .line 164
    .line 32374
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->aG:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    if-eqz v0, :cond_0

    .line 32378
    invoke-virtual {p0}, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/alibaba/android/ding/activity/DingDetailActivity;

    if-eqz v0, :cond_0

    .line 32381
    invoke-virtual {p0}, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/ding/activity/DingDetailActivity;

    .line 32382
    invoke-virtual {v0}, Lcom/alibaba/android/ding/activity/DingDetailActivity;->showLoadingDialog()V

    .line 32383
    invoke-static {}, Laza;->a()Laza;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->aG:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    sget-object v3, Lcom/alibaba/android/ding/base/objects/ObjectDing$DingOperationStatus;->NORMAL:Lcom/alibaba/android/ding/base/objects/ObjectDing$DingOperationStatus;

    new-instance v4, Lcom/alibaba/android/ding/fragment/DingDetailFragment$27;

    invoke-direct {v4, p0, v0}, Lcom/alibaba/android/ding/fragment/DingDetailFragment$27;-><init>(Lcom/alibaba/android/ding/fragment/DingDetailFragment;Lcom/alibaba/android/ding/activity/DingDetailActivity;)V

    const-class v0, Lbsv;

    .line 32406
    invoke-virtual {p0}, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    .line 32384
    invoke-static {v4, v0, v5}, Lbup;->a(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsv;

    .line 32383
    invoke-virtual {v1, v2, v3, v0}, Laza;->a(Lcom/alibaba/android/ding/base/objects/ObjectDing;Lcom/alibaba/android/ding/base/objects/ObjectDing$DingOperationStatus;Lbsv;)V

    .line 164
    :cond_0
    return-void
.end method

.method static synthetic S(Lcom/alibaba/android/ding/fragment/DingDetailFragment;)V
    .locals 5
    .param p0, "x0"    # Lcom/alibaba/android/ding/fragment/DingDetailFragment;

    .prologue
    .line 164
    .line 32984
    invoke-virtual {p0}, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lavo$g;->dialog_ding_cancel_tips:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 32986
    sget v0, Lavo$f;->et_input:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 32987
    sget v2, Lavo$i;->dt_ding_cancel_conference_edit_tips:I

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setHint(I)V

    .line 32988
    new-instance v2, Lbwt$a;

    invoke-virtual {p0}, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v2, v3}, Lbwt$a;-><init>(Landroid/content/Context;)V

    .line 32989
    sget v3, Lavo$i;->dt_ding_refuse_conference_tips:I

    invoke-virtual {v2, v3}, Lbwt$a;->setMessage(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v3

    .line 32990
    invoke-virtual {v3, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    const/4 v3, 0x0

    .line 32991
    invoke-virtual {v1, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    sget v3, Lavo$i;->sure:I

    new-instance v4, Lcom/alibaba/android/ding/fragment/DingDetailFragment$50;

    invoke-direct {v4, p0, v0}, Lcom/alibaba/android/ding/fragment/DingDetailFragment$50;-><init>(Lcom/alibaba/android/ding/fragment/DingDetailFragment;Landroid/widget/EditText;)V

    .line 32992
    invoke-virtual {v1, v3, v4}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    sget v3, Lavo$i;->cancel:I

    new-instance v4, Lcom/alibaba/android/ding/fragment/DingDetailFragment$49;

    invoke-direct {v4, p0, v0}, Lcom/alibaba/android/ding/fragment/DingDetailFragment$49;-><init>(Lcom/alibaba/android/ding/fragment/DingDetailFragment;Landroid/widget/EditText;)V

    .line 32998
    invoke-virtual {v1, v3, v4}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 33005
    invoke-virtual {v2}, Lbwt$a;->show()Landroid/support/v7/app/AlertDialog;

    .line 33007
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v1

    new-instance v2, Lcom/alibaba/android/ding/fragment/DingDetailFragment$51;

    invoke-direct {v2, p0, v0}, Lcom/alibaba/android/ding/fragment/DingDetailFragment$51;-><init>(Lcom/alibaba/android/ding/fragment/DingDetailFragment;Landroid/widget/EditText;)V

    invoke-virtual {v1, v2}, Lepp;->post(Ljava/lang/Runnable;)Z

    .line 164
    return-void
.end method

.method static synthetic T(Lcom/alibaba/android/ding/fragment/DingDetailFragment;)V
    .locals 4
    .param p0, "x0"    # Lcom/alibaba/android/ding/fragment/DingDetailFragment;

    .prologue
    const/4 v3, 0x1

    .line 164
    .line 33722
    new-instance v0, Lbwt$a;

    invoke-virtual {p0}, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lbwt$a;-><init>(Landroid/content/Context;)V

    .line 33723
    sget v1, Lavo$i;->dt_ding_notification_recall_alert_content:I

    invoke-virtual {p0, v1}, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbwt$a;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 33724
    sget v1, Lavo$i;->dt_ding_notification_recall_title:I

    invoke-virtual {p0, v1}, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/alibaba/android/ding/fragment/DingDetailFragment$58;

    invoke-direct {v2, p0}, Lcom/alibaba/android/ding/fragment/DingDetailFragment$58;-><init>(Lcom/alibaba/android/ding/fragment/DingDetailFragment;)V

    invoke-virtual {v0, v1, v2}, Lbwt$a;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 33731
    sget v1, Lavo$i;->cancel:I

    invoke-virtual {p0, v1}, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/alibaba/android/ding/fragment/DingDetailFragment$59;

    invoke-direct {v2, p0, v0}, Lcom/alibaba/android/ding/fragment/DingDetailFragment$59;-><init>(Lcom/alibaba/android/ding/fragment/DingDetailFragment;Lbwt$a;)V

    invoke-virtual {v0, v1, v2}, Lbwt$a;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 33738
    invoke-virtual {v0, v3}, Lbwt$a;->b(Z)Lbwt$a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lbwt$a;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->show()Landroid/support/v7/app/AlertDialog;

    .line 164
    return-void
.end method

.method static synthetic U(Lcom/alibaba/android/ding/fragment/DingDetailFragment;)Landroid/widget/ListPopupWindow;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/ding/fragment/DingDetailFragment;

    .prologue
    .line 164
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->bc:Landroid/widget/ListPopupWindow;

    return-object v0
.end method

.method static synthetic V(Lcom/alibaba/android/ding/fragment/DingDetailFragment;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/ding/fragment/DingDetailFragment;

    .prologue
    .line 164
    invoke-direct {p0}, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->d()V

    return-void
.end method

.method static synthetic W(Lcom/alibaba/android/ding/fragment/DingDetailFragment;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/ding/fragment/DingDetailFragment;

    .prologue
    .line 164
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->ac:Landroid/view/View;

    return-object v0
.end method

.method static synthetic X(Lcom/alibaba/android/ding/fragment/DingDetailFragment;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/ding/fragment/DingDetailFragment;

    .prologue
    .line 164
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->ad:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic Y(Lcom/alibaba/android/ding/fragment/DingDetailFragment;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/ding/fragment/DingDetailFragment;

    .prologue
    .line 164
    invoke-direct {p0}, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->u()V

    return-void
.end method

.method static synthetic Z(Lcom/alibaba/android/ding/fragment/DingDetailFragment;)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/ding/fragment/DingDetailFragment;

    .prologue
    .line 164
    iget-boolean v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->aT:Z

    return v0
.end method

.method static synthetic a(Lcom/alibaba/android/ding/fragment/DingDetailFragment;J)J
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/ding/fragment/DingDetailFragment;
    .param p1, "x1"    # J

    .prologue
    .line 164
    iput-wide p1, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->aV:J

    return-wide p1
.end method

.method static synthetic a(Lcom/alibaba/android/ding/fragment/DingDetailFragment;Laxp$a;)Laxp$a;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/ding/fragment/DingDetailFragment;
    .param p1, "x1"    # Laxp$a;

    .prologue
    .line 164
    iput-object p1, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->bb:Laxp$a;

    return-object p1
.end method

.method static synthetic a(Lcom/alibaba/android/ding/fragment/DingDetailFragment;)Laxz$a;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/ding/fragment/DingDetailFragment;

    .prologue
    .line 164
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->ba:Laxz$a;

    return-object v0
.end method

.method static synthetic a(Lcom/alibaba/android/ding/fragment/DingDetailFragment;Laxz$a;)Laxz$a;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/ding/fragment/DingDetailFragment;
    .param p1, "x1"    # Laxz$a;

    .prologue
    .line 164
    iput-object p1, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->ba:Laxz$a;

    return-object p1
.end method

.method static synthetic a(Lcom/alibaba/android/ding/fragment/DingDetailFragment;Lcom/alibaba/android/ding/base/objects/ObjectDing;)Lcom/alibaba/android/ding/base/objects/ObjectDing;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/ding/fragment/DingDetailFragment;
    .param p1, "x1"    # Lcom/alibaba/android/ding/base/objects/ObjectDing;

    .prologue
    .line 164
    iput-object p1, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->aG:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    return-object p1
.end method

.method public static a(Landroid/content/Intent;)Lcom/alibaba/android/ding/fragment/DingDetailFragment;
    .locals 1
    .param p0, "intent"    # Landroid/content/Intent;

    .prologue
    .line 320
    new-instance v0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;

    invoke-direct {v0}, Lcom/alibaba/android/ding/fragment/DingDetailFragment;-><init>()V

    .line 4329
    .local v0, "dingDetailFragment":Lcom/alibaba/android/ding/fragment/DingDetailFragment;
    iput-object p0, v0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->aC:Landroid/content/Intent;

    .line 322
    return-object v0
.end method

.method static synthetic a(Lcom/alibaba/android/ding/fragment/DingDetailFragment;Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;)Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/ding/fragment/DingDetailFragment;
    .param p1, "x1"    # Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;

    .prologue
    .line 164
    iput-object p1, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->be:Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;

    return-object p1
.end method

.method private a(Ljava/lang/String;IZ)Ljava/lang/String;
    .locals 4
    .param p1, "alias"    # Ljava/lang/String;
    .param p2, "count"    # I
    .param p3, "containMe"    # Z

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 2417
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2418
    const-string/jumbo p1, ""

    .line 2429
    .end local p1    # "alias":Ljava/lang/String;
    :cond_0
    :goto_0
    return-object p1

    .line 2420
    .restart local p1    # "alias":Ljava/lang/String;
    :cond_1
    if-le p2, v3, :cond_4

    .line 2421
    if-eqz p3, :cond_3

    .line 2422
    if-ne p2, v1, :cond_2

    sget v0, Lavo$i;->dt_ding_me_and_other_at:I

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v2

    .line 2423
    invoke-virtual {p0, v0, v1}, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    sget v0, Lavo$i;->dt_ding_me_and_other_and_count_at_at:I

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    .line 2424
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 2426
    :cond_3
    sget v0, Lavo$i;->dt_ding_user_and_count_at_at:I

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 2429
    :cond_4
    if-eqz p3, :cond_0

    sget v0, Lavo$i;->ding_txt_sender_me:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method private a(I)V
    .locals 2
    .param p1, "bizType"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 1524
    invoke-static {p1}, Lbft;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1526
    iget-object v1, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->q:Landroid/widget/TextView;

    sget v0, Lavo$i;->dt_ding_task_detail_title:I

    .line 1532
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1534
    return-void

    .line 1527
    :cond_0
    invoke-static {p1}, Lbft;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1529
    iget-object v1, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->q:Landroid/widget/TextView;

    sget v0, Lavo$i;->dt_ding_meeting_detail_title:I

    goto :goto_0

    .line 1532
    :cond_1
    iget-object v1, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->q:Landroid/widget/TextView;

    invoke-static {}, Lbfi;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lavo$i;->dt_ding_notification_detail_title:I

    goto :goto_0

    :cond_2
    sget v0, Lavo$i;->ding_detail:I

    goto :goto_0
.end method

.method private a(J)V
    .locals 11
    .param p1, "blockTime"    # J

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 1665
    const-wide/16 v8, 0x0

    cmp-long v7, p1, v8

    if-lez v7, :cond_8

    .line 1666
    iget-object v7, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->U:Landroid/widget/RelativeLayout;

    invoke-virtual {v7, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1667
    iget-object v7, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->V:Landroid/widget/TextView;

    sget v8, Lavo$i;->dt_ding_item_deadline_at:I

    new-array v9, v5, [Ljava/lang/Object;

    .line 1668
    invoke-static {p1, p2}, Lbuj;->r(J)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v6

    .line 1667
    invoke-virtual {p0, v8, v9}, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1669
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    .line 1670
    .local v3, "nowCalendar":Ljava/util/Calendar;
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 1671
    .local v0, "deadlineCalendar":Ljava/util/Calendar;
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 1672
    invoke-static {v3, v0}, Lbfo;->a(Ljava/util/Calendar;Ljava/util/Calendar;)I

    move-result v1

    .line 1673
    .local v1, "diffDay":I
    invoke-virtual {p0}, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 1674
    .local v4, "resources":Landroid/content/res/Resources;
    iget-object v7, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->aG:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    invoke-static {v7}, Lbft;->z(Lcom/alibaba/android/ding/base/objects/ObjectDing;)Z

    move-result v7

    if-nez v7, :cond_0

    iget-object v7, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->aG:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    invoke-static {v7}, Lbft;->w(Lcom/alibaba/android/ding/base/objects/ObjectDing;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 1675
    :cond_0
    iget-object v7, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->W:Landroid/widget/TextView;

    const-string/jumbo v8, ""

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1693
    :goto_0
    invoke-direct {p0}, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->B()Z

    move-result v7

    if-eqz v7, :cond_7

    .line 1694
    iget-object v7, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->U:Landroid/widget/RelativeLayout;

    invoke-virtual {v7, v5}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    .line 1695
    iget-object v5, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->X:Landroid/view/View;

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1703
    .end local v0    # "deadlineCalendar":Ljava/util/Calendar;
    .end local v1    # "diffDay":I
    .end local v3    # "nowCalendar":Ljava/util/Calendar;
    .end local v4    # "resources":Landroid/content/res/Resources;
    :goto_1
    return-void

    .line 1676
    .restart local v0    # "deadlineCalendar":Ljava/util/Calendar;
    .restart local v1    # "diffDay":I
    .restart local v3    # "nowCalendar":Ljava/util/Calendar;
    .restart local v4    # "resources":Landroid/content/res/Resources;
    :cond_1
    if-nez v1, :cond_5

    .line 1677
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    cmp-long v7, p1, v8

    if-lez v7, :cond_2

    move v2, v5

    .line 1678
    .local v2, "isNotOverdue":Z
    :goto_2
    iget-object v8, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->W:Landroid/widget/TextView;

    if-eqz v2, :cond_3

    sget v7, Lavo$c;->ui_common_level3_text_color:I

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    :goto_3
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1680
    iget-object v8, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->W:Landroid/widget/TextView;

    if-eqz v2, :cond_4

    sget v7, Lavo$i;->dt_ding_deadline_remain_inner_day:I

    :goto_4
    invoke-virtual {p0, v7}, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .end local v2    # "isNotOverdue":Z
    :cond_2
    move v2, v6

    .line 1677
    goto :goto_2

    .line 1678
    .restart local v2    # "isNotOverdue":Z
    :cond_3
    sget v7, Lavo$c;->ui_common_alert_text_color:I

    .line 1679
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    goto :goto_3

    .line 1680
    :cond_4
    sget v7, Lavo$i;->dt_ding_deadline_expire_inner_day:I

    goto :goto_4

    .line 1683
    .end local v2    # "isNotOverdue":Z
    :cond_5
    if-lez v1, :cond_6

    .line 1684
    iget-object v7, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->W:Landroid/widget/TextView;

    sget v8, Lavo$c;->ui_common_level3_text_color:I

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1685
    iget-object v7, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->W:Landroid/widget/TextView;

    sget v8, Lavo$i;->dt_ding_deadline_remain_at:I

    new-array v9, v5, [Ljava/lang/Object;

    .line 1686
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v6

    .line 1685
    invoke-virtual {p0, v8, v9}, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1688
    :cond_6
    iget-object v7, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->W:Landroid/widget/TextView;

    sget v8, Lavo$c;->ui_common_alert_text_color:I

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1689
    iget-object v7, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->W:Landroid/widget/TextView;

    sget v8, Lavo$i;->dt_ding_deadline_expire_at:I

    new-array v9, v5, [Ljava/lang/Object;

    neg-int v10, v1

    .line 1690
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v6

    .line 1689
    invoke-virtual {p0, v8, v9}, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 1697
    :cond_7
    iget-object v5, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->U:Landroid/widget/RelativeLayout;

    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    .line 1698
    iget-object v5, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->X:Landroid/view/View;

    const/4 v6, 0x4

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 1701
    .end local v0    # "deadlineCalendar":Ljava/util/Calendar;
    .end local v1    # "diffDay":I
    .end local v3    # "nowCalendar":Ljava/util/Calendar;
    .end local v4    # "resources":Landroid/content/res/Resources;
    :cond_8
    iget-object v5, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->U:Landroid/widget/RelativeLayout;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_1
.end method

.method private a(Lcom/alibaba/android/ding/base/objects/ObjectDingContent;)V
    .locals 3
    .param p1, "content"    # Lcom/alibaba/android/ding/base/objects/ObjectDingContent;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/16 v2, 0x8

    .line 2075
    iget-object v1, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->B:Lcom/alibaba/android/ding/widget/VoicePlayView;

    invoke-virtual {v1, v2}, Lcom/alibaba/android/ding/widget/VoicePlayView;->setVisibility(I)V

    .line 2076
    instance-of v1, p1, Lcom/alibaba/android/ding/base/objects/ObjectDingContent$ContentText;

    if-nez v1, :cond_0

    .line 2077
    iget-object v1, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->z:Lcom/alibaba/android/dingtalkbase/widgets/EllipsizedAutoTranslateTextView;

    invoke-virtual {v1, v2}, Lcom/alibaba/android/dingtalkbase/widgets/EllipsizedAutoTranslateTextView;->setVisibility(I)V

    .line 2078
    iget-object v1, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->A:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2083
    .end local p1    # "content":Lcom/alibaba/android/ding/base/objects/ObjectDingContent;
    :goto_0
    return-void

    .line 2081
    .restart local p1    # "content":Lcom/alibaba/android/ding/base/objects/ObjectDingContent;
    :cond_0
    check-cast p1, Lcom/alibaba/android/ding/base/objects/ObjectDingContent$ContentText;

    .end local p1    # "content":Lcom/alibaba/android/ding/base/objects/ObjectDingContent;
    invoke-virtual {p1}, Lcom/alibaba/android/ding/base/objects/ObjectDingContent$ContentText;->getTextContent()Ljava/lang/String;

    move-result-object v0

    .line 2082
    .local v0, "text":Ljava/lang/String;
    invoke-direct {p0, v0}, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/alibaba/android/ding/fragment/DingDetailFragment;I)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/ding/fragment/DingDetailFragment;
    .param p1, "x1"    # I

    .prologue
    .line 164
    invoke-direct {p0, p1}, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->c(I)V

    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/ding/fragment/DingDetailFragment;Landroid/view/View;)V
    .locals 3
    .param p0, "x0"    # Lcom/alibaba/android/ding/fragment/DingDetailFragment;
    .param p1, "x1"    # Landroid/view/View;

    .prologue
    .line 164
    .line 29213
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->aG:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    if-eqz v0, :cond_1

    .line 29217
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->bc:Landroid/widget/ListPopupWindow;

    if-nez v0, :cond_0

    .line 29218
    new-instance v0, Landroid/widget/ListPopupWindow;

    invoke-virtual {p0}, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ListPopupWindow;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->bc:Landroid/widget/ListPopupWindow;

    .line 29219
    invoke-direct {p0}, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->d()V

    .line 29220
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->bc:Landroid/widget/ListPopupWindow;

    invoke-virtual {p0}, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lavo$d;->more_menu_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ListPopupWindow;->setWidth(I)V

    .line 29221
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->bc:Landroid/widget/ListPopupWindow;

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Landroid/widget/ListPopupWindow;->setHeight(I)V

    .line 29222
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->bc:Landroid/widget/ListPopupWindow;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListPopupWindow;->setModal(Z)V

    .line 29223
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->bc:Landroid/widget/ListPopupWindow;

    new-instance v1, Lcom/alibaba/android/ding/fragment/DingDetailFragment$26;

    invoke-direct {v1, p0}, Lcom/alibaba/android/ding/fragment/DingDetailFragment$26;-><init>(Lcom/alibaba/android/ding/fragment/DingDetailFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListPopupWindow;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 29287
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->bc:Landroid/widget/ListPopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/ListPopupWindow;->setAnchorView(Landroid/view/View;)V

    .line 29289
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->bc:Landroid/widget/ListPopupWindow;

    invoke-virtual {v0}, Landroid/widget/ListPopupWindow;->show()V

    .line 164
    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/ding/fragment/DingDetailFragment;Lcom/alibaba/android/ding/base/objects/CommentObject;)V
    .locals 4
    .param p0, "x0"    # Lcom/alibaba/android/ding/fragment/DingDetailFragment;
    .param p1, "x1"    # Lcom/alibaba/android/ding/base/objects/CommentObject;

    .prologue
    .line 164
    .line 28763
    if-eqz p1, :cond_0

    .line 28766
    new-instance v0, Lbwt$a;

    invoke-virtual {p0}, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lbwt$a;-><init>(Landroid/content/Context;)V

    .line 28767
    sget v1, Lavo$i;->dt_ding_delete_comment:I

    invoke-virtual {v0, v1}, Lbwt$a;->setMessage(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lavo$i;->cancel:I

    new-instance v3, Lcom/alibaba/android/ding/fragment/DingDetailFragment$40;

    invoke-direct {v3, p0, v0}, Lcom/alibaba/android/ding/fragment/DingDetailFragment$40;-><init>(Lcom/alibaba/android/ding/fragment/DingDetailFragment;Lbwt$a;)V

    .line 28768
    invoke-virtual {v1, v2, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lavo$i;->ding_menu_delete:I

    new-instance v3, Lcom/alibaba/android/ding/fragment/DingDetailFragment$39;

    invoke-direct {v3, p0, p1, v0}, Lcom/alibaba/android/ding/fragment/DingDetailFragment$39;-><init>(Lcom/alibaba/android/ding/fragment/DingDetailFragment;Lcom/alibaba/android/ding/base/objects/CommentObject;Lbwt$a;)V

    .line 28774
    invoke-virtual {v1, v2, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    .line 28783
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->show()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    const/4 v1, 0x1

    .line 28784
    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 164
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/ding/fragment/DingDetailFragment;Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;)V
    .locals 6
    .param p0, "x0"    # Lcom/alibaba/android/ding/fragment/DingDetailFragment;
    .param p1, "x1"    # Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;

    .prologue
    .line 164
    .line 47256
    const-string/jumbo v0, "ding_comment_send_click"

    invoke-static {v0}, Lbfm;->a(Ljava/lang/String;)V

    .line 46575
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->bb:Laxp$a;

    if-eqz v0, :cond_0

    .line 46576
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->bb:Laxp$a;

    iget-wide v2, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->aV:J

    .line 46577
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->b()Lbpn;

    move-result-object v1

    invoke-virtual {v1}, Lbpn;->getCurrentUid()J

    move-result-wide v4

    move-object v1, p1

    .line 46576
    invoke-interface/range {v0 .. v5}, Laxp$a;->a(Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;JJ)V

    .line 164
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/ding/fragment/DingDetailFragment;Lcom/alibaba/android/ding/base/objects/ObjectDingContent;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/ding/fragment/DingDetailFragment;
    .param p1, "x1"    # Lcom/alibaba/android/ding/base/objects/ObjectDingContent;

    .prologue
    .line 164
    invoke-direct {p0, p1}, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->a(Lcom/alibaba/android/ding/base/objects/ObjectDingContent;)V

    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/ding/fragment/DingDetailFragment;Ljava/lang/CharSequence;Ljava/util/List;Z)V
    .locals 3
    .param p0, "x0"    # Lcom/alibaba/android/ding/fragment/DingDetailFragment;
    .param p1, "x1"    # Ljava/lang/CharSequence;
    .param p2, "x2"    # Ljava/util/List;
    .param p3, "x3"    # Z

    .prologue
    .line 164
    .line 45723
    new-instance v0, Lbwt$a;

    invoke-virtual {p0}, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lbwt$a;-><init>(Landroid/content/Context;)V

    .line 45724
    invoke-virtual {v0, p1}, Lbwt$a;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 45725
    sget v1, Lavo$i;->ding_ignore_vip:I

    new-instance v2, Lcom/alibaba/android/ding/fragment/DingDetailFragment$36;

    invoke-direct {v2, p0, p2, p3, v0}, Lcom/alibaba/android/ding/fragment/DingDetailFragment$36;-><init>(Lcom/alibaba/android/ding/fragment/DingDetailFragment;Ljava/util/List;ZLbwt$a;)V

    invoke-virtual {v0, v1, v2}, Lbwt$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 45734
    sget v1, Lavo$i;->cancel:I

    new-instance v2, Lcom/alibaba/android/ding/fragment/DingDetailFragment$37;

    invoke-direct {v2, p0, v0}, Lcom/alibaba/android/ding/fragment/DingDetailFragment$37;-><init>(Lcom/alibaba/android/ding/fragment/DingDetailFragment;Lbwt$a;)V

    invoke-virtual {v0, v1, v2}, Lbwt$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 45740
    invoke-virtual {v0}, Lbwt$a;->show()Landroid/support/v7/app/AlertDialog;

    .line 164
    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/ding/fragment/DingDetailFragment;Ljava/lang/String;)V
    .locals 7
    .param p0, "x0"    # Lcom/alibaba/android/ding/fragment/DingDetailFragment;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 164
    .line 24256
    const-string/jumbo v0, "ding_comment_send_click"

    invoke-static {v0}, Lbfm;->a(Ljava/lang/String;)V

    .line 23586
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 23587
    :cond_0
    sget v0, Lavo$i;->ding_no_content:I

    invoke-static {v0}, Lbtf;->a(I)V

    .line 23588
    :cond_1
    :goto_0
    return-void

    .line 23591
    :cond_2
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->bb:Laxp$a;

    if-eqz v0, :cond_1

    .line 23592
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->bb:Laxp$a;

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->b()Lbpn;

    move-result-object v1

    invoke-virtual {v1}, Lbpn;->getCurrentUid()J

    move-result-wide v1

    iget-object v3, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->aM:Ljava/util/Map;

    iget-wide v4, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->aV:J

    move-object v6, p1

    invoke-interface/range {v0 .. v6}, Laxp$a;->a(JLjava/util/Map;JLjava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/alibaba/android/ding/fragment/DingDetailFragment;Ljava/util/List;)V
    .locals 2
    .param p0, "x0"    # Lcom/alibaba/android/ding/fragment/DingDetailFragment;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 164
    .line 44874
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->ba:Laxz$a;

    invoke-interface {v0}, Laxz$a;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44875
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->an:Lcom/alibaba/android/ding/widget/SubTaskViewContainer;

    invoke-virtual {v0, p1}, Lcom/alibaba/android/ding/widget/SubTaskViewContainer;->a(Ljava/util/List;)V

    .line 44876
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->an:Lcom/alibaba/android/ding/widget/SubTaskViewContainer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/alibaba/android/ding/widget/SubTaskViewContainer;->setVisibility(I)V

    :goto_0
    return-void

    .line 44879
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->an:Lcom/alibaba/android/ding/widget/SubTaskViewContainer;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/alibaba/android/ding/widget/SubTaskViewContainer;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/alibaba/android/ding/fragment/DingDetailFragment;Ljava/util/List;Ljava/lang/String;Z)V
    .locals 10
    .param p0, "x0"    # Lcom/alibaba/android/ding/fragment/DingDetailFragment;
    .param p1, "x1"    # Ljava/util/List;
    .param p2, "x2"    # Ljava/lang/String;
    .param p3, "x3"    # Z

    .prologue
    const-wide/16 v8, 0x0

    const/4 v4, 0x1

    const/4 v7, 0x0

    const/16 v6, 0x8

    .line 164
    .line 35410
    iput-boolean v7, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->aT:Z

    .line 35411
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->aG:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    invoke-virtual {v0}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->Z()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 35412
    const-string/jumbo v0, "2"

    iget-object v1, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->aG:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    .line 35413
    invoke-virtual {v1}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->Z()Ljava/util/Map;

    move-result-object v1

    const-string/jumbo v2, "conversationType"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 35412
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->aT:Z

    .line 35415
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->aG:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    invoke-static {v0}, Lbft;->j(Lcom/alibaba/android/ding/base/objects/ObjectDing;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 35416
    invoke-direct {p0, v4}, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->b(Z)V

    .line 35417
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->as:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void

    .line 35419
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->av:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 35420
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->as:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 35421
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->bb:Laxp$a;

    if-eqz v0, :cond_2

    .line 35422
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->bb:Laxp$a;

    invoke-interface {v0}, Laxp$a;->e()V

    .line 35425
    :cond_2
    invoke-direct {p0}, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->f()V

    .line 35426
    invoke-direct {p0}, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->g()V

    .line 36281
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->aG:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    if-nez v0, :cond_c

    .line 36282
    invoke-virtual {p0}, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 36283
    invoke-virtual {p0}, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 35429
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->aG:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    .line 36649
    iget v0, v0, Lcom/alibaba/android/ding/base/objects/ObjectDing;->C:I

    .line 35429
    invoke-direct {p0, v0}, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->a(I)V

    .line 37506
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->aG:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    if-eqz v0, :cond_4

    .line 37509
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->aG:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    invoke-static {v0}, Lbft;->l(Lcom/alibaba/android/ding/base/objects/ObjectDing;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 37511
    invoke-direct {p0}, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->s()V

    .line 38537
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->aG:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    invoke-virtual {v0}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->R()Lcom/alibaba/android/ding/base/objects/ObjectDingContent;

    move-result-object v0

    .line 38538
    if-nez v0, :cond_10

    .line 39070
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->z:Lcom/alibaba/android/dingtalkbase/widgets/EllipsizedAutoTranslateTextView;

    invoke-virtual {v0, v6}, Lcom/alibaba/android/dingtalkbase/widgets/EllipsizedAutoTranslateTextView;->setVisibility(I)V

    .line 39071
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->B:Lcom/alibaba/android/ding/widget/VoicePlayView;

    invoke-virtual {v0, v6}, Lcom/alibaba/android/ding/widget/VoicePlayView;->setVisibility(I)V

    .line 35432
    :cond_5
    :goto_3
    invoke-direct {p0}, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->h()V

    .line 39605
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->aG:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    invoke-virtual {v0}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->Y()Ljava/util/List;

    move-result-object v0

    .line 39606
    invoke-direct {p0, v0}, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->a(Ljava/util/List;)V

    .line 39646
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->aG:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    invoke-virtual {v0}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->Y()Ljava/util/List;

    move-result-object v0

    .line 39647
    invoke-direct {p0, v0}, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->b(Ljava/util/List;)V

    .line 39760
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->R:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    invoke-virtual {v0, v6}, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;->setVisibility(I)V

    .line 39761
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->Q:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39762
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->aG:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    if-eqz v0, :cond_6

    .line 39765
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->aG:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    const v1, 0x12ec0bc

    invoke-virtual {v0, v1}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->g(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 39766
    invoke-direct {p0}, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->j()V

    .line 39806
    :cond_6
    :goto_4
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->S:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->aG:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    invoke-virtual {v1}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->N()J

    move-result-wide v2

    invoke-static {v2, v3}, Lbuj;->o(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35437
    invoke-virtual {p0}, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->c()V

    .line 40660
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->aG:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    invoke-virtual {v0}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->h()J

    move-result-wide v0

    .line 40661
    invoke-direct {p0, v0, v1}, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->a(J)V

    .line 35439
    invoke-direct {p0}, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->o()V

    .line 35440
    invoke-direct {p0}, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->p()V

    .line 41020
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->aG:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    invoke-static {v0}, Lbft;->m(Lcom/alibaba/android/ding/base/objects/ObjectDing;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 41021
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->aa:Lcom/alibaba/android/ding/widget/DingDetailPersonsLayout;

    invoke-virtual {v0, v7}, Lcom/alibaba/android/ding/widget/DingDetailPersonsLayout;->setVisibility(I)V

    .line 41022
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->ba:Laxz$a;

    invoke-interface {v0}, Laxz$a;->l()V

    .line 35442
    :goto_5
    invoke-direct {p0}, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->q()V

    .line 35443
    invoke-direct {p0}, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->i()V

    .line 41855
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->aG:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    invoke-static {v0}, Lbft;->m(Lcom/alibaba/android/ding/base/objects/ObjectDing;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->aG:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    invoke-static {v0}, Lbft;->l(Lcom/alibaba/android/ding/base/objects/ObjectDing;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 41857
    :cond_7
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->ak:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 41858
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->an:Lcom/alibaba/android/ding/widget/SubTaskViewContainer;

    iget-object v1, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->aG:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    .line 42090
    if-eqz v1, :cond_9

    .line 42094
    iget-boolean v2, v0, Lcom/alibaba/android/ding/widget/SubTaskViewContainer;->c:Z

    if-nez v2, :cond_8

    .line 42095
    invoke-virtual {v0}, Lcom/alibaba/android/ding/widget/SubTaskViewContainer;->a()V

    .line 42098
    :cond_8
    iput-object v1, v0, Lcom/alibaba/android/ding/widget/SubTaskViewContainer;->b:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    .line 42099
    invoke-virtual {v0, p1}, Lcom/alibaba/android/ding/widget/SubTaskViewContainer;->a(Ljava/util/List;)V

    .line 42100
    invoke-virtual {v0, p2}, Lcom/alibaba/android/ding/widget/SubTaskViewContainer;->a(Ljava/lang/String;)V

    .line 41859
    :cond_9
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->ba:Laxz$a;

    invoke-interface {v0}, Laxz$a;->m()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 41860
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->an:Lcom/alibaba/android/ding/widget/SubTaskViewContainer;

    invoke-virtual {v0, v7}, Lcom/alibaba/android/ding/widget/SubTaskViewContainer;->setVisibility(I)V

    .line 41866
    :goto_6
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->aG:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    invoke-virtual {v0}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->n()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->b(I)V

    .line 41868
    invoke-direct {p0}, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->m()V

    .line 35445
    :cond_a
    invoke-direct {p0}, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->n()V

    .line 35447
    if-nez p3, :cond_b

    .line 43051
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->aG:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    if-eqz v0, :cond_b

    .line 43055
    invoke-direct {p0}, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->r()V

    .line 43057
    new-instance v0, Lcom/alibaba/android/ding/adapter/CommentAdapter;

    invoke-virtual {p0}, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->aG:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    iget-object v3, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->at:Lcom/alibaba/android/dingtalkbase/widgets/views/MotionTrackListView;

    iget v4, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->aK:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/alibaba/android/ding/adapter/CommentAdapter;-><init>(Landroid/app/Activity;Lcom/alibaba/android/ding/base/objects/ObjectDing;Landroid/widget/ListView;I)V

    iput-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->aH:Lcom/alibaba/android/ding/adapter/CommentAdapter;

    .line 43058
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->aH:Lcom/alibaba/android/ding/adapter/CommentAdapter;

    iget-object v1, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->aJ:Lbgi;

    .line 43359
    iput-object v1, v0, Lcom/alibaba/android/ding/adapter/CommentAdapter;->g:Lbgi;

    .line 43059
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->at:Lcom/alibaba/android/dingtalkbase/widgets/views/MotionTrackListView;

    iget-object v1, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->aH:Lcom/alibaba/android/ding/adapter/CommentAdapter;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/MotionTrackListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 43061
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->bb:Laxp$a;

    if-eqz v0, :cond_b

    .line 43062
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->bb:Laxp$a;

    invoke-interface {v0}, Laxp$a;->c()V

    .line 43063
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->bb:Laxp$a;

    invoke-interface {v0}, Laxp$a;->d()V

    .line 43064
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->bb:Laxp$a;

    invoke-interface {v0, v8, v9}, Laxp$a;->c(J)V

    .line 43065
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->bb:Laxp$a;

    invoke-interface {v0, v8, v9}, Laxp$a;->d(J)V

    .line 35451
    :cond_b
    invoke-direct {p0}, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->l()V

    goto/16 :goto_0

    .line 36287
    :cond_c
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->aG:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    invoke-static {v0}, Lbft;->c(Lcom/alibaba/android/ding/base/objects/ObjectDing;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->aG:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    invoke-static {v0}, Lbft;->C(Lcom/alibaba/android/ding/base/objects/ObjectDing;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 36288
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->w:Landroid/widget/LinearLayout;

    sget v1, Lavo$e;->ding_bg_mosaic_normal:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 36289
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->Y:Lcom/alibaba/android/ding/widget/DingDetailPersonsLayout;

    sget v1, Lavo$e;->ding_bg_mosaic_normal:I

    invoke-virtual {v0, v1}, Lcom/alibaba/android/ding/widget/DingDetailPersonsLayout;->a(I)V

    goto/16 :goto_1

    .line 36291
    :cond_d
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->w:Landroid/widget/LinearLayout;

    sget v1, Lavo$c;->ui_common_cell_bg_color:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 36292
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->Y:Lcom/alibaba/android/ding/widget/DingDetailPersonsLayout;

    sget v1, Lavo$e;->common_white_cell_selector:I

    invoke-virtual {v0, v1}, Lcom/alibaba/android/ding/widget/DingDetailPersonsLayout;->a(I)V

    goto/16 :goto_1

    .line 37512
    :cond_e
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->aG:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    invoke-static {v0}, Lbft;->m(Lcom/alibaba/android/ding/base/objects/ObjectDing;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 37514
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->x:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    iget-object v1, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->aG:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    .line 37657
    iget v1, v1, Lcom/alibaba/android/ding/base/objects/ObjectDing;->D:I

    .line 37514
    invoke-static {v0, v1}, Lbfw;->a(Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;I)V

    goto/16 :goto_2

    .line 37517
    :cond_f
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->x:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    sget v1, Lavo$i;->icon_ding_fill:I

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;->setText(I)V

    .line 37518
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->x:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    invoke-virtual {p0}, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lavo$c;->ui_common_level1_button_bg_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;->setTextColor(I)V

    goto/16 :goto_2

    .line 38541
    :cond_10
    instance-of v1, v0, Lcom/alibaba/android/ding/base/objects/ObjectDingContent$ContentText;

    if-eqz v1, :cond_11

    .line 38542
    invoke-direct {p0, v0}, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->a(Lcom/alibaba/android/ding/base/objects/ObjectDingContent;)V

    goto/16 :goto_3

    .line 38543
    :cond_11
    instance-of v1, v0, Lcom/alibaba/android/ding/base/objects/ObjectDingContent$ContentAudio;

    if-eqz v1, :cond_5

    .line 39121
    iget-object v1, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->z:Lcom/alibaba/android/dingtalkbase/widgets/EllipsizedAutoTranslateTextView;

    invoke-virtual {v1, v6}, Lcom/alibaba/android/dingtalkbase/widgets/EllipsizedAutoTranslateTextView;->setVisibility(I)V

    .line 39122
    instance-of v1, v0, Lcom/alibaba/android/ding/base/objects/ObjectDingContent$ContentAudio;

    if-nez v1, :cond_12

    .line 39123
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->B:Lcom/alibaba/android/ding/widget/VoicePlayView;

    invoke-virtual {v0, v6}, Lcom/alibaba/android/ding/widget/VoicePlayView;->setVisibility(I)V

    goto/16 :goto_3

    .line 39126
    :cond_12
    iget-object v1, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->B:Lcom/alibaba/android/ding/widget/VoicePlayView;

    invoke-virtual {v1, v7}, Lcom/alibaba/android/ding/widget/VoicePlayView;->setVisibility(I)V

    .line 39127
    iget-object v1, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->B:Lcom/alibaba/android/ding/widget/VoicePlayView;

    const/16 v2, 0x7c

    invoke-virtual {v1, v2}, Lcom/alibaba/android/ding/widget/VoicePlayView;->setFrom(I)V

    .line 39128
    check-cast v0, Lcom/alibaba/android/ding/base/objects/ObjectDingContent$ContentAudio;

    .line 39129
    iget-object v1, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->B:Lcom/alibaba/android/ding/widget/VoicePlayView;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const-string/jumbo v3, "dingdetail"

    aput-object v3, v2, v7

    iget-object v3, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->aD:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v2}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alibaba/android/ding/widget/VoicePlayView;->setMessageId(Ljava/lang/String;)V

    .line 39130
    invoke-virtual {v0}, Lcom/alibaba/android/ding/base/objects/ObjectDingContent$ContentAudio;->getMediaId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lbfq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 39131
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 39132
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->B:Lcom/alibaba/android/ding/widget/VoicePlayView;

    invoke-virtual {v0, v6}, Lcom/alibaba/android/ding/widget/VoicePlayView;->setVisibility(I)V

    goto/16 :goto_3

    .line 39135
    :cond_13
    const-class v1, Lcom/alibaba/wukong/im/MessageBuilder;

    invoke-static {v1}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/wukong/im/MessageBuilder;

    invoke-virtual {v0}, Lcom/alibaba/android/ding/base/objects/ObjectDingContent$ContentAudio;->getDuration()J

    move-result-wide v4

    invoke-virtual {v0}, Lcom/alibaba/android/ding/base/objects/ObjectDingContent$ContentAudio;->getAudioVolumns()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v2, v4, v5, v3}, Lcom/alibaba/wukong/im/MessageBuilder;->buildAudioMessage(Ljava/lang/String;JLjava/util/List;)Lcom/alibaba/wukong/im/Message;

    move-result-object v1

    invoke-interface {v1}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v1

    check-cast v1, Lcom/alibaba/wukong/im/MessageContent$AudioContent;

    .line 39136
    invoke-virtual {v0}, Lcom/alibaba/android/ding/base/objects/ObjectDingContent$ContentAudio;->getAuthMediaId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lbfq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/alibaba/wukong/im/MessageContent$AudioContent;->setAuthUrl(Ljava/lang/String;)V

    .line 39137
    invoke-virtual {v0}, Lcom/alibaba/android/ding/base/objects/ObjectDingContent$ContentAudio;->getAuthCode()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/alibaba/wukong/im/MessageContent$AudioContent;->setAuthCode(Ljava/lang/String;)V

    .line 39138
    iget-object v2, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->B:Lcom/alibaba/android/ding/widget/VoicePlayView;

    iget-object v3, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->aD:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/alibaba/android/ding/base/objects/ObjectDingContent$ContentAudio;->getAuthCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v4, v0}, Lcom/alibaba/android/ding/widget/VoicePlayView;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39139
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->B:Lcom/alibaba/android/ding/widget/VoicePlayView;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/ding/widget/VoicePlayView;->setMessageAudio(Lcom/alibaba/wukong/im/MessageContent$AudioContent;)V

    .line 39140
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->B:Lcom/alibaba/android/ding/widget/VoicePlayView;

    sget-object v1, Lcom/alibaba/android/ding/widget/VoicePlayView$SCHEME;->GRAY:Lcom/alibaba/android/ding/widget/VoicePlayView$SCHEME;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/ding/widget/VoicePlayView;->setScheme(Lcom/alibaba/android/ding/widget/VoicePlayView$SCHEME;)V

    goto/16 :goto_3

    .line 39768
    :cond_14
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->ba:Laxz$a;

    if-eqz v0, :cond_6

    .line 39769
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->ba:Laxz$a;

    invoke-interface {v0}, Laxz$a;->g()V

    goto/16 :goto_4

    .line 41024
    :cond_15
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->aa:Lcom/alibaba/android/ding/widget/DingDetailPersonsLayout;

    invoke-virtual {v0, v6}, Lcom/alibaba/android/ding/widget/DingDetailPersonsLayout;->setVisibility(I)V

    goto/16 :goto_5

    .line 41863
    :cond_16
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->an:Lcom/alibaba/android/ding/widget/SubTaskViewContainer;

    invoke-virtual {v0, v6}, Lcom/alibaba/android/ding/widget/SubTaskViewContainer;->setVisibility(I)V

    goto/16 :goto_6
.end method

.method private a(Ljava/lang/String;)V
    .locals 9
    .param p1, "text"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 2087
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 2088
    iget-object v2, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->z:Lcom/alibaba/android/dingtalkbase/widgets/EllipsizedAutoTranslateTextView;

    invoke-virtual {v2, v7}, Lcom/alibaba/android/dingtalkbase/widgets/EllipsizedAutoTranslateTextView;->setVisibility(I)V

    .line 2089
    invoke-static {}, Lbun;->a()Lbun;

    move-result-object v4

    invoke-virtual {p0}, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    invoke-virtual {p0}, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->z:Lcom/alibaba/android/dingtalkbase/widgets/EllipsizedAutoTranslateTextView;

    invoke-virtual {v2}, Lcom/alibaba/android/dingtalkbase/widgets/EllipsizedAutoTranslateTextView;->getTextSize()F

    move-result v2

    .line 21121
    if-nez v3, :cond_0

    .line 21122
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v3

    invoke-virtual {v3}, Lbps;->c()Landroid/app/Application;

    move-result-object v3

    .line 21125
    :cond_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 21126
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 21127
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 21128
    iget v3, v3, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v3, v3

    const/high16 v6, 0x43200000    # 160.0f

    div-float/2addr v3, v6

    div-float/2addr v2, v3

    .line 2089
    :cond_1
    invoke-virtual {v4, v5, p1, v2}, Lbun;->a(Landroid/content/Context;Ljava/lang/String;F)Landroid/text/SpannableString;

    move-result-object v1

    .line 2090
    .local v1, "spannableString":Landroid/text/SpannableString;
    iget-object v2, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->z:Lcom/alibaba/android/dingtalkbase/widgets/EllipsizedAutoTranslateTextView;

    invoke-virtual {v2, v1}, Lcom/alibaba/android/dingtalkbase/widgets/EllipsizedAutoTranslateTextView;->setText(Ljava/lang/CharSequence;)V

    .line 2092
    :try_start_0
    iget-object v2, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->z:Lcom/alibaba/android/dingtalkbase/widgets/EllipsizedAutoTranslateTextView;

    .line 22075
    const/16 v3, 0xf

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lbwc;->a(Landroid/widget/TextView;IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2101
    .end local v1    # "spannableString":Landroid/text/SpannableString;
    :goto_0
    iget-object v2, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->z:Lcom/alibaba/android/dingtalkbase/widgets/EllipsizedAutoTranslateTextView;

    new-instance v3, Lcom/alibaba/android/ding/fragment/DingDetailFragment$30;

    invoke-direct {v3, p0, p1}, Lcom/alibaba/android/ding/fragment/DingDetailFragment$30;-><init>(Lcom/alibaba/android/ding/fragment/DingDetailFragment;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/alibaba/android/dingtalkbase/widgets/EllipsizedAutoTranslateTextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 2118
    return-void

    .line 2093
    .restart local v1    # "spannableString":Landroid/text/SpannableString;
    :catch_0
    move-exception v0

    .line 2094
    .local v0, "e":Ljava/lang/Exception;
    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const-string/jumbo v3, "[DingDetailFragment] refreshTextContent text="

    aput-object v3, v2, v7

    aput-object p1, v2, v8

    const/4 v3, 0x2

    const-string/jumbo v4, "; e="

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {v0}, Lcom/alibaba/doraemon/utils/CommonUtils;->getStackMsg(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v2}, Lbfp;->a([Ljava/lang/String;)V

    .line 2095
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 2099
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v1    # "spannableString":Landroid/text/SpannableString;
    :cond_2
    iget-object v2, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->z:Lcom/alibaba/android/dingtalkbase/widgets/EllipsizedAutoTranslateTextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/alibaba/android/dingtalkbase/widgets/EllipsizedAutoTranslateTextView;->setVisibility(I)V

    goto :goto_0
.end method

.method private a(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .local p1, "attaches":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;>;"
    const/4 v6, 0x1

    const/16 v2, 0x8

    const/4 v7, 0x0

    .line 1610
    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v6, :cond_6

    .line 1611
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;

    .line 1612
    .local v1, "obj":Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;
    if-eqz v1, :cond_5

    .line 1613
    invoke-virtual {p0}, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, Lawp;->a(Landroid/app/Activity;Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;)Lcom/alibaba/android/ding/attachment/BaseAttachmentView;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->N:Lcom/alibaba/android/ding/attachment/BaseAttachmentView;

    .line 1614
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->N:Lcom/alibaba/android/ding/attachment/BaseAttachmentView;

    if-eqz v0, :cond_4

    .line 1615
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->N:Lcom/alibaba/android/ding/attachment/BaseAttachmentView;

    iget-object v2, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->aG:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    invoke-virtual {v2}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->C()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/alibaba/android/ding/attachment/BaseAttachmentView;->setSendId(J)V

    .line 1616
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->N:Lcom/alibaba/android/ding/attachment/BaseAttachmentView;

    iget-object v2, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->aG:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    invoke-virtual {v2}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->B()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/alibaba/android/ding/attachment/BaseAttachmentView;->setDingId(Ljava/lang/String;)V

    .line 1617
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->N:Lcom/alibaba/android/ding/attachment/BaseAttachmentView;

    sget-object v2, Lcom/alibaba/android/ding/attachment/BaseAttachmentView$BorderType;->NoBorder:Lcom/alibaba/android/ding/attachment/BaseAttachmentView$BorderType;

    sget-object v3, Lcom/alibaba/android/ding/attachment/BaseAttachmentView$ShowType;->ShowNameAndSize:Lcom/alibaba/android/ding/attachment/BaseAttachmentView$ShowType;

    sget-object v4, Lcom/alibaba/android/ding/attachment/BaseAttachmentView$ShowStyle;->Normal:Lcom/alibaba/android/ding/attachment/BaseAttachmentView$ShowStyle;

    iget-object v5, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->aG:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/android/ding/attachment/BaseAttachmentView;->a(Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;Lcom/alibaba/android/ding/attachment/BaseAttachmentView$BorderType;Lcom/alibaba/android/ding/attachment/BaseAttachmentView$ShowType;Lcom/alibaba/android/ding/attachment/BaseAttachmentView$ShowStyle;Lcom/alibaba/android/ding/base/objects/ObjectDing;)V

    .line 1618
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->M:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1619
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->M:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 1620
    iget-object v0, v1, Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;->extension:Ljava/util/Map;

    if-eqz v0, :cond_2

    const-string/jumbo v0, "1"

    iget-object v2, v1, Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;->extension:Ljava/util/Map;

    const-string/jumbo v3, "isRE"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1621
    .local v6, "isHongbaoLink":Z
    :goto_0
    if-nez v6, :cond_0

    iget v0, v1, Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;->type:I

    sget-object v2, Lcom/alibaba/android/ding/base/objects/DingAttachmentType$AttachType;->HONGBAO:Lcom/alibaba/android/ding/base/objects/DingAttachmentType$AttachType;

    invoke-virtual {v2}, Lcom/alibaba/android/ding/base/objects/DingAttachmentType$AttachType;->getValue()I

    move-result v2

    if-ne v0, v2, :cond_3

    .line 1622
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->N:Lcom/alibaba/android/ding/attachment/BaseAttachmentView;

    sget v2, Lavo$e;->attachment_red_bg:I

    invoke-virtual {v0, v2}, Lcom/alibaba/android/ding/attachment/BaseAttachmentView;->setAttachBackground(I)V

    .line 1626
    :goto_1
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->M:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->N:Lcom/alibaba/android/ding/attachment/BaseAttachmentView;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1627
    iget v0, v1, Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;->type:I

    sget-object v2, Lcom/alibaba/android/ding/base/objects/DingAttachmentType$AttachType;->IMAGE:Lcom/alibaba/android/ding/base/objects/DingAttachmentType$AttachType;

    invoke-virtual {v2}, Lcom/alibaba/android/ding/base/objects/DingAttachmentType$AttachType;->ordinal()I

    move-result v2

    if-ne v0, v2, :cond_1

    .line 1628
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->N:Lcom/alibaba/android/ding/attachment/BaseAttachmentView;

    invoke-virtual {v0}, Lcom/alibaba/android/ding/attachment/BaseAttachmentView;->b()V

    .line 1630
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->M:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1643
    .end local v1    # "obj":Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;
    .end local v6    # "isHongbaoLink":Z
    :goto_2
    return-void

    .restart local v1    # "obj":Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;
    :cond_2
    move v6, v7

    .line 1620
    goto :goto_0

    .line 1624
    .restart local v6    # "isHongbaoLink":Z
    :cond_3
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->N:Lcom/alibaba/android/ding/attachment/BaseAttachmentView;

    sget v2, Lavo$e;->attachment_bg:I

    invoke-virtual {v0, v2}, Lcom/alibaba/android/ding/attachment/BaseAttachmentView;->setAttachBackground(I)V

    goto :goto_1

    .line 1632
    .end local v6    # "isHongbaoLink":Z
    :cond_4
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->M:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 1633
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->M:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_2

    .line 1636
    :cond_5
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->M:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 1637
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->M:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_2

    .line 1640
    .end local v1    # "obj":Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;
    :cond_6
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->M:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 1641
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->M:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_2
.end method

.method static synthetic a(Lcom/alibaba/android/ding/fragment/DingDetailFragment;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/ding/fragment/DingDetailFragment;
    .param p1, "x1"    # Z

    .prologue
    .line 164
    iput-boolean p1, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->aQ:Z

    return p1
.end method

.method static synthetic aa(Lcom/alibaba/android/ding/fragment/DingDetailFragment;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/ding/fragment/DingDetailFragment;

    .prologue
    .line 164
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->az:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic ab(Lcom/alibaba/android/ding/fragment/DingDetailFragment;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/ding/fragment/DingDetailFragment;

    .prologue
    .line 164
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->aA:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic ac(Lcom/alibaba/android/ding/fragment/DingDetailFragment;)Landroid/widget/RelativeLayout;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/ding/fragment/DingDetailFragment;

    .prologue
    .line 164
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->u:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic ad(Lcom/alibaba/android/ding/fragment/DingDetailFragment;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/ding/fragment/DingDetailFragment;

    .prologue
    .line 164
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->r:Landroid/view/View;

    return-object v0
.end method

.method static synthetic ae(Lcom/alibaba/android/ding/fragment/DingDetailFragment;)V
    .locals 4
    .param p0, "x0"    # Lcom/alibaba/android/ding/fragment/DingDetailFragment;

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 164
    .line 44080
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->aG:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    if-eqz v0, :cond_1

    .line 44085
    sget-object v0, Lcom/alibaba/android/ding/base/objects/ObjectDing$DingOperationStatus;->NORMAL:Lcom/alibaba/android/ding/base/objects/ObjectDing$DingOperationStatus;

    iget-object v1, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->aG:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    invoke-virtual {v1}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->ae()Lcom/alibaba/android/ding/base/objects/ObjectDing$DingOperationStatus;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/android/ding/base/objects/ObjectDing$DingOperationStatus;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->aG:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    .line 44086
    invoke-static {v0}, Lbft;->m(Lcom/alibaba/android/ding/base/objects/ObjectDing;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->aG:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    .line 44087
    invoke-virtual {v0}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->k()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->aG:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    .line 44088
    invoke-static {v0}, Lbft;->d(Lcom/alibaba/android/ding/base/objects/ObjectDing;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 44090
    const-string/jumbo v0, "pref_key_ding_check_in_conference_more"

    invoke-static {v0, v3}, Lbve;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44091
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->s:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 44094
    :cond_0
    const-string/jumbo v0, "pref_key_ding_check_in_conference_more_first_tips"

    invoke-static {v0, v3}, Lbve;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 44096
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->aG:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    .line 44657
    iget v0, v0, Lcom/alibaba/android/ding/base/objects/ObjectDing;->D:I

    .line 44096
    if-nez v0, :cond_2

    .line 44097
    sget v0, Lavo$i;->dt_conference_more_popup_tips:I

    invoke-direct {p0, v0}, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->d(I)V

    .line 44101
    :goto_0
    const-string/jumbo v0, "pref_key_ding_check_in_conference_more_first_tips"

    invoke-static {v0, v2}, Lbve;->b(Ljava/lang/String;Z)V

    .line 164
    :cond_1
    return-void

    .line 44099
    :cond_2
    sget v0, Lavo$i;->dt_conference_more_popup_phone_and_video_tips:I

    invoke-direct {p0, v0}, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->d(I)V

    goto :goto_0
.end method

.method static synthetic af(Lcom/alibaba/android/ding/fragment/DingDetailFragment;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/ding/fragment/DingDetailFragment;

    .prologue
    .line 164
    invoke-direct {p0}, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->h()V

    return-void
.end method

.method static synthetic ag(Lcom/alibaba/android/ding/fragment/DingDetailFragment;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/ding/fragment/DingDetailFragment;

    .prologue
    .line 164
    invoke-direct {p0}, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->r()V

    return-void
.end method

.method static synthetic ah(Lcom/alibaba/android/ding/fragment/DingDetailFragment;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/ding/fragment/DingDetailFragment;

    .prologue
    .line 164
    invoke-direct {p0}, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->k()V

    return-void
.end method

.method static synthetic ai(Lcom/alibaba/android/ding/fragment/DingDetailFragment;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/ding/fragment/DingDetailFragment;

    .prologue
    .line 164
    invoke-direct {p0}, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->o()V

    return-void
.end method

.method static synthetic aj(Lcom/alibaba/android/ding/fragment/DingDetailFragment;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/ding/fragment/DingDetailFragment;

    .prologue
    .line 164
    invoke-direct {p0}, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->q()V

    return-void
.end method

.method static synthetic ak(Lcom/alibaba/android/ding/fragment/DingDetailFragment;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/ding/fragment/DingDetailFragment;

    .prologue
    .line 164
    invoke-direct {p0}, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->l()V

    return-void
.end method

.method static synthetic al(Lcom/alibaba/android/ding/fragment/DingDetailFragment;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/ding/fragment/DingDetailFragment;

    .prologue
    .line 164
    invoke-direct {p0}, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->s()V

    return-void
.end method

.method static synthetic am(Lcom/alibaba/android/ding/fragment/DingDetailFragment;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/ding/fragment/DingDetailFragment;

    .prologue
    .line 164
    invoke-direct {p0}, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->m()V

    return-void
.end method

.method static synthetic an(Lcom/alibaba/android/ding/fragment/DingDetailFragment;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/ding/fragment/DingDetailFragment;

    .prologue
    .line 164
    invoke-direct {p0}, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->f()V

    return-void
.end method

.method static synthetic ao(Lcom/alibaba/android/ding/fragment/DingDetailFragment;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/ding/fragment/DingDetailFragment;

    .prologue
    .line 164
    invoke-direct {p0}, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->p()V

    return-void
.end method

.method static synthetic ap(Lcom/alibaba/android/ding/fragment/DingDetailFragment;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/ding/fragment/DingDetailFragment;

    .prologue
    .line 164
    invoke-direct {p0}, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->j()V

    return-void
.end method

.method static synthetic aq(Lcom/alibaba/android/ding/fragment/DingDetailFragment;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/ding/fragment/DingDetailFragment;

    .prologue
    .line 164
    invoke-direct {p0}, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->i()V

    return-void
.end method

.method static synthetic ar(Lcom/alibaba/android/ding/fragment/DingDetailFragment;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/ding/fragment/DingDetailFragment;

    .prologue
    .line 164
    invoke-direct {p0}, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->t()V

    return-void
.end method

.method static synthetic as(Lcom/alibaba/android/ding/fragment/DingDetailFragment;)V
    .locals 4
    .param p0, "x0"    # Lcom/alibaba/android/ding/fragment/DingDetailFragment;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 164
    .line 50124
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->aG:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    if-eqz v0, :cond_0

    .line 50127
    iget-object v3, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->az:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->aG:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    invoke-static {v0}, Lbft;->q(Lcom/alibaba/android/ding/base/objects/ObjectDing;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setClickable(Z)V

    .line 50128
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->aA:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->aG:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    invoke-static {v3}, Lbft;->r(Lcom/alibaba/android/ding/base/objects/ObjectDing;)Z

    move-result v3

    if-nez v3, :cond_2

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 164
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 50127
    goto :goto_0

    :cond_2
    move v1, v2

    .line 50128
    goto :goto_1
.end method

.method static synthetic at(Lcom/alibaba/android/ding/fragment/DingDetailFragment;)V
    .locals 4
    .param p0, "x0"    # Lcom/alibaba/android/ding/fragment/DingDetailFragment;

    .prologue
    .line 164
    .line 50130
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->aG:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    if-eqz v0, :cond_1

    .line 50135
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->aG:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    invoke-static {v0}, Lbft;->m(Lcom/alibaba/android/ding/base/objects/ObjectDing;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->aG:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    .line 50136
    invoke-static {v0}, Lbft;->c(Lcom/alibaba/android/ding/base/objects/ObjectDing;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->aG:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    .line 50137
    invoke-static {v0}, Lbft;->q(Lcom/alibaba/android/ding/base/objects/ObjectDing;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->aG:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    invoke-static {v0}, Lbft;->r(Lcom/alibaba/android/ding/base/objects/ObjectDing;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50139
    :cond_0
    const-string/jumbo v0, "pref_key_ding_conference_participant_tips"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lbve;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50140
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v0

    new-instance v1, Lcom/alibaba/android/ding/fragment/DingDetailFragment$53;

    invoke-direct {v1, p0}, Lcom/alibaba/android/ding/fragment/DingDetailFragment$53;-><init>(Lcom/alibaba/android/ding/fragment/DingDetailFragment;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lepp;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50149
    const-string/jumbo v0, "pref_key_ding_conference_participant_tips"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lbve;->b(Ljava/lang/String;Z)V

    .line 164
    :cond_1
    return-void
.end method

.method static synthetic au(Lcom/alibaba/android/ding/fragment/DingDetailFragment;)Lcom/alibaba/android/ding/widget/DingDetailPersonsLayout;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/ding/fragment/DingDetailFragment;

    .prologue
    .line 164
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->aa:Lcom/alibaba/android/ding/widget/DingDetailPersonsLayout;

    return-object v0
.end method

.method static synthetic av(Lcom/alibaba/android/ding/fragment/DingDetailFragment;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/ding/fragment/DingDetailFragment;

    .prologue
    .line 164
    invoke-direct {p0}, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->n()V

    return-void
.end method

.method static synthetic aw(Lcom/alibaba/android/ding/fragment/DingDetailFragment;)Landroid/widget/AbsListView$OnScrollListener;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/ding/fragment/DingDetailFragment;

    .prologue
    .line 164
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->bg:Landroid/widget/AbsListView$OnScrollListener;

    return-object v0
.end method

.method static synthetic b(Lcom/alibaba/android/ding/fragment/DingDetailFragment;I)I
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/ding/fragment/DingDetailFragment;
    .param p1, "x1"    # I

    .prologue
    .line 164
    const/4 v0, 0x1

    iput v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->aY:I

    return v0
.end method

.method static synthetic b(Lcom/alibaba/android/ding/fragment/DingDetailFragment;)Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/ding/fragment/DingDetailFragment;

    .prologue
    .line 164
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->y:Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;

    return-object v0
.end method

.method private b(I)V
    .locals 5
    .param p1, "subTaskCount"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v4, 0x0

    .line 1895
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->ba:Laxz$a;

    invoke-interface {v0}, Laxz$a;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1897
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->al:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1898
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->aG:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    invoke-static {v0}, Lbft;->m(Lcom/alibaba/android/ding/base/objects/ObjectDing;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1899
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->am:Landroid/widget/TextView;

    sget v1, Lavo$i;->dt_ding_task_meeting_minutes_title:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1907
    :goto_0
    return-void

    .line 1901
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->am:Landroid/widget/TextView;

    sget v1, Lavo$i;->dt_ding_subtask_count_tip_AT:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1905
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->al:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/alibaba/android/ding/fragment/DingDetailFragment;J)V
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/ding/fragment/DingDetailFragment;
    .param p1, "x1"    # J

    .prologue
    .line 164
    invoke-direct {p0, p1, p2}, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->a(J)V

    return-void
.end method

.method static synthetic b(Lcom/alibaba/android/ding/fragment/DingDetailFragment;Ljava/lang/String;)V
    .locals 5
    .param p0, "x0"    # Lcom/alibaba/android/ding/fragment/DingDetailFragment;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    const-wide/16 v2, 0x0

    const/16 v4, 0x1f4

    .line 164
    .line 33920
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->aD:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 33921
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->aD:Ljava/lang/String;

    invoke-static {v0}, Lbug;->a(Ljava/lang/String;)J

    move-result-wide v0

    .line 33923
    :goto_0
    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    .line 33928
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v4, :cond_0

    .line 33929
    const/4 v2, 0x0

    invoke-virtual {p1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 33932
    .end local p1    # "x1":Ljava/lang/String;
    :cond_0
    new-instance v2, Lbbw;

    invoke-direct {v2, v0, v1, p1}, Lbbw;-><init>(JLjava/lang/String;)V

    .line 33933
    invoke-static {}, Laza;->a()Laza;

    move-result-object v1

    new-instance v0, Lcom/alibaba/android/ding/fragment/DingDetailFragment$48;

    invoke-direct {v0, p0}, Lcom/alibaba/android/ding/fragment/DingDetailFragment$48;-><init>(Lcom/alibaba/android/ding/fragment/DingDetailFragment;)V

    const-class v3, Lbsv;

    .line 33949
    invoke-virtual {p0}, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    .line 33934
    invoke-static {v0, v3, v4}, Lbup;->a(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsv;

    .line 34870
    iget-object v3, v1, Laza;->b:Laza$a;

    new-instance v4, Laza$73;

    invoke-direct {v4, v1, v2, v0}, Laza$73;-><init>(Laza;Lbbw;Lbsv;)V

    invoke-virtual {v3, v4}, Laza$a;->execute(Ljava/lang/Runnable;)V

    .line 164
    :cond_1
    return-void

    .restart local p1    # "x1":Ljava/lang/String;
    :cond_2
    move-wide v0, v2

    goto :goto_0
.end method

.method static synthetic b(Lcom/alibaba/android/ding/fragment/DingDetailFragment;Ljava/util/List;)V
    .locals 8
    .param p0, "x0"    # Lcom/alibaba/android/ding/fragment/DingDetailFragment;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    const/16 v3, 0x8

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 164
    .line 47297
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 47395
    :cond_0
    :goto_0
    return-void

    .line 47300
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->aG:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    invoke-static {v0}, Lbft;->l(Lcom/alibaba/android/ding/base/objects/ObjectDing;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 47301
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->aG:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    invoke-virtual {v0}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->ai()I

    move-result v0

    if-gtz v0, :cond_2

    .line 47302
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->Y:Lcom/alibaba/android/ding/widget/DingDetailPersonsLayout;

    invoke-virtual {v0, v3}, Lcom/alibaba/android/ding/widget/DingDetailPersonsLayout;->setVisibility(I)V

    goto :goto_0

    .line 47305
    :cond_2
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->Y:Lcom/alibaba/android/ding/widget/DingDetailPersonsLayout;

    new-array v3, v6, [Ljava/lang/String;

    sget v4, Lavo$i;->dt_task_owner_title:I

    invoke-virtual {p0, v4}, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    const-string/jumbo v4, ":"

    aput-object v4, v3, v1

    invoke-static {v3}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/alibaba/android/ding/widget/DingDetailPersonsLayout;->a(Ljava/lang/CharSequence;)V

    .line 47306
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->aG:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    invoke-virtual {v0}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->aj()I

    move-result v0

    .line 47307
    iget-object v3, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->aG:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    invoke-virtual {v3}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->q()I

    move-result v3

    .line 47308
    if-nez v0, :cond_3

    .line 47309
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->Y:Lcom/alibaba/android/ding/widget/DingDetailPersonsLayout;

    sget v3, Lavo$i;->ding_remind_all_completed:I

    invoke-virtual {v0, v3}, Lcom/alibaba/android/ding/widget/DingDetailPersonsLayout;->d(I)V

    .line 47321
    :goto_1
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->aG:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    invoke-virtual {v0}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->ai()I

    move-result v3

    .line 47322
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_6

    if-ne v3, v1, :cond_6

    .line 47323
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v3

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    invoke-static {v0}, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->toUserProfileObject(Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;)Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;)Ljava/lang/String;

    move-result-object v3

    .line 47324
    iget-object v4, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->Y:Lcom/alibaba/android/ding/widget/DingDetailPersonsLayout;

    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->aG:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    .line 47827
    iget-object v0, v0, Lcom/alibaba/android/ding/base/objects/ObjectDing;->N:Lcom/alibaba/android/ding/base/objects/ObjectDing$RoleStatus;

    .line 47324
    sget-object v5, Lcom/alibaba/android/ding/base/objects/ObjectDing$RoleStatus;->PRINCIPAL:Lcom/alibaba/android/ding/base/objects/ObjectDing$RoleStatus;

    if-ne v0, v5, :cond_5

    move v0, v1

    :goto_2
    invoke-direct {p0, v3, v1, v0}, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/alibaba/android/ding/widget/DingDetailPersonsLayout;->b(Ljava/lang/CharSequence;)V

    .line 49402
    :goto_3
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->Y:Lcom/alibaba/android/ding/widget/DingDetailPersonsLayout;

    .line 50114
    iget-object v0, v0, Lcom/alibaba/android/ding/widget/DingDetailPersonsLayout;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 49403
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->aG:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->aG:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    invoke-static {v0}, Lbft;->d(Lcom/alibaba/android/ding/base/objects/ObjectDing;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->aG:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    invoke-virtual {v0}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->aj()I

    move-result v0

    if-lez v0, :cond_0

    const-string/jumbo v0, "pref_key_task_urge_tips"

    .line 49404
    invoke-static {v0, v1}, Lbve;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49405
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 49406
    sget v2, Lavo$e;->ding_task_bage_bg:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 49407
    invoke-virtual {p0}, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lavo$c;->ui_common_level1_white_text_color:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 49408
    const/high16 v2, 0x41180000    # 9.5f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 49409
    invoke-virtual {p0}, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Lbtf;->b(Landroid/content/Context;F)I

    move-result v1

    .line 49410
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 49411
    sget v1, Lavo$i;->ding_task_urge_badge_text:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 49412
    iget-object v1, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->Y:Lcom/alibaba/android/ding/widget/DingDetailPersonsLayout;

    .line 50116
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_0

    .line 50117
    iget-object v1, v1, Lcom/alibaba/android/ding/widget/DingDetailPersonsLayout;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_0

    .line 47310
    :cond_3
    if-nez v3, :cond_4

    .line 47311
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->Y:Lcom/alibaba/android/ding/widget/DingDetailPersonsLayout;

    sget v3, Lavo$i;->ding_complete_none:I

    invoke-virtual {v0, v3}, Lcom/alibaba/android/ding/widget/DingDetailPersonsLayout;->d(I)V

    goto/16 :goto_1

    .line 47313
    :cond_4
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->Y:Lcom/alibaba/android/ding/widget/DingDetailPersonsLayout;

    sget v4, Lavo$i;->dt_ding_task_complete_at_at:I

    new-array v5, v5, [Ljava/lang/Object;

    .line 47314
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v2

    const-string/jumbo v3, "/"

    aput-object v3, v5, v1

    iget-object v3, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->aG:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    .line 47316
    invoke-virtual {v3}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->ai()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v6

    .line 47313
    invoke-virtual {p0, v4, v5}, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/alibaba/android/ding/widget/DingDetailPersonsLayout;->c(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_5
    move v0, v2

    .line 47324
    goto/16 :goto_2

    .line 47325
    :cond_6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_9

    if-le v3, v1, :cond_9

    .line 47327
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    iget-wide v4, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v0

    invoke-virtual {v0}, Lblv;->c()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-eqz v0, :cond_8

    .line 47328
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v4

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    invoke-static {v0}, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->toUserProfileObject(Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;)Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;)Ljava/lang/String;

    move-result-object v0

    .line 47332
    :goto_4
    iget-object v4, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->Y:Lcom/alibaba/android/ding/widget/DingDetailPersonsLayout;

    iget-object v5, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->aG:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    .line 48827
    iget-object v5, v5, Lcom/alibaba/android/ding/base/objects/ObjectDing;->N:Lcom/alibaba/android/ding/base/objects/ObjectDing$RoleStatus;

    .line 47332
    sget-object v6, Lcom/alibaba/android/ding/base/objects/ObjectDing$RoleStatus;->PRINCIPAL:Lcom/alibaba/android/ding/base/objects/ObjectDing$RoleStatus;

    if-ne v5, v6, :cond_7

    move v2, v1

    :cond_7
    invoke-direct {p0, v0, v3, v2}, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/alibaba/android/ding/widget/DingDetailPersonsLayout;->b(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 47330
    :cond_8
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v4

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    invoke-static {v0}, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->toUserProfileObject(Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;)Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 47334
    :cond_9
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->Y:Lcom/alibaba/android/ding/widget/DingDetailPersonsLayout;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Lcom/alibaba/android/ding/widget/DingDetailPersonsLayout;->b(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 47337
    :cond_a
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->aG:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    invoke-static {v0}, Lbft;->m(Lcom/alibaba/android/ding/base/objects/ObjectDing;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 47338
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->aG:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    invoke-virtual {v0}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->F()I

    move-result v0

    if-gtz v0, :cond_b

    .line 47339
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->Y:Lcom/alibaba/android/ding/widget/DingDetailPersonsLayout;

    invoke-virtual {v0, v3}, Lcom/alibaba/android/ding/widget/DingDetailPersonsLayout;->setVisibility(I)V

    goto/16 :goto_0

    .line 47342
    :cond_b
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->Y:Lcom/alibaba/android/ding/widget/DingDetailPersonsLayout;

    new-array v3, v6, [Ljava/lang/String;

    sget v4, Lavo$i;->dt_create_event_item_person:I

    invoke-virtual {p0, v4}, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    const-string/jumbo v4, ":"

    aput-object v4, v3, v1

    invoke-static {v3}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/alibaba/android/ding/widget/DingDetailPersonsLayout;->a(Ljava/lang/CharSequence;)V

    .line 47343
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->aG:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    invoke-virtual {v0}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->J()I

    move-result v0

    .line 47344
    iget-object v3, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->Y:Lcom/alibaba/android/ding/widget/DingDetailPersonsLayout;

    sget v4, Lavo$i;->dt_ding_meeting_positive_at_at:I

    new-array v5, v5, [Ljava/lang/Object;

    .line 47345
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v2

    const-string/jumbo v0, "/"

    aput-object v0, v5, v1

    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->aG:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    .line 47347
    invoke-virtual {v0}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->F()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    .line 47344
    invoke-virtual {p0, v4, v5}, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/alibaba/android/ding/widget/DingDetailPersonsLayout;->c(Ljava/lang/CharSequence;)V

    .line 47351
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->aG:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    invoke-virtual {v0}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->F()I

    move-result v3

    .line 47352
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_c

    if-ne v3, v1, :cond_c

    .line 47353
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v3

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    invoke-static {v0}, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->toUserProfileObject(Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;)Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;)Ljava/lang/String;

    move-result-object v0

    .line 47354
    iget-object v2, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->Y:Lcom/alibaba/android/ding/widget/DingDetailPersonsLayout;

    iget-object v3, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->aG:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    invoke-static {v3}, Lbft;->e(Lcom/alibaba/android/ding/base/objects/ObjectDing;)Z

    move-result v3

    invoke-direct {p0, v0, v1, v3}, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/alibaba/android/ding/widget/DingDetailPersonsLayout;->b(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 47355
    :cond_c
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_e

    if-le v3, v1, :cond_e

    .line 47357
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    iget-wide v4, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v0

    invoke-virtual {v0}, Lblv;->c()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-eqz v0, :cond_d

    .line 47358
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    invoke-static {v0}, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->toUserProfileObject(Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;)Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;)Ljava/lang/String;

    move-result-object v0

    .line 47362
    :goto_5
    iget-object v1, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->Y:Lcom/alibaba/android/ding/widget/DingDetailPersonsLayout;

    iget-object v2, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->aG:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    invoke-static {v2}, Lbft;->e(Lcom/alibaba/android/ding/base/objects/ObjectDing;)Z

    move-result v2

    invoke-direct {p0, v0, v3, v2}, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/alibaba/android/ding/widget/DingDetailPersonsLayout;->b(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 47360
    :cond_d
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    invoke-static {v0}, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->toUserProfileObject(Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;)Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 47364
    :cond_e
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->Y:Lcom/alibaba/android/ding/widget/DingDetailPersonsLayout;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/alibaba/android/ding/widget/DingDetailPersonsLayout;->b(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 47367
    :cond_f
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->Y:Lcom/alibaba/android/ding/widget/DingDetailPersonsLayout;

    new-array v3, v6, [Ljava/lang/String;

    sget v4, Lavo$i;->dt_ding_receiver_detail:I

    invoke-virtual {p0, v4}, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    const-string/jumbo v4, ":"

    aput-object v4, v3, v1

    invoke-static {v3}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/alibaba/android/ding/widget/DingDetailPersonsLayout;->a(Ljava/lang/CharSequence;)V

    .line 47368
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->aG:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    invoke-virtual {v0}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->E()Lcom/alibaba/android/ding/base/objects/ObjectDing$SendStatus;

    move-result-object v0

    sget-object v3, Lcom/alibaba/android/ding/base/objects/ObjectDing$SendStatus;->Sent:Lcom/alibaba/android/ding/base/objects/ObjectDing$SendStatus;

    if-ne v0, v3, :cond_12

    .line 47369
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->aG:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    invoke-virtual {v0}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->ac()I

    move-result v0

    .line 47370
    const/16 v3, 0x63

    if-le v0, v3, :cond_10

    .line 47371
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->Y:Lcom/alibaba/android/ding/widget/DingDetailPersonsLayout;

    sget v3, Lavo$i;->dt_ding_list_at_unread:I

    new-array v4, v1, [Ljava/lang/Object;

    const-string/jumbo v5, "99+"

    aput-object v5, v4, v2

    invoke-virtual {p0, v3, v4}, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/alibaba/android/ding/widget/DingDetailPersonsLayout;->c(Ljava/lang/CharSequence;)V

    .line 47383
    :goto_6
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->aG:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    invoke-virtual {v0}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->F()I

    move-result v3

    .line 47384
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_13

    if-ne v3, v1, :cond_13

    .line 47385
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v3

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    invoke-static {v0}, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->toUserProfileObject(Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;)Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;)Ljava/lang/String;

    move-result-object v0

    .line 47386
    iget-object v2, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->Y:Lcom/alibaba/android/ding/widget/DingDetailPersonsLayout;

    iget-object v3, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->aG:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    invoke-static {v3}, Lbft;->e(Lcom/alibaba/android/ding/base/objects/ObjectDing;)Z

    move-result v3

    invoke-direct {p0, v0, v1, v3}, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/alibaba/android/ding/widget/DingDetailPersonsLayout;->b(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 47372
    :cond_10
    if-gtz v0, :cond_11

    .line 47373
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->Y:Lcom/alibaba/android/ding/widget/DingDetailPersonsLayout;

    sget v3, Lavo$i;->ding_remind_all_readed:I

    invoke-virtual {p0, v3}, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/alibaba/android/ding/widget/DingDetailPersonsLayout;->c(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 47375
    :cond_11
    iget-object v3, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->Y:Lcom/alibaba/android/ding/widget/DingDetailPersonsLayout;

    sget v4, Lavo$i;->dt_ding_list_at_unread:I

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-virtual {p0, v4, v5}, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/alibaba/android/ding/widget/DingDetailPersonsLayout;->c(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 47378
    :cond_12
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->Y:Lcom/alibaba/android/ding/widget/DingDetailPersonsLayout;

    const-string/jumbo v3, ""

    invoke-virtual {v0, v3}, Lcom/alibaba/android/ding/widget/DingDetailPersonsLayout;->c(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 47387
    :cond_13
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_15

    if-le v3, v1, :cond_15

    .line 47389
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    iget-wide v4, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v0

    invoke-virtual {v0}, Lblv;->c()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-eqz v0, :cond_14

    .line 47390
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    invoke-static {v0}, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->toUserProfileObject(Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;)Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;)Ljava/lang/String;

    move-result-object v0

    .line 47394
    :goto_7
    iget-object v1, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->Y:Lcom/alibaba/android/ding/widget/DingDetailPersonsLayout;

    iget-object v2, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->aG:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    invoke-static {v2}, Lbft;->e(Lcom/alibaba/android/ding/base/objects/ObjectDing;)Z

    move-result v2

    invoke-direct {p0, v0, v3, v2}, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/alibaba/android/ding/widget/DingDetailPersonsLayout;->b(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 47392
    :cond_14
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    invoke-static {v0}, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->toUserProfileObject(Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;)Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    .line 47396
    :cond_15
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->Y:Lcom/alibaba/android/ding/widget/DingDetailPersonsLayout;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/alibaba/android/ding/widget/DingDetailPersonsLayout;->b(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method

.method static synthetic b(Lcom/alibaba/android/ding/fragment/DingDetailFragment;Z)V
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/ding/fragment/DingDetailFragment;
    .param p1, "x1"    # Z

    .prologue
    .line 164
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->b(Z)V

    return-void
.end method

.method private b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 1651
    .local p1, "attaches":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;>;"
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 1652
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->P:Landroid/widget/TextView;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1653
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->O:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1657
    :goto_0
    return-void

    .line 1655
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->O:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method private b(Z)V
    .locals 2
    .param p1, "isCleared"    # Z

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 3708
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->av:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3709
    if-eqz p1, :cond_0

    .line 3710
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->aw:Landroid/widget/ImageView;

    sget v1, Lavo$e;->icon_ding_can_not_found:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3711
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->ax:Landroid/widget/TextView;

    sget v1, Lavo$i;->ding_detail_cannot_find:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 3716
    :goto_0
    return-void

    .line 3713
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->aw:Landroid/widget/ImageView;

    sget v1, Lavo$e;->icon_ding_no_auth:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3714
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->ax:Landroid/widget/TextView;

    sget v1, Lavo$i;->dt_ding_card_no_permission:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/alibaba/android/ding/fragment/DingDetailFragment;I)I
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/ding/fragment/DingDetailFragment;
    .param p1, "x1"    # I

    .prologue
    .line 164
    iput p1, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->aR:I

    return p1
.end method

.method static synthetic c(Lcom/alibaba/android/ding/fragment/DingDetailFragment;)Lcom/alibaba/android/ding/base/objects/ObjectDing;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/ding/fragment/DingDetailFragment;

    .prologue
    .line 164
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->aG:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    return-object v0
.end method

.method private static c(Ljava/util/List;)Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;",
            ">;)",
            "Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;"
        }
    .end annotation

    .prologue
    .local p0, "userProfileObjectList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;>;"
    const/4 v1, 0x0

    .line 3120
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3121
    :cond_0
    const/4 v0, 0x0

    .line 3124
    :goto_0
    return-object v0

    .line 3123
    :cond_1
    new-instance v0, Lcom/alibaba/android/ding/fragment/DingDetailFragment$a;

    invoke-direct {v0, v1}, Lcom/alibaba/android/ding/fragment/DingDetailFragment$a;-><init>(B)V

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 3124
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    goto :goto_0
.end method

.method private c(I)V
    .locals 4
    .param p1, "height"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 2608
    iget v1, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->aW:I

    if-nez v1, :cond_0

    .line 2609
    invoke-virtual {p0}, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lavo$d;->keyboard_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->aW:I

    .line 2611
    :cond_0
    iget v1, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->aW:I

    if-ge p1, v1, :cond_1

    .line 2612
    iget p1, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->aW:I

    .line 2614
    :cond_1
    iget v1, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->aX:I

    if-eq v1, p1, :cond_2

    .line 2615
    iput p1, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->aX:I

    .line 2616
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    iget v2, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->aX:I

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2618
    .local v0, "params":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v1, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->au:Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;

    invoke-virtual {v1, v0}, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->setLayoutParamsOfFooterView(Landroid/widget/LinearLayout$LayoutParams;)V

    .line 2619
    invoke-virtual {p0}, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string/jumbo v2, "pref_keyboard_height"

    iget v3, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->aX:I

    invoke-static {v1, v2, v3}, Lbve;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 2620
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget v3, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->aX:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 2622
    .end local v0    # "params":Landroid/widget/LinearLayout$LayoutParams;
    :cond_2
    return-void
.end method

.method static synthetic c(Lcom/alibaba/android/ding/fragment/DingDetailFragment;Ljava/lang/String;)V
    .locals 5
    .param p0, "x0"    # Lcom/alibaba/android/ding/fragment/DingDetailFragment;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    const-wide/16 v2, 0x0

    const/16 v4, 0x1f4

    .line 164
    .line 35021
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->aD:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 35022
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->aD:Ljava/lang/String;

    invoke-static {v0}, Lbug;->a(Ljava/lang/String;)J

    move-result-wide v0

    .line 35024
    :goto_0
    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    .line 35029
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v4, :cond_0

    .line 35030
    const/4 v2, 0x0

    invoke-virtual {p1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 35033
    .end local p1    # "x1":Ljava/lang/String;
    :cond_0
    new-instance v2, Lbbx;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v1, v3, p1}, Lbbx;-><init>(JILjava/lang/String;)V

    .line 35034
    invoke-static {}, Laza;->a()Laza;

    move-result-object v1

    new-instance v0, Lcom/alibaba/android/ding/fragment/DingDetailFragment$52;

    invoke-direct {v0, p0}, Lcom/alibaba/android/ding/fragment/DingDetailFragment$52;-><init>(Lcom/alibaba/android/ding/fragment/DingDetailFragment;)V

    const-class v3, Lbsv;

    .line 35049
    invoke-virtual {p0}, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    .line 35035
    invoke-static {v0, v3, v4}, Lbup;->a(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsv;

    .line 35034
    invoke-virtual {v1, v2, v0}, Laza;->a(Lbbx;Lbsv;)V

    .line 164
    :cond_1
    return-void

    .restart local p1    # "x1":Ljava/lang/String;
    :cond_2
    move-wide v0, v2

    goto :goto_0
.end method

.method static synthetic c(Lcom/alibaba/android/ding/fragment/DingDetailFragment;Ljava/util/List;)V
    .locals 9
    .param p0, "x0"    # Lcom/alibaba/android/ding/fragment/DingDetailFragment;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    const/4 v0, 0x0

    const/16 v4, 0x8

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 164
    .line 50153
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 50154
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->Z:Lcom/alibaba/android/ding/widget/DingDetailPersonsLayout;

    invoke-virtual {v0, v4}, Lcom/alibaba/android/ding/widget/DingDetailPersonsLayout;->setVisibility(I)V

    .line 50212
    :cond_1
    :goto_0
    return-void

    .line 50158
    :cond_2
    iget-object v1, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->Z:Lcom/alibaba/android/ding/widget/DingDetailPersonsLayout;

    invoke-virtual {v1, v7}, Lcom/alibaba/android/ding/widget/DingDetailPersonsLayout;->setVisibility(I)V

    .line 50163
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v6, :cond_4

    .line 50164
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    .line 50165
    if-eqz v0, :cond_1

    .line 50168
    iget-wide v2, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v1

    invoke-virtual {v1}, Lblv;->c()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-nez v1, :cond_3

    .line 50169
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->Z:Lcom/alibaba/android/ding/widget/DingDetailPersonsLayout;

    sget v1, Lavo$i;->ding_txt_sender_me:I

    invoke-virtual {v0, v1}, Lcom/alibaba/android/ding/widget/DingDetailPersonsLayout;->c(I)V

    goto :goto_0

    .line 50171
    :cond_3
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v1

    invoke-static {v0}, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->toUserProfileObject(Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;)Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;)Ljava/lang/String;

    move-result-object v0

    .line 50172
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 50173
    iget-object v1, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->Z:Lcom/alibaba/android/ding/widget/DingDetailPersonsLayout;

    invoke-virtual {v1, v0}, Lcom/alibaba/android/ding/widget/DingDetailPersonsLayout;->b(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 50176
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v8, :cond_8

    .line 50177
    iget-object v1, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->aG:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    .line 50225
    iget-object v1, v1, Lcom/alibaba/android/ding/base/objects/ObjectDing;->N:Lcom/alibaba/android/ding/base/objects/ObjectDing$RoleStatus;

    .line 50177
    sget-object v2, Lcom/alibaba/android/ding/base/objects/ObjectDing$RoleStatus;->PARTICIPANT:Lcom/alibaba/android/ding/base/objects/ObjectDing$RoleStatus;

    if-ne v1, v2, :cond_6

    .line 50178
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    .line 50179
    if-eqz v0, :cond_5

    .line 50180
    iget-wide v2, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v1

    invoke-virtual {v1}, Lblv;->c()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-nez v1, :cond_5

    .line 50181
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    .line 50184
    :cond_5
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v1

    invoke-static {v0}, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->toUserProfileObject(Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;)Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;)Ljava/lang/String;

    move-result-object v1

    .line 50185
    if-eqz v0, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 50186
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->Z:Lcom/alibaba/android/ding/widget/DingDetailPersonsLayout;

    sget v2, Lavo$i;->dt_task_owner_title_me_and_someone:I

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v1, v3, v7

    invoke-virtual {p0, v2, v3}, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/android/ding/widget/DingDetailPersonsLayout;->b(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 50189
    :cond_6
    invoke-static {p1}, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->c(Ljava/util/List;)Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    move-result-object v1

    .line 50191
    if-eqz v1, :cond_7

    .line 50192
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v0

    invoke-static {v1}, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->toUserProfileObject(Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;)Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;)Ljava/lang/String;

    move-result-object v0

    .line 50194
    :cond_7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 50195
    iget-object v1, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->Z:Lcom/alibaba/android/ding/widget/DingDetailPersonsLayout;

    sget v2, Lavo$i;->dt_task_participant_people_tip:I

    new-array v3, v8, [Ljava/lang/Object;

    .line 50196
    invoke-static {v0, v4, v6}, Lbfn;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->aG:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    .line 50226
    iget v0, v0, Lcom/alibaba/android/ding/base/objects/ObjectDing;->O:I

    .line 50196
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    .line 50195
    invoke-virtual {p0, v2, v3}, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/alibaba/android/ding/widget/DingDetailPersonsLayout;->b(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 50200
    :cond_8
    iget-object v1, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->aG:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    .line 50227
    iget-object v1, v1, Lcom/alibaba/android/ding/base/objects/ObjectDing;->N:Lcom/alibaba/android/ding/base/objects/ObjectDing$RoleStatus;

    .line 50200
    sget-object v2, Lcom/alibaba/android/ding/base/objects/ObjectDing$RoleStatus;->PARTICIPANT:Lcom/alibaba/android/ding/base/objects/ObjectDing$RoleStatus;

    if-ne v1, v2, :cond_a

    .line 50201
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    .line 50202
    if-eqz v0, :cond_9

    .line 50203
    iget-wide v2, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v1

    invoke-virtual {v1}, Lblv;->c()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-nez v1, :cond_9

    .line 50204
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    .line 50207
    :cond_9
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v1

    invoke-static {v0}, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->toUserProfileObject(Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;)Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;)Ljava/lang/String;

    move-result-object v1

    .line 50208
    if-eqz v0, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 50209
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->Z:Lcom/alibaba/android/ding/widget/DingDetailPersonsLayout;

    sget v2, Lavo$i;->dt_task_owner_title_me_and_someone_show_total:I

    new-array v3, v8, [Ljava/lang/Object;

    const/4 v4, 0x6

    .line 50210
    invoke-static {v1, v4, v6}, Lbfn;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v7

    iget-object v1, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->aG:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    .line 50228
    iget v1, v1, Lcom/alibaba/android/ding/base/objects/ObjectDing;->O:I

    .line 50210
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v6

    .line 50209
    invoke-virtual {p0, v2, v3}, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/android/ding/widget/DingDetailPersonsLayout;->b(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 50213
    :cond_a
    invoke-static {p1}, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->c(Ljava/util/List;)Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    move-result-object v1

    .line 50215
    if-eqz v1, :cond_b

    .line 50216
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v0

    invoke-static {v1}, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->toUserProfileObject(Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;)Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;)Ljava/lang/String;

    move-result-object v0

    .line 50218
    :cond_b
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 50219
    iget-object v1, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->Z:Lcom/alibaba/android/ding/widget/DingDetailPersonsLayout;

    sget v2, Lavo$i;->dt_task_participant_people_tip:I

    new-array v3, v8, [Ljava/lang/Object;

    .line 50220
    invoke-static {v0, v4, v6}, Lbfn;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->aG:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    .line 50229
    iget v0, v0, Lcom/alibaba/android/ding/base/objects/ObjectDing;->O:I

    .line 50220
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    .line 50219
    invoke-virtual {p0, v2, v3}, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/alibaba/android/ding/widget/DingDetailPersonsLayout;->b(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method

.method static synthetic d(Lcom/alibaba/android/ding/fragment/DingDetailFragment;I)I
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/ding/fragment/DingDetailFragment;
    .param p1, "x1"    # I

    .prologue
    .line 164
    iput p1, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->aS:I

    return p1
.end method

.method static synthetic d(Lcom/alibaba/android/ding/fragment/DingDetailFragment;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/ding/fragment/DingDetailFragment;

    .prologue
    .line 164
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->A:Landroid/view/View;

    return-object v0
.end method

.method private d()V
    .locals 15

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v14

    invoke-static {v14}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v2, 0x0

    const/4 v14, 0x3

    const/4 v13, 0x2

    const/4 v3, 0x1

    .line 1293
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->bc:Landroid/widget/ListPopupWindow;

    if-eqz v0, :cond_b

    .line 1294
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->aI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1295
    iget-object v4, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->aI:Ljava/util/List;

    .line 12301
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 12302
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->aG:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->aG:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    invoke-static {v0}, Lbft;->j(Lcom/alibaba/android/ding/base/objects/ObjectDing;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 12303
    sget-object v0, Lcom/alibaba/android/ding/base/objects/ObjectDing$DingOperationStatus;->NORMAL:Lcom/alibaba/android/ding/base/objects/ObjectDing$DingOperationStatus;

    iget-object v1, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->aG:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    invoke-virtual {v1}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->ae()Lcom/alibaba/android/ding/base/objects/ObjectDing$DingOperationStatus;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/android/ding/base/objects/ObjectDing$DingOperationStatus;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 12305
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->aG:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    invoke-static {v0}, Lbft;->m(Lcom/alibaba/android/ding/base/objects/ObjectDing;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->aG:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    .line 12306
    invoke-virtual {v0}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->k()I

    move-result v0

    if-eq v0, v14, :cond_3

    .line 12309
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->aG:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    invoke-static {v0}, Lbft;->d(Lcom/alibaba/android/ding/base/objects/ObjectDing;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 12310
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->aG:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    invoke-static {v0}, Lbft;->n(Lcom/alibaba/android/ding/base/objects/ObjectDing;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12311
    new-instance v6, Lawb$a;

    const/4 v7, 0x6

    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->aG:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    .line 12953
    sget v1, Lavo$i;->dt_conference_registration_title:I

    invoke-virtual {p0, v1}, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 12954
    new-instance v9, Landroid/text/SpannableStringBuilder;

    invoke-direct {v9}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 12955
    invoke-virtual {v9, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 12956
    if-eqz v0, :cond_1

    .line 12957
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->aG:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    .line 13792
    iget-object v0, v0, Lcom/alibaba/android/ding/base/objects/ObjectDing;->H:Lbrr;

    invoke-virtual {v0}, Lbrr;->a()Ljava/lang/Object;

    move-result-object v0

    .line 12958
    instance-of v1, v0, Lcom/alibaba/android/ding/base/objects/idl/DingEventsWrapperModel;

    if-eqz v1, :cond_1

    .line 12959
    check-cast v0, Lcom/alibaba/android/ding/base/objects/idl/DingEventsWrapperModel;

    invoke-static {v0}, Lbfg;->a(Lcom/alibaba/android/ding/base/objects/idl/DingEventsWrapperModel;)Lcom/alibaba/android/ding/base/objects/idl/EventModel;

    move-result-object v10

    .line 12960
    if-eqz v10, :cond_1

    .line 12961
    const-string/jumbo v0, "("

    invoke-virtual {v9, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 12962
    sget v0, Lavo$i;->and_conference_registration_menu_over:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 12963
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 12964
    invoke-virtual {p0}, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    sget v12, Lavo$c;->ui_common_theme_text_color:I

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getColor(I)I

    move-result v11

    invoke-direct {v0, v11}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 12965
    invoke-static {v10}, Lbfw;->a(Lcom/alibaba/android/ding/base/objects/idl/EventModel;)Z

    move-result v11

    if-nez v11, :cond_c

    .line 12966
    sget v0, Lavo$i;->and_conference_registration_menu_not_start:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 12967
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    sget v11, Lavo$c;->ding_menu_not_start:I

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getColor(I)I

    move-result v10

    invoke-direct {v0, v10}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 12972
    :cond_0
    :goto_0
    invoke-virtual {v9, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 12973
    const-string/jumbo v1, ")"

    invoke-virtual {v9, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 12974
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    const/16 v10, 0x21

    invoke-virtual {v9, v0, v1, v8, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 12312
    :cond_1
    invoke-direct {v6, v7, v9}, Lawb$a;-><init>(ILjava/lang/CharSequence;)V

    .line 12311
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 12314
    :cond_2
    new-instance v0, Lawb$a;

    const/4 v1, 0x4

    sget v6, Lavo$i;->dt_conference_modify:I

    invoke-virtual {p0, v6}, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v1, v6}, Lawb$a;-><init>(ILjava/lang/CharSequence;)V

    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 12315
    new-instance v0, Lawb$a;

    const/4 v1, 0x5

    sget v6, Lavo$i;->dt_conference_cancel:I

    .line 12316
    invoke-virtual {p0, v6}, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v1, v6}, Lawb$a;-><init>(ILjava/lang/CharSequence;)V

    .line 12315
    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 12329
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->aG:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    invoke-static {v0}, Lbft;->d(Lcom/alibaba/android/ding/base/objects/ObjectDing;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->aG:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    invoke-static {v0}, Lbft;->l(Lcom/alibaba/android/ding/base/objects/ObjectDing;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->aG:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    invoke-static {v0}, Lbft;->y(Lcom/alibaba/android/ding/base/objects/ObjectDing;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 12330
    new-instance v0, Lawb$a;

    const/16 v1, 0xa

    sget v6, Lavo$i;->dt_ding_motify_task:I

    invoke-virtual {p0, v6}, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v1, v6}, Lawb$a;-><init>(ILjava/lang/CharSequence;)V

    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 12333
    :cond_4
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->aG:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    invoke-static {v0}, Lbft;->d(Lcom/alibaba/android/ding/base/objects/ObjectDing;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->aG:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    invoke-static {v0}, Lbft;->k(Lcom/alibaba/android/ding/base/objects/ObjectDing;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12334
    new-instance v0, Lawb$a;

    const/16 v1, 0xc

    sget v6, Lavo$i;->dt_ding_notification_recall_title:I

    invoke-virtual {p0, v6}, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v1, v6}, Lawb$a;-><init>(ILjava/lang/CharSequence;)V

    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 12335
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->aG:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    invoke-virtual {v0}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->E()Lcom/alibaba/android/ding/base/objects/ObjectDing$SendStatus;

    move-result-object v0

    sget-object v1, Lcom/alibaba/android/ding/base/objects/ObjectDing$SendStatus;->Sent:Lcom/alibaba/android/ding/base/objects/ObjectDing$SendStatus;

    if-ne v0, v1, :cond_5

    .line 12336
    new-instance v0, Lawb$a;

    const/16 v1, 0xb

    sget v6, Lavo$i;->dt_ding_common_modify:I

    invoke-virtual {p0, v6}, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v1, v6}, Lawb$a;-><init>(ILjava/lang/CharSequence;)V

    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 14601
    :cond_5
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->aL:Landroid/os/Bundle;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->aL:Landroid/os/Bundle;

    const-string/jumbo v1, "favorite_enter_hide"

    .line 14602
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string/jumbo v0, "true"

    iget-object v1, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->aL:Landroid/os/Bundle;

    const-string/jumbo v6, "favorite_enter_hide"

    .line 14604
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14603
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    :cond_6
    move v0, v3

    .line 12340
    :goto_2
    if-eqz v0, :cond_8

    .line 12341
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->aG:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    invoke-virtual {v0}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->E()Lcom/alibaba/android/ding/base/objects/ObjectDing$SendStatus;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->aG:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    .line 12342
    invoke-virtual {v0}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->E()Lcom/alibaba/android/ding/base/objects/ObjectDing$SendStatus;

    move-result-object v0

    sget-object v1, Lcom/alibaba/android/ding/base/objects/ObjectDing$SendStatus;->Sent:Lcom/alibaba/android/ding/base/objects/ObjectDing$SendStatus;

    if-eq v0, v1, :cond_7

    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->aG:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    invoke-virtual {v0}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->E()Lcom/alibaba/android/ding/base/objects/ObjectDing$SendStatus;

    move-result-object v0

    sget-object v1, Lcom/alibaba/android/ding/base/objects/ObjectDing$SendStatus;->ToSend:Lcom/alibaba/android/ding/base/objects/ObjectDing$SendStatus;

    if-ne v0, v1, :cond_8

    .line 12344
    :cond_7
    new-instance v0, Lawb$a;

    sget v1, Lavo$i;->ding_menu_favorite:I

    .line 12345
    invoke-virtual {p0, v1}, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v14, v1}, Lawb$a;-><init>(ILjava/lang/CharSequence;)V

    .line 12344
    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 12349
    :cond_8
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->aG:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    invoke-static {v0}, Lbft;->c(Lcom/alibaba/android/ding/base/objects/ObjectDing;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 12350
    new-instance v0, Lawb$a;

    sget v1, Lavo$i;->ding_report_title:I

    invoke-virtual {p0, v1}, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lawb$a;-><init>(ILjava/lang/CharSequence;)V

    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 12353
    :cond_9
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->aG:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    invoke-virtual {v0}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->E()Lcom/alibaba/android/ding/base/objects/ObjectDing$SendStatus;

    move-result-object v0

    sget-object v1, Lcom/alibaba/android/ding/base/objects/ObjectDing$SendStatus;->Sent:Lcom/alibaba/android/ding/base/objects/ObjectDing$SendStatus;

    if-ne v0, v1, :cond_10

    .line 12354
    new-array v0, v14, [Ljava/lang/String;

    const-string/jumbo v1, "<font color=\"#F25643\">"

    aput-object v1, v0, v2

    sget v1, Lavo$i;->ding_menu_delete:I

    .line 12355
    invoke-virtual {p0, v1}, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    const-string/jumbo v1, "</font>"

    aput-object v1, v0, v13

    invoke-static {v0}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12354
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    .line 12357
    new-instance v1, Lawb$a;

    invoke-direct {v1, v13, v0}, Lawb$a;-><init>(ILjava/lang/CharSequence;)V

    invoke-interface {v5, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1295
    :cond_a
    :goto_3
    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1296
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->bc:Landroid/widget/ListPopupWindow;

    new-instance v1, Lawb;

    invoke-virtual {p0}, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->aI:Ljava/util/List;

    invoke-direct {v1, v2, v3}, Lawb;-><init>(Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListPopupWindow;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1298
    :cond_b
    return-void

    .line 12968
    :cond_c
    invoke-static {v10}, Lbfw;->b(Lcom/alibaba/android/ding/base/objects/idl/EventModel;)Z

    move-result v10

    if-nez v10, :cond_0

    .line 12969
    sget v0, Lavo$i;->and_conference_registration_menu_in_progress:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 12970
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    sget v11, Lavo$c;->ding_menu_in_progress:I

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getColor(I)I

    move-result v10

    invoke-direct {v0, v10}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    goto/16 :goto_0

    .line 12319
    :cond_d
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->aG:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    invoke-static {v0}, Lbft;->t(Lcom/alibaba/android/ding/base/objects/ObjectDing;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->aG:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    invoke-static {v0}, Lbft;->q(Lcom/alibaba/android/ding/base/objects/ObjectDing;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 12321
    new-instance v0, Lawb$a;

    const/16 v1, 0x9

    sget v6, Lavo$i;->dt_ding_menu_conference_reject:I

    invoke-virtual {p0, v6}, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v1, v6}, Lawb$a;-><init>(ILjava/lang/CharSequence;)V

    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 12322
    :cond_e
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->aG:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    invoke-static {v0}, Lbft;->t(Lcom/alibaba/android/ding/base/objects/ObjectDing;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->aG:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    invoke-static {v0}, Lbft;->r(Lcom/alibaba/android/ding/base/objects/ObjectDing;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12324
    new-instance v0, Lawb$a;

    const/16 v1, 0x8

    sget v6, Lavo$i;->dt_ding_menu_conference_accept:I

    invoke-virtual {p0, v6}, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v1, v6}, Lawb$a;-><init>(ILjava/lang/CharSequence;)V

    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_f
    move v0, v2

    .line 14603
    goto/16 :goto_2

    .line 12359
    :cond_10
    new-instance v0, Lawb$a;

    sget v1, Lavo$i;->cancel:I

    invoke-virtual {p0, v1}, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v13, v1}, Lawb$a;-><init>(ILjava/lang/CharSequence;)V

    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 12362
    :cond_11
    new-instance v0, Lawb$a;

    const/4 v1, 0x7

    sget v2, Lavo$i;->ding_menu_revert:I

    invoke-virtual {p0, v2}, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lawb$a;-><init>(ILjava/lang/CharSequence;)V

    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 12363
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->aG:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    invoke-static {v0}, Lbft;->c(Lcom/alibaba/android/ding/base/objects/ObjectDing;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 12364
    new-instance v0, Lawb$a;

    sget v1, Lavo$i;->ding_report_title:I

    invoke-virtual {p0, v1}, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lawb$a;-><init>(ILjava/lang/CharSequence;)V

    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3
.end method

.method private d(I)V
    .locals 3
    .param p1, "resId"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 3107
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->bd:Lbge;

    if-nez v0, :cond_0

    .line 3108
    new-instance v0, Lbge;

    invoke-virtual {p0}, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lbge;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->bd:Lbge;

    .line 3110
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->bd:Lbge;

    iget-object v1, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->r:Landroid/view/View;

    .line 23042
    iget-object v2, v0, Lbge;->a:Landroid/widget/TextView;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(I)V

    .line 23043
    invoke-virtual {v0, v1}, Lbge;->showAsDropDown(Landroid/view/View;)V

    .line 3111
    return-void
.end method

.method static synthetic d(Lcom/alibaba/android/ding/fragment/DingDetailFragment;Ljava/lang/String;)V
    .locals 2
    .param p0, "x0"    # Lcom/alibaba/android/ding/fragment/DingDetailFragment;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 164
    .line 44885
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->ba:Laxz$a;

    invoke-interface {v0}, Laxz$a;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44886
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->an:Lcom/alibaba/android/ding/widget/SubTaskViewContainer;

    invoke-virtual {v0, p1}, Lcom/alibaba/android/ding/widget/SubTaskViewContainer;->a(Ljava/lang/String;)V

    .line 44887
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->an:Lcom/alibaba/android/ding/widget/SubTaskViewContainer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/alibaba/android/ding/widget/SubTaskViewContainer;->setVisibility(I)V

    :goto_0
    return-void

    .line 44890
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->an:Lcom/alibaba/android/ding/widget/SubTaskViewContainer;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/alibaba/android/ding/widget/SubTaskViewContainer;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/alibaba/android/ding/fragment/DingDetailFragment;Ljava/util/List;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/ding/fragment/DingDetailFragment;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 164
    invoke-direct {p0, p1}, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->b(Ljava/util/List;)V

    return-void
.end method

.method static synthetic e(Lcom/alibaba/android/ding/fragment/DingDetailFragment;I)I
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/ding/fragment/DingDetailFragment;
    .param p1, "x1"    # I

    .prologue
    .line 164
    iput p1, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->aU:I

    return p1
.end method

.method static synthetic e(Lcom/alibaba/android/ding/fragment/DingDetailFragment;)Lcom/alibaba/android/dingtalkbase/widgets/EllipsizedAutoTranslateTextView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/ding/fragment/DingDetailFragment;

    .prologue
    .line 164
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->z:Lcom/alibaba/android/dingtalkbase/widgets/EllipsizedAutoTranslateTextView;

    return-object v0
.end method

.method static synthetic e(Lcom/alibaba/android/ding/fragment/DingDetailFragment;Ljava/lang/String;)V
    .locals 2
    .param p0, "x0"    # Lcom/alibaba/android/ding/fragment/DingDetailFragment;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 164
    .line 50120
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->aG:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    if-eqz v0, :cond_0

    .line 50121
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->aG:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    const v1, 0x12ec0bd

    invoke-virtual {v0, v1, p1}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->a(ILjava/lang/Object;)V

    .line 164
    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/alibaba/android/ding/fragment/DingDetailFragment;Ljava/util/List;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/ding/fragment/DingDetailFragment;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 164
    invoke-direct {p0, p1}, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->a(Ljava/util/List;)V

    return-void
.end method

.method static synthetic f(Lcom/alibaba/android/ding/fragment/DingDetailFragment;I)I
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/ding/fragment/DingDetailFragment;
    .param p1, "x1"    # I

    .prologue
    .line 164
    iput p1, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->aN:I

    return p1
.end method

.method static synthetic f(Lcom/alibaba/android/ding/fragment/DingDetailFragment;)Lcom/alibaba/android/ding/widget/DingDetailPersonsLayout;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/ding/fragment/DingDetailFragment;

    .prologue
    .line 164
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->Y:Lcom/alibaba/android/ding/widget/DingDetailPersonsLayout;

    return-object v0
.end method

.method private f()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 1456
    iget-object v1, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->t:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->aG:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    invoke-static {v0}, Lbft;->A(Lcom/alibaba/android/ding/base/objects/ObjectDing;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1457
    invoke-virtual {p0}, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lavo$c;->ui_common_orange_icon_bg_color:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 1456
    :goto_0
    invoke-virtual {v1, v0}, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;->setTextColor(I)V

    .line 1459
    iget-object v1, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->t:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->aG:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    .line 1460
    invoke-virtual {v0}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->ae()Lcom/alibaba/android/ding/base/objects/ObjectDing$DingOperationStatus;

    move-result-object v0

    sget-object v2, Lcom/alibaba/android/ding/base/objects/ObjectDing$DingOperationStatus;->DELETED:Lcom/alibaba/android/ding/base/objects/ObjectDing$DingOperationStatus;

    if-ne v0, v2, :cond_1

    const/16 v0, 0x8

    .line 1459
    :goto_1
    invoke-virtual {v1, v0}, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;->setVisibility(I)V

    .line 1464
    iget-object v1, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->t:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->aG:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    invoke-static {v0}, Lbft;->A(Lcom/alibaba/android/ding/base/objects/ObjectDing;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lavo$i;->dt_accessibility_ding_focus_cancel:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1465
    return-void

    .line 1458
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lavo$c;->ui_common_level2_icon_bg_color:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_0

    .line 1460
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 1464
    :cond_2
    sget v0, Lavo$i;->ding_filter_focus:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method static synthetic f(Lcom/alibaba/android/ding/fragment/DingDetailFragment;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/ding/fragment/DingDetailFragment;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 164
    invoke-direct {p0, p1}, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic g(Lcom/alibaba/android/ding/fragment/DingDetailFragment;I)I
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/ding/fragment/DingDetailFragment;
    .param p1, "x1"    # I

    .prologue
    .line 164
    iput p1, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->aO:I

    return p1
.end method

.method private g()V
    .locals 9

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 1468
    iget-object v1, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->au:Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;

    if-nez v1, :cond_1

    .line 1503
    :cond_0
    :goto_0
    return-void

    .line 1471
    :cond_1
    iget-object v1, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->aG:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    if-eqz v1, :cond_0

    .line 1474
    iget-object v1, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->aG:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    invoke-static {v1}, Lbft;->c(Lcom/alibaba/android/ding/base/objects/ObjectDing;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->aG:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    invoke-static {v1}, Lbft;->C(Lcom/alibaba/android/ding/base/objects/ObjectDing;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1475
    iget-object v1, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->aG:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    invoke-static {v1}, Lbft;->d(Lcom/alibaba/android/ding/base/objects/ObjectDing;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1476
    iget-wide v2, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->aV:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_2

    .line 1477
    iget-object v1, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->au:Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;

    sget v2, Lavo$i;->dt_ding_detail_comment_public_tip:I

    invoke-virtual {p0, v2}, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->setTexthint(Ljava/lang/String;)V

    goto :goto_0

    .line 1479
    :cond_2
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v1

    iget-wide v2, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->aV:J

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->f(J)Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    move-result-object v0

    .line 1481
    .local v0, "replyUserProfileObject":Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;
    if-eqz v0, :cond_3

    .line 1482
    iget-object v1, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->au:Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;

    new-array v2, v8, [Ljava/lang/String;

    sget v3, Lavo$i;->dt_ding_detail_comment_secret_tip:I

    .line 1483
    invoke-virtual {p0, v3}, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    .line 1484
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    .line 1483
    invoke-static {v2}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1482
    invoke-virtual {v1, v2}, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->setTexthint(Ljava/lang/String;)V

    goto :goto_0

    .line 1486
    :cond_3
    iget-object v1, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->au:Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;

    sget v2, Lavo$i;->dt_ding_detail_comment_secret_tip:I

    invoke-virtual {p0, v2}, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->setTexthint(Ljava/lang/String;)V

    goto :goto_0

    .line 1490
    .end local v0    # "replyUserProfileObject":Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;
    :cond_4
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->aG:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    .line 1491
    invoke-virtual {v2}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->C()J

    move-result-wide v2

    .line 1490
    invoke-virtual {v1, v2, v3}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->f(J)Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    move-result-object v0

    .line 1492
    .restart local v0    # "replyUserProfileObject":Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;
    if-eqz v0, :cond_5

    .line 1493
    iget-object v1, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->au:Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;

    new-array v2, v8, [Ljava/lang/String;

    sget v3, Lavo$i;->dt_ding_detail_comment_secret_tip:I

    .line 1494
    invoke-virtual {p0, v3}, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    .line 1495
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    .line 1494
    invoke-static {v2}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1493
    invoke-virtual {v1, v2}, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->setTexthint(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1497
    :cond_5
    iget-object v1, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->au:Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;

    sget v2, Lavo$i;->dt_ding_detail_comment_secret_tip:I

    invoke-virtual {p0, v2}, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->setTexthint(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1501
    .end local v0    # "replyUserProfileObject":Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;
    :cond_6
    iget-object v1, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->au:Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;

    sget v2, Lavo$i;->ding_comment_input_edit_hint:I

    invoke-virtual {p0, v2}, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->setTexthint(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method static synthetic g(Lcom/alibaba/android/ding/fragment/DingDetailFragment;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/ding/fragment/DingDetailFragment;

    .prologue
    .line 164
    invoke-direct {p0}, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->w()V

    return-void
.end method

.method static synthetic h(Lcom/alibaba/android/ding/fragment/DingDetailFragment;)I
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/ding/fragment/DingDetailFragment;

    .prologue
    .line 164
    iget v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->aZ:I

    return v0
.end method

.method static synthetic h(Lcom/alibaba/android/ding/fragment/DingDetailFragment;I)I
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/ding/fragment/DingDetailFragment;
    .param p1, "x1"    # I

    .prologue
    .line 164
    iput p1, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->aP:I

    return p1
.end method

.method private h()V
    .locals 12

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v11

    invoke-static {v11}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 1550
    iget-object v5, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->aG:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    invoke-static {v5}, Lbft;->m(Lcom/alibaba/android/ding/base/objects/ObjectDing;)Z

    move-result v5

    if-eqz v5, :cond_e

    iget-object v5, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->aG:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    .line 14792
    iget-object v5, v5, Lcom/alibaba/android/ding/base/objects/ObjectDing;->H:Lbrr;

    invoke-virtual {v5}, Lbrr;->a()Ljava/lang/Object;

    move-result-object v5

    .line 1550
    if-eqz v5, :cond_e

    iget-object v5, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->aG:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    .line 15792
    iget-object v5, v5, Lcom/alibaba/android/ding/base/objects/ObjectDing;->H:Lbrr;

    invoke-virtual {v5}, Lbrr;->a()Ljava/lang/Object;

    move-result-object v5

    .line 1551
    instance-of v5, v5, Lcom/alibaba/android/ding/base/objects/idl/DingEventsWrapperModel;

    if-eqz v5, :cond_e

    .line 1552
    iget-object v5, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->aG:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    .line 16792
    iget-object v5, v5, Lcom/alibaba/android/ding/base/objects/ObjectDing;->H:Lbrr;

    invoke-virtual {v5}, Lbrr;->a()Ljava/lang/Object;

    move-result-object v1

    .line 1552
    check-cast v1, Lcom/alibaba/android/ding/base/objects/idl/DingEventsWrapperModel;

    .line 1553
    .local v1, "eventsWrapperModel":Lcom/alibaba/android/ding/base/objects/idl/DingEventsWrapperModel;
    iget-object v5, v1, Lcom/alibaba/android/ding/base/objects/idl/DingEventsWrapperModel;->eventModels:Ljava/util/List;

    if-eqz v5, :cond_0

    iget-object v5, v1, Lcom/alibaba/android/ding/base/objects/idl/DingEventsWrapperModel;->eventModels:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    .line 1554
    iget-object v5, v1, Lcom/alibaba/android/ding/base/objects/idl/DingEventsWrapperModel;->eventModels:Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/ding/base/objects/idl/EventModel;

    .line 1555
    .local v0, "eventModel":Lcom/alibaba/android/ding/base/objects/idl/EventModel;
    if-nez v0, :cond_1

    .line 1556
    iget-object v5, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->C:Landroid/widget/LinearLayout;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1602
    .end local v0    # "eventModel":Lcom/alibaba/android/ding/base/objects/idl/EventModel;
    .end local v1    # "eventsWrapperModel":Lcom/alibaba/android/ding/base/objects/idl/DingEventsWrapperModel;
    :cond_0
    :goto_0
    return-void

    .line 1559
    .restart local v0    # "eventModel":Lcom/alibaba/android/ding/base/objects/idl/EventModel;
    .restart local v1    # "eventsWrapperModel":Lcom/alibaba/android/ding/base/objects/idl/DingEventsWrapperModel;
    :cond_1
    iget-object v5, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->C:Landroid/widget/LinearLayout;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17055
    if-eqz v1, :cond_2

    iget-object v5, v1, Lcom/alibaba/android/ding/base/objects/idl/DingEventsWrapperModel;->eventModels:Ljava/util/List;

    if-eqz v5, :cond_2

    iget-object v5, v1, Lcom/alibaba/android/ding/base/objects/idl/DingEventsWrapperModel;->eventModels:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 17056
    :cond_2
    const/4 v5, 0x0

    .line 1561
    :goto_1
    if-eqz v5, :cond_7

    .line 1562
    iget-object v5, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->D:Landroid/widget/TextView;

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    sget v8, Lavo$i;->dt_ding_meeting_time_prefix:I

    invoke-virtual {p0, v8}, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-object v8, v0, Lcom/alibaba/android/ding/base/objects/idl/EventModel;->startTime:Ljava/lang/Long;

    .line 1563
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object v10, v0, Lcom/alibaba/android/ding/base/objects/idl/EventModel;->endTime:Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-static {v8, v9, v10, v11}, Lbuj;->a(JJ)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    .line 1562
    invoke-static {v6}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1564
    iget-object v5, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->E:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1573
    :goto_2
    iget-object v5, v0, Lcom/alibaba/android/ding/base/objects/idl/EventModel;->location:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 1574
    iget-object v5, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->K:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1575
    iget-object v5, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->K:Landroid/widget/TextView;

    sget v6, Lavo$i;->dt_ding_meeting_location:I

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, v0, Lcom/alibaba/android/ding/base/objects/idl/EventModel;->location:Ljava/lang/String;

    aput-object v9, v7, v8

    invoke-virtual {p0, v6, v7}, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1580
    :goto_3
    iget-object v5, v0, Lcom/alibaba/android/ding/base/objects/idl/EventModel;->alarmList:Ljava/util/List;

    if-eqz v5, :cond_d

    iget-object v5, v0, Lcom/alibaba/android/ding/base/objects/idl/EventModel;->alarmList:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_d

    .line 1581
    iget-object v5, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->L:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1582
    invoke-static {}, Lcom/alibaba/android/calendar/base/interfaces/CalendarInterface;->a()Lcom/alibaba/android/calendar/base/interfaces/CalendarInterface;

    move-result-object v6

    iget-object v5, v0, Lcom/alibaba/android/ding/base/objects/idl/EventModel;->alarmList:Ljava/util/List;

    const/4 v7, 0x0

    .line 1583
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    .line 18044
    const-wide/16 v8, 0x0

    invoke-static {v5, v8, v9}, Lbug;->a(Ljava/lang/Long;J)J

    move-result-wide v8

    .line 1582
    invoke-virtual {v6, v8, v9}, Lcom/alibaba/android/calendar/base/interfaces/CalendarInterface;->a(J)I

    move-result v2

    .line 1584
    .local v2, "remindRes":I
    iget-object v5, v0, Lcom/alibaba/android/ding/base/objects/idl/EventModel;->alarmType:Ljava/lang/Integer;

    .line 19033
    const/4 v6, 0x0

    invoke-static {v5, v6}, Lbug;->a(Ljava/lang/Integer;I)I

    move-result v5

    .line 19125
    sget-object v6, Lcom/alibaba/android/ding/base/objects/ObjectDing$TypeNotification;->CALL:Lcom/alibaba/android/ding/base/objects/ObjectDing$TypeNotification;

    invoke-virtual {v6}, Lcom/alibaba/android/ding/base/objects/ObjectDing$TypeNotification;->getValue()I

    move-result v6

    if-ne v5, v6, :cond_9

    .line 19126
    sget v4, Lavo$i;->ding_remind_type_phone:I

    .line 1586
    .local v4, "remindType":I
    :goto_4
    if-eqz v2, :cond_c

    if-eqz v4, :cond_c

    .line 1587
    const/4 v5, 0x4

    new-array v6, v5, [Ljava/lang/String;

    const/4 v5, 0x0

    sget v7, Lavo$i;->dt_calendar_remind_type_prefix:I

    .line 1588
    invoke-virtual {p0, v7}, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v5

    const/4 v5, 0x1

    invoke-virtual {p0, v2}, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v5

    const/4 v7, 0x2

    .line 1589
    invoke-static {}, Lbtf;->c()Z

    move-result v5

    if-eqz v5, :cond_b

    const-string/jumbo v5, " "

    :goto_5
    aput-object v5, v6, v7

    const/4 v5, 0x3

    invoke-virtual {p0, v4}, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v5

    .line 1587
    invoke-static {v6}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1590
    .local v3, "remindStr":Ljava/lang/String;
    iget-object v5, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->L:Landroid/widget/TextView;

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 17058
    .end local v2    # "remindRes":I
    .end local v3    # "remindStr":Ljava/lang/String;
    .end local v4    # "remindType":I
    :cond_3
    iget-object v5, v1, Lcom/alibaba/android/ding/base/objects/idl/DingEventsWrapperModel;->eventModels:Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alibaba/android/ding/base/objects/idl/EventModel;

    .line 17062
    if-eqz v5, :cond_4

    iget-object v6, v5, Lcom/alibaba/android/ding/base/objects/idl/EventModel;->startTime:Ljava/lang/Long;

    if-eqz v6, :cond_4

    iget-object v6, v5, Lcom/alibaba/android/ding/base/objects/idl/EventModel;->endTime:Ljava/lang/Long;

    if-nez v6, :cond_5

    .line 17063
    :cond_4
    const/4 v5, 0x0

    goto/16 :goto_1

    .line 17066
    :cond_5
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    .line 17067
    iget-object v7, v5, Lcom/alibaba/android/ding/base/objects/idl/EventModel;->startTime:Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 17068
    const/4 v7, 0x6

    invoke-virtual {v6, v7}, Ljava/util/Calendar;->get(I)I

    move-result v7

    .line 17069
    const/4 v8, 0x2

    invoke-virtual {v6, v8}, Ljava/util/Calendar;->get(I)I

    move-result v8

    .line 17070
    const/4 v9, 0x1

    invoke-virtual {v6, v9}, Ljava/util/Calendar;->get(I)I

    move-result v9

    .line 17071
    iget-object v5, v5, Lcom/alibaba/android/ding/base/objects/idl/EventModel;->endTime:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v6, v10, v11}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 17072
    const/4 v5, 0x6

    invoke-virtual {v6, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    .line 17073
    const/4 v10, 0x2

    invoke-virtual {v6, v10}, Ljava/util/Calendar;->get(I)I

    move-result v10

    .line 17074
    const/4 v11, 0x1

    invoke-virtual {v6, v11}, Ljava/util/Calendar;->get(I)I

    move-result v6

    .line 17075
    if-ne v7, v5, :cond_6

    if-ne v8, v10, :cond_6

    if-ne v9, v6, :cond_6

    const/4 v5, 0x1

    goto/16 :goto_1

    :cond_6
    const/4 v5, 0x0

    goto/16 :goto_1

    .line 1566
    :cond_7
    iget-object v5, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->E:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1567
    iget-object v5, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->D:Landroid/widget/TextView;

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    sget v8, Lavo$i;->dt_calendar_start_time_prefix:I

    .line 1568
    invoke-virtual {p0, v8}, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-object v8, v0, Lcom/alibaba/android/ding/base/objects/idl/EventModel;->startTime:Ljava/lang/Long;

    .line 1569
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-static {v8, v9}, Lbuj;->r(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    .line 1568
    invoke-static {v6}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1567
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1570
    iget-object v5, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->E:Landroid/widget/TextView;

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    sget v8, Lavo$i;->dt_calendar_end_time_prefix:I

    invoke-virtual {p0, v8}, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-object v8, v0, Lcom/alibaba/android/ding/base/objects/idl/EventModel;->endTime:Ljava/lang/Long;

    .line 1571
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-static {v8, v9}, Lbuj;->r(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    .line 1570
    invoke-static {v6}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 1577
    :cond_8
    iget-object v5, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->K:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    .line 19128
    .restart local v2    # "remindRes":I
    :cond_9
    sget-object v6, Lcom/alibaba/android/ding/base/objects/ObjectDing$TypeNotification;->SMS:Lcom/alibaba/android/ding/base/objects/ObjectDing$TypeNotification;

    invoke-virtual {v6}, Lcom/alibaba/android/ding/base/objects/ObjectDing$TypeNotification;->getValue()I

    move-result v6

    if-ne v5, v6, :cond_a

    .line 19129
    sget v4, Lavo$i;->ding_remind_type_sms:I

    goto/16 :goto_4

    .line 19131
    :cond_a
    sget v4, Lavo$i;->ding_remind_type_app:I

    goto/16 :goto_4

    .line 1589
    .restart local v4    # "remindType":I
    :cond_b
    const-string/jumbo v5, ""

    goto/16 :goto_5

    .line 1592
    :cond_c
    iget-object v5, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->L:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 1596
    .end local v2    # "remindRes":I
    .end local v4    # "remindType":I
    :cond_d
    iget-object v5, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->L:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 1600
    .end local v0    # "eventModel":Lcom/alibaba/android/ding/base/objects/idl/EventModel;
    .end local v1    # "eventsWrapperModel":Lcom/alibaba/android/ding/base/objects/idl/DingEventsWrapperModel;
    :cond_e
    iget-object v5, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->C:Landroid/widget/LinearLayout;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method static synthetic i(Lcom/alibaba/android/ding/fragment/DingDetailFragment;I)I
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/ding/fragment/DingDetailFragment;
    .param p1, "x1"    # I

    .prologue
    .line 164
    const/4 v0, 0x0

    iput v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->aK:I

    return v0
.end method

.method static synthetic i(Lcom/alibaba/android/ding/fragment/DingDetailFragment;)Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/ding/fragment/DingDetailFragment;

    .prologue
    .line 164
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->au:Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;

    return-object v0
.end method

.method private i()V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const v5, 0x12ec0bd

    const/4 v4, 0x0

    .line 1706
    iget-object v1, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->aG:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    invoke-static {v1}, Lbft;->I(Lcom/alibaba/android/ding/base/objects/ObjectDing;)Ljava/lang/String;

    move-result-object v0

    .line 1707
    .local v0, "cid":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1709
    iget-object v1, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->ac:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1710
    iget-object v1, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->aG:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->aG:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    invoke-virtual {v1, v5}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->g(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 1711
    iget-object v2, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->ad:Landroid/widget/TextView;

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/String;

    sget v1, Lavo$i;->ding_conversation_from:I

    .line 1712
    invoke-virtual {p0, v1}, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->aG:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    .line 1713
    invoke-virtual {v1, v5}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->g(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    aput-object v1, v3, v4

    .line 1712
    invoke-static {v3}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1711
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1714
    invoke-direct {p0}, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->u()V

    .line 1757
    :cond_0
    :goto_0
    return-void

    .line 1716
    :cond_1
    iget-object v1, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->ba:Laxz$a;

    if-eqz v1, :cond_0

    .line 1717
    iget-object v1, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->ba:Laxz$a;

    iget-boolean v2, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->aT:Z

    invoke-interface {v1, v0, v2}, Laxz$a;->a(Ljava/lang/String;Z)V

    goto :goto_0

    .line 1720
    :cond_2
    iget-object v1, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->aG:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    invoke-static {v1}, Lbft;->l(Lcom/alibaba/android/ding/base/objects/ObjectDing;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1721
    iget-object v2, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->aG:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    sget-object v3, Lcom/alibaba/android/ding/utils/FetchMaxLevel;->NETWORK:Lcom/alibaba/android/ding/utils/FetchMaxLevel;

    new-instance v1, Lcom/alibaba/android/ding/fragment/DingDetailFragment$28;

    invoke-direct {v1, p0}, Lcom/alibaba/android/ding/fragment/DingDetailFragment$28;-><init>(Lcom/alibaba/android/ding/fragment/DingDetailFragment;)V

    const-class v4, Lbsv;

    .line 1752
    invoke-virtual {p0}, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    .line 1721
    invoke-static {v1, v4, v5}, Lbup;->a(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbsv;

    invoke-static {v2, v3, v1}, Lbfl;->a(Lcom/alibaba/android/ding/base/objects/ObjectDing;Lcom/alibaba/android/ding/utils/FetchMaxLevel;Lbsv;)V

    goto :goto_0

    .line 1755
    :cond_3
    iget-object v1, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->ac:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic j(Lcom/alibaba/android/ding/fragment/DingDetailFragment;)I
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/ding/fragment/DingDetailFragment;

    .prologue
    .line 164
    iget v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->aY:I

    return v0
.end method

.method private j()V
    .locals 8

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const v5, 0x12ec0bc

    const/16 v4, 0x8

    .line 1775
    iget-object v3, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->aG:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    if-eqz v3, :cond_1

    .line 1776
    iget-object v3, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->aG:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    instance-of v3, v3, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;

    if-eqz v3, :cond_4

    .line 1777
    iget-object v3, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->aG:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    invoke-static {v3}, Lbft;->l(Lcom/alibaba/android/ding/base/objects/ObjectDing;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1778
    iget-object v4, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->Q:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->aG:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    invoke-static {v3}, Lbft;->g(Lcom/alibaba/android/ding/base/objects/ObjectDing;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget v3, Lavo$i;->dt_ding_task_assigned_myself:I

    :goto_0
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(I)V

    .line 1796
    :cond_0
    :goto_1
    iget-object v3, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->Q:Landroid/widget/TextView;

    new-instance v4, Lcom/alibaba/android/ding/fragment/DingDetailFragment$29;

    invoke-direct {v4, p0}, Lcom/alibaba/android/ding/fragment/DingDetailFragment$29;-><init>(Lcom/alibaba/android/ding/fragment/DingDetailFragment;)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1803
    :cond_1
    return-void

    .line 1778
    :cond_2
    sget v3, Lavo$i;->dt_ding_task_my_assigned:I

    goto :goto_0

    .line 1780
    :cond_3
    iget-object v3, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->Q:Landroid/widget/TextView;

    sget v4, Lavo$i;->ding_txt_sender_me:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 1782
    :cond_4
    iget-object v3, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->aG:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    instance-of v3, v3, Lcom/alibaba/android/ding/base/objects/ObjectDingReceived;

    if-eqz v3, :cond_0

    .line 1783
    iget-object v3, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->aG:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    invoke-virtual {v3, v5}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->g(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    if-eqz v3, :cond_6

    .line 1784
    iget-object v3, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->aG:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    invoke-virtual {v3, v5}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->g(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    .line 1786
    .local v2, "userProfileObject":Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v1

    .line 1787
    .local v1, "contactInterface":Lcom/alibaba/android/dingtalk/userbase/ContactInterface;
    invoke-virtual {v1, v2}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;)Ljava/lang/String;

    move-result-object v0

    .line 1788
    .local v0, "alias":Ljava/lang/String;
    iget-object v5, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->R:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v3

    iget-wide v6, v2, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->uid:J

    invoke-virtual {v3, v6, v7}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->c(J)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v5, v3}, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;->setVisibility(I)V

    .line 1791
    iget-object v3, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->Q:Landroid/widget/TextView;

    const/4 v5, 0x1

    invoke-static {v0, v4, v5}, Lbfn;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_5
    move v3, v4

    .line 1788
    goto :goto_2

    .line 1793
    .end local v0    # "alias":Ljava/lang/String;
    .end local v1    # "contactInterface":Lcom/alibaba/android/dingtalk/userbase/ContactInterface;
    .end local v2    # "userProfileObject":Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;
    :cond_6
    iget-object v3, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->Q:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->aG:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    invoke-virtual {v4}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->C()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method static synthetic j(Lcom/alibaba/android/ding/fragment/DingDetailFragment;I)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/ding/fragment/DingDetailFragment;
    .param p1, "x1"    # I

    .prologue
    .line 164
    invoke-direct {p0, p1}, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->d(I)V

    return-void
.end method

.method private k()V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 1810
    iget-object v1, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->aG:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    if-nez v1, :cond_1

    .line 1811
    invoke-virtual {p0}, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1812
    invoke-virtual {p0}, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 1840
    :cond_0
    :goto_0
    return-void

    .line 1816
    :cond_1
    iget-object v1, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->aG:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    invoke-static {v1}, Lbft;->k(Lcom/alibaba/android/ding/base/objects/ObjectDing;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1819
    iget-object v1, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->aG:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    invoke-static {v1}, Lbft;->c(Lcom/alibaba/android/ding/base/objects/ObjectDing;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lcom/alibaba/android/ding/base/objects/ObjectDing$SendStatus;->ToSend:Lcom/alibaba/android/ding/base/objects/ObjectDing$SendStatus;

    iget-object v2, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->aG:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    invoke-virtual {v2}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->E()Lcom/alibaba/android/ding/base/objects/ObjectDing$SendStatus;

    move-result-object v2

    if-eq v1, v2, :cond_0

    .line 1823
    :cond_2
    iget-object v1, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->aG:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    invoke-static {v1}, Lbft;->c(Lcom/alibaba/android/ding/base/objects/ObjectDing;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lcom/alibaba/android/ding/base/objects/ObjectDing$SendStatus;->Canceled:Lcom/alibaba/android/ding/base/objects/ObjectDing$SendStatus;

    iget-object v2, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->aG:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    invoke-virtual {v2}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->E()Lcom/alibaba/android/ding/base/objects/ObjectDing$SendStatus;

    move-result-object v2

    if-eq v1, v2, :cond_0

    .line 1827
    :cond_3
    iget-object v1, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->aG:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    invoke-static {v1}, Lbft;->c(Lcom/alibaba/android/ding/base/objects/ObjectDing;)Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, Lcom/alibaba/android/ding/base/objects/ObjectDing$SendStatus;->Expired:Lcom/alibaba/android/ding/base/objects/ObjectDing$SendStatus;

    iget-object v2, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->aG:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    invoke-virtual {v2}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->E()Lcom/alibaba/android/ding/base/objects/ObjectDing$SendStatus;

    move-result-object v2

    if-eq v1, v2, :cond_0

    .line 1832
    :cond_4
    iget-object v1, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->aG:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    invoke-virtual {v1}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->ac()I

    move-result v0

    .line 1833
    .local v0, "unconfirmedCount":I
    const/16 v1, 0x63

    if-le v0, v1, :cond_5

    .line 1834
    iget-object v1, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->Y:Lcom/alibaba/android/ding/widget/DingDetailPersonsLayout;

    sget v2, Lavo$i;->dt_ding_list_at_unread:I

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "99+"

    aput-object v4, v3, v5

    invoke-virtual {p0, v2, v3}, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alibaba/android/ding/widget/DingDetailPersonsLayout;->c(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1835
    :cond_5
    if-gtz v0, :cond_6

    .line 1836
    iget-object v1, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->Y:Lcom/alibaba/android/ding/widget/DingDetailPersonsLayout;

    sget v2, Lavo$i;->ding_remind_all_readed:I

    invoke-virtual {p0, v2}, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alibaba/android/ding/widget/DingDetailPersonsLayout;->c(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1838
    :cond_6
    iget-object v1, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->Y:Lcom/alibaba/android/ding/widget/DingDetailPersonsLayout;

    sget v2, Lavo$i;->dt_ding_list_at_unread:I

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {p0, v2, v3}, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alibaba/android/ding/widget/DingDetailPersonsLayout;->c(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method

.method static synthetic k(Lcom/alibaba/android/ding/fragment/DingDetailFragment;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/ding/fragment/DingDetailFragment;

    .prologue
    .line 164
    invoke-direct {p0}, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->v()V

    return-void
.end method

.method static synthetic k(Lcom/alibaba/android/ding/fragment/DingDetailFragment;I)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/ding/fragment/DingDetailFragment;
    .param p1, "x1"    # I

    .prologue
    .line 164
    invoke-direct {p0, p1}, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->b(I)V

    return-void
.end method

.method private l()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 1843
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->aG:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    if-nez v0, :cond_0

    .line 1852
    :goto_0
    return-void

    .line 1847
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->aG:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    invoke-static {v0}, Lbft;->m(Lcom/alibaba/android/ding/base/objects/ObjectDing;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1848
    invoke-direct {p0}, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->t()V

    goto :goto_0

    .line 1850
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->ay:Landroid/view/ViewStub;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic l(Lcom/alibaba/android/ding/fragment/DingDetailFragment;)V
    .locals 2
    .param p0, "x0"    # Lcom/alibaba/android/ding/fragment/DingDetailFragment;

    .prologue
    const/4 v1, 0x2

    .line 164
    .line 24658
    iget v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->aY:I

    if-eq v0, v1, :cond_0

    .line 24659
    iput v1, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->aY:I

    .line 24660
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->au:Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->c()V

    .line 24661
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->au:Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->setMessageEditCursorVisible(Z)V

    .line 24662
    invoke-virtual {p0}, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 24664
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->au:Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->g()V

    .line 24665
    invoke-virtual {p0}, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->au:Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;

    invoke-virtual {v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->getSendMessageEditText()Lcom/alibaba/android/dingtalkbase/widgets/views/emoji/EmojiconEditText;

    move-result-object v1

    invoke-static {v0, v1}, Lbtf;->c(Landroid/content/Context;Landroid/view/View;)V

    .line 164
    :cond_0
    return-void
.end method

.method private m()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 1910
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->aG:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    invoke-static {v0}, Lbft;->m(Lcom/alibaba/android/ding/base/objects/ObjectDing;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->aG:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    invoke-virtual {v0}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->k()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->aG:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    .line 1911
    invoke-static {v0}, Lbft;->l(Lcom/alibaba/android/ding/base/objects/ObjectDing;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->aG:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    .line 20047
    iget-boolean v0, v0, Lcom/alibaba/android/ding/base/objects/ObjectDing;->E:Z

    .line 1911
    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->aG:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    invoke-static {v0}, Lbft;->y(Lcom/alibaba/android/ding/base/objects/ObjectDing;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1913
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->aG:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    invoke-static {v0}, Lbft;->m(Lcom/alibaba/android/ding/base/objects/ObjectDing;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1914
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->ba:Laxz$a;

    invoke-interface {v0}, Laxz$a;->m()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->ba:Laxz$a;

    invoke-interface {v0}, Laxz$a;->o()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1915
    :cond_2
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->ao:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1927
    :goto_0
    return-void

    .line 1917
    :cond_3
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->ao:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1918
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->ap:Landroid/widget/TextView;

    sget v1, Lavo$i;->dt_ding_create_activity_meeting_minutes_task:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 1921
    :cond_4
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->ao:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1922
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->ap:Landroid/widget/TextView;

    sget v1, Lavo$i;->dt_task_subtask_title:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 1925
    :cond_5
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->ao:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic m(Lcom/alibaba/android/ding/fragment/DingDetailFragment;)V
    .locals 2
    .param p0, "x0"    # Lcom/alibaba/android/ding/fragment/DingDetailFragment;

    .prologue
    const/4 v1, 0x3

    .line 164
    .line 24670
    iget v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->aY:I

    if-eq v0, v1, :cond_0

    .line 24671
    iput v1, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->aY:I

    .line 24672
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->au:Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->a()V

    .line 24673
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->au:Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->setMessageEditCursorVisible(Z)V

    .line 24674
    invoke-virtual {p0}, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 24676
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->au:Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->h()V

    .line 24677
    invoke-virtual {p0}, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->au:Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;

    invoke-virtual {v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->getSendMessageEditText()Lcom/alibaba/android/dingtalkbase/widgets/views/emoji/EmojiconEditText;

    move-result-object v1

    invoke-static {v0, v1}, Lbtf;->c(Landroid/content/Context;Landroid/view/View;)V

    .line 164
    :cond_0
    return-void
.end method

.method private n()V
    .locals 14

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v13

    invoke-static {v13}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 1930
    iget-object v3, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->aG:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    if-nez v3, :cond_1

    .line 1931
    invoke-virtual {p0}, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1932
    invoke-virtual {p0}, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 1994
    :cond_0
    :goto_0
    return-void

    .line 1937
    :cond_1
    iget-object v3, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->aG:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    invoke-static {v3}, Lbft;->k(Lcom/alibaba/android/ding/base/objects/ObjectDing;)Z

    move-result v3

    if-eqz v3, :cond_7

    sget-object v3, Lcom/alibaba/android/ding/base/objects/ObjectDing$SendStatus;->Sent:Lcom/alibaba/android/ding/base/objects/ObjectDing$SendStatus;

    iget-object v10, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->aG:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    invoke-virtual {v10}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->E()Lcom/alibaba/android/ding/base/objects/ObjectDing$SendStatus;

    move-result-object v10

    if-ne v3, v10, :cond_7

    .line 1938
    iget-object v3, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->au:Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;

    const/4 v10, 0x0

    invoke-virtual {v3, v10}, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->setVisibility(I)V

    .line 1939
    iget-object v3, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->ae:Landroid/widget/LinearLayout;

    const/16 v10, 0x8

    invoke-virtual {v3, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1940
    iget-object v3, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->aG:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    invoke-virtual {v3}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->u()Z

    move-result v1

    .line 1941
    .local v1, "isSendAtFixedTime":Z
    iget-object v3, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->aG:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    invoke-virtual {v3}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->t()J

    move-result-wide v4

    .line 1942
    .local v4, "nextRemindTime":J
    iget-object v3, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->aG:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    invoke-virtual {v3}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->v()Z

    move-result v2

    .line 1943
    .local v2, "mIsCycleRemind":Z
    iget-object v3, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->aG:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    invoke-virtual {v3}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->s()J

    move-result-wide v6

    .line 1944
    .local v6, "remindTime":J
    iget-object v3, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->aG:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    invoke-virtual {v3}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->w()Lcom/alibaba/android/ding/base/objects/CycleRemindRuleObject;

    move-result-object v3

    invoke-static {v3}, Lcom/alibaba/android/calendar/base/interfaces/RepeatFrequency;->convertToFrequency(Lcom/alibaba/android/ding/base/objects/CycleRemindRuleObject;)Lcom/alibaba/android/calendar/base/interfaces/RepeatFrequency;

    move-result-object v0

    .line 1945
    .local v0, "frequency":Lcom/alibaba/android/calendar/base/interfaces/RepeatFrequency;
    if-eqz v1, :cond_6

    const-wide/16 v10, 0x0

    cmp-long v3, v4, v10

    if-gtz v3, :cond_2

    const-wide/16 v10, 0x0

    cmp-long v3, v6, v10

    if-lez v3, :cond_6

    .line 1948
    :cond_2
    if-eqz v2, :cond_4

    const-wide/16 v10, 0x0

    cmp-long v3, v4, v10

    if-lez v3, :cond_4

    .line 1949
    move-wide v8, v4

    .line 1953
    .local v8, "showRemindTime":J
    :goto_1
    iget-object v3, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->ah:Landroid/widget/RelativeLayout;

    const/4 v10, 0x0

    invoke-virtual {v3, v10}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1954
    iget-object v3, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->ai:Landroid/widget/TextView;

    sget v10, Lavo$i;->dt_remind_fix_time_AT:I

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v8, v9}, Lbuj;->o(J)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-virtual {p0, v10, v11}, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1955
    if-eqz v2, :cond_3

    sget-object v3, Lcom/alibaba/android/calendar/base/interfaces/RepeatFrequency;->NO_REPEAT:Lcom/alibaba/android/calendar/base/interfaces/RepeatFrequency;

    if-ne v0, v3, :cond_5

    .line 1956
    :cond_3
    iget-object v3, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->aj:Landroid/widget/TextView;

    sget v10, Lavo$i;->dt_calendar_event_repeat_none:I

    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    .line 1951
    .end local v8    # "showRemindTime":J
    :cond_4
    move-wide v8, v6

    .restart local v8    # "showRemindTime":J
    goto :goto_1

    .line 1958
    :cond_5
    iget-object v3, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->aj:Landroid/widget/TextView;

    sget v10, Lavo$i;->dt_ding_repeat_AT:I

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-virtual {v0}, Lcom/alibaba/android/calendar/base/interfaces/RepeatFrequency;->getTextResId()I

    move-result v13

    invoke-virtual {p0, v13}, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-virtual {p0, v10, v11}, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 1961
    .end local v8    # "showRemindTime":J
    :cond_6
    iget-object v3, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->ah:Landroid/widget/RelativeLayout;

    const/16 v10, 0x8

    invoke-virtual {v3, v10}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_0

    .line 1966
    .end local v0    # "frequency":Lcom/alibaba/android/calendar/base/interfaces/RepeatFrequency;
    .end local v1    # "isSendAtFixedTime":Z
    .end local v2    # "mIsCycleRemind":Z
    .end local v4    # "nextRemindTime":J
    .end local v6    # "remindTime":J
    :cond_7
    iget-object v3, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->ah:Landroid/widget/RelativeLayout;

    const/16 v10, 0x8

    invoke-virtual {v3, v10}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1968
    iget-object v3, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->aG:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    invoke-static {v3}, Lbft;->c(Lcom/alibaba/android/ding/base/objects/ObjectDing;)Z

    move-result v3

    if-nez v3, :cond_8

    sget-object v3, Lcom/alibaba/android/ding/base/objects/ObjectDing$SendStatus;->ToSend:Lcom/alibaba/android/ding/base/objects/ObjectDing$SendStatus;

    iget-object v10, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->aG:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    invoke-virtual {v10}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->E()Lcom/alibaba/android/ding/base/objects/ObjectDing$SendStatus;

    move-result-object v10

    if-ne v3, v10, :cond_8

    .line 1970
    iget-object v3, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->au:Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;

    const/16 v10, 0x8

    invoke-virtual {v3, v10}, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->setVisibility(I)V

    .line 1971
    iget-object v3, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->ae:Landroid/widget/LinearLayout;

    const/4 v10, 0x0

    invoke-virtual {v3, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1972
    iget-object v3, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->ag:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    const/4 v10, 0x0

    invoke-virtual {v3, v10}, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;->setVisibility(I)V

    .line 1973
    iget-object v3, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->af:Landroid/widget/TextView;

    iget-object v10, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->aG:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    invoke-virtual {v10}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->O()J

    move-result-wide v10

    invoke-static {v10, v11}, Lbuj;->o(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 1976
    :cond_8
    iget-object v3, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->aG:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    invoke-static {v3}, Lbft;->c(Lcom/alibaba/android/ding/base/objects/ObjectDing;)Z

    move-result v3

    if-nez v3, :cond_9

    sget-object v3, Lcom/alibaba/android/ding/base/objects/ObjectDing$SendStatus;->Canceled:Lcom/alibaba/android/ding/base/objects/ObjectDing$SendStatus;

    iget-object v10, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->aG:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    invoke-virtual {v10}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->E()Lcom/alibaba/android/ding/base/objects/ObjectDing$SendStatus;

    move-result-object v10

    if-ne v3, v10, :cond_9

    .line 1978
    iget-object v3, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->au:Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;

    const/16 v10, 0x8

    invoke-virtual {v3, v10}, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->setVisibility(I)V

    .line 1979
    iget-object v3, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->ae:Landroid/widget/LinearLayout;

    const/4 v10, 0x0

    invoke-virtual {v3, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1980
    iget-object v3, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->ag:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    const/16 v10, 0x8

    invoke-virtual {v3, v10}, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;->setVisibility(I)V

    .line 1981
    iget-object v3, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->af:Landroid/widget/TextView;

    sget v10, Lavo$i;->ding_text_cancel_send:I

    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    .line 1984
    :cond_9
    iget-object v3, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->aG:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    invoke-static {v3}, Lbft;->c(Lcom/alibaba/android/ding/base/objects/ObjectDing;)Z

    move-result v3

    if-nez v3, :cond_a

    sget-object v3, Lcom/alibaba/android/ding/base/objects/ObjectDing$SendStatus;->Expired:Lcom/alibaba/android/ding/base/objects/ObjectDing$SendStatus;

    iget-object v10, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->aG:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    invoke-virtual {v10}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->E()Lcom/alibaba/android/ding/base/objects/ObjectDing$SendStatus;

    move-result-object v10

    if-ne v3, v10, :cond_a

    .line 1986
    iget-object v3, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->au:Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;

    const/16 v10, 0x8

    invoke-virtual {v3, v10}, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->setVisibility(I)V

    .line 1987
    iget-object v3, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->ae:Landroid/widget/LinearLayout;

    const/4 v10, 0x0

    invoke-virtual {v3, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1988
    iget-object v3, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->ag:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    const/16 v10, 0x8

    invoke-virtual {v3, v10}, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;->setVisibility(I)V

    .line 1989
    iget-object v3, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->af:Landroid/widget/TextView;

    sget v10, Lavo$i;->ding_text_expired:I

    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    .line 1992
    :cond_a
    iget-object v3, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->au:Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;

    const/4 v10, 0x0

    invoke-virtual {v3, v10}, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->setVisibility(I)V

    .line 1993
    iget-object v3, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->ae:Landroid/widget/LinearLayout;

    const/16 v10, 0x8

    invoke-virtual {v3, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method static synthetic n(Lcom/alibaba/android/ding/fragment/DingDetailFragment;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/ding/fragment/DingDetailFragment;

    .prologue
    .line 164
    invoke-direct {p0}, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->g()V

    return-void
.end method

.method static synthetic o(Lcom/alibaba/android/ding/fragment/DingDetailFragment;)Ljava/util/Map;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/ding/fragment/DingDetailFragment;

    .prologue
    .line 164
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->aM:Ljava/util/Map;

    return-object v0
.end method

.method private o()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 1997
    iget-object v1, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->aG:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    if-nez v1, :cond_0

    .line 2011
    :goto_0
    return-void

    .line 2000
    :cond_0
    iget-object v1, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->aG:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    invoke-virtual {v1}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->i()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->aG:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    .line 2001
    invoke-virtual {v1}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->i()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2002
    :cond_1
    iget-object v1, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->Y:Lcom/alibaba/android/ding/widget/DingDetailPersonsLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/alibaba/android/ding/widget/DingDetailPersonsLayout;->setVisibility(I)V

    goto :goto_0

    .line 2005
    :cond_2
    iget-object v1, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->Y:Lcom/alibaba/android/ding/widget/DingDetailPersonsLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/alibaba/android/ding/widget/DingDetailPersonsLayout;->setVisibility(I)V

    .line 2006
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->aG:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    invoke-virtual {v1}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->i()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2007
    .local v0, "uidList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    iget-object v1, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->ba:Laxz$a;

    if-eqz v1, :cond_3

    .line 2008
    iget-object v1, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->ba:Laxz$a;

    invoke-interface {v1, v0}, Laxz$a;->a(Ljava/util/List;)V

    .line 2010
    :cond_3
    invoke-direct {p0}, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->k()V

    goto :goto_0
.end method

.method private p()V
    .locals 1

    .prologue
    .line 2014
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->aG:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    invoke-static {v0}, Lbft;->l(Lcom/alibaba/android/ding/base/objects/ObjectDing;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2015
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->ba:Laxz$a;

    invoke-interface {v0}, Laxz$a;->h()V

    .line 2017
    :cond_0
    return-void
.end method

.method static synthetic p(Lcom/alibaba/android/ding/fragment/DingDetailFragment;)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/ding/fragment/DingDetailFragment;

    .prologue
    .line 164
    iget-boolean v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->aQ:Z

    return v0
.end method

.method static synthetic q(Lcom/alibaba/android/ding/fragment/DingDetailFragment;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/ding/fragment/DingDetailFragment;

    .prologue
    .line 164
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->aD:Ljava/lang/String;

    return-object v0
.end method

.method private q()V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 2029
    iget-object v1, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->aG:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    invoke-static {v1}, Lbft;->n(Lcom/alibaba/android/ding/base/objects/ObjectDing;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 2030
    iget-object v1, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->ab:Lcom/alibaba/android/ding/widget/DingDetailPersonsLayout;

    invoke-virtual {v1, v2}, Lcom/alibaba/android/ding/widget/DingDetailPersonsLayout;->setVisibility(I)V

    .line 2031
    iget-object v1, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->aG:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    .line 20082
    if-nez v1, :cond_0

    move v1, v2

    .line 2031
    :goto_0
    if-nez v1, :cond_2

    .line 2032
    iget-object v1, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->ab:Lcom/alibaba/android/ding/widget/DingDetailPersonsLayout;

    sget v2, Lavo$i;->and_conference_registration_menu_not_start:I

    invoke-virtual {v1, v2}, Lcom/alibaba/android/ding/widget/DingDetailPersonsLayout;->c(I)V

    .line 2048
    :goto_1
    return-void

    .line 20792
    :cond_0
    iget-object v1, v1, Lcom/alibaba/android/ding/base/objects/ObjectDing;->H:Lbrr;

    invoke-virtual {v1}, Lbrr;->a()Ljava/lang/Object;

    move-result-object v1

    .line 20086
    instance-of v3, v1, Lcom/alibaba/android/ding/base/objects/idl/DingEventsWrapperModel;

    if-nez v3, :cond_1

    move v1, v2

    .line 20087
    goto :goto_0

    .line 20089
    :cond_1
    check-cast v1, Lcom/alibaba/android/ding/base/objects/idl/DingEventsWrapperModel;

    invoke-static {v1}, Lbfg;->a(Lcom/alibaba/android/ding/base/objects/idl/DingEventsWrapperModel;)Lcom/alibaba/android/ding/base/objects/idl/EventModel;

    move-result-object v1

    invoke-static {v1}, Lbfw;->a(Lcom/alibaba/android/ding/base/objects/idl/EventModel;)Z

    move-result v1

    goto :goto_0

    .line 2034
    :cond_2
    iget-object v1, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->aG:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    invoke-virtual {v1}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->L()I

    move-result v0

    .line 2035
    .local v0, "checkInCount":I
    if-nez v0, :cond_3

    .line 2036
    iget-object v1, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->ab:Lcom/alibaba/android/ding/widget/DingDetailPersonsLayout;

    sget v2, Lavo$i;->dt_ding_remind_all_not_sign_up:I

    invoke-virtual {v1, v2}, Lcom/alibaba/android/ding/widget/DingDetailPersonsLayout;->c(I)V

    goto :goto_1

    .line 2037
    :cond_3
    iget-object v1, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->aG:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    invoke-virtual {v1}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->G()I

    move-result v1

    if-ne v0, v1, :cond_4

    .line 2038
    iget-object v1, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->ab:Lcom/alibaba/android/ding/widget/DingDetailPersonsLayout;

    sget v2, Lavo$i;->dt_ding_remind_all_sign_up:I

    invoke-virtual {v1, v2}, Lcom/alibaba/android/ding/widget/DingDetailPersonsLayout;->c(I)V

    goto :goto_1

    .line 2039
    :cond_4
    const/16 v1, 0x63

    if-le v0, v1, :cond_5

    .line 2040
    iget-object v1, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->ab:Lcom/alibaba/android/ding/widget/DingDetailPersonsLayout;

    sget v3, Lavo$i;->dt_ding_sign_up_num_format:I

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "99+"

    aput-object v5, v4, v2

    invoke-virtual {p0, v3, v4}, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alibaba/android/ding/widget/DingDetailPersonsLayout;->b(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 2042
    :cond_5
    iget-object v1, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->ab:Lcom/alibaba/android/ding/widget/DingDetailPersonsLayout;

    sget v3, Lavo$i;->dt_ding_sign_up_num_format:I

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {p0, v3, v4}, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alibaba/android/ding/widget/DingDetailPersonsLayout;->b(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 2046
    .end local v0    # "checkInCount":I
    :cond_6
    iget-object v1, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->ab:Lcom/alibaba/android/ding/widget/DingDetailPersonsLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/alibaba/android/ding/widget/DingDetailPersonsLayout;->setVisibility(I)V

    goto :goto_1
.end method

.method static synthetic r(Lcom/alibaba/android/ding/fragment/DingDetailFragment;)I
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/ding/fragment/DingDetailFragment;

    .prologue
    .line 164
    iget v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->aR:I

    return v0
.end method

.method private r()V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const-wide/16 v2, 0x0

    .line 2144
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->aG:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    if-nez v0, :cond_0

    .line 2155
    :goto_0
    return-void

    .line 2147
    :cond_0
    sget-object v0, Lcom/alibaba/android/ding/base/objects/ObjectDing$Identity;->Sender:Lcom/alibaba/android/ding/base/objects/ObjectDing$Identity;

    iget-object v1, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->aG:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    invoke-virtual {v1}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->A()Lcom/alibaba/android/ding/base/objects/ObjectDing$Identity;

    move-result-object v1

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/alibaba/android/ding/base/objects/ObjectDing$SendStatus;->Sent:Lcom/alibaba/android/ding/base/objects/ObjectDing$SendStatus;

    iget-object v1, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->aG:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    .line 2148
    invoke-virtual {v1}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->E()Lcom/alibaba/android/ding/base/objects/ObjectDing$SendStatus;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 2149
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->aq:Lcom/alibaba/android/ding/widget/CommentFilterLayout;

    invoke-virtual {v0, v2, v3, v2, v3}, Lcom/alibaba/android/ding/widget/CommentFilterLayout;->a(JJ)V

    .line 2150
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->ar:Lcom/alibaba/android/ding/widget/CommentFilterLayout;

    invoke-virtual {v0, v2, v3, v2, v3}, Lcom/alibaba/android/ding/widget/CommentFilterLayout;->a(JJ)V

    goto :goto_0

    .line 2153
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->aq:Lcom/alibaba/android/ding/widget/CommentFilterLayout;

    iget-object v1, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->aG:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    invoke-virtual {v1}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->U()J

    move-result-wide v2

    iget-object v1, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->aG:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    invoke-virtual {v1}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->V()J

    move-result-wide v4

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/alibaba/android/ding/widget/CommentFilterLayout;->a(JJ)V

    .line 2154
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->ar:Lcom/alibaba/android/ding/widget/CommentFilterLayout;

    iget-object v1, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->aG:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    invoke-virtual {v1}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->U()J

    move-result-wide v2

    iget-object v1, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->aG:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    invoke-virtual {v1}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->V()J

    move-result-wide v4

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/alibaba/android/ding/widget/CommentFilterLayout;->a(JJ)V

    goto :goto_0
.end method

.method static synthetic s(Lcom/alibaba/android/ding/fragment/DingDetailFragment;)I
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/ding/fragment/DingDetailFragment;

    .prologue
    .line 164
    iget v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->aS:I

    return v0
.end method

.method private s()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/16 v3, 0x8

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2211
    iget-object v2, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->aG:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    invoke-static {v2}, Lbft;->l(Lcom/alibaba/android/ding/base/objects/ObjectDing;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2212
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->x:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;->setVisibility(I)V

    .line 2213
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->y:Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;

    invoke-virtual {v0, v3}, Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;->setVisibility(I)V

    .line 2237
    :goto_0
    return-void

    .line 2217
    :cond_0
    iget-object v2, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->aG:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    invoke-static {v2}, Lbft;->f(Lcom/alibaba/android/ding/base/objects/ObjectDing;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2218
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->x:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;->setVisibility(I)V

    .line 2219
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->y:Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;

    invoke-virtual {v0, v3}, Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;->setVisibility(I)V

    .line 2220
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->x:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    sget v1, Lavo$i;->icon_cc_fill:I

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;->setText(I)V

    .line 2221
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->x:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    invoke-virtual {p0}, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lavo$c;->ui_common_level2_icon_bg_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;->setTextColor(I)V

    goto :goto_0

    .line 2225
    :cond_1
    iget-object v2, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->x:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    invoke-virtual {v2, v3}, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;->setVisibility(I)V

    .line 2226
    iget-object v2, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->y:Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;

    invoke-virtual {v2, v1}, Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;->setVisibility(I)V

    .line 2227
    iget-object v2, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->aG:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    invoke-static {v2}, Lbft;->g(Lcom/alibaba/android/ding/base/objects/ObjectDing;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2228
    iget-object v2, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->y:Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;

    .line 2234
    :cond_2
    :goto_1
    invoke-virtual {v2, v0}, Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;->setEnabled(Z)V

    .line 2235
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->y:Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;

    iget-object v2, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->aG:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    invoke-static {v2}, Lbft;->z(Lcom/alibaba/android/ding/base/objects/ObjectDing;)Z

    move-result v2

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;->a(ZZ)V

    goto :goto_0

    .line 2230
    :cond_3
    iget-object v2, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->aG:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    invoke-static {v2}, Lbft;->d(Lcom/alibaba/android/ding/base/objects/ObjectDing;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2231
    iget-object v2, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->y:Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;

    invoke-virtual {v2, v0}, Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;->setEnabled(Z)V

    .line 2232
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->y:Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;

    iget-object v2, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->aG:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    invoke-static {v2}, Lbft;->y(Lcom/alibaba/android/ding/base/objects/ObjectDing;)Z

    move-result v2

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;->a(ZZ)V

    goto :goto_0

    .line 2234
    :cond_4
    iget-object v2, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->y:Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;

    iget-object v3, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->aG:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    invoke-static {v3}, Lbft;->y(Lcom/alibaba/android/ding/base/objects/ObjectDing;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v0, v1

    goto :goto_1
.end method

.method private t()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v2, 0x1

    const/16 v1, 0x8

    .line 2240
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->ay:Landroid/view/ViewStub;

    if-nez v0, :cond_0

    .line 2265
    :goto_0
    return-void

    .line 2243
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->aG:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    invoke-static {v0}, Lbft;->m(Lcom/alibaba/android/ding/base/objects/ObjectDing;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2244
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->ay:Landroid/view/ViewStub;

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setVisibility(I)V

    goto :goto_0

    .line 2247
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->aG:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    invoke-static {v0}, Lbft;->s(Lcom/alibaba/android/ding/base/objects/ObjectDing;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2248
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->ay:Landroid/view/ViewStub;

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setVisibility(I)V

    goto :goto_0

    .line 2251
    :cond_2
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->aG:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    invoke-static {v0}, Lbft;->t(Lcom/alibaba/android/ding/base/objects/ObjectDing;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2252
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->ay:Landroid/view/ViewStub;

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setVisibility(I)V

    goto :goto_0

    .line 2255
    :cond_3
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->aG:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    invoke-static {v0}, Lbft;->p(Lcom/alibaba/android/ding/base/objects/ObjectDing;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 2256
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->ay:Landroid/view/ViewStub;

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setVisibility(I)V

    goto :goto_0

    .line 2260
    :cond_4
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->ay:Landroid/view/ViewStub;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 2261
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->au:Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->getSendMessageEditText()Lcom/alibaba/android/dingtalkbase/widgets/views/emoji/EmojiconEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/widgets/views/emoji/EmojiconEditText;->clearFocus()V

    .line 2263
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->az:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 2264
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->aA:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0
.end method

.method static synthetic t(Lcom/alibaba/android/ding/fragment/DingDetailFragment;)V
    .locals 2
    .param p0, "x0"    # Lcom/alibaba/android/ding/fragment/DingDetailFragment;

    .prologue
    .line 164
    .line 24747
    new-instance v0, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;

    invoke-virtual {p0}, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;-><init>(Landroid/content/Context;)V

    .line 24748
    sget v1, Lavo$e;->ding_first_focus_icon:I

    .line 25243
    iput v1, v0, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;->h:I

    .line 24749
    sget v1, Lavo$i;->dt_ding_guide_popview_title:I

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;->setTitle(I)V

    .line 26230
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;->l:Z

    .line 24751
    sget v1, Lavo$i;->dt_ding_guide_popview_content:I

    invoke-virtual {p0, v1}, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 26239
    iput-object v1, v0, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;->d:Ljava/lang/String;

    .line 24752
    sget v1, Lavo$i;->dt_ding_i_know:I

    invoke-virtual {p0, v1}, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 26259
    iput-object v1, v0, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;->f:Ljava/lang/String;

    .line 24753
    new-instance v1, Lcom/alibaba/android/ding/fragment/DingDetailFragment$38;

    invoke-direct {v1, p0, v0}, Lcom/alibaba/android/ding/fragment/DingDetailFragment$38;-><init>(Lcom/alibaba/android/ding/fragment/DingDetailFragment;Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;)V

    .line 26271
    iput-object v1, v0, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;->a:Landroid/view/View$OnClickListener;

    .line 24759
    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;->show()V

    .line 164
    return-void
.end method

.method private u()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 2550
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->ac:Landroid/view/View;

    new-instance v1, Lcom/alibaba/android/ding/fragment/DingDetailFragment$32;

    invoke-direct {v1, p0}, Lcom/alibaba/android/ding/fragment/DingDetailFragment$32;-><init>(Lcom/alibaba/android/ding/fragment/DingDetailFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2571
    return-void
.end method

.method static synthetic u(Lcom/alibaba/android/ding/fragment/DingDetailFragment;)V
    .locals 4
    .param p0, "x0"    # Lcom/alibaba/android/ding/fragment/DingDetailFragment;

    .prologue
    .line 164
    .line 27182
    iget v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->aU:I

    if-nez v0, :cond_0

    .line 27187
    iget v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->aO:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 27191
    iget v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->aK:I

    if-eqz v0, :cond_0

    .line 27195
    iget v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->aN:I

    iget v1, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->aO:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    .line 27196
    iget v1, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->aK:I

    if-lt v0, v1, :cond_0

    .line 27197
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v0

    new-instance v1, Lcom/alibaba/android/ding/fragment/DingDetailFragment$25;

    invoke-direct {v1, p0}, Lcom/alibaba/android/ding/fragment/DingDetailFragment$25;-><init>(Lcom/alibaba/android/ding/fragment/DingDetailFragment;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lepp;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 164
    :cond_0
    return-void
.end method

.method static synthetic v(Lcom/alibaba/android/ding/fragment/DingDetailFragment;)Lcom/alibaba/android/dingtalkbase/widgets/views/MotionTrackListView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/ding/fragment/DingDetailFragment;

    .prologue
    .line 164
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->at:Lcom/alibaba/android/dingtalkbase/widgets/views/MotionTrackListView;

    return-object v0
.end method

.method private v()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v1, 0x1

    .line 2647
    iget v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->aY:I

    if-eq v0, v1, :cond_0

    .line 2648
    iput v1, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->aY:I

    .line 2649
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->au:Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->a()V

    .line 2650
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->au:Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->setMessageEditCursorVisible(Z)V

    .line 2651
    invoke-virtual {p0}, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->au:Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;

    invoke-virtual {v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->getSendMessageEditText()Lcom/alibaba/android/dingtalkbase/widgets/views/emoji/EmojiconEditText;

    move-result-object v1

    invoke-static {v0, v1}, Lbtf;->b(Landroid/content/Context;Landroid/view/View;)V

    .line 2653
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->au:Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->getSendMessageEditText()Lcom/alibaba/android/dingtalkbase/widgets/views/emoji/EmojiconEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/widgets/views/emoji/EmojiconEditText;->requestFocus()Z

    .line 2655
    :cond_0
    return-void
.end method

.method static synthetic w(Lcom/alibaba/android/ding/fragment/DingDetailFragment;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/ding/fragment/DingDetailFragment;

    .prologue
    .line 164
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->v:Landroid/view/View;

    return-object v0
.end method

.method private w()V
    .locals 1

    .prologue
    .line 2788
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->ba:Laxz$a;

    if-eqz v0, :cond_0

    .line 2789
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->ba:Laxz$a;

    invoke-interface {v0}, Laxz$a;->d()V

    .line 2791
    :cond_0
    return-void
.end method

.method static synthetic x(Lcom/alibaba/android/ding/fragment/DingDetailFragment;)Lcom/alibaba/android/ding/widget/CommentFilterLayout;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/ding/fragment/DingDetailFragment;

    .prologue
    .line 164
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->aq:Lcom/alibaba/android/ding/widget/CommentFilterLayout;

    return-object v0
.end method

.method static synthetic y(Lcom/alibaba/android/ding/fragment/DingDetailFragment;)Lcom/alibaba/android/ding/widget/CommentFilterLayout;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/ding/fragment/DingDetailFragment;

    .prologue
    .line 164
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->ar:Lcom/alibaba/android/ding/widget/CommentFilterLayout;

    return-object v0
.end method

.method static synthetic z(Lcom/alibaba/android/ding/fragment/DingDetailFragment;)Lcom/alibaba/android/ding/adapter/CommentAdapter;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/ding/fragment/DingDetailFragment;

    .prologue
    .line 164
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->aH:Lcom/alibaba/android/ding/adapter/CommentAdapter;

    return-object v0
.end method


# virtual methods
.method public final a(Z)V
    .locals 3
    .param p1, "autoTrigger"    # Z

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v2, 0x0

    .line 2625
    iget v1, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->aY:I

    if-eqz v1, :cond_1

    .line 2626
    iget v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->aY:I

    .line 2627
    .local v0, "old":I
    iput v2, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->aY:I

    .line 2628
    iget-object v1, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->au:Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;

    invoke-virtual {v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->a()V

    .line 2629
    iget-object v1, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->au:Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;

    invoke-virtual {v1, v2}, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->setMessageEditCursorVisible(Z)V

    .line 2630
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 2631
    if-nez p1, :cond_0

    .line 2632
    invoke-virtual {p0}, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->au:Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;

    invoke-virtual {v2}, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->getSendMessageEditText()Lcom/alibaba/android/dingtalkbase/widgets/views/emoji/EmojiconEditText;

    move-result-object v2

    invoke-static {v1, v2}, Lbtf;->c(Landroid/content/Context;Landroid/view/View;)V

    .line 2637
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x12

    invoke-virtual {v1, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 2640
    iget-object v1, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->au:Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;

    invoke-virtual {v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->getSendMessageEditText()Lcom/alibaba/android/dingtalkbase/widgets/views/emoji/EmojiconEditText;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/emoji/EmojiconEditText;->clearFocus()V

    .line 2642
    invoke-direct {p0}, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->t()V

    .line 2644
    .end local v0    # "old":I
    :cond_1
    return-void

    .line 2635
    .restart local v0    # "old":I
    :cond_2
    iget-object v1, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->au:Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;

    invoke-virtual {v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->f()V

    goto :goto_0
.end method

.method public final b()Z
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 373
    iget v2, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->aY:I

    if-eqz v2, :cond_0

    .line 374
    invoke-virtual {p0, v1}, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->a(Z)V

    .line 381
    :goto_0
    return v0

    .line 377
    :cond_0
    iget-object v2, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->aF:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 378
    invoke-virtual {p0}, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->aF:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v0}, Lbfj;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Z)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 381
    goto :goto_0
.end method

.method public final c()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 2159
    iget-object v2, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->aG:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    if-nez v2, :cond_0

    .line 2208
    :goto_0
    return-void

    .line 2163
    :cond_0
    const/4 v0, 0x0

    .line 2164
    .local v0, "isShow":Z
    invoke-virtual {p0}, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 2165
    .local v1, "resources":Landroid/content/res/Resources;
    iget-object v2, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->aG:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    invoke-static {v2}, Lbft;->m(Lcom/alibaba/android/ding/base/objects/ObjectDing;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 2167
    iget-object v2, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->aG:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    invoke-static {v2}, Lbft;->s(Lcom/alibaba/android/ding/base/objects/ObjectDing;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2169
    iget-object v2, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->T:Landroid/widget/TextView;

    sget v3, Lavo$i;->dt_ding_meeting_canceled:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 2170
    iget-object v2, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->T:Landroid/widget/TextView;

    sget v3, Lavo$c;->ui_common_level3_text_color:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2171
    iget-object v2, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->T:Landroid/widget/TextView;

    sget v3, Lavo$e;->bg_ding_meeting_status_canceled:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 2172
    const/4 v0, 0x1

    .line 2203
    :cond_1
    :goto_1
    if-eqz v0, :cond_6

    .line 2204
    iget-object v2, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->T:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 2173
    :cond_2
    iget-object v2, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->aG:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    invoke-static {v2}, Lbft;->t(Lcom/alibaba/android/ding/base/objects/ObjectDing;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2175
    iget-object v2, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->T:Landroid/widget/TextView;

    sget v3, Lavo$i;->dt_ding_meeting_closed:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 2176
    iget-object v2, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->T:Landroid/widget/TextView;

    sget v3, Lavo$c;->ui_common_level3_text_color:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2177
    iget-object v2, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->T:Landroid/widget/TextView;

    sget v3, Lavo$e;->bg_ding_meeting_status_done:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 2178
    const/4 v0, 0x1

    goto :goto_1

    .line 2179
    :cond_3
    iget-object v2, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->aG:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    invoke-static {v2}, Lbft;->c(Lcom/alibaba/android/ding/base/objects/ObjectDing;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2180
    iget-object v2, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->T:Landroid/widget/TextView;

    sget v3, Lavo$c;->ding_meeting_status_accepted_tx_color:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2181
    iget-object v2, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->T:Landroid/widget/TextView;

    sget v3, Lavo$e;->bg_ding_meeting_status_accepted:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 2182
    iget-object v2, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->aG:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    invoke-static {v2}, Lbft;->q(Lcom/alibaba/android/ding/base/objects/ObjectDing;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2184
    iget-object v2, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->T:Landroid/widget/TextView;

    sget v3, Lavo$i;->dt_ding_meeting_accepted:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 2185
    const/4 v0, 0x1

    goto :goto_1

    .line 2186
    :cond_4
    iget-object v2, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->aG:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    invoke-static {v2}, Lbft;->r(Lcom/alibaba/android/ding/base/objects/ObjectDing;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2188
    iget-object v2, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->T:Landroid/widget/TextView;

    sget v3, Lavo$i;->dt_ding_refuse:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 2189
    const/4 v0, 0x1

    goto :goto_1

    .line 2192
    :cond_5
    iget-object v2, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->aG:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    invoke-static {v2}, Lbft;->l(Lcom/alibaba/android/ding/base/objects/ObjectDing;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2194
    iget-object v2, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->aG:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    invoke-static {v2}, Lbft;->y(Lcom/alibaba/android/ding/base/objects/ObjectDing;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2196
    iget-object v2, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->T:Landroid/widget/TextView;

    sget v3, Lavo$i;->dt_ding_already_done:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 2197
    iget-object v2, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->T:Landroid/widget/TextView;

    sget v3, Lavo$c;->ui_common_level3_text_color:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2198
    iget-object v2, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->T:Landroid/widget/TextView;

    sget v3, Lavo$e;->bg_ding_meeting_status_done:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 2199
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 2206
    :cond_6
    iget-object v2, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->T:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method protected final j_()I
    .locals 1

    .prologue
    .line 334
    sget v0, Lavo$g;->fragment_ding_detail_v2:I

    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x2

    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 339
    .line 4334
    sget v0, Lavo$g;->fragment_ding_detail_v2:I

    .line 339
    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->o:Landroid/view/View;

    .line 4414
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->aC:Landroid/content/Intent;

    if-nez v0, :cond_1

    .line 4415
    invoke-virtual {p0}, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4416
    invoke-virtual {p0}, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 341
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->aD:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 342
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->o:Landroid/view/View;

    .line 349
    :goto_1
    return-object v0

    .line 4420
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->aC:Landroid/content/Intent;

    const-string/jumbo v2, "ding_id"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->aD:Ljava/lang/String;

    .line 4421
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->aC:Landroid/content/Intent;

    const-string/jumbo v2, "intent_key_ding_biz_type"

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->aE:I

    .line 4422
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->aC:Landroid/content/Intent;

    const-string/jumbo v2, "intent_key_ding_from_parent_id"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->aF:Ljava/lang/String;

    .line 4423
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->aC:Landroid/content/Intent;

    const-string/jumbo v2, "bundle"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->aL:Landroid/os/Bundle;

    .line 4424
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->aC:Landroid/content/Intent;

    const-string/jumbo v2, "intent_key_unread_comment_count"

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->aK:I

    .line 4426
    iget v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->aE:I

    .line 5191
    if-nez v0, :cond_3

    move v0, v1

    .line 4426
    :goto_2
    if-eqz v0, :cond_4

    .line 5594
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 5595
    const-string/jumbo v2, "type"

    const-string/jumbo v3, "1"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5596
    const-string/jumbo v2, "ding_event_detail"

    invoke-static {v2, v0}, Lbfm;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 4434
    :cond_2
    :goto_3
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->aD:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4435
    invoke-virtual {p0}, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto :goto_0

    :cond_3
    move v0, v4

    .line 5191
    goto :goto_2

    .line 4428
    :cond_4
    iget v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->aE:I

    invoke-static {v0}, Lbft;->a(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 5606
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 5607
    const-string/jumbo v2, "type"

    const-string/jumbo v3, "3"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5608
    const-string/jumbo v2, "ding_event_detail"

    invoke-static {v2, v0}, Lbfm;->b(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_3

    .line 4430
    :cond_5
    iget v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->aE:I

    invoke-static {v0}, Lbft;->b(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6600
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6601
    const-string/jumbo v2, "type"

    const-string/jumbo v3, "2"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6602
    const-string/jumbo v2, "ding_event_detail"

    invoke-static {v2, v0}, Lbfm;->b(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_3

    .line 7440
    :cond_6
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->o:Landroid/view/View;

    sget v2, Lavo$f;->iv_back:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    iput-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->p:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    .line 7441
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->o:Landroid/view/View;

    sget v2, Lavo$f;->tv_title:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->q:Landroid/widget/TextView;

    .line 7442
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->o:Landroid/view/View;

    sget v2, Lavo$f;->ll_more:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->r:Landroid/view/View;

    .line 7443
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->o:Landroid/view/View;

    sget v2, Lavo$f;->iv_red:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->s:Landroid/view/View;

    .line 7444
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->o:Landroid/view/View;

    sget v2, Lavo$f;->iv_focus:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    iput-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->t:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    .line 7446
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->o:Landroid/view/View;

    sget v2, Lavo$f;->rl_loading:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->u:Landroid/widget/RelativeLayout;

    .line 7448
    invoke-virtual {p0}, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lavo$g;->ding_detail_content_v2:I

    invoke-virtual {v0, v2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->v:Landroid/view/View;

    .line 7449
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->v:Landroid/view/View;

    sget v2, Lavo$f;->ll_content:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->w:Landroid/widget/LinearLayout;

    .line 7451
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->v:Landroid/view/View;

    sget v2, Lavo$f;->iv_biz_type:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    iput-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->x:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    .line 7452
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->v:Landroid/view/View;

    sget v2, Lavo$f;->checkbox_biz_type:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;

    iput-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->y:Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;

    .line 7453
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->v:Landroid/view/View;

    sget v2, Lavo$f;->tv_ding_content_text:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkbase/widgets/EllipsizedAutoTranslateTextView;

    iput-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->z:Lcom/alibaba/android/dingtalkbase/widgets/EllipsizedAutoTranslateTextView;

    .line 7454
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->z:Lcom/alibaba/android/dingtalkbase/widgets/EllipsizedAutoTranslateTextView;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Lcom/alibaba/android/dingtalkbase/widgets/EllipsizedAutoTranslateTextView;->setEllipsisStr(Ljava/lang/String;)V

    .line 7455
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->z:Lcom/alibaba/android/dingtalkbase/widgets/EllipsizedAutoTranslateTextView;

    const/16 v2, 0xf

    invoke-virtual {v0, v2}, Lcom/alibaba/android/dingtalkbase/widgets/EllipsizedAutoTranslateTextView;->setMaxLines(I)V

    .line 7456
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->v:Landroid/view/View;

    sget v2, Lavo$f;->tv_show_text_content_detail:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->A:Landroid/view/View;

    .line 7457
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->v:Landroid/view/View;

    sget v2, Lavo$f;->view_ding_content_audio:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/ding/widget/VoicePlayView;

    iput-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->B:Lcom/alibaba/android/ding/widget/VoicePlayView;

    .line 7459
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->v:Landroid/view/View;

    sget v2, Lavo$f;->ll_meeting:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->C:Landroid/widget/LinearLayout;

    .line 7460
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->v:Landroid/view/View;

    sget v2, Lavo$f;->tv_meeting_start:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->D:Landroid/widget/TextView;

    .line 7461
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->v:Landroid/view/View;

    sget v2, Lavo$f;->tv_meeting_end:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->E:Landroid/widget/TextView;

    .line 7462
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->v:Landroid/view/View;

    sget v2, Lavo$f;->tv_meeting_place:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->K:Landroid/widget/TextView;

    .line 7463
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->v:Landroid/view/View;

    sget v2, Lavo$f;->tv_meeting_remind:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->L:Landroid/widget/TextView;

    .line 7465
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->v:Landroid/view/View;

    sget v2, Lavo$f;->ll_attachment:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->M:Landroid/widget/LinearLayout;

    .line 7466
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->v:Landroid/view/View;

    sget v2, Lavo$f;->rl_attachment_num:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->O:Landroid/widget/RelativeLayout;

    .line 7467
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->v:Landroid/view/View;

    sget v2, Lavo$f;->tv_attachment_num:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->P:Landroid/widget/TextView;

    .line 7469
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->v:Landroid/view/View;

    sget v2, Lavo$f;->tv_sender_nick:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->Q:Landroid/widget/TextView;

    .line 7470
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->v:Landroid/view/View;

    sget v2, Lavo$f;->iv_special_focus:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    iput-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->R:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    .line 7471
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->v:Landroid/view/View;

    sget v2, Lavo$f;->tv_date:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->S:Landroid/widget/TextView;

    .line 7472
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->v:Landroid/view/View;

    sget v2, Lavo$f;->tv_status:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->T:Landroid/widget/TextView;

    .line 7474
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->v:Landroid/view/View;

    sget v2, Lavo$f;->rl_deadline:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->U:Landroid/widget/RelativeLayout;

    .line 7475
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->v:Landroid/view/View;

    sget v2, Lavo$f;->tv_deadline:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->V:Landroid/widget/TextView;

    .line 7476
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->v:Landroid/view/View;

    sget v2, Lavo$f;->tv_deadline_desc:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->W:Landroid/widget/TextView;

    .line 7477
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->v:Landroid/view/View;

    sget v2, Lavo$f;->ift_deadline_desc_arrow:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->X:Landroid/view/View;

    .line 7479
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->v:Landroid/view/View;

    sget v2, Lavo$f;->view_receiver:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/ding/widget/DingDetailPersonsLayout;

    iput-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->Y:Lcom/alibaba/android/ding/widget/DingDetailPersonsLayout;

    .line 7480
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->Y:Lcom/alibaba/android/ding/widget/DingDetailPersonsLayout;

    sget v2, Lavo$i;->icon_people_fill:I

    invoke-virtual {v0, v2}, Lcom/alibaba/android/ding/widget/DingDetailPersonsLayout;->b(I)V

    .line 7481
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->Y:Lcom/alibaba/android/ding/widget/DingDetailPersonsLayout;

    new-array v2, v5, [Ljava/lang/String;

    sget v3, Lavo$i;->dt_ding_receiver_detail:I

    invoke-virtual {p0, v3}, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    const-string/jumbo v3, ":"

    aput-object v3, v2, v1

    invoke-static {v2}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/alibaba/android/ding/widget/DingDetailPersonsLayout;->a(Ljava/lang/CharSequence;)V

    .line 7482
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->Y:Lcom/alibaba/android/ding/widget/DingDetailPersonsLayout;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/ding/widget/DingDetailPersonsLayout;->setTopLineVisible(Z)V

    .line 7483
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->Y:Lcom/alibaba/android/ding/widget/DingDetailPersonsLayout;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/ding/widget/DingDetailPersonsLayout;->setBottomLineVisible(Z)V

    .line 7485
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->v:Landroid/view/View;

    sget v2, Lavo$f;->view_participant:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/ding/widget/DingDetailPersonsLayout;

    iput-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->Z:Lcom/alibaba/android/ding/widget/DingDetailPersonsLayout;

    .line 7486
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->Z:Lcom/alibaba/android/ding/widget/DingDetailPersonsLayout;

    new-array v2, v5, [Ljava/lang/String;

    sget v3, Lavo$i;->dt_task_participant_title:I

    invoke-virtual {p0, v3}, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    const-string/jumbo v3, ":"

    aput-object v3, v2, v1

    invoke-static {v2}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/alibaba/android/ding/widget/DingDetailPersonsLayout;->a(Ljava/lang/CharSequence;)V

    .line 7487
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->Z:Lcom/alibaba/android/ding/widget/DingDetailPersonsLayout;

    sget v2, Lavo$i;->icon_boss_fill:I

    invoke-virtual {v0, v2}, Lcom/alibaba/android/ding/widget/DingDetailPersonsLayout;->b(I)V

    .line 7488
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->Z:Lcom/alibaba/android/ding/widget/DingDetailPersonsLayout;

    invoke-virtual {v0, v4}, Lcom/alibaba/android/ding/widget/DingDetailPersonsLayout;->setTopLineVisible(Z)V

    .line 7489
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->Z:Lcom/alibaba/android/ding/widget/DingDetailPersonsLayout;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/ding/widget/DingDetailPersonsLayout;->setBottomLineVisible(Z)V

    .line 7491
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->v:Landroid/view/View;

    sget v2, Lavo$f;->view_recorder:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/ding/widget/DingDetailPersonsLayout;

    iput-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->aa:Lcom/alibaba/android/ding/widget/DingDetailPersonsLayout;

    .line 7492
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->aa:Lcom/alibaba/android/ding/widget/DingDetailPersonsLayout;

    new-array v2, v5, [Ljava/lang/String;

    sget v3, Lavo$i;->dt_meeting_create_recorder_title:I

    invoke-virtual {p0, v3}, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    const-string/jumbo v3, ":"

    aput-object v3, v2, v1

    invoke-static {v2}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/alibaba/android/ding/widget/DingDetailPersonsLayout;->a(Ljava/lang/CharSequence;)V

    .line 7493
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->aa:Lcom/alibaba/android/ding/widget/DingDetailPersonsLayout;

    sget v2, Lavo$i;->icon_recorder_fill:I

    invoke-virtual {v0, v2}, Lcom/alibaba/android/ding/widget/DingDetailPersonsLayout;->b(I)V

    .line 7494
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->aa:Lcom/alibaba/android/ding/widget/DingDetailPersonsLayout;

    invoke-virtual {v0, v4}, Lcom/alibaba/android/ding/widget/DingDetailPersonsLayout;->setTopLineVisible(Z)V

    .line 7495
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->aa:Lcom/alibaba/android/ding/widget/DingDetailPersonsLayout;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/ding/widget/DingDetailPersonsLayout;->setBottomLineVisible(Z)V

    .line 7497
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->v:Landroid/view/View;

    sget v2, Lavo$f;->view_check_in:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/ding/widget/DingDetailPersonsLayout;

    iput-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->ab:Lcom/alibaba/android/ding/widget/DingDetailPersonsLayout;

    .line 7498
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->ab:Lcom/alibaba/android/ding/widget/DingDetailPersonsLayout;

    new-array v2, v5, [Ljava/lang/String;

    sget v3, Lavo$i;->dt_check_in_title:I

    invoke-virtual {p0, v3}, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    const-string/jumbo v3, ":"

    aput-object v3, v2, v1

    invoke-static {v2}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/alibaba/android/ding/widget/DingDetailPersonsLayout;->a(Ljava/lang/CharSequence;)V

    .line 7499
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->ab:Lcom/alibaba/android/ding/widget/DingDetailPersonsLayout;

    sget v2, Lavo$i;->icon_meeting_signin_:I

    invoke-virtual {v0, v2}, Lcom/alibaba/android/ding/widget/DingDetailPersonsLayout;->b(I)V

    .line 7500
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->ab:Lcom/alibaba/android/ding/widget/DingDetailPersonsLayout;

    invoke-virtual {v0, v4}, Lcom/alibaba/android/ding/widget/DingDetailPersonsLayout;->setTopLineVisible(Z)V

    .line 7501
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->ab:Lcom/alibaba/android/ding/widget/DingDetailPersonsLayout;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/ding/widget/DingDetailPersonsLayout;->setBottomLineVisible(Z)V

    .line 7503
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->v:Landroid/view/View;

    sget v2, Lavo$f;->ll_to_send:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->ae:Landroid/widget/LinearLayout;

    .line 7504
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->v:Landroid/view/View;

    sget v2, Lavo$f;->iv_to_send:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    iput-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->ag:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    .line 7505
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->v:Landroid/view/View;

    sget v2, Lavo$f;->tv_to_send:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->af:Landroid/widget/TextView;

    .line 7507
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->v:Landroid/view/View;

    sget v2, Lavo$f;->ding_conversation_source_ll:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->ac:Landroid/view/View;

    .line 7508
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->v:Landroid/view/View;

    sget v2, Lavo$f;->tv_conversation_source:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->ad:Landroid/widget/TextView;

    .line 7510
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->v:Landroid/view/View;

    sget v2, Lavo$f;->rl_fixed_send:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->ah:Landroid/widget/RelativeLayout;

    .line 7511
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->v:Landroid/view/View;

    sget v2, Lavo$f;->tv_fixed_to_send:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->ai:Landroid/widget/TextView;

    .line 7512
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->v:Landroid/view/View;

    sget v2, Lavo$f;->tv_fixed_to_repeat:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->aj:Landroid/widget/TextView;

    .line 7514
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->v:Landroid/view/View;

    sget v2, Lavo$f;->ding_sub_task_bar:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->ak:Landroid/view/View;

    .line 7515
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->v:Landroid/view/View;

    sget v2, Lavo$f;->ding_sub_task_count_ll:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->al:Landroid/view/View;

    .line 7516
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->v:Landroid/view/View;

    sget v2, Lavo$f;->tv_sub_task_count:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->am:Landroid/widget/TextView;

    .line 7517
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->v:Landroid/view/View;

    sget v2, Lavo$f;->ding_sub_task_container:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/ding/widget/SubTaskViewContainer;

    iput-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->an:Lcom/alibaba/android/ding/widget/SubTaskViewContainer;

    .line 7518
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->v:Landroid/view/View;

    sget v2, Lavo$f;->ll_create_sub_task:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->ao:Landroid/view/View;

    .line 7519
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->v:Landroid/view/View;

    sget v2, Lavo$f;->tv_create_sub_task:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->ap:Landroid/widget/TextView;

    .line 7521
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->v:Landroid/view/View;

    sget v2, Lavo$f;->comment_filter_layout:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/ding/widget/CommentFilterLayout;

    iput-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->aq:Lcom/alibaba/android/ding/widget/CommentFilterLayout;

    .line 7522
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->o:Landroid/view/View;

    sget v2, Lavo$f;->view_fake_comment_filter:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/ding/widget/CommentFilterLayout;

    iput-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->ar:Lcom/alibaba/android/ding/widget/CommentFilterLayout;

    .line 7524
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->o:Landroid/view/View;

    sget v2, Lavo$f;->ding_comment_container:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->as:Landroid/view/View;

    .line 7525
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->o:Landroid/view/View;

    sget v2, Lavo$f;->ding_comment_list:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkbase/widgets/views/MotionTrackListView;

    iput-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->at:Lcom/alibaba/android/dingtalkbase/widgets/views/MotionTrackListView;

    .line 7526
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->o:Landroid/view/View;

    sget v2, Lavo$f;->ding_detail_inputpanel:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;

    iput-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->au:Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;

    .line 7527
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->au:Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->getSendMessageEditText()Lcom/alibaba/android/dingtalkbase/widgets/views/emoji/EmojiconEditText;

    move-result-object v2

    .line 7528
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/alibaba/android/dingtalkbase/widgets/views/emoji/EmojiconEditText;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_7

    .line 7529
    invoke-virtual {v2}, Lcom/alibaba/android/dingtalkbase/widgets/views/emoji/EmojiconEditText;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 7530
    invoke-virtual {p0}, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v3, v5}, Lbtf;->b(Landroid/content/Context;F)I

    move-result v3

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 7531
    invoke-virtual {v2, v0}, Lcom/alibaba/android/dingtalkbase/widgets/views/emoji/EmojiconEditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7534
    :cond_7
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->o:Landroid/view/View;

    sget v2, Lavo$f;->ding_detail_empty:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->av:Landroid/view/View;

    .line 7535
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->o:Landroid/view/View;

    sget v2, Lavo$f;->iv_ding_detail_empty:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->aw:Landroid/widget/ImageView;

    .line 7536
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->o:Landroid/view/View;

    sget v2, Lavo$f;->tv_ding_detail_empty:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->ax:Landroid/widget/TextView;

    .line 7538
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->o:Landroid/view/View;

    sget v2, Lavo$f;->vs_bottom_meeting:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->ay:Landroid/view/ViewStub;

    .line 7539
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->ay:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    .line 7540
    sget v0, Lavo$f;->tv_meeting_accept:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->az:Landroid/widget/TextView;

    .line 7541
    sget v0, Lavo$f;->tv_meeting_reject:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->aA:Landroid/widget/TextView;

    .line 7542
    sget v0, Lavo$f;->tv_bottom_reply:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->aB:Landroid/widget/TextView;

    .line 7543
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->ay:Landroid/view/ViewStub;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 7544
    sget v0, Lavo$f;->tv_meeting_accept:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v3, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->bh:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7545
    sget v0, Lavo$f;->tv_meeting_reject:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v3, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->bh:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7546
    sget v0, Lavo$f;->tv_bottom_reply:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->bh:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 345
    iget v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->aE:I

    invoke-direct {p0, v0}, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->a(I)V

    .line 7550
    new-instance v0, Laya;

    invoke-virtual {p0}, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->aD:Ljava/lang/String;

    iget-object v5, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->a:Laxz$b;

    invoke-direct {v0, v2, v3, v5}, Laya;-><init>(Landroid/app/Activity;Ljava/lang/String;Laxz$b;)V

    .line 7551
    new-instance v0, Laxq;

    invoke-virtual {p0}, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->aD:Ljava/lang/String;

    iget-object v5, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->b:Laxp$b;

    invoke-direct {v0, v2, v3, v5}, Laxq;-><init>(Landroid/app/Activity;Ljava/lang/String;Laxp$b;)V

    .line 7555
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->au:Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->setAddApp(Z)V

    .line 7556
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->au:Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->setFace(Z)V

    .line 7557
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->au:Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;

    invoke-virtual {v0, v4}, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->setVoiceRecord(Z)V

    .line 7558
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->au:Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->getSendMessageEditText()Lcom/alibaba/android/dingtalkbase/widgets/views/emoji/EmojiconEditText;

    move-result-object v0

    invoke-virtual {p0}, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v1, v2}, Lbtf;->b(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1, v4, v4, v4}, Lcom/alibaba/android/dingtalkbase/widgets/views/emoji/EmojiconEditText;->setPadding(IIII)V

    .line 7559
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->au:Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;

    sget v1, Lavo$i;->ding_comment_input_edit_hint:I

    invoke-virtual {p0, v1}, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->setTexthint(Ljava/lang/String;)V

    .line 7560
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->au:Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;

    invoke-virtual {v0, v4}, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->setMessageEditCursorVisible(Z)V

    .line 7562
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->au:Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;

    invoke-virtual {v0, v4}, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->setEmotionBottomBarVisible(Z)V

    .line 7563
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->au:Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;

    invoke-static {}, Lbff;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->a(Ljava/util/List;)V

    .line 7565
    invoke-virtual {p0}, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v1, "pref_keyboard_height"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lbve;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->c(I)V

    .line 7567
    invoke-virtual {p0}, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 7568
    invoke-virtual {p0}, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 7572
    :cond_8
    new-instance v7, Lbrn;

    invoke-virtual {p0}, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-direct {v7, v0}, Lbrn;-><init>(Landroid/content/Context;)V

    .line 7573
    new-instance v0, Lcom/alibaba/android/ding/fragment/DingDetailFragment$1;

    invoke-direct {v0, p0}, Lcom/alibaba/android/ding/fragment/DingDetailFragment$1;-><init>(Lcom/alibaba/android/ding/fragment/DingDetailFragment;)V

    invoke-virtual {v7, v4, v0, v6}, Lbrn;->a(ZLandroid/view/View$OnClickListener;Lbro$a;)V

    .line 7582
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v0

    invoke-virtual {v0}, Lblv;->g()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 7584
    new-instance v5, Lcom/alibaba/android/ding/fragment/DingDetailFragment$12;

    invoke-direct {v5, p0}, Lcom/alibaba/android/ding/fragment/DingDetailFragment$12;-><init>(Lcom/alibaba/android/ding/fragment/DingDetailFragment;)V

    .line 8142
    new-instance v0, Lbro;

    iget-object v1, v7, Lbrn;->a:Landroid/content/Context;

    sget v2, Lbpu$j;->icon_cspace_fill:I

    sget v3, Lbpu$j;->space_name:I

    invoke-direct/range {v0 .. v6}, Lbro;-><init>(Landroid/content/Context;IIZLandroid/view/View$OnClickListener;Lbro$a;)V

    .line 8143
    iget-object v1, v7, Lbrn;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7594
    :cond_9
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->au:Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;

    invoke-virtual {v7}, Lbrn;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->b(Ljava/util/List;)V

    .line 7596
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->at:Lcom/alibaba/android/dingtalkbase/widgets/views/MotionTrackListView;

    iget-object v1, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->v:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/MotionTrackListView;->addHeaderView(Landroid/view/View;)V

    .line 7599
    invoke-static {}, Laza;->a()Laza;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->aD:Ljava/lang/String;

    .line 8581
    iget-object v2, v0, Laza;->b:Laza$a;

    new-instance v3, Laza$48;

    invoke-direct {v3, v0, v1, v6}, Laza$48;-><init>(Laza;Ljava/lang/String;Lcom/alibaba/wukong/Callback;)V

    invoke-virtual {v2, v3}, Laza$a;->execute(Ljava/lang/Runnable;)V

    .line 9523
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->au:Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;

    new-instance v1, Lcom/alibaba/android/ding/fragment/DingDetailFragment$31;

    invoke-direct {v1, p0}, Lcom/alibaba/android/ding/fragment/DingDetailFragment$31;-><init>(Lcom/alibaba/android/ding/fragment/DingDetailFragment;)V

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->post(Ljava/lang/Runnable;)Z

    .line 7602
    invoke-direct {p0}, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->w()V

    .line 9606
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->y:Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;

    new-instance v1, Lcom/alibaba/android/ding/fragment/DingDetailFragment$23;

    invoke-direct {v1, p0}, Lcom/alibaba/android/ding/fragment/DingDetailFragment$23;-><init>(Lcom/alibaba/android/ding/fragment/DingDetailFragment;)V

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9615
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->z:Lcom/alibaba/android/dingtalkbase/widgets/EllipsizedAutoTranslateTextView;

    new-instance v1, Lcom/alibaba/android/ding/fragment/DingDetailFragment$34;

    invoke-direct {v1, p0}, Lcom/alibaba/android/ding/fragment/DingDetailFragment$34;-><init>(Lcom/alibaba/android/ding/fragment/DingDetailFragment;)V

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/EllipsizedAutoTranslateTextView;->setListener(Lcom/alibaba/android/dingtalkbase/widgets/EllipsizedAutoTranslateTextView$a;)V

    .line 9621
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->A:Landroid/view/View;

    new-instance v1, Lcom/alibaba/android/ding/fragment/DingDetailFragment$45;

    invoke-direct {v1, p0}, Lcom/alibaba/android/ding/fragment/DingDetailFragment$45;-><init>(Lcom/alibaba/android/ding/fragment/DingDetailFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9630
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->Y:Lcom/alibaba/android/ding/widget/DingDetailPersonsLayout;

    new-instance v1, Lcom/alibaba/android/ding/fragment/DingDetailFragment$56;

    invoke-direct {v1, p0}, Lcom/alibaba/android/ding/fragment/DingDetailFragment$56;-><init>(Lcom/alibaba/android/ding/fragment/DingDetailFragment;)V

    invoke-virtual {v0, v1}, Lcom/alibaba/android/ding/widget/DingDetailPersonsLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9648
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->aa:Lcom/alibaba/android/ding/widget/DingDetailPersonsLayout;

    new-instance v1, Lcom/alibaba/android/ding/fragment/DingDetailFragment$61;

    invoke-direct {v1, p0}, Lcom/alibaba/android/ding/fragment/DingDetailFragment$61;-><init>(Lcom/alibaba/android/ding/fragment/DingDetailFragment;)V

    invoke-virtual {v0, v1}, Lcom/alibaba/android/ding/widget/DingDetailPersonsLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9661
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->Z:Lcom/alibaba/android/ding/widget/DingDetailPersonsLayout;

    new-instance v1, Lcom/alibaba/android/ding/fragment/DingDetailFragment$62;

    invoke-direct {v1, p0}, Lcom/alibaba/android/ding/fragment/DingDetailFragment$62;-><init>(Lcom/alibaba/android/ding/fragment/DingDetailFragment;)V

    invoke-virtual {v0, v1}, Lcom/alibaba/android/ding/widget/DingDetailPersonsLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9671
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->ab:Lcom/alibaba/android/ding/widget/DingDetailPersonsLayout;

    new-instance v1, Lcom/alibaba/android/ding/fragment/DingDetailFragment$63;

    invoke-direct {v1, p0}, Lcom/alibaba/android/ding/fragment/DingDetailFragment$63;-><init>(Lcom/alibaba/android/ding/fragment/DingDetailFragment;)V

    invoke-virtual {v0, v1}, Lcom/alibaba/android/ding/widget/DingDetailPersonsLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9677
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->au:Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;

    new-instance v1, Lcom/alibaba/android/ding/fragment/DingDetailFragment$2;

    invoke-direct {v1, p0}, Lcom/alibaba/android/ding/fragment/DingDetailFragment$2;-><init>(Lcom/alibaba/android/ding/fragment/DingDetailFragment;)V

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->setSendButtonOnClicker(Landroid/view/View$OnClickListener;)V

    .line 9683
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->au:Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->getFaceButton()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lcom/alibaba/android/ding/fragment/DingDetailFragment$3;

    invoke-direct {v1, p0}, Lcom/alibaba/android/ding/fragment/DingDetailFragment$3;-><init>(Lcom/alibaba/android/ding/fragment/DingDetailFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9694
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->au:Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;

    new-instance v1, Lcom/alibaba/android/ding/fragment/DingDetailFragment$4;

    invoke-direct {v1, p0}, Lcom/alibaba/android/ding/fragment/DingDetailFragment$4;-><init>(Lcom/alibaba/android/ding/fragment/DingDetailFragment;)V

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->setAddAppButtonOnClicker(Landroid/view/View$OnClickListener;)V

    .line 9704
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->au:Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;

    new-instance v1, Lcom/alibaba/android/ding/fragment/DingDetailFragment$5;

    invoke-direct {v1, p0}, Lcom/alibaba/android/ding/fragment/DingDetailFragment$5;-><init>(Lcom/alibaba/android/ding/fragment/DingDetailFragment;)V

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->setEmotionClickListener(Lcom/alibaba/android/dingtalkbase/widgets/views/Emotion/EmotionGridView$b;)V

    .line 9726
    new-instance v0, Lcom/alibaba/android/ding/fragment/DingDetailFragment$6;

    invoke-direct {v0, p0}, Lcom/alibaba/android/ding/fragment/DingDetailFragment$6;-><init>(Lcom/alibaba/android/ding/fragment/DingDetailFragment;)V

    iput-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->bf:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 9784
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->au:Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->getSendMessageEditText()Lcom/alibaba/android/dingtalkbase/widgets/views/emoji/EmojiconEditText;

    move-result-object v0

    new-instance v1, Lcom/alibaba/android/ding/fragment/DingDetailFragment$7;

    invoke-direct {v1, p0}, Lcom/alibaba/android/ding/fragment/DingDetailFragment$7;-><init>(Lcom/alibaba/android/ding/fragment/DingDetailFragment;)V

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/emoji/EmojiconEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 9834
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->t:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    new-instance v1, Lcom/alibaba/android/ding/fragment/DingDetailFragment$8;

    invoke-direct {v1, p0}, Lcom/alibaba/android/ding/fragment/DingDetailFragment$8;-><init>(Lcom/alibaba/android/ding/fragment/DingDetailFragment;)V

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9854
    new-instance v0, Lcom/alibaba/android/ding/fragment/DingDetailFragment$9;

    invoke-direct {v0, p0}, Lcom/alibaba/android/ding/fragment/DingDetailFragment$9;-><init>(Lcom/alibaba/android/ding/fragment/DingDetailFragment;)V

    iput-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->bg:Landroid/widget/AbsListView$OnScrollListener;

    .line 9883
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->aq:Lcom/alibaba/android/ding/widget/CommentFilterLayout;

    new-instance v1, Lcom/alibaba/android/ding/fragment/DingDetailFragment$10;

    invoke-direct {v1, p0}, Lcom/alibaba/android/ding/fragment/DingDetailFragment$10;-><init>(Lcom/alibaba/android/ding/fragment/DingDetailFragment;)V

    invoke-virtual {v0, v1}, Lcom/alibaba/android/ding/widget/CommentFilterLayout;->setCommentFilterListener(Lcom/alibaba/android/ding/widget/CommentFilterLayout$a;)V

    .line 9898
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->ar:Lcom/alibaba/android/ding/widget/CommentFilterLayout;

    new-instance v1, Lcom/alibaba/android/ding/fragment/DingDetailFragment$11;

    invoke-direct {v1, p0}, Lcom/alibaba/android/ding/fragment/DingDetailFragment$11;-><init>(Lcom/alibaba/android/ding/fragment/DingDetailFragment;)V

    invoke-virtual {v0, v1}, Lcom/alibaba/android/ding/widget/CommentFilterLayout;->setCommentFilterListener(Lcom/alibaba/android/ding/widget/CommentFilterLayout$a;)V

    .line 9914
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->at:Lcom/alibaba/android/dingtalkbase/widgets/views/MotionTrackListView;

    iget-object v1, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->bg:Landroid/widget/AbsListView$OnScrollListener;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/MotionTrackListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 9915
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->at:Lcom/alibaba/android/dingtalkbase/widgets/views/MotionTrackListView;

    new-instance v1, Lcom/alibaba/android/ding/fragment/DingDetailFragment$13;

    invoke-direct {v1, p0}, Lcom/alibaba/android/ding/fragment/DingDetailFragment$13;-><init>(Lcom/alibaba/android/ding/fragment/DingDetailFragment;)V

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/MotionTrackListView;->setFlingCallBack(Lcom/alibaba/android/dingtalkbase/widgets/views/MotionTrackListView$a;)V

    .line 9961
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->at:Lcom/alibaba/android/dingtalkbase/widgets/views/MotionTrackListView;

    new-instance v1, Lcom/alibaba/android/ding/fragment/DingDetailFragment$14;

    invoke-direct {v1, p0}, Lcom/alibaba/android/ding/fragment/DingDetailFragment$14;-><init>(Lcom/alibaba/android/ding/fragment/DingDetailFragment;)V

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/MotionTrackListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 10071
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->O:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/alibaba/android/ding/fragment/DingDetailFragment$15;

    invoke-direct {v1, p0}, Lcom/alibaba/android/ding/fragment/DingDetailFragment$15;-><init>(Lcom/alibaba/android/ding/fragment/DingDetailFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10079
    invoke-virtual {p0}, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->bf:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {v0, v1}, Lbur;->b(Landroid/app/Activity;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 10080
    invoke-virtual {p0}, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->bf:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {v0, v1}, Lbur;->a(Landroid/app/Activity;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 10082
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->B:Lcom/alibaba/android/ding/widget/VoicePlayView;

    if-eqz v0, :cond_a

    .line 10083
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->B:Lcom/alibaba/android/ding/widget/VoicePlayView;

    iget-object v1, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->aJ:Lbgi;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/ding/widget/VoicePlayView;->setVoicePlayListener(Lcom/alibaba/android/ding/widget/VoicePlayView$a;)V

    .line 10086
    :cond_a
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->p:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    new-instance v1, Lcom/alibaba/android/ding/fragment/DingDetailFragment$16;

    invoke-direct {v1, p0}, Lcom/alibaba/android/ding/fragment/DingDetailFragment$16;-><init>(Lcom/alibaba/android/ding/fragment/DingDetailFragment;)V

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10103
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->r:Landroid/view/View;

    new-instance v1, Lcom/alibaba/android/ding/fragment/DingDetailFragment$17;

    invoke-direct {v1, p0}, Lcom/alibaba/android/ding/fragment/DingDetailFragment$17;-><init>(Lcom/alibaba/android/ding/fragment/DingDetailFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10117
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->ao:Landroid/view/View;

    new-instance v1, Lcom/alibaba/android/ding/fragment/DingDetailFragment$18;

    invoke-direct {v1, p0}, Lcom/alibaba/android/ding/fragment/DingDetailFragment$18;-><init>(Lcom/alibaba/android/ding/fragment/DingDetailFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10132
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->ay:Landroid/view/ViewStub;

    new-instance v1, Lcom/alibaba/android/ding/fragment/DingDetailFragment$19;

    invoke-direct {v1, p0}, Lcom/alibaba/android/ding/fragment/DingDetailFragment$19;-><init>(Lcom/alibaba/android/ding/fragment/DingDetailFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10139
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->az:Landroid/widget/TextView;

    new-instance v1, Lcom/alibaba/android/ding/fragment/DingDetailFragment$20;

    invoke-direct {v1, p0}, Lcom/alibaba/android/ding/fragment/DingDetailFragment$20;-><init>(Lcom/alibaba/android/ding/fragment/DingDetailFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10147
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->aA:Landroid/widget/TextView;

    new-instance v1, Lcom/alibaba/android/ding/fragment/DingDetailFragment$21;

    invoke-direct {v1, p0}, Lcom/alibaba/android/ding/fragment/DingDetailFragment$21;-><init>(Lcom/alibaba/android/ding/fragment/DingDetailFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10155
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->aB:Landroid/widget/TextView;

    new-instance v1, Lcom/alibaba/android/ding/fragment/DingDetailFragment$22;

    invoke-direct {v1, p0}, Lcom/alibaba/android/ding/fragment/DingDetailFragment$22;-><init>(Lcom/alibaba/android/ding/fragment/DingDetailFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10164
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->U:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/alibaba/android/ding/fragment/DingDetailFragment$24;

    invoke-direct {v1, p0}, Lcom/alibaba/android/ding/fragment/DingDetailFragment$24;-><init>(Lcom/alibaba/android/ding/fragment/DingDetailFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 349
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->o:Landroid/view/View;

    goto/16 :goto_1
.end method

.method public onDestroy()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 392
    iget-object v1, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->aH:Lcom/alibaba/android/ding/adapter/CommentAdapter;

    if-eqz v1, :cond_0

    .line 393
    iget-object v1, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->aH:Lcom/alibaba/android/ding/adapter/CommentAdapter;

    .line 10359
    iput-object v3, v1, Lcom/alibaba/android/ding/adapter/CommentAdapter;->g:Lbgi;

    .line 394
    iput-object v3, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->aH:Lcom/alibaba/android/ding/adapter/CommentAdapter;

    .line 10515
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->bf:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {v1, v2}, Lbvt;->a(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 10517
    iget-object v1, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->B:Lcom/alibaba/android/ding/widget/VoicePlayView;

    if-eqz v1, :cond_1

    .line 10518
    iget-object v1, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->B:Lcom/alibaba/android/ding/widget/VoicePlayView;

    invoke-virtual {v1, v3}, Lcom/alibaba/android/ding/widget/VoicePlayView;->setVoicePlayListener(Lcom/alibaba/android/ding/widget/VoicePlayView$a;)V

    .line 399
    :cond_1
    iget-object v1, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->ba:Laxz$a;

    if-eqz v1, :cond_2

    .line 400
    iget-object v1, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->ba:Laxz$a;

    invoke-interface {v1}, Laxz$a;->b()V

    .line 402
    :cond_2
    iget-object v1, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->bb:Laxp$a;

    if-eqz v1, :cond_3

    .line 403
    iget-object v1, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->bb:Laxp$a;

    invoke-interface {v1}, Laxp$a;->b()V

    .line 405
    :cond_3
    iget-object v1, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->an:Lcom/alibaba/android/ding/widget/SubTaskViewContainer;

    if-eqz v1, :cond_6

    .line 406
    iget-object v2, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->an:Lcom/alibaba/android/ding/widget/SubTaskViewContainer;

    .line 11206
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string/jumbo v3, "[SubTaskViewContainer]destroy clear all view & observer"

    aput-object v3, v1, v0

    invoke-static {v1}, Lbfp;->a([Ljava/lang/String;)V

    move v1, v0

    .line 11208
    :goto_0
    iget-object v0, v2, Lcom/alibaba/android/ding/widget/SubTaskViewContainer;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 11209
    iget-object v0, v2, Lcom/alibaba/android/ding/widget/SubTaskViewContainer;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/alibaba/android/ding/widget/SubTaskDetailView;

    if-eqz v0, :cond_4

    .line 11210
    iget-object v0, v2, Lcom/alibaba/android/ding/widget/SubTaskViewContainer;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/ding/widget/SubTaskDetailView;

    .line 11372
    iget-object v3, v0, Lcom/alibaba/android/ding/widget/SubTaskDetailView;->a:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    invoke-virtual {v0, v3}, Lcom/alibaba/android/ding/widget/SubTaskDetailView;->a(Lcom/alibaba/android/ding/base/objects/ObjectDing;)V

    .line 11208
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 11214
    :cond_5
    iget-object v0, v2, Lcom/alibaba/android/ding/widget/SubTaskViewContainer;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 409
    :cond_6
    invoke-direct {p0}, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->A()V

    .line 410
    invoke-super {p0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseFragment;->onDestroy()V

    .line 411
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 354
    invoke-static {}, Lbgj;->a()Lbgj;

    move-result-object v0

    invoke-virtual {v0}, Lbgj;->b()V

    .line 355
    invoke-super {p0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseFragment;->onPause()V

    .line 356
    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v1, 0x1

    .line 360
    invoke-super {p0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseFragment;->onResume()V

    .line 361
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->aD:Ljava/lang/String;

    invoke-static {v0}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->a(Ljava/lang/String;)V

    .line 362
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->au:Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->getMessageEditContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 363
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->au:Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->setMessageEditCursorVisible(Z)V

    .line 364
    iget v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->aY:I

    if-ne v0, v1, :cond_0

    .line 365
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->au:Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->a()V

    .line 366
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->au:Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->setMessageEditCursorVisible(Z)V

    .line 367
    invoke-virtual {p0}, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->au:Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;

    invoke-virtual {v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->getSendMessageEditText()Lcom/alibaba/android/dingtalkbase/widgets/views/emoji/EmojiconEditText;

    move-result-object v1

    invoke-static {v0, v1}, Lbtf;->b(Landroid/content/Context;Landroid/view/View;)V

    .line 370
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 386
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->aD:Ljava/lang/String;

    invoke-static {v0}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->b(Ljava/lang/String;)V

    .line 387
    invoke-super {p0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseFragment;->onStop()V

    .line 388
    return-void
.end method
