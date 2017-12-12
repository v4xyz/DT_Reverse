.class public Lcom/alibaba/android/ding/activity/CreateEventActivity;
.super Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;
.source "CreateEventActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/android/ding/activity/CreateEventActivity$a;
    }
.end annotation


# instance fields
.field private A:Lcom/alibaba/android/ding/widget/RemindTypeSelector;

.field private B:Landroid/widget/RelativeLayout;

.field private C:Landroid/widget/TextView;

.field private D:Lcom/alibaba/android/ding/widget/ReceiverSelector;

.field private E:Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;

.field private F:Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;

.field private G:Landroid/view/View;

.field private H:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

.field private I:Lcom/alibaba/android/dingtalkbase/widgets/EllipsizedAutoTranslateTextView;

.field private J:Landroid/widget/TextView;

.field private K:Lcom/alibaba/android/ding/activity/CreateEventActivity$a;

.field private L:Laxw$a;

.field private M:I

.field private N:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private a:Landroid/view/View;

.field private b:Landroid/widget/TextView;

.field private c:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/widget/ProgressBar;

.field private h:Landroid/widget/ScrollView;

.field private i:Lcom/alibaba/android/dingtalkbase/widgets/views/TouchDetectionLinearLayout;

.field private j:Landroid/widget/EditText;

.field private k:Lcom/alibaba/android/ding/widget/DingAttachmentView;

.field private l:Landroid/view/View;

.field private m:Landroid/view/View;

.field private n:Landroid/widget/EditText;

.field private o:Landroid/view/View;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/view/View;

.field private r:Landroid/view/View;

.field private s:Landroid/view/View;

.field private t:Landroid/view/View;

.field private u:Landroid/widget/ToggleButton;

.field private v:Lcom/alibaba/android/dingtalkbase/widgets/TimePeriodView;

.field private w:Landroid/widget/RelativeLayout;

.field private x:Landroid/widget/TextView;

.field private y:Lcom/alibaba/android/ding/widget/ReceiverSelector;

.field private z:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;-><init>()V

    .line 137
    const/4 v0, 0x0

    iput v0, p0, Lcom/alibaba/android/ding/activity/CreateEventActivity;->M:I

    .line 531
    return-void
.end method

.method static synthetic A(Lcom/alibaba/android/ding/activity/CreateEventActivity;)Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/ding/activity/CreateEventActivity;

    .prologue
    .line 80
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/CreateEventActivity;->F:Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;

    return-object v0
.end method

