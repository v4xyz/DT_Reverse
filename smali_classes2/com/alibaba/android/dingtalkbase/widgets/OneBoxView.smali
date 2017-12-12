.class public Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;
.super Landroid/widget/LinearLayout;
.source "OneBoxView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView$b;,
        Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView$a;,
        Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView$c;
    }
.end annotation


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:I

.field private E:I

.field private F:I

.field private G:I

.field private H:I

.field private I:I

.field private J:I

.field private K:I

.field private L:I

.field private M:I

.field private N:Z

.field private O:Ljava/lang/Integer;

.field private P:Ljava/lang/Integer;

.field private Q:Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView$b;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private R:Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView$b;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private S:Ljava/lang/String;

.field private T:Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView$c;

.field private U:Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView$a;

.field private V:Landroid/view/View$OnClickListener;

.field private W:Landroid/widget/TextView;

.field public a:Landroid/content/Context;

.field private aa:Landroid/view/View$OnTouchListener;

.field public b:Landroid/view/View;

.field public c:Landroid/widget/LinearLayout;

.field public d:Landroid/view/View;

.field public e:Z

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:Landroid/view/View$OnTouchListener;

.field private i:Landroid/view/View;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/RelativeLayout;

.field private l:Landroid/widget/LinearLayout;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/ImageView;

.field private o:Landroid/view/View;

.field private p:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

.field private q:Landroid/widget/ImageView;

.field private r:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

.field private s:Landroid/widget/LinearLayout;

.field private t:Landroid/widget/LinearLayout;

.field private u:Landroid/widget/RelativeLayout$LayoutParams;

.field private v:Landroid/widget/LinearLayout$LayoutParams;

.field private w:Landroid/widget/LinearLayout;

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 171
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 136
    const/4 v0, 0x0

    iput v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->L:I

    .line 151
    new-instance v0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView$b;

    invoke-direct {v0}, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView$b;-><init>()V

    iput-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->Q:Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView$b;

    .line 155
    new-instance v0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView$b;

    invoke-direct {v0}, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView$b;-><init>()V

    iput-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->R:Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView$b;

    .line 682
    new-instance v0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView$4;

    invoke-direct {v0, p0}, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView$4;-><init>(Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;)V

    iput-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->h:Landroid/view/View$OnTouchListener;

    .line 1367
    new-instance v0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView$7;

    invoke-direct {v0, p0}, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView$7;-><init>(Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;)V

    iput-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->aa:Landroid/view/View$OnTouchListener;

    .line 172
    iput-object p1, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->a:Landroid/content/Context;

    .line 173
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->c()V

    .line 174
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 177
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 136
    const/4 v0, 0x0

    iput v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->L:I

    .line 151
    new-instance v0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView$b;

    invoke-direct {v0}, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView$b;-><init>()V

    iput-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->Q:Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView$b;

    .line 155
    new-instance v0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView$b;

    invoke-direct {v0}, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView$b;-><init>()V

    iput-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->R:Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView$b;

    .line 682
    new-instance v0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView$4;

    invoke-direct {v0, p0}, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView$4;-><init>(Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;)V

    iput-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->h:Landroid/view/View$OnTouchListener;

    .line 1367
    new-instance v0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView$7;

    invoke-direct {v0, p0}, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView$7;-><init>(Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;)V

    iput-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->aa:Landroid/view/View$OnTouchListener;

    .line 178
    iput-object p1, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->a:Landroid/content/Context;

    .line 179
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->c()V

    .line 180
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .prologue
    .line 183
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 136
    const/4 v0, 0x0

    iput v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->L:I

    .line 151
    new-instance v0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView$b;

    invoke-direct {v0}, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView$b;-><init>()V

    iput-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->Q:Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView$b;

    .line 155
    new-instance v0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView$b;

    invoke-direct {v0}, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView$b;-><init>()V

    iput-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->R:Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView$b;

    .line 682
    new-instance v0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView$4;

    invoke-direct {v0, p0}, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView$4;-><init>(Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;)V

    iput-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->h:Landroid/view/View$OnTouchListener;

    .line 1367
    new-instance v0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView$7;

    invoke-direct {v0, p0}, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView$7;-><init>(Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;)V

    iput-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->aa:Landroid/view/View$OnTouchListener;

    .line 184
    iput-object p1, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->a:Landroid/content/Context;

    .line 185
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->c()V

    .line 186
    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;I)I
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;
    .param p1, "x1"    # I

    .prologue
    .line 68
    iput p1, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->A:I

    return p1
.end method