.method static synthetic B(Lcom/alibaba/android/ding/activity/CreateEventActivity;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/ding/activity/CreateEventActivity;

    .prologue
    .line 80
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/CreateEventActivity;->l:Landroid/view/View;

    return-object v0
.end method

.method static synthetic C(Lcom/alibaba/android/ding/activity/CreateEventActivity;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/ding/activity/CreateEventActivity;

    .prologue
    .line 80
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/CreateEventActivity;->m:Landroid/view/View;

    return-object v0
.end method

.method static synthetic D(Lcom/alibaba/android/ding/activity/CreateEventActivity;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/ding/activity/CreateEventActivity;

    .prologue
    .line 80
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/CreateEventActivity;->a:Landroid/view/View;

    return-object v0
.end method

.method static synthetic E(Lcom/alibaba/android/ding/activity/CreateEventActivity;)Lcom/alibaba/android/dingtalkbase/widgets/EllipsizedAutoTranslateTextView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/ding/activity/CreateEventActivity;

    .prologue
    .line 80
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/CreateEventActivity;->I:Lcom/alibaba/android/dingtalkbase/widgets/EllipsizedAutoTranslateTextView;

    return-object v0
.end method

.method static synthetic F(Lcom/alibaba/android/ding/activity/CreateEventActivity;)Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/ding/activity/CreateEventActivity;

    .prologue
    .line 80
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/CreateEventActivity;->H:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    return-object v0
.end method

.method static synthetic G(Lcom/alibaba/android/ding/activity/CreateEventActivity;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/ding/activity/CreateEventActivity;

    .prologue
    .line 80
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/CreateEventActivity;->J:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic H(Lcom/alibaba/android/ding/activity/CreateEventActivity;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/ding/activity/CreateEventActivity;

    .prologue
    .line 80
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/CreateEventActivity;->G:Landroid/view/View;

    return-object v0
.end method

.method static synthetic I(Lcom/alibaba/android/ding/activity/CreateEventActivity;)V
    .locals 4
    .param p0, "x0"    # Lcom/alibaba/android/ding/activity/CreateEventActivity;

    .prologue
    .line 80
    .line 3299
    invoke-static {}, Lbcy;->a()Lbcy;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v0, Lcom/alibaba/android/ding/activity/CreateEventActivity$11;

    invoke-direct {v0, p0}, Lcom/alibaba/android/ding/activity/CreateEventActivity$11;-><init>(Lcom/alibaba/android/ding/activity/CreateEventActivity;)V

    const-class v3, Lbsv;

    .line 3300
    invoke-static {v0, v3, p0}, Lbup;->a(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsv;

    .line 3299
    invoke-virtual {v1, v2, v0}, Lbcy;->a(ILbsv;)V

    .line 80
    return-void
.end method

.method static synthetic J(Lcom/alibaba/android/ding/activity/CreateEventActivity;)V
    .locals 4
    .param p0, "x0"    # Lcom/alibaba/android/ding/activity/CreateEventActivity;

    .prologue
    .line 80
    .line 3324
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v0

    new-instance v1, Lcom/alibaba/android/ding/activity/CreateEventActivity$13;

    invoke-direct {v1, p0}, Lcom/alibaba/android/ding/activity/CreateEventActivity$13;-><init>(Lcom/alibaba/android/ding/activity/CreateEventActivity;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lepp;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 80
    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/ding/activity/CreateEventActivity;I)I
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/ding/activity/CreateEventActivity;
    .param p1, "x1"    # I

    .prologue
    .line 80
    iput p1, p0, Lcom/alibaba/android/ding/activity/CreateEventActivity;->M:I

    return p1
.end method

.method static synthetic a(Lcom/alibaba/android/ding/activity/CreateEventActivity;)Laxw$a;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/ding/activity/CreateEventActivity;

    .prologue
    .line 80
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/CreateEventActivity;->L:Laxw$a;

    return-object v0
.end method

.method static synthetic a(Lcom/alibaba/android/ding/activity/CreateEventActivity;Laxw$a;)Laxw$a;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/ding/activity/CreateEventActivity;
    .param p1, "x1"    # Laxw$a;

    .prologue
    .line 80
    iput-object p1, p0, Lcom/alibaba/android/ding/activity/CreateEventActivity;->L:Laxw$a;

    return-object p1
.end method

.method static synthetic a(Lcom/alibaba/android/ding/activity/CreateEventActivity;Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;)Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/ding/activity/CreateEventActivity;
    .param p1, "x1"    # Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;

    .prologue
    .line 80
    iput-object p1, p0, Lcom/alibaba/android/ding/activity/CreateEventActivity;->E:Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;

    return-object p1
.end method

.method static synthetic b(Lcom/alibaba/android/ding/activity/CreateEventActivity;)Landroid/widget/EditText;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/ding/activity/CreateEventActivity;

    .prologue
    .line 80
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/CreateEventActivity;->j:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic b(Lcom/alibaba/android/ding/activity/CreateEventActivity;Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;)Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/ding/activity/CreateEventActivity;
    .param p1, "x1"    # Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;

    .prologue
    .line 80
    iput-object p1, p0, Lcom/alibaba/android/ding/activity/CreateEventActivity;->F:Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;

    return-object p1
.end method

.method static synthetic c(Lcom/alibaba/android/ding/activity/CreateEventActivity;)Landroid/widget/ScrollView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/ding/activity/CreateEventActivity;

    .prologue
    .line 80
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/CreateEventActivity;->h:Landroid/widget/ScrollView;

    return-object v0
.end method

.method static synthetic d(Lcom/alibaba/android/ding/activity/CreateEventActivity;)Landroid/widget/EditText;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/ding/activity/CreateEventActivity;

    .prologue
    .line 80
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/CreateEventActivity;->n:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic e(Lcom/alibaba/android/ding/activity/CreateEventActivity;)Landroid/widget/ToggleButton;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/ding/activity/CreateEventActivity;

    .prologue
    .line 80
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/CreateEventActivity;->u:Landroid/widget/ToggleButton;

    return-object v0
.end method

.method static synthetic f(Lcom/alibaba/android/ding/activity/CreateEventActivity;)Lcom/alibaba/android/ding/activity/CreateEventActivity$a;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/ding/activity/CreateEventActivity;

    .prologue
    .line 80
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/CreateEventActivity;->K:Lcom/alibaba/android/ding/activity/CreateEventActivity$a;

    return-object v0
.end method

.method static synthetic g(Lcom/alibaba/android/ding/activity/CreateEventActivity;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/ding/activity/CreateEventActivity;

    .prologue
    .line 80
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/CreateEventActivity;->f:Landroid/view/View;

    return-object v0
.end method

.method static synthetic h(Lcom/alibaba/android/ding/activity/CreateEventActivity;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/ding/activity/CreateEventActivity;

    .prologue
    .line 80
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/CreateEventActivity;->s:Landroid/view/View;

    return-object v0
.end method

.method static synthetic i(Lcom/alibaba/android/ding/activity/CreateEventActivity;)Lcom/alibaba/android/ding/widget/ReceiverSelector;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/ding/activity/CreateEventActivity;

    .prologue
    .line 80
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/CreateEventActivity;->y:Lcom/alibaba/android/ding/widget/ReceiverSelector;

    return-object v0
.end method

.method static synthetic j(Lcom/alibaba/android/ding/activity/CreateEventActivity;)Lcom/alibaba/android/ding/widget/RemindTypeSelector;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/ding/activity/CreateEventActivity;

    .prologue
    .line 80
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/CreateEventActivity;->A:Lcom/alibaba/android/ding/widget/RemindTypeSelector;

    return-object v0
.end method

.method static synthetic k(Lcom/alibaba/android/ding/activity/CreateEventActivity;)Lcom/alibaba/android/dingtalkbase/widgets/TimePeriodView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/ding/activity/CreateEventActivity;

    .prologue
    .line 80
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/CreateEventActivity;->v:Lcom/alibaba/android/dingtalkbase/widgets/TimePeriodView;

    return-object v0
.end method

.method static synthetic l(Lcom/alibaba/android/ding/activity/CreateEventActivity;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/ding/activity/CreateEventActivity;

    .prologue
    .line 80
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/CreateEventActivity;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic m(Lcom/alibaba/android/ding/activity/CreateEventActivity;)Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/ding/activity/CreateEventActivity;

    .prologue
    .line 80
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/CreateEventActivity;->c:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    return-object v0
.end method

.method static synthetic n(Lcom/alibaba/android/ding/activity/CreateEventActivity;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/ding/activity/CreateEventActivity;

    .prologue
    .line 80
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/CreateEventActivity;->d:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic o(Lcom/alibaba/android/ding/activity/CreateEventActivity;)Landroid/widget/ProgressBar;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/ding/activity/CreateEventActivity;

    .prologue
    .line 80
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/CreateEventActivity;->g:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic p(Lcom/alibaba/android/ding/activity/CreateEventActivity;)Lcom/alibaba/android/ding/widget/DingAttachmentView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/ding/activity/CreateEventActivity;

    .prologue
    .line 80
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/CreateEventActivity;->k:Lcom/alibaba/android/ding/widget/DingAttachmentView;

    return-object v0
.end method

.method static synthetic q(Lcom/alibaba/android/ding/activity/CreateEventActivity;)Lcom/alibaba/android/ding/widget/ReceiverSelector;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/ding/activity/CreateEventActivity;

    .prologue
    .line 80
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/CreateEventActivity;->D:Lcom/alibaba/android/ding/widget/ReceiverSelector;

    return-object v0
.end method

.method static synthetic r(Lcom/alibaba/android/ding/activity/CreateEventActivity;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/ding/activity/CreateEventActivity;

    .prologue
    .line 80
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/CreateEventActivity;->p:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic s(Lcom/alibaba/android/ding/activity/CreateEventActivity;)I
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/ding/activity/CreateEventActivity;

    .prologue
    .line 80
    iget v0, p0, Lcom/alibaba/android/ding/activity/CreateEventActivity;->M:I

    return v0
.end method

.method static synthetic t(Lcom/alibaba/android/ding/activity/CreateEventActivity;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/ding/activity/CreateEventActivity;

    .prologue
    .line 80
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/CreateEventActivity;->q:Landroid/view/View;

    return-object v0
.end method

.method static synthetic u(Lcom/alibaba/android/ding/activity/CreateEventActivity;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/ding/activity/CreateEventActivity;

    .prologue
    .line 80
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/CreateEventActivity;->o:Landroid/view/View;

    return-object v0
.end method

.method static synthetic v(Lcom/alibaba/android/ding/activity/CreateEventActivity;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/ding/activity/CreateEventActivity;

    .prologue
    .line 80
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/CreateEventActivity;->t:Landroid/view/View;

    return-object v0
.end method

.method static synthetic w(Lcom/alibaba/android/ding/activity/CreateEventActivity;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/ding/activity/CreateEventActivity;

    .prologue
    .line 80
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/CreateEventActivity;->r:Landroid/view/View;

    return-object v0
.end method

.method static synthetic x(Lcom/alibaba/android/ding/activity/CreateEventActivity;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/ding/activity/CreateEventActivity;

    .prologue
    .line 80
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/CreateEventActivity;->C:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic y(Lcom/alibaba/android/ding/activity/CreateEventActivity;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/ding/activity/CreateEventActivity;

    .prologue
    .line 80
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/CreateEventActivity;->x:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic z(Lcom/alibaba/android/ding/activity/CreateEventActivity;)Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/ding/activity/CreateEventActivity;

    .prologue
    .line 80
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/CreateEventActivity;->E:Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;

    return-object v0
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/CreateEventActivity;->L:Laxw$a;

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/CreateEventActivity;->L:Laxw$a;

    invoke-interface {v0}, Laxw$a;->v()V

    .line 156
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v4, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 143
    invoke-super {p0, p1}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 144
    sget v0, Lavo$g;->activity_create_event:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/ding/activity/CreateEventActivity;->setContentView(I)V

    .line 2196
    sget v0, Lavo$f;->iv_back:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/ding/activity/CreateEventActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/ding/activity/CreateEventActivity;->a:Landroid/view/View;

    .line 2197
    sget v0, Lavo$f;->tv_date:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/ding/activity/CreateEventActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/ding/activity/CreateEventActivity;->b:Landroid/widget/TextView;

    .line 2198
    sget v0, Lavo$f;->iv_arrow_down:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/ding/activity/CreateEventActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    iput-object v0, p0, Lcom/alibaba/android/ding/activity/CreateEventActivity;->c:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    .line 2199
    sget v0, Lavo$f;->tv_send:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/ding/activity/CreateEventActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/ding/activity/CreateEventActivity;->d:Landroid/widget/TextView;

    .line 2200
    sget v0, Lavo$f;->layout_title:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/ding/activity/CreateEventActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/ding/activity/CreateEventActivity;->e:Landroid/view/View;

    .line 2201
    sget v0, Lavo$f;->iv_red:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/ding/activity/CreateEventActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/ding/activity/CreateEventActivity;->f:Landroid/view/View;

    .line 2203
    sget v0, Lavo$f;->loading_indicator:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/ding/activity/CreateEventActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/alibaba/android/ding/activity/CreateEventActivity;->g:Landroid/widget/ProgressBar;

    .line 2204
    sget v0, Lavo$f;->scroll_view:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/ding/activity/CreateEventActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/alibaba/android/ding/activity/CreateEventActivity;->h:Landroid/widget/ScrollView;

    .line 2205
    sget v0, Lavo$f;->ll_content:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/ding/activity/CreateEventActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkbase/widgets/views/TouchDetectionLinearLayout;

    iput-object v0, p0, Lcom/alibaba/android/ding/activity/CreateEventActivity;->i:Lcom/alibaba/android/dingtalkbase/widgets/views/TouchDetectionLinearLayout;

    .line 2207
    sget v0, Lavo$f;->ll_edit_content:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/ding/activity/CreateEventActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 2208
    sget v1, Lavo$f;->et_subject:I

    invoke-virtual {p0, v1}, Lcom/alibaba/android/ding/activity/CreateEventActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/alibaba/android/ding/activity/CreateEventActivity;->j:Landroid/widget/EditText;

    .line 2209
    new-instance v1, Lcom/alibaba/android/ding/widget/DingAttachmentView;

    invoke-direct {v1, p0}, Lcom/alibaba/android/ding/widget/DingAttachmentView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/alibaba/android/ding/activity/CreateEventActivity;->k:Lcom/alibaba/android/ding/widget/DingAttachmentView;

    .line 2210
    iget-object v1, p0, Lcom/alibaba/android/ding/activity/CreateEventActivity;->k:Lcom/alibaba/android/ding/widget/DingAttachmentView;

    invoke-virtual {v0, v1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 2211
    sget v0, Lavo$f;->v_subject_address_split:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/ding/activity/CreateEventActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/ding/activity/CreateEventActivity;->l:Landroid/view/View;

    .line 2213
    sget v0, Lavo$f;->ll_address:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/ding/activity/CreateEventActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/ding/activity/CreateEventActivity;->m:Landroid/view/View;

    .line 2214
    sget v0, Lavo$f;->et_address:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/ding/activity/CreateEventActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/alibaba/android/ding/activity/CreateEventActivity;->n:Landroid/widget/EditText;

    .line 2215
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/CreateEventActivity;->n:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 2216
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/CreateEventActivity;->n:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 2217
    sget v0, Lavo$f;->ift_location_room:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/ding/activity/CreateEventActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/ding/activity/CreateEventActivity;->o:Landroid/view/View;

    .line 2218
    sget v0, Lavo$f;->tv_location_room:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/ding/activity/CreateEventActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/ding/activity/CreateEventActivity;->p:Landroid/widget/TextView;

    .line 2220
    sget v0, Lavo$f;->ll_address_operate:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/ding/activity/CreateEventActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/ding/activity/CreateEventActivity;->q:Landroid/view/View;

    .line 2221
    sget v0, Lavo$f;->v_address_operate_split:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/ding/activity/CreateEventActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/ding/activity/CreateEventActivity;->r:Landroid/view/View;

    .line 2222
    sget v0, Lavo$f;->tv_select_meeting_room:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/ding/activity/CreateEventActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/ding/activity/CreateEventActivity;->s:Landroid/view/View;

    .line 2223
    sget v0, Lavo$f;->ll_clear_meeting_room:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/ding/activity/CreateEventActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/ding/activity/CreateEventActivity;->t:Landroid/view/View;

    .line 2225
    sget v0, Lavo$f;->toggle_all_day:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/ding/activity/CreateEventActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    iput-object v0, p0, Lcom/alibaba/android/ding/activity/CreateEventActivity;->u:Landroid/widget/ToggleButton;

    .line 2227
    sget v0, Lavo$f;->view_time_period:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/ding/activity/CreateEventActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkbase/widgets/TimePeriodView;

    iput-object v0, p0, Lcom/alibaba/android/ding/activity/CreateEventActivity;->v:Lcom/alibaba/android/dingtalkbase/widgets/TimePeriodView;

    .line 2229
    sget v0, Lavo$f;->rl_remind:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/ding/activity/CreateEventActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/alibaba/android/ding/activity/CreateEventActivity;->w:Landroid/widget/RelativeLayout;

    .line 2230
    sget v0, Lavo$f;->tv_remind:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/ding/activity/CreateEventActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/ding/activity/CreateEventActivity;->x:Landroid/widget/TextView;

    .line 2232
    sget v0, Lavo$f;->view_receiver_selector:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/ding/activity/CreateEventActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/ding/widget/ReceiverSelector;

    iput-object v0, p0, Lcom/alibaba/android/ding/activity/CreateEventActivity;->y:Lcom/alibaba/android/ding/widget/ReceiverSelector;

    .line 2233
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/CreateEventActivity;->y:Lcom/alibaba/android/ding/widget/ReceiverSelector;

    const-string/jumbo v1, "identifier_meeting_participant_selector"

    invoke-virtual {v0, v1}, Lcom/alibaba/android/ding/widget/ReceiverSelector;->setIdentifier(Ljava/lang/String;)V

    .line 2234
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/CreateEventActivity;->y:Lcom/alibaba/android/ding/widget/ReceiverSelector;

    invoke-virtual {v0, v3}, Lcom/alibaba/android/ding/widget/ReceiverSelector;->setHasSendToMe(Z)V

    .line 2236
    sget v0, Lavo$f;->fl_send_type_selector:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/ding/activity/CreateEventActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/alibaba/android/ding/activity/CreateEventActivity;->z:Landroid/widget/FrameLayout;

    .line 2237
    new-instance v0, Lcom/alibaba/android/ding/widget/RemindTypeSelector;

    invoke-direct {v0, p0}, Lcom/alibaba/android/ding/widget/RemindTypeSelector;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/alibaba/android/ding/activity/CreateEventActivity;->A:Lcom/alibaba/android/ding/widget/RemindTypeSelector;

    .line 2238
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/CreateEventActivity;->z:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/alibaba/android/ding/activity/CreateEventActivity;->A:Lcom/alibaba/android/ding/widget/RemindTypeSelector;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 2240
    sget v0, Lavo$f;->rl_repeat:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/ding/activity/CreateEventActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/alibaba/android/ding/activity/CreateEventActivity;->B:Landroid/widget/RelativeLayout;

    .line 2241
    sget v0, Lavo$f;->tv_repeat:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/ding/activity/CreateEventActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/ding/activity/CreateEventActivity;->C:Landroid/widget/TextView;

    .line 2243
    sget v0, Lavo$f;->view_recorder_selector:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/ding/activity/CreateEventActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/ding/widget/ReceiverSelector;

    iput-object v0, p0, Lcom/alibaba/android/ding/activity/CreateEventActivity;->D:Lcom/alibaba/android/ding/widget/ReceiverSelector;

    .line 2244
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/CreateEventActivity;->D:Lcom/alibaba/android/ding/widget/ReceiverSelector;

    sget v1, Lavo$i;->dt_meeting_create_recorder_title:I

    invoke-virtual {p0, v1}, Lcom/alibaba/android/ding/activity/CreateEventActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/android/ding/widget/ReceiverSelector;->setTitle(Ljava/lang/CharSequence;)V

    .line 2245
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/CreateEventActivity;->D:Lcom/alibaba/android/ding/widget/ReceiverSelector;

    const-string/jumbo v1, "identifier_recorder_selector"

    invoke-virtual {v0, v1}, Lcom/alibaba/android/ding/widget/ReceiverSelector;->setIdentifier(Ljava/lang/String;)V

    .line 2246
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/CreateEventActivity;->D:Lcom/alibaba/android/ding/widget/ReceiverSelector;

    invoke-virtual {v0, v2}, Lcom/alibaba/android/ding/widget/ReceiverSelector;->setSingleChooseMode(Z)V

    .line 2247
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/CreateEventActivity;->D:Lcom/alibaba/android/ding/widget/ReceiverSelector;

    invoke-virtual {v0, v3}, Lcom/alibaba/android/ding/widget/ReceiverSelector;->setHasSendToMe(Z)V

    .line 2249
    sget v0, Lavo$f;->ll_schedule_time:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/ding/activity/CreateEventActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/ding/activity/CreateEventActivity;->G:Landroid/view/View;

    .line 2250
    sget v0, Lavo$f;->tv_schedule_time_conflict_tip:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/ding/activity/CreateEventActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkbase/widgets/EllipsizedAutoTranslateTextView;

    iput-object v0, p0, Lcom/alibaba/android/ding/activity/CreateEventActivity;->I:Lcom/alibaba/android/dingtalkbase/widgets/EllipsizedAutoTranslateTextView;

    .line 2251
    sget v0, Lavo$f;->iv_schedule_time_attention:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/ding/activity/CreateEventActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    iput-object v0, p0, Lcom/alibaba/android/ding/activity/CreateEventActivity;->H:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    .line 2252
    sget v0, Lavo$f;->tv_schedule_time_conflict_link:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/ding/activity/CreateEventActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/ding/activity/CreateEventActivity;->J:Landroid/widget/TextView;

    .line 2256
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/CreateEventActivity;->y:Lcom/alibaba/android/ding/widget/ReceiverSelector;

    new-instance v1, Lcom/alibaba/android/ding/activity/CreateEventActivity$1;

    invoke-direct {v1, p0}, Lcom/alibaba/android/ding/activity/CreateEventActivity$1;-><init>(Lcom/alibaba/android/ding/activity/CreateEventActivity;)V

    invoke-virtual {v0, v1}, Lcom/alibaba/android/ding/widget/ReceiverSelector;->setReceiverSelectorListener(Lcom/alibaba/android/ding/widget/ReceiverSelector$a;)V

    .line 2265
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/CreateEventActivity;->D:Lcom/alibaba/android/ding/widget/ReceiverSelector;

    new-instance v1, Lcom/alibaba/android/ding/activity/CreateEventActivity$12;

    invoke-direct {v1, p0}, Lcom/alibaba/android/ding/activity/CreateEventActivity$12;-><init>(Lcom/alibaba/android/ding/activity/CreateEventActivity;)V

    invoke-virtual {v0, v1}, Lcom/alibaba/android/ding/widget/ReceiverSelector;->setReceiverSelectorListener(Lcom/alibaba/android/ding/widget/ReceiverSelector$a;)V

    .line 2274
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/CreateEventActivity;->i:Lcom/alibaba/android/dingtalkbase/widgets/views/TouchDetectionLinearLayout;

    new-instance v1, Lcom/alibaba/android/ding/activity/CreateEventActivity$14;

    invoke-direct {v1, p0}, Lcom/alibaba/android/ding/activity/CreateEventActivity$14;-><init>(Lcom/alibaba/android/ding/activity/CreateEventActivity;)V

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/TouchDetectionLinearLayout;->setTouchCallBack(Lcom/alibaba/android/dingtalkbase/widgets/views/TouchDetectionLinearLayout$a;)V

    .line 2301
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/CreateEventActivity;->u:Landroid/widget/ToggleButton;

    new-instance v1, Lcom/alibaba/android/ding/activity/CreateEventActivity$15;

    invoke-direct {v1, p0}, Lcom/alibaba/android/ding/activity/CreateEventActivity$15;-><init>(Lcom/alibaba/android/ding/activity/CreateEventActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2310
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/CreateEventActivity;->v:Lcom/alibaba/android/dingtalkbase/widgets/TimePeriodView;

    new-instance v1, Lcom/alibaba/android/ding/activity/CreateEventActivity$16;

    invoke-direct {v1, p0}, Lcom/alibaba/android/ding/activity/CreateEventActivity$16;-><init>(Lcom/alibaba/android/ding/activity/CreateEventActivity;)V

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/TimePeriodView;->setStartOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2321
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/CreateEventActivity;->v:Lcom/alibaba/android/dingtalkbase/widgets/TimePeriodView;

    new-instance v1, Lcom/alibaba/android/ding/activity/CreateEventActivity$17;

    invoke-direct {v1, p0}, Lcom/alibaba/android/ding/activity/CreateEventActivity$17;-><init>(Lcom/alibaba/android/ding/activity/CreateEventActivity;)V

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/TimePeriodView;->setEndOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2332
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/CreateEventActivity;->j:Landroid/widget/EditText;

    new-instance v1, Lcom/alibaba/android/ding/activity/CreateEventActivity$18;

    invoke-direct {v1, p0}, Lcom/alibaba/android/ding/activity/CreateEventActivity$18;-><init>(Lcom/alibaba/android/ding/activity/CreateEventActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 2349
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/CreateEventActivity;->n:Landroid/widget/EditText;

    new-instance v1, Lcom/alibaba/android/ding/activity/CreateEventActivity$19;

    invoke-direct {v1, p0}, Lcom/alibaba/android/ding/activity/CreateEventActivity$19;-><init>(Lcom/alibaba/android/ding/activity/CreateEventActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 2367
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/CreateEventActivity;->n:Landroid/widget/EditText;

    new-instance v1, Lcom/alibaba/android/ding/activity/CreateEventActivity$20;

    invoke-direct {v1, p0}, Lcom/alibaba/android/ding/activity/CreateEventActivity$20;-><init>(Lcom/alibaba/android/ding/activity/CreateEventActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 2377
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/CreateEventActivity;->B:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/alibaba/android/ding/activity/CreateEventActivity$2;

    invoke-direct {v1, p0}, Lcom/alibaba/android/ding/activity/CreateEventActivity$2;-><init>(Lcom/alibaba/android/ding/activity/CreateEventActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2386
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/CreateEventActivity;->w:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/alibaba/android/ding/activity/CreateEventActivity$3;

    invoke-direct {v1, p0}, Lcom/alibaba/android/ding/activity/CreateEventActivity$3;-><init>(Lcom/alibaba/android/ding/activity/CreateEventActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2395
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/CreateEventActivity;->a:Landroid/view/View;

    new-instance v1, Lcom/alibaba/android/ding/activity/CreateEventActivity$4;

    invoke-direct {v1, p0}, Lcom/alibaba/android/ding/activity/CreateEventActivity$4;-><init>(Lcom/alibaba/android/ding/activity/CreateEventActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2404
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/CreateEventActivity;->d:Landroid/widget/TextView;

    new-instance v1, Lcom/alibaba/android/ding/activity/CreateEventActivity$5;

    invoke-direct {v1, p0}, Lcom/alibaba/android/ding/activity/CreateEventActivity$5;-><init>(Lcom/alibaba/android/ding/activity/CreateEventActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2413
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/CreateEventActivity;->e:Landroid/view/View;

    new-instance v1, Lcom/alibaba/android/ding/activity/CreateEventActivity$6;

    invoke-direct {v1, p0}, Lcom/alibaba/android/ding/activity/CreateEventActivity$6;-><init>(Lcom/alibaba/android/ding/activity/CreateEventActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2430
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/CreateEventActivity;->p:Landroid/widget/TextView;

    new-instance v1, Lcom/alibaba/android/ding/activity/CreateEventActivity$7;

    invoke-direct {v1, p0}, Lcom/alibaba/android/ding/activity/CreateEventActivity$7;-><init>(Lcom/alibaba/android/ding/activity/CreateEventActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2437
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/CreateEventActivity;->q:Landroid/view/View;

    new-instance v1, Lcom/alibaba/android/ding/activity/CreateEventActivity$8;

    invoke-direct {v1, p0}, Lcom/alibaba/android/ding/activity/CreateEventActivity$8;-><init>(Lcom/alibaba/android/ding/activity/CreateEventActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2450
    new-instance v0, Lcom/alibaba/android/ding/activity/CreateEventActivity$9;

    invoke-direct {v0, p0}, Lcom/alibaba/android/ding/activity/CreateEventActivity$9;-><init>(Lcom/alibaba/android/ding/activity/CreateEventActivity;)V

    iput-object v0, p0, Lcom/alibaba/android/ding/activity/CreateEventActivity;->N:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 2490
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/CreateEventActivity;->N:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {p0, v0}, Lbur;->a(Landroid/app/Activity;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 2492
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/CreateEventActivity;->J:Landroid/widget/TextView;

    new-instance v1, Lcom/alibaba/android/ding/activity/CreateEventActivity$10;

    invoke-direct {v1, p0}, Lcom/alibaba/android/ding/activity/CreateEventActivity$10;-><init>(Lcom/alibaba/android/ding/activity/CreateEventActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2502
    new-instance v0, Lcom/alibaba/android/ding/activity/CreateEventActivity$a;

    invoke-direct {v0, p0, v3}, Lcom/alibaba/android/ding/activity/CreateEventActivity$a;-><init>(Lcom/alibaba/android/ding/activity/CreateEventActivity;B)V

    iput-object v0, p0, Lcom/alibaba/android/ding/activity/CreateEventActivity;->K:Lcom/alibaba/android/ding/activity/CreateEventActivity$a;

    .line 2504
    invoke-virtual {p0}, Lcom/alibaba/android/ding/activity/CreateEventActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2505
    invoke-virtual {p0}, Lcom/alibaba/android/ding/activity/CreateEventActivity;->finish()V

    .line 2525
    :goto_0
    return-void

    .line 2508
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/android/ding/activity/CreateEventActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "intent_key_create_ding_info"

    invoke-static {v0, v1}, Lbux;->b(Landroid/content/Intent;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/ding/base/objects/DingCreateInfo;

    .line 2509
    if-nez v0, :cond_1

    .line 2510
    new-array v0, v2, [Ljava/lang/String;

    const-string/jumbo v1, "[CreateEvent] createInfo null"

    aput-object v1, v0, v3

    invoke-static {v0}, Lbfp;->a([Ljava/lang/String;)V

    .line 2511
    invoke-virtual {p0}, Lcom/alibaba/android/ding/activity/CreateEventActivity;->finish()V

    goto :goto_0

    .line 2514
    :cond_1
    invoke-virtual {v0}, Lcom/alibaba/android/ding/base/objects/DingCreateInfo;->isMeeting()Z

    move-result v1

    if-nez v1, :cond_2

    .line 2515
    new-array v0, v2, [Ljava/lang/String;

    const-string/jumbo v1, "[CreateEvent] not a meeting"

    aput-object v1, v0, v3

    invoke-static {v0}, Lbfp;->a([Ljava/lang/String;)V

    .line 2516
    invoke-virtual {p0}, Lcom/alibaba/android/ding/activity/CreateEventActivity;->finish()V

    goto :goto_0

    .line 2521
    :cond_2
    invoke-virtual {v0}, Lcom/alibaba/android/ding/base/objects/DingCreateInfo;->getDingIdStr()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v2

    .line 2522
    :goto_1
    new-array v1, v4, [Ljava/lang/String;

    const-string/jumbo v4, "[CreateEvent] isEditMode"

    aput-object v4, v1, v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v1}, Lbfp;->a([Ljava/lang/String;)V

    .line 2523
    if-eqz v0, :cond_4

    .line 2524
    new-instance v0, Laxy;

    iget-object v1, p0, Lcom/alibaba/android/ding/activity/CreateEventActivity;->K:Lcom/alibaba/android/ding/activity/CreateEventActivity$a;

    invoke-virtual {p0}, Lcom/alibaba/android/ding/activity/CreateEventActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Laxy;-><init>(Laxw$b;Landroid/content/Intent;)V

    .line 2525
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/CreateEventActivity;->K:Lcom/alibaba/android/ding/activity/CreateEventActivity$a;

    invoke-virtual {v0, v3}, Lcom/alibaba/android/ding/activity/CreateEventActivity$a;->a(Z)V

    goto :goto_0

    :cond_3
    move v0, v3

    .line 2521
    goto :goto_1

    .line 2527
    :cond_4
    new-instance v0, Laxx;

    iget-object v1, p0, Lcom/alibaba/android/ding/activity/CreateEventActivity;->K:Lcom/alibaba/android/ding/activity/CreateEventActivity$a;

    invoke-virtual {p0}, Lcom/alibaba/android/ding/activity/CreateEventActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Laxx;-><init>(Laxw$b;Landroid/content/Intent;)V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/CreateEventActivity;->y:Lcom/alibaba/android/ding/widget/ReceiverSelector;

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/CreateEventActivity;->y:Lcom/alibaba/android/ding/widget/ReceiverSelector;

    invoke-virtual {v0}, Lcom/alibaba/android/ding/widget/ReceiverSelector;->a()V

    .line 179
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/CreateEventActivity;->D:Lcom/alibaba/android/ding/widget/ReceiverSelector;

    if-eqz v0, :cond_1

    .line 180
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/CreateEventActivity;->D:Lcom/alibaba/android/ding/widget/ReceiverSelector;

    invoke-virtual {v0}, Lcom/alibaba/android/ding/widget/ReceiverSelector;->a()V

    .line 183
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/CreateEventActivity;->k:Lcom/alibaba/android/ding/widget/DingAttachmentView;

    if-eqz v0, :cond_2

    .line 184
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/CreateEventActivity;->k:Lcom/alibaba/android/ding/widget/DingAttachmentView;

    invoke-virtual {v0}, Lcom/alibaba/android/ding/widget/DingAttachmentView;->a()V

    .line 187
    :cond_2
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/CreateEventActivity;->L:Laxw$a;

    if-eqz v0, :cond_3

    .line 188
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/CreateEventActivity;->L:Laxw$a;

    invoke-interface {v0}, Laxw$a;->b()V

    .line 191
    :cond_3
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/CreateEventActivity;->N:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {p0, v0}, Lbur;->b(Landroid/app/Activity;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 192
    invoke-super {p0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->onDestroy()V

    .line 193
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/CreateEventActivity;->j:Landroid/widget/EditText;

    invoke-static {p0, v0}, Lbtf;->c(Landroid/content/Context;Landroid/view/View;)V

    .line 161
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/CreateEventActivity;->n:Landroid/widget/EditText;

    invoke-static {p0, v0}, Lbtf;->c(Landroid/content/Context;Landroid/view/View;)V

    .line 162
    invoke-super {p0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->onPause()V

    .line 163
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/CreateEventActivity;->L:Laxw$a;

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/CreateEventActivity;->L:Laxw$a;

    invoke-interface {v0}, Laxw$a;->c()V

    .line 170
    :cond_0
    invoke-super {p0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->onStop()V

    .line 171
    return-void
.end method