.method static synthetic a(Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;

    .prologue
    .line 68
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;
    .param p1, "x1"    # Z

    .prologue
    .line 68
    invoke-direct {p0, p1}, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->b(Z)V

    return-void
.end method

.method static synthetic b(Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;I)I
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;
    .param p1, "x1"    # I

    .prologue
    .line 68
    iput p1, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->y:I

    return p1
.end method

.method static synthetic b(Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;

    .prologue
    .line 68
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->d:Landroid/view/View;

    return-object v0
.end method

.method private b(Z)V
    .locals 6
    .param p1, "open"    # Z

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 930
    if-eqz p1, :cond_3

    .line 931
    iget v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->z:I

    if-nez v1, :cond_0

    .line 986
    :goto_0
    return-void

    .line 934
    :cond_0
    iget v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->z:I

    iget-object v2, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getTop()I

    move-result v2

    if-ne v1, v2, :cond_1

    .line 935
    invoke-direct {p0, p1}, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->c(Z)V

    .line 937
    :cond_1
    iget v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->z:I

    iget-object v2, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getTop()I

    move-result v2

    sub-int/2addr v1, v2

    const/16 v2, 0x1e

    if-ge v1, v2, :cond_2

    .line 938
    iget v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->z:I

    iget-object v2, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-direct {p0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->h(I)V

    .line 939
    invoke-direct {p0, p1}, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->c(Z)V

    goto :goto_0

    .line 942
    :cond_2
    new-array v1, v5, [I

    iget-object v2, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getTop()I

    move-result v2

    aput v2, v1, v3

    iget v2, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->z:I

    aput v2, v1, v4

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 955
    .local v0, "animator":Landroid/animation/ValueAnimator;
    :goto_1
    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 956
    new-instance v1, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView$5;

    invoke-direct {v1, p0}, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView$5;-><init>(Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 966
    new-instance v1, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView$6;

    invoke-direct {v1, p0, p1}, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView$6;-><init>(Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;Z)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 985
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 944
    .end local v0    # "animator":Landroid/animation/ValueAnimator;
    :cond_3
    iget v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->A:I

    iget-object v2, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getTop()I

    move-result v2

    if-ne v1, v2, :cond_4

    .line 945
    invoke-direct {p0, p1}, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->c(Z)V

    goto :goto_0

    .line 948
    :cond_4
    iget v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->A:I

    iget-object v2, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getTop()I

    move-result v2

    sub-int/2addr v1, v2

    const/16 v2, -0x1e

    if-le v1, v2, :cond_5

    iget v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->A:I

    iget-object v2, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getTop()I

    move-result v2

    sub-int/2addr v1, v2

    if-gez v1, :cond_5

    .line 949
    iget v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->A:I

    iget-object v2, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-direct {p0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->h(I)V

    .line 950
    invoke-direct {p0, p1}, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->c(Z)V

    goto/16 :goto_0

    .line 953
    :cond_5
    new-array v1, v5, [I

    iget-object v2, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getTop()I

    move-result v2

    aput v2, v1, v3

    iget v2, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->A:I

    aput v2, v1, v4

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .restart local v0    # "animator":Landroid/animation/ValueAnimator;
    goto :goto_1
.end method

.method static synthetic b(Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;
    .param p1, "x1"    # Z

    .prologue
    .line 68
    iput-boolean p1, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->e:Z

    return p1
.end method

.method static synthetic c(Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;I)I
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;
    .param p1, "x1"    # I

    .prologue
    .line 68
    iput p1, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->x:I

    return p1
.end method

.method private c()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 190
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->setOrientation(I)V

    .line 191
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->a:Landroid/content/Context;

    sget v1, Lbpu$h;->one_box_layout:I

    invoke-static {v0, v1, p0}, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 192
    iput-object p0, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->i:Landroid/view/View;

    .line 2248
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->i:Landroid/view/View;

    sget v1, Lbpu$f;->tv_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->j:Landroid/widget/TextView;

    .line 2249
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->i:Landroid/view/View;

    sget v1, Lbpu$f;->rl_title_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->k:Landroid/widget/RelativeLayout;

    .line 2250
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->i:Landroid/view/View;

    sget v1, Lbpu$f;->ll_title_suffix_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->l:Landroid/widget/LinearLayout;

    .line 2251
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->i:Landroid/view/View;

    sget v1, Lbpu$f;->tv_sub_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->m:Landroid/widget/TextView;

    .line 2252
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->i:Landroid/view/View;

    sget v1, Lbpu$f;->img_back:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->n:Landroid/widget/ImageView;

    .line 2253
    sget v0, Lbpu$c;->ui_common_theme_bg_color:I

    invoke-static {v0}, Lcxe;->b(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->setBackViewColor(I)V

    .line 2254
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->n:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->H:I

    .line 2256
    sget v0, Lbpu$f;->ll_title:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->w:Landroid/widget/LinearLayout;

    .line 2257
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->a:Landroid/content/Context;

    invoke-static {v0}, Lbtf;->a(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->M:I

    .line 2258
    iget v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->M:I

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->setTitleWidth(I)V

    .line 2259
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->j:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->aa:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2261
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->n:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 2262
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->V:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_4

    .line 2263
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->n:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->V:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2276
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->i:Landroid/view/View;

    sget v1, Lbpu$f;->img_pull:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    iput-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->p:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    .line 2277
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->i:Landroid/view/View;

    sget v1, Lbpu$f;->img_shape:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->q:Landroid/widget/ImageView;

    .line 2278
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->i:Landroid/view/View;

    sget v1, Lbpu$f;->ll_pull:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->c:Landroid/widget/LinearLayout;

    .line 2279
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->G:I

    .line 2280
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->a:Landroid/content/Context;

    invoke-static {v0}, Lbtf;->b(Landroid/content/Context;)I

    move-result v0

    iget v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->G:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->H:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->z:I

    .line 2282
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->i:Landroid/view/View;

    sget v1, Lbpu$f;->avatar_user_icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    iput-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->r:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    .line 2283
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->r:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    if-eqz v0, :cond_1

    .line 2284
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->r:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->I:I

    .line 2285
    iget v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->I:I

    neg-int v0, v0

    iput v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->E:I

    .line 2288
    :cond_1
    iget v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->I:I

    iget v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->H:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->D:I

    .line 2291
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->i:Landroid/view/View;

    sget v1, Lbpu$f;->ll_tag:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->s:Landroid/widget/LinearLayout;

    .line 2292
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->s:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView$2;

    invoke-direct {v1, p0}, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView$2;-><init>(Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2299
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->i:Landroid/view/View;

    sget v1, Lbpu$f;->ll_right_menu:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->t:Landroid/widget/LinearLayout;

    .line 2301
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->r:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    if-eqz v0, :cond_2

    .line 2302
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->r:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iput-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->u:Landroid/widget/RelativeLayout$LayoutParams;

    .line 2304
    :cond_2
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->s:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    .line 2305
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->v:Landroid/widget/LinearLayout$LayoutParams;

    .line 2307
    :cond_3
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->i:Landroid/view/View;

    sget v1, Lbpu$f;->tv_status:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->W:Landroid/widget/TextView;

    .line 2309
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->d()V

    .line 3241
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->a:Landroid/content/Context;

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-static {v0, v1}, Lbtf;->b(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->F:I

    .line 2216
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->e()V

    .line 194
    return-void

    .line 2265
    :cond_4
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->n:Landroid/widget/ImageView;

    new-instance v1, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView$1;

    invoke-direct {v1, p0}, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView$1;-><init>(Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0
.end method

.method static synthetic c(Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;
    .param p1, "x1"    # Z

    .prologue
    .line 68
    invoke-direct {p0, p1}, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->c(Z)V

    return-void
.end method

.method private c(Z)V
    .locals 2
    .param p1, "open"    # Z

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 1011
    if-eqz p1, :cond_2

    .line 1013
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v0

    const-string/jumbo v1, "chat_onebox_click"

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;)V

    .line 1014
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->p:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    const/high16 v1, 0x43340000    # 180.0f

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;->setRotation(F)V

    .line 1022
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->T:Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView$c;

    if-eqz v0, :cond_1

    .line 1023
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->T:Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView$c;

    invoke-interface {v0, p1}, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView$c;->a(Z)V

    .line 1025
    :cond_1
    return-void

    .line 1016
    :cond_2
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->p:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;->setRotation(F)V

    .line 1017
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->q:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->q:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 1018
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->q:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method private c(I)Z
    .locals 2
    .param p1, "distance"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 784
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iget-object v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 785
    invoke-direct {p0, p1}, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->g(I)Z

    move-result v0

    .line 791
    :goto_0
    return v0

    .line 786
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->s:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->v:Landroid/widget/LinearLayout$LayoutParams;

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    if-lez v0, :cond_1

    .line 787
    invoke-direct {p0, p1}, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->f(I)Z

    move-result v0

    goto :goto_0

    .line 788
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->r:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->r:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->u:Landroid/widget/RelativeLayout$LayoutParams;

    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->E:I

    if-le v0, v1, :cond_2

    .line 789
    invoke-direct {p0, p1}, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->e(I)Z

    move-result v0

    goto :goto_0

    .line 791
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic c(Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;

    .prologue
    .line 68
    iget-boolean v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->e:Z

    return v0
.end method

.method static synthetic d(Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;)I
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;

    .prologue
    .line 68
    iget v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->A:I

    return v0
.end method

.method static synthetic d(Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;I)I
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;
    .param p1, "x1"    # I

    .prologue
    .line 68
    iput p1, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->B:I

    return p1
.end method

.method private d()V
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 313
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->c:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    .line 314
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->w:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->R:Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView$b;

    .line 3337
    iget-object v3, v3, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView$b;->b:Landroid/view/View$OnClickListener;

    .line 314
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 315
    iget-boolean v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->N:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->f:Z

    if-nez v0, :cond_4

    .line 316
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->j:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->aa:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 317
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->R:Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView$b;

    .line 3351
    iget-object v0, v0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView$b;->b:Landroid/view/View$OnClickListener;

    .line 317
    if-eqz v0, :cond_3

    .line 318
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->w:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 322
    :goto_0
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->c:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->h:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 328
    :goto_1
    iget-object v3, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->c:Landroid/widget/LinearLayout;

    iget-boolean v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->N:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->f:Z

    if-nez v0, :cond_5

    move v0, v1

    :goto_2
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 329
    sget v0, Lbpu$f;->divider_title:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-boolean v3, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->N:Z

    if-nez v3, :cond_0

    iget-boolean v3, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->f:Z

    if-eqz v3, :cond_1

    :cond_0
    move v1, v2

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 331
    :cond_2
    return-void

    .line 320
    :cond_3
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->w:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->h:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0

    .line 324
    :cond_4
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->w:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 325
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 326
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_1

    :cond_5
    move v0, v2

    .line 328
    goto :goto_2
.end method

.method private d(I)Z
    .locals 2
    .param p1, "distance"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 800
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->r:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->r:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->u:Landroid/widget/RelativeLayout$LayoutParams;

    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    if-gez v0, :cond_0

    .line 801
    invoke-direct {p0, p1}, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->e(I)Z

    move-result v0

    .line 805
    :goto_0
    return v0

    .line 802
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->s:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->v:Landroid/widget/LinearLayout$LayoutParams;

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->C:I

    if-ge v0, v1, :cond_1

    .line 803
    invoke-direct {p0, p1}, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->f(I)Z

    move-result v0

    goto :goto_0

    .line 805
    :cond_1
    invoke-direct {p0, p1}, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->g(I)Z

    move-result v0

    goto :goto_0
.end method

.method static synthetic e(Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;)Landroid/widget/ImageView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;

    .prologue
    .line 68
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->n:Landroid/widget/ImageView;

    return-object v0
.end method

.method private e()V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 427
    iget-object v2, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->m:Landroid/widget/TextView;

    if-eqz v2, :cond_0

    .line 429
    iget-object v2, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->R:Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView$b;

    .line 6343
    iget-object v2, v2, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView$b;->a:Ljava/lang/String;

    .line 429
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 430
    iget-object v2, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->Q:Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView$b;

    .line 6351
    iget-object v1, v2, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView$b;->b:Landroid/view/View$OnClickListener;

    .line 431
    .local v1, "onClickListener":Landroid/view/View$OnClickListener;
    iget-object v2, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->Q:Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView$b;

    .line 7343
    iget-object v2, v2, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView$b;->a:Ljava/lang/String;

    .line 431
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 432
    iget-object v2, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->m:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 433
    iget-object v2, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->m:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 445
    :goto_0
    if-eqz v1, :cond_3

    .line 446
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lbpu$e;->onebox_subtitle_arrow:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 447
    .local v0, "drawable":Landroid/graphics/drawable/Drawable;
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    invoke-virtual {v0, v5, v5, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 448
    iget-object v2, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->m:Landroid/widget/TextView;

    invoke-virtual {v2, v4, v4, v0, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 453
    .end local v0    # "drawable":Landroid/graphics/drawable/Drawable;
    :goto_1
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->d()V

    .line 456
    .end local v1    # "onClickListener":Landroid/view/View$OnClickListener;
    :cond_0
    return-void

    .line 435
    .restart local v1    # "onClickListener":Landroid/view/View$OnClickListener;
    :cond_1
    iget-object v2, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->m:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->Q:Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView$b;

    .line 8343
    iget-object v3, v3, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView$b;->a:Ljava/lang/String;

    .line 435
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 436
    iget-object v2, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->m:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 441
    .end local v1    # "onClickListener":Landroid/view/View$OnClickListener;
    :cond_2
    iget-object v2, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->R:Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView$b;

    .line 8351
    iget-object v1, v2, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView$b;->b:Landroid/view/View$OnClickListener;

    .line 442
    .restart local v1    # "onClickListener":Landroid/view/View$OnClickListener;
    iget-object v2, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->m:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->R:Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView$b;

    .line 9343
    iget-object v3, v3, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView$b;->a:Ljava/lang/String;

    .line 442
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 443
    iget-object v2, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->m:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 450
    :cond_3
    iget-object v2, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->m:Landroid/widget/TextView;

    invoke-virtual {v2, v4, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method

.method private e(I)Z
    .locals 4
    .param p1, "distance"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v1, 0x0

    .line 815
    const/4 v0, 0x0

    .line 816
    .local v0, "avatarDis":I
    iget-object v2, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->u:Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->r:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    invoke-virtual {v2}, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_1

    .line 837
    :cond_0
    :goto_0
    return v1

    .line 819
    :cond_1
    iget-object v2, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->u:Landroid/widget/RelativeLayout$LayoutParams;

    iget v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    add-int/2addr v3, p1

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 820
    iget-object v2, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->u:Landroid/widget/RelativeLayout$LayoutParams;

    iget v2, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget v3, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->E:I

    if-gt v2, v3, :cond_2

    .line 821
    iget-object v2, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->u:Landroid/widget/RelativeLayout$LayoutParams;

    iget v3, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->E:I

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 824
    :cond_2
    iget-object v2, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->u:Landroid/widget/RelativeLayout$LayoutParams;

    iget v2, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    if-ltz v2, :cond_3

    .line 825
    iget-object v2, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->u:Landroid/widget/RelativeLayout$LayoutParams;

    iget v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 826
    iget-object v2, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->u:Landroid/widget/RelativeLayout$LayoutParams;

    iput v1, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 829
    :cond_3
    iget-object v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->u:Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 9841
    iget-object v2, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->m:Landroid/widget/TextView;

    if-eqz v2, :cond_4

    .line 9842
    const/high16 v2, 0x41500000    # 13.0f

    iget v3, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->E:I

    div-int/2addr v1, v3

    int-to-float v1, v1

    const/high16 v3, 0x40400000    # 3.0f

    mul-float/2addr v1, v3

    sub-float v1, v2, v1

    .line 9843
    iget-object v2, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->m:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 830
    :cond_4
    iget-object v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->r:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    if-eqz v1, :cond_5

    .line 831
    iget-object v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->r:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    iget-object v2, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->u:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v1, v2}, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 834
    :cond_5
    if-eqz v0, :cond_6

    .line 835
    invoke-direct {p0, v0}, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->f(I)Z

    move-result v1

    goto :goto_0

    .line 837
    :cond_6
    const/4 v1, 0x1

    goto :goto_0
.end method

.method static synthetic e(Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;I)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;
    .param p1, "x1"    # I

    .prologue
    .line 68
    invoke-direct {p0, p1}, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->d(I)Z

    move-result v0

    return v0
.end method

.method static synthetic f(Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;)I
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;

    .prologue
    .line 68
    iget v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->F:I

    return v0
.end method

.method private f(I)Z
    .locals 3
    .param p1, "distance"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 853
    const/4 v0, 0x0

    .line 855
    .local v0, "tagDis":I
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->v:Landroid/widget/LinearLayout$LayoutParams;

    iget v2, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    add-int/2addr v2, p1

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 856
    iget-object v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->v:Landroid/widget/LinearLayout$LayoutParams;

    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    if-gez v1, :cond_0

    .line 857
    iget-object v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->v:Landroid/widget/LinearLayout$LayoutParams;

    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    add-int/lit8 v0, v1, 0x0

    .line 858
    iget-object v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->v:Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, 0x0

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 860
    :cond_0
    iget-object v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->v:Landroid/widget/LinearLayout$LayoutParams;

    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget v2, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->C:I

    if-le v1, v2, :cond_1

    .line 861
    iget-object v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->v:Landroid/widget/LinearLayout$LayoutParams;

    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget v2, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->C:I

    sub-int v0, v1, v2

    .line 862
    iget-object v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->v:Landroid/widget/LinearLayout$LayoutParams;

    iget v2, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->C:I

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 864
    :cond_1
    iget-object v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    .line 865
    iget-object v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->s:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->v:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 870
    :cond_2
    :goto_0
    if-lez v0, :cond_3

    .line 871
    invoke-direct {p0, v0}, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->g(I)Z

    move-result v1

    .line 873
    :goto_1
    return v1

    :cond_3
    invoke-direct {p0, v0}, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->e(I)Z

    move-result v1

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method static synthetic f(Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;I)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;
    .param p1, "x1"    # I

    .prologue
    .line 68
    invoke-direct {p0, p1}, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->c(I)Z

    move-result v0

    return v0
.end method

.method static synthetic g(Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;)Landroid/widget/LinearLayout;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;

    .prologue
    .line 68
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->c:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic g(Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;I)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;
    .param p1, "x1"    # I

    .prologue
    .line 68
    invoke-direct {p0, p1}, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->h(I)V

    return-void
.end method

.method private g(I)Z
    .locals 4
    .param p1, "distance"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 883
    const/4 v0, 0x0

    .line 885
    .local v0, "contDist":I
    :try_start_0
    iget-object v2, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 886
    .local v1, "params":Landroid/widget/LinearLayout$LayoutParams;
    iget v2, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    add-int/2addr v2, p1

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 887
    iget v2, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    if-gez v2, :cond_0

    .line 888
    iget v0, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 889
    const/4 v2, 0x0

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 892
    :cond_0
    iget v2, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget v3, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->J:I

    if-lt v2, v3, :cond_1

    .line 893
    iget v2, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget v3, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->J:I

    sub-int v0, v2, v3

    .line 894
    iget v2, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->J:I

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 897
    :cond_1
    iget-object v2, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->b:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 901
    .end local v1    # "params":Landroid/widget/LinearLayout$LayoutParams;
    :goto_0
    if-gez v0, :cond_2

    .line 902
    invoke-direct {p0, v0}, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->f(I)Z

    move-result v2

    .line 904
    :goto_1
    return v2

    :cond_2
    const/4 v2, 0x1

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method private h(I)V
    .locals 1
    .param p1, "dy"    # I

    .prologue
    .line 993
    if-lez p1, :cond_2

    .line 994
    invoke-direct {p0, p1}, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->d(I)Z

    .line 998
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->offsetTopAndBottom(I)V

    .line 1000
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->q:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->q:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 1001
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->offsetTopAndBottom(I)V

    .line 1003
    :cond_1
    return-void

    .line 995
    :cond_2
    if-gez p1, :cond_0

    .line 996
    invoke-direct {p0, p1}, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->c(I)Z

    goto :goto_0
.end method

.method static synthetic h(Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;)V
    .locals 3
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;

    .prologue
    .line 68
    .line 11527
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->d:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 11528
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->d:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11529
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->f:Z

    .line 11530
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->U:Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView$a;

    if-eqz v0, :cond_0

    .line 11531
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->U:Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView$a;

    invoke-interface {v0}, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView$a;->a()V

    .line 11533
    :cond_0
    const-string/jumbo v0, ""

    iget-object v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lbpu$c;->uidic_global_color_6_2:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->a(Ljava/lang/String;I)V

    .line 68
    :cond_1
    return-void
.end method

.method static synthetic i(Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;)Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView$c;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;

    .prologue
    .line 68
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->T:Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView$c;

    return-object v0
.end method

.method static synthetic j(Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;)I
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;

    .prologue
    .line 68
    iget v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->y:I

    return v0
.end method

.method static synthetic k(Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;)I
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;

    .prologue
    .line 68
    iget v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->z:I

    return v0
.end method

.method static synthetic l(Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;)I
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;

    .prologue
    .line 68
    iget v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->G:I

    return v0
.end method

.method static synthetic m(Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;)I
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;

    .prologue
    .line 68
    iget v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->x:I

    return v0
.end method

.method static synthetic n(Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;)I
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;

    .prologue
    .line 68
    iget v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->B:I

    return v0
.end method

.method static synthetic o(Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;)Landroid/widget/ImageView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;

    .prologue
    .line 68
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->q:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic p(Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;)Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;

    .prologue
    .line 68
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->p:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    return-object v0
.end method

.method static synthetic q(Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;)I
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;

    .prologue
    .line 68
    iget v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->D:I

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v2, 0x0

    .line 624
    iput v2, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->L:I

    .line 625
    iget-object v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->t:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    .line 627
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->t:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 631
    :goto_0
    iput v2, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->L:I

    .line 633
    :cond_0
    return-void

    .line 628
    :catch_0
    move-exception v0

    .line 629
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public final a(I)V
    .locals 1
    .param p1, "visiable"    # I

    .prologue
    .line 560
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->r:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    if-eqz v0, :cond_0

    .line 561
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->r:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    invoke-virtual {v0, p1}, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;->setVisibility(I)V

    .line 563
    :cond_0
    return-void
.end method

.method public final a(IZ)V
    .locals 2
    .param p1, "headHeight"    # I
    .param p2, "needShape"    # Z

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v1, 0x0

    .line 1087
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->e:Z

    .line 1088
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 1089
    iput p1, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->K:I

    .line 1090
    iget v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->J:I

    if-lez v0, :cond_0

    .line 1091
    invoke-direct {p0, p1}, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->d(I)Z

    .line 1092
    iput v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->K:I

    .line 1100
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->r:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->r:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 1101
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->u:Landroid/widget/RelativeLayout$LayoutParams;

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 1102
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->r:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    iget-object v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->u:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1105
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->s:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 1106
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->v:Landroid/widget/LinearLayout$LayoutParams;

    iget v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->C:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 1107
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->s:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->v:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1109
    :cond_2
    return-void
.end method

.method public final a(IZZ)V
    .locals 6
    .param p1, "maxHeight"    # I
    .param p2, "showAvatar"    # Z
    .param p3, "showTag"    # Z

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 1112
    iput p1, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->z:I

    .line 1113
    if-eqz p2, :cond_3

    iget v2, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->I:I

    :goto_0
    sub-int v5, p1, v2

    if-eqz p3, :cond_4

    iget v2, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->C:I

    :goto_1
    sub-int v2, v5, v2

    iget v5, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->H:I

    sub-int v0, v2, v5

    .line 1115
    .local v0, "height":I
    if-eqz p2, :cond_5

    move v2, v3

    :goto_2
    invoke-virtual {p0, v2}, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->a(I)V

    .line 1116
    if-eqz p3, :cond_0

    move v4, v3

    :cond_0
    invoke-virtual {p0, v4}, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->b(I)V

    .line 1118
    iput v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->J:I

    .line 1119
    iget-object v2, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->b:Landroid/view/View;

    if-eqz v2, :cond_1

    .line 1120
    iget-object v2, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->o:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 1121
    .local v1, "params":Landroid/widget/FrameLayout$LayoutParams;
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 1122
    iget-object v2, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->o:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1124
    .end local v1    # "params":Landroid/widget/FrameLayout$LayoutParams;
    :cond_1
    iget v2, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->K:I

    if-lez v2, :cond_2

    .line 1125
    iget v2, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->K:I

    invoke-direct {p0, v2}, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->d(I)Z

    .line 1126
    iput v3, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->K:I

    .line 1128
    :cond_2
    return-void

    .end local v0    # "height":I
    :cond_3
    move v2, v3

    .line 1113
    goto :goto_0

    :cond_4
    move v2, v3

    goto :goto_1

    .restart local v0    # "height":I
    :cond_5
    move v2, v4

    .line 1115
    goto :goto_2
.end method

.method public final a(Landroid/view/View;)V
    .locals 5
    .param p1, "menu"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 607
    iget-object v2, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->t:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_0

    .line 609
    :try_start_0
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x42280000    # 42.0f

    invoke-static {v2, v3}, Lbtf;->b(Landroid/content/Context;F)I

    move-result v1

    .line 610
    .local v1, "width":I
    iget v2, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->L:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->L:I

    .line 611
    iget v2, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->M:I

    iget v3, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->H:I

    iget v4, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->L:I

    mul-int/2addr v3, v4

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    invoke-virtual {p0, v2}, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->setTitleWidth(I)V

    .line 612
    iget-object v2, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->t:Landroid/widget/LinearLayout;

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v1, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, p1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 618
    .end local v1    # "width":I
    :cond_0
    :goto_0
    return-void

    .line 614
    :catch_0
    move-exception v0

    .line 615
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;I)V
    .locals 2
    .param p1, "subTitle"    # Ljava/lang/String;
    .param p2, "color"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 464
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->m:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 465
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->m:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->P:Ljava/lang/Integer;

    if-nez v1, :cond_1

    .end local p2    # "color":I
    :goto_0
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 466
    new-instance v0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView$b;

    invoke-direct {v0}, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView$b;-><init>()V

    iput-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->R:Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView$b;

    .line 467
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->R:Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView$b;

    .line 9347
    iput-object p1, v0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView$b;->a:Ljava/lang/String;

    .line 468
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->e()V

    .line 470
    :cond_0
    return-void

    .line 465
    .restart local p2    # "color":I
    :cond_1
    iget-object v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->P:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "nick"    # Ljava/lang/String;
    .param p2, "mediaId"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 544
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->r:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    if-eqz v0, :cond_0

    .line 545
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 546
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->r:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;->setVisibility(I)V

    .line 552
    :cond_0
    :goto_0
    return-void

    .line 548
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->r:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;->setVisibility(I)V

    .line 549
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->r:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    invoke-virtual {v0, p1, p2}, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Ljava/util/List;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lbrs;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1225
    .local p1, "tagModels":Ljava/util/List;, "Ljava/util/List<Lbrs;>;"
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_0

    .line 1268
    :goto_0
    return-void

    .line 1229
    :cond_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v14

    div-int/lit8 v10, v14, 0x4

    .line 1230
    .local v10, "lineSize":I
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v14

    rem-int/lit8 v4, v14, 0x4

    .line 1231
    .local v4, "append":I
    if-lez v4, :cond_1

    .line 1232
    add-int/lit8 v10, v10, 0x1

    .line 1235
    :cond_1
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_1
    if-ge v7, v10, :cond_6

    .line 1236
    new-instance v11, Landroid/widget/LinearLayout;

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-direct {v11, v14}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1237
    .local v11, "linearLayout":Landroid/widget/LinearLayout;
    const/4 v14, 0x0

    invoke-virtual {v11, v14}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1238
    const/16 v14, 0x11

    invoke-virtual {v11, v14}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1239
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v14, -0x1

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->a:Landroid/content/Context;

    const/high16 v16, 0x42000000    # 32.0f

    invoke-static/range {v15 .. v16}, Lbtf;->b(Landroid/content/Context;F)I

    move-result v15

    invoke-direct {v12, v14, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1240
    .local v12, "llp":Landroid/widget/LinearLayout$LayoutParams;
    if-nez v7, :cond_2

    .line 1241
    const/4 v14, 0x0

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->a:Landroid/content/Context;

    const/high16 v16, 0x40800000    # 4.0f

    invoke-static/range {v15 .. v16}, Lbtf;->b(Landroid/content/Context;F)I

    move-result v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    move/from16 v0, v16

    move/from16 v1, v17

    invoke-virtual {v12, v14, v15, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 1243
    :cond_2
    invoke-virtual {v11, v12}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1244
    const/4 v9, 0x0

    .local v9, "j":I
    :goto_2
    const/4 v14, 0x4

    if-ge v9, v14, :cond_5

    .line 1245
    mul-int/lit8 v14, v7, 0x4

    add-int v8, v14, v9

    .line 1246
    .local v8, "index":I
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v14

    if-ge v8, v14, :cond_3

    .line 1247
    move-object/from16 v0, p1

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lbrs;

    .line 1248
    .local v13, "tagModel":Lbrs;
    if-eqz v13, :cond_3

    .line 1251
    iget-object v0, v13, Lbrs;->a:Ljava/lang/String;

    move-object/from16 v16, v0

    iget v15, v13, Lbrs;->b:I

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->a:Landroid/content/Context;

    move-object/from16 v17, v0

    if-nez v9, :cond_4

    const/4 v14, 0x0

    :goto_3
    move-object/from16 v0, v17

    invoke-static {v0, v14}, Lbtf;->b(Landroid/content/Context;F)I

    move-result v14

    .line 10643
    new-instance v17, Lcom/alibaba/android/dingtalkbase/widgets/views/label/ColorLabelTextView;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->a:Landroid/content/Context;

    move-object/from16 v18, v0

    invoke-direct/range {v17 .. v18}, Lcom/alibaba/android/dingtalkbase/widgets/views/label/ColorLabelTextView;-><init>(Landroid/content/Context;)V

    .line 10644
    new-instance v18, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v19, -0x2

    const/16 v20, -0x2

    invoke-direct/range {v18 .. v20}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 10646
    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v0, v18

    move/from16 v1, v19

    move/from16 v2, v20

    move/from16 v3, v21

    invoke-virtual {v0, v14, v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 10647
    invoke-virtual/range {v17 .. v18}, Lcom/alibaba/android/dingtalkbase/widgets/views/label/ColorLabelTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10648
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->a:Landroid/content/Context;

    const/high16 v18, 0x40800000    # 4.0f

    move/from16 v0, v18

    invoke-static {v14, v0}, Lbtf;->b(Landroid/content/Context;F)I

    move-result v14

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->a:Landroid/content/Context;

    move-object/from16 v18, v0

    const/high16 v19, 0x40800000    # 4.0f

    invoke-static/range {v18 .. v19}, Lbtf;->b(Landroid/content/Context;F)I

    move-result v18

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->a:Landroid/content/Context;

    move-object/from16 v19, v0

    const/high16 v20, 0x40800000    # 4.0f

    .line 10649
    invoke-static/range {v19 .. v20}, Lbtf;->b(Landroid/content/Context;F)I

    move-result v19

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->a:Landroid/content/Context;

    move-object/from16 v20, v0

    const/high16 v21, 0x40800000    # 4.0f

    invoke-static/range {v20 .. v21}, Lbtf;->b(Landroid/content/Context;F)I

    move-result v20

    .line 10648
    move-object/from16 v0, v17

    move/from16 v1, v18

    move/from16 v2, v19

    move/from16 v3, v20

    invoke-virtual {v0, v14, v1, v2, v3}, Lcom/alibaba/android/dingtalkbase/widgets/views/label/ColorLabelTextView;->setPadding(IIII)V

    .line 10650
    if-nez v15, :cond_8

    .line 10651
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->a:Landroid/content/Context;

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    sget v15, Lbpu$c;->uidic_global_color_6_2:I

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getColor(I)I

    move-result v14

    .line 10653
    :goto_4
    move-object/from16 v0, v17

    invoke-virtual {v0, v14}, Lcom/alibaba/android/dingtalkbase/widgets/views/label/ColorLabelTextView;->setTextColor(I)V

    .line 10654
    const/16 v14, 0x11

    move-object/from16 v0, v17

    invoke-virtual {v0, v14}, Lcom/alibaba/android/dingtalkbase/widgets/views/label/ColorLabelTextView;->setGravity(I)V

    .line 10655
    const/high16 v14, 0x41400000    # 12.0f

    move-object/from16 v0, v17

    invoke-virtual {v0, v14}, Lcom/alibaba/android/dingtalkbase/widgets/views/label/ColorLabelTextView;->setTextSize(F)V

    .line 10656
    move-object/from16 v0, v17

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/label/ColorLabelTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1251
    move-object/from16 v0, v17

    invoke-virtual {v11, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1244
    .end local v13    # "tagModel":Lbrs;
    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_2

    .line 1251
    .restart local v13    # "tagModel":Lbrs;
    :cond_4
    const/high16 v14, 0x40800000    # 4.0f

    goto/16 :goto_3

    .line 1254
    .end local v8    # "index":I
    .end local v13    # "tagModel":Lbrs;
    :cond_5
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v14, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1235
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1

    .line 1257
    .end local v9    # "j":I
    .end local v11    # "linearLayout":Landroid/widget/LinearLayout;
    .end local v12    # "llp":Landroid/widget/LinearLayout$LayoutParams;
    :cond_6
    new-instance v6, Landroid/view/View;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->a:Landroid/content/Context;

    invoke-direct {v6, v14}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 1258
    .local v6, "dividerView":Landroid/view/View;
    const/16 v14, 0x10

    invoke-static {v14}, Lbtf;->b(I)Z

    move-result v14

    if-eqz v14, :cond_7

    .line 1259
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->a:Landroid/content/Context;

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    sget v15, Lbpu$e;->default_divider:I

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    invoke-virtual {v6, v14}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1263
    :goto_5
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v14, -0x1

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->a:Landroid/content/Context;

    const/high16 v16, 0x3f000000    # 0.5f

    invoke-static/range {v15 .. v16}, Lbtf;->b(Landroid/content/Context;F)I

    move-result v15

    invoke-direct {v5, v14, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1264
    .local v5, "divideParams":Landroid/widget/LinearLayout$LayoutParams;
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->a:Landroid/content/Context;

    const/high16 v15, 0x41000000    # 8.0f

    invoke-static {v14, v15}, Lbtf;->b(Landroid/content/Context;F)I

    move-result v14

    iput v14, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1265
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v14, v6, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1267
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->a:Landroid/content/Context;

    const/high16 v15, 0x42000000    # 32.0f

    invoke-static {v14, v15}, Lbtf;->b(Landroid/content/Context;F)I

    move-result v14

    mul-int/2addr v14, v10

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->a:Landroid/content/Context;

    const/high16 v16, 0x41700000    # 15.0f

    invoke-static/range {v15 .. v16}, Lbtf;->b(Landroid/content/Context;F)I

    move-result v15

    add-int/2addr v14, v15

    move-object/from16 v0, p0

    iput v14, v0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->C:I

    goto/16 :goto_0

    .line 1261
    .end local v5    # "divideParams":Landroid/widget/LinearLayout$LayoutParams;
    :cond_7
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->a:Landroid/content/Context;

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    sget v15, Lbpu$e;->default_divider:I

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    invoke-virtual {v6, v14}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_5

    .end local v6    # "dividerView":Landroid/view/View;
    .restart local v8    # "index":I
    .restart local v9    # "j":I
    .restart local v11    # "linearLayout":Landroid/widget/LinearLayout;
    .restart local v12    # "llp":Landroid/widget/LinearLayout$LayoutParams;
    .restart local v13    # "tagModel":Lbrs;
    :cond_8
    move v14, v15

    goto/16 :goto_4
.end method

.method public final a(Z)V
    .locals 3
    .param p1, "needShape"    # Z

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 1056
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->e:Z

    .line 1057
    iget-object v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->b:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 1058
    iget-object v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 1059
    .local v0, "params":Landroid/widget/LinearLayout$LayoutParams;
    iget v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->J:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 1060
    iget-object v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1061
    iget-object v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->p:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    const/high16 v2, 0x43340000    # 180.0f

    invoke-virtual {v1, v2}, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;->setRotation(F)V

    .line 1068
    .end local v0    # "params":Landroid/widget/LinearLayout$LayoutParams;
    :cond_0
    iget-object v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->r:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->r:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    invoke-virtual {v1}, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    .line 1069
    iget-object v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->u:Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, 0x0

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 1070
    iget-object v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->r:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    iget-object v2, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->u:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v1, v2}, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1073
    :cond_1
    iget-object v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->s:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    .line 1074
    iget-object v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->v:Landroid/widget/LinearLayout$LayoutParams;

    iget v2, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->C:I

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 1075
    iget-object v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->s:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->v:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1077
    :cond_2
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 1044
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->c:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->e:Z

    if-eqz v0, :cond_0

    .line 1045
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->b(Z)V

    .line 1047
    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 1
    .param p1, "visiable"    # I

    .prologue
    .line 571
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->s:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 572
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 574
    :cond_0
    return-void
.end method

.method public final b(IZZ)V
    .locals 4
    .param p1, "height"    # I
    .param p2, "showAvatar"    # Z
    .param p3, "showTag"    # Z

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/16 v3, 0x8

    .line 1137
    add-int/lit8 v1, p1, 0x0

    add-int/lit8 v1, v1, 0x0

    iget v2, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->H:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->z:I

    .line 1138
    iput p1, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->J:I

    .line 1140
    invoke-virtual {p0, v3}, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->a(I)V

    .line 1141
    invoke-virtual {p0, v3}, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->b(I)V

    .line 1143
    iget-object v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->b:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 1144
    iget-object v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->o:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 1145
    .local v0, "params":Landroid/widget/FrameLayout$LayoutParams;
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 1146
    iget-object v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->o:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1148
    .end local v0    # "params":Landroid/widget/FrameLayout$LayoutParams;
    :cond_0
    iget v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->K:I

    if-lez v1, :cond_1

    .line 1149
    iget v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->K:I

    invoke-direct {p0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->d(I)Z

    .line 1150
    const/4 v1, 0x0

    iput v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->K:I

    .line 1152
    :cond_1
    return-void
.end method

.method public getAvatarView()Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;
    .locals 1

    .prologue
    .line 1285
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->r:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    return-object v0
.end method

.method public getChildHeight()I
    .locals 1

    .prologue
    .line 1277
    iget v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->J:I

    return v0
.end method

.method public getContentListView()Landroid/view/View;
    .locals 1

    .prologue
    .line 1178
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->o:Landroid/view/View;

    return-object v0
.end method

.method public setBackOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1
    .param p1, "backListener"    # Landroid/view/View$OnClickListener;

    .prologue
    .line 1294
    iput-object p1, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->V:Landroid/view/View$OnClickListener;

    .line 1295
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->n:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 1296
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1298
    :cond_0
    return-void
.end method

.method public setBackViewColor(I)V
    .locals 4
    .param p1, "color"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 334
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x41c00000    # 24.0f

    invoke-static {v2, v3}, Lbtf;->b(Landroid/content/Context;F)I

    move-result v2

    int-to-float v1, v2

    .line 335
    .local v1, "size":F
    new-instance v2, Lbum;

    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lbum;-><init>(Landroid/content/Context;)V

    sget v3, Lbpu$j;->icon_backarrow:I

    .line 336
    invoke-virtual {v2, v3, p1}, Lbum;->a(II)Lbum;

    move-result-object v2

    .line 4058
    iput v1, v2, Lbum;->b:F

    .line 336
    invoke-virtual {v2}, Lbum;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 337
    .local v0, "drawable":Landroid/graphics/drawable/Drawable;
    iget-object v2, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->n:Landroid/widget/ImageView;

    if-eqz v2, :cond_0

    .line 338
    iget-object v2, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->n:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 340
    :cond_0
    return-void
.end method

.method public setBgColor(I)V
    .locals 4
    .param p1, "color"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 1375
    sget v3, Lbpu$f;->rl_header:I

    invoke-virtual {p0, v3}, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1376
    .local v0, "container":Landroid/view/View;
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1377
    sget v3, Lbpu$f;->divider_title:I

    invoke-virtual {p0, v3}, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 1378
    .local v1, "divider":Landroid/view/View;
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1379
    iget-object v3, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->p:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    invoke-virtual {v3, p1}, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;->setBackgroundColor(I)V

    .line 1380
    sget v3, Lbpu$f;->divider_pull:I

    invoke-virtual {p0, v3}, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 1381
    .local v2, "pullDivider":Landroid/view/View;
    invoke-virtual {v2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1382
    return-void
.end method

.method public setContentResId(I)V
    .locals 3
    .param p1, "containId"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 226
    iget-object v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->i:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 227
    iget-object v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->i:Landroid/view/View;

    sget v2, Lbpu$f;->ll_contain:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->b:Landroid/view/View;

    .line 228
    iget-object v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->o:Landroid/view/View;

    if-nez v1, :cond_0

    .line 229
    iget-object v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->i:Landroid/view/View;

    sget v2, Lbpu$f;->ll_contain_child:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 230
    .local v0, "viewStub":Landroid/view/ViewStub;
    invoke-virtual {v0, p1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 231
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->o:Landroid/view/View;

    .line 234
    .end local v0    # "viewStub":Landroid/view/ViewStub;
    :cond_0
    return-void
.end method

.method public setDragCloseLimit(I)V
    .locals 0
    .param p1, "dragCloseLimit"    # I

    .prologue
    .line 1160
    iput p1, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->D:I

    .line 1161
    return-void
.end method

.method public setGuideListener(Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView$a;)V
    .locals 0
    .param p1, "guideListener"    # Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView$a;

    .prologue
    .line 1324
    iput-object p1, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->U:Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView$a;

    .line 1325
    return-void
.end method

.method public setGuideName(Ljava/lang/String;)V
    .locals 0
    .param p1, "guideName"    # Ljava/lang/String;

    .prologue
    .line 489
    iput-object p1, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->g:Ljava/lang/String;

    .line 490
    return-void
.end method

.method public setShowOneBox(Z)V
    .locals 0
    .param p1, "showBox"    # Z

    .prologue
    .line 202
    iput-boolean p1, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->N:Z

    .line 203
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->d()V

    .line 204
    return-void
.end method

.method public setStatus(Ljava/lang/String;)V
    .locals 2
    .param p1, "status"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 1385
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->W:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 1394
    :goto_0
    return-void

    .line 1388
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->W:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1389
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1390
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->W:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 1392
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->W:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public setSubTitleColor(I)V
    .locals 1
    .param p1, "color"    # I

    .prologue
    .line 404
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->P:Ljava/lang/Integer;

    .line 405
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->m:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 406
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->m:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 408
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->p:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    invoke-virtual {v0, p1}, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;->setTextColor(I)V

    .line 409
    return-void
.end method

.method public setSubTitleInfo(Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView$b;)V
    .locals 1
    .param p1, "subTitleInfo"    # Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView$b;

    .prologue
    .line 416
    if-nez p1, :cond_0

    .line 417
    new-instance v0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView$b;

    invoke-direct {v0}, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView$b;-><init>()V

    iput-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->Q:Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView$b;

    .line 418
    new-instance v0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView$b;

    invoke-direct {v0}, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView$b;-><init>()V

    iput-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->R:Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView$b;

    .line 423
    :goto_0
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->e()V

    .line 424
    return-void

    .line 420
    :cond_0
    invoke-virtual {p1}, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView$b;->a()Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView$b;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->Q:Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView$b;

    .line 421
    invoke-virtual {p1}, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView$b;->a()Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView$b;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->R:Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView$b;

    goto :goto_0
.end method

.method public setSubTitleText(Ljava/lang/String;)V
    .locals 1
    .param p1, "subText"    # Ljava/lang/String;

    .prologue
    .line 398
    new-instance v0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView$b;

    invoke-direct {v0}, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView$b;-><init>()V

    .line 6337
    .local v0, "subTextInfo":Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView$b;
    iput-object p1, v0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView$b;->a:Ljava/lang/String;

    .line 400
    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->setSubTitleInfo(Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView$b;)V

    .line 401
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1
    .param p1, "title"    # Ljava/lang/String;

    .prologue
    .line 348
    iput-object p1, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->S:Ljava/lang/String;

    .line 350
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->j:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 351
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->j:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 353
    :cond_0
    return-void
.end method

.method public setTitleColor(I)V
    .locals 1
    .param p1, "color"    # I

    .prologue
    .line 356
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->O:Ljava/lang/Integer;

    .line 357
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->j:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 358
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->j:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 360
    :cond_0
    return-void
.end method

.method public setTitleRightImage(I)V
    .locals 7
    .param p1, "resId"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v6, 0x0

    .line 1187
    iget-object v2, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->j:Landroid/widget/TextView;

    if-eqz v2, :cond_1

    .line 1188
    const/4 v0, 0x0

    .line 1190
    .local v0, "drawable":Landroid/graphics/drawable/Drawable;
    if-lez p1, :cond_0

    .line 1191
    :try_start_0
    iget-object v2, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1192
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1197
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->j:Landroid/widget/TextView;

    invoke-virtual {v2, v6, v6, v0, v6}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1199
    .end local v0    # "drawable":Landroid/graphics/drawable/Drawable;
    :cond_1
    return-void

    .line 1194
    .restart local v0    # "drawable":Landroid/graphics/drawable/Drawable;
    :catch_0
    move-exception v1

    .line 1195
    .local v1, "ex":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public setTitleWidth(I)V
    .locals 2
    .param p1, "width"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 577
    iget-object v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->w:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 578
    .local v0, "titleParams":Landroid/widget/RelativeLayout$LayoutParams;
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 579
    iget-object v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->w:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 580
    return-void
.end method

.method public setTypingTitle(Ljava/lang/String;)V
    .locals 2
    .param p1, "typing"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 367
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->m:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 385
    :goto_0
    return-void

    .line 370
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->m:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 371
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4388
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->Q:Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView$b;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView$b;->a()Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView$b;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->R:Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView$b;

    .line 4389
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->e()V

    goto :goto_0

    .line 374
    :cond_1
    new-instance v0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView$b;

    invoke-direct {v0}, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView$b;-><init>()V

    iput-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->R:Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView$b;

    .line 375
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->R:Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView$b;

    .line 5347
    iput-object p1, v0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView$b;->a:Ljava/lang/String;

    .line 376
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->e()V

    goto :goto_0

    .line 379
    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 380
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->j:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->S:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 382
    :cond_3
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->j:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public setViewStatusListener(Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView$c;)V
    .locals 0
    .param p1, "listener"    # Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView$c;

    .prologue
    .line 1306
    iput-object p1, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->T:Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView$c;

    .line 1307
    return-void
.end method
