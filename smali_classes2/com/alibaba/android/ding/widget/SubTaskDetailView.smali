.class public Lcom/alibaba/android/ding/widget/SubTaskDetailView;
.super Landroid/widget/FrameLayout;
.source "SubTaskDetailView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Lcom/alibaba/android/ding/base/objects/ObjectDing;

.field private b:Landroid/view/View;

.field private c:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

.field private d:Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/view/View;

.field private i:I

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Lawm;

.field private n:Lbrr$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbrr$a",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lbrr$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbrr$a",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field private p:Lbrr$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbrr$a",
            "<",
            "Lcom/alibaba/android/ding/base/objects/ObjectDing$FinishStatus;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lbrr$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbrr$a",
            "<",
            "Lcom/alibaba/android/ding/base/objects/ObjectDing$FinishStatus;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 61
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 55
    iput-boolean v0, p0, Lcom/alibaba/android/ding/widget/SubTaskDetailView;->k:Z

    .line 56
    iput-boolean v0, p0, Lcom/alibaba/android/ding/widget/SubTaskDetailView;->l:Z

    .line 168
    new-instance v0, Lcom/alibaba/android/ding/widget/SubTaskDetailView$3;

    invoke-direct {v0, p0}, Lcom/alibaba/android/ding/widget/SubTaskDetailView$3;-><init>(Lcom/alibaba/android/ding/widget/SubTaskDetailView;)V

    iput-object v0, p0, Lcom/alibaba/android/ding/widget/SubTaskDetailView;->n:Lbrr$a;

    .line 178
    new-instance v0, Lcom/alibaba/android/ding/widget/SubTaskDetailView$4;

    invoke-direct {v0, p0}, Lcom/alibaba/android/ding/widget/SubTaskDetailView$4;-><init>(Lcom/alibaba/android/ding/widget/SubTaskDetailView;)V

    iput-object v0, p0, Lcom/alibaba/android/ding/widget/SubTaskDetailView;->o:Lbrr$a;

    .line 188
    new-instance v0, Lcom/alibaba/android/ding/widget/SubTaskDetailView$5;

    invoke-direct {v0, p0}, Lcom/alibaba/android/ding/widget/SubTaskDetailView$5;-><init>(Lcom/alibaba/android/ding/widget/SubTaskDetailView;)V

    iput-object v0, p0, Lcom/alibaba/android/ding/widget/SubTaskDetailView;->p:Lbrr$a;

    .line 199
    new-instance v0, Lcom/alibaba/android/ding/widget/SubTaskDetailView$6;

    invoke-direct {v0, p0}, Lcom/alibaba/android/ding/widget/SubTaskDetailView$6;-><init>(Lcom/alibaba/android/ding/widget/SubTaskDetailView;)V

    iput-object v0, p0, Lcom/alibaba/android/ding/widget/SubTaskDetailView;->q:Lbrr$a;

    .line 62
    invoke-direct {p0}, Lcom/alibaba/android/ding/widget/SubTaskDetailView;->a()V

    .line 63
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "attrs"    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 66
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 55
    iput-boolean v0, p0, Lcom/alibaba/android/ding/widget/SubTaskDetailView;->k:Z

    .line 56
    iput-boolean v0, p0, Lcom/alibaba/android/ding/widget/SubTaskDetailView;->l:Z

    .line 168
    new-instance v0, Lcom/alibaba/android/ding/widget/SubTaskDetailView$3;

    invoke-direct {v0, p0}, Lcom/alibaba/android/ding/widget/SubTaskDetailView$3;-><init>(Lcom/alibaba/android/ding/widget/SubTaskDetailView;)V

    iput-object v0, p0, Lcom/alibaba/android/ding/widget/SubTaskDetailView;->n:Lbrr$a;

    .line 178
    new-instance v0, Lcom/alibaba/android/ding/widget/SubTaskDetailView$4;

    invoke-direct {v0, p0}, Lcom/alibaba/android/ding/widget/SubTaskDetailView$4;-><init>(Lcom/alibaba/android/ding/widget/SubTaskDetailView;)V

    iput-object v0, p0, Lcom/alibaba/android/ding/widget/SubTaskDetailView;->o:Lbrr$a;

    .line 188
    new-instance v0, Lcom/alibaba/android/ding/widget/SubTaskDetailView$5;

    invoke-direct {v0, p0}, Lcom/alibaba/android/ding/widget/SubTaskDetailView$5;-><init>(Lcom/alibaba/android/ding/widget/SubTaskDetailView;)V

    iput-object v0, p0, Lcom/alibaba/android/ding/widget/SubTaskDetailView;->p:Lbrr$a;

    .line 199
    new-instance v0, Lcom/alibaba/android/ding/widget/SubTaskDetailView$6;

    invoke-direct {v0, p0}, Lcom/alibaba/android/ding/widget/SubTaskDetailView$6;-><init>(Lcom/alibaba/android/ding/widget/SubTaskDetailView;)V

    iput-object v0, p0, Lcom/alibaba/android/ding/widget/SubTaskDetailView;->q:Lbrr$a;

    .line 67
    invoke-direct {p0}, Lcom/alibaba/android/ding/widget/SubTaskDetailView;->a()V

    .line 68
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "attrs"    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3, "defStyleAttr"    # I
        .annotation build Landroid/support/annotation/AttrRes;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 71
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 55
    iput-boolean v0, p0, Lcom/alibaba/android/ding/widget/SubTaskDetailView;->k:Z

    .line 56
    iput-boolean v0, p0, Lcom/alibaba/android/ding/widget/SubTaskDetailView;->l:Z

    .line 168
    new-instance v0, Lcom/alibaba/android/ding/widget/SubTaskDetailView$3;

    invoke-direct {v0, p0}, Lcom/alibaba/android/ding/widget/SubTaskDetailView$3;-><init>(Lcom/alibaba/android/ding/widget/SubTaskDetailView;)V

    iput-object v0, p0, Lcom/alibaba/android/ding/widget/SubTaskDetailView;->n:Lbrr$a;

    .line 178
    new-instance v0, Lcom/alibaba/android/ding/widget/SubTaskDetailView$4;

    invoke-direct {v0, p0}, Lcom/alibaba/android/ding/widget/SubTaskDetailView$4;-><init>(Lcom/alibaba/android/ding/widget/SubTaskDetailView;)V

    iput-object v0, p0, Lcom/alibaba/android/ding/widget/SubTaskDetailView;->o:Lbrr$a;

    .line 188
    new-instance v0, Lcom/alibaba/android/ding/widget/SubTaskDetailView$5;

    invoke-direct {v0, p0}, Lcom/alibaba/android/ding/widget/SubTaskDetailView$5;-><init>(Lcom/alibaba/android/ding/widget/SubTaskDetailView;)V

    iput-object v0, p0, Lcom/alibaba/android/ding/widget/SubTaskDetailView;->p:Lbrr$a;

    .line 199
    new-instance v0, Lcom/alibaba/android/ding/widget/SubTaskDetailView$6;

    invoke-direct {v0, p0}, Lcom/alibaba/android/ding/widget/SubTaskDetailView$6;-><init>(Lcom/alibaba/android/ding/widget/SubTaskDetailView;)V

    iput-object v0, p0, Lcom/alibaba/android/ding/widget/SubTaskDetailView;->q:Lbrr$a;

    .line 72
    invoke-direct {p0}, Lcom/alibaba/android/ding/widget/SubTaskDetailView;->a()V

    .line 73
    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/ding/widget/SubTaskDetailView;)Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/ding/widget/SubTaskDetailView;

    .prologue
    .line 42
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/SubTaskDetailView;->d:Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;

    return-object v0
.end method

.method private a()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 80
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/android/ding/widget/SubTaskDetailView;->j:Z

    .line 81
    invoke-virtual {p0}, Lcom/alibaba/android/ding/widget/SubTaskDetailView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lavo$g;->layout_ding_sub_item_detail:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/ding/widget/SubTaskDetailView;->b:Landroid/view/View;

    .line 82
    sget v0, Lavo$f;->iv_cc:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/ding/widget/SubTaskDetailView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    iput-object v0, p0, Lcom/alibaba/android/ding/widget/SubTaskDetailView;->c:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    .line 83
    sget v0, Lavo$f;->checkbox:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/ding/widget/SubTaskDetailView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;

    iput-object v0, p0, Lcom/alibaba/android/ding/widget/SubTaskDetailView;->d:Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;

    .line 84
    sget v0, Lavo$f;->tv_date:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/ding/widget/SubTaskDetailView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/ding/widget/SubTaskDetailView;->e:Landroid/widget/TextView;

    .line 85
    sget v0, Lavo$f;->tv_receiver:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/ding/widget/SubTaskDetailView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/ding/widget/SubTaskDetailView;->f:Landroid/widget/TextView;

    .line 86
    sget v0, Lavo$f;->ding_status:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/ding/widget/SubTaskDetailView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/ding/widget/SubTaskDetailView;->g:Landroid/widget/TextView;

    .line 87
    sget v0, Lavo$f;->v_split:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/ding/widget/SubTaskDetailView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/ding/widget/SubTaskDetailView;->h:Landroid/view/View;

    .line 88
    invoke-virtual {p0, p0}, Lcom/alibaba/android/ding/widget/SubTaskDetailView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/SubTaskDetailView;->d:Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;

    new-instance v1, Lcom/alibaba/android/ding/widget/SubTaskDetailView$1;

    invoke-direct {v1, p0}, Lcom/alibaba/android/ding/widget/SubTaskDetailView$1;-><init>(Lcom/alibaba/android/ding/widget/SubTaskDetailView;)V

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/SubTaskDetailView;->b:Landroid/view/View;

    new-instance v1, Lcom/alibaba/android/ding/widget/SubTaskDetailView$2;

    invoke-direct {v1, p0}, Lcom/alibaba/android/ding/widget/SubTaskDetailView$2;-><init>(Lcom/alibaba/android/ding/widget/SubTaskDetailView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/SubTaskDetailView;->b:Landroid/view/View;

    invoke-virtual {p0}, Lcom/alibaba/android/ding/widget/SubTaskDetailView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lavo$c;->C6_5:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 111
    return-void
.end method

.method private a(JZ)V
    .locals 5
    .param p1, "receiverId"    # J
    .param p3, "tipsMe"    # Z

    .prologue
    .line 269
    invoke-virtual {p0}, Lcom/alibaba/android/ding/widget/SubTaskDetailView;->getContext()Landroid/content/Context;

    move-result-object v2

    instance-of v2, v2, Landroid/app/Activity;

    if-eqz v2, :cond_0

    .line 270
    move v0, p3

    .line 271
    .local v0, "finalTipsMe":Z
    new-instance v1, Lbdj;

    new-instance v3, Lcom/alibaba/android/ding/widget/SubTaskDetailView$7;

    invoke-direct {v3, p0, v0}, Lcom/alibaba/android/ding/widget/SubTaskDetailView$7;-><init>(Lcom/alibaba/android/ding/widget/SubTaskDetailView;Z)V

    const-class v4, Lbdj$a;

    .line 286
    invoke-virtual {p0}, Lcom/alibaba/android/ding/widget/SubTaskDetailView;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    .line 271
    invoke-static {v3, v4, v2}, Lbup;->a(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbdj$a;

    invoke-direct {v1, p1, p2, v2}, Lbdj;-><init>(JLbdj$a;)V

    .line 287
    .local v1, "receiverUserProfileEvent":Lbdj;
    invoke-virtual {v1}, Lbdj;->a()V

    .line 289
    .end local v0    # "finalTipsMe":Z
    .end local v1    # "receiverUserProfileEvent":Lbdj;
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/ding/widget/SubTaskDetailView;Ljava/lang/String;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/ding/widget/SubTaskDetailView;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # Z

    .prologue
    .line 42
    invoke-direct {p0, p1, p2}, Lcom/alibaba/android/ding/widget/SubTaskDetailView;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 7
    .param p1, "alias"    # Ljava/lang/String;
    .param p2, "tipsMe"    # Z

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 292
    iget-object v1, p0, Lcom/alibaba/android/ding/widget/SubTaskDetailView;->a:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    if-eqz v1, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 293
    :cond_0
    iget-object v1, p0, Lcom/alibaba/android/ding/widget/SubTaskDetailView;->f:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 318
    :goto_0
    return-void

    .line 297
    :cond_1
    iget-object v1, p0, Lcom/alibaba/android/ding/widget/SubTaskDetailView;->a:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    invoke-virtual {v1}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->ai()I

    move-result v0

    .line 298
    .local v0, "count":I
    if-le v0, v6, :cond_4

    .line 299
    if-eqz p2, :cond_3

    .line 300
    if-ne v0, v4, :cond_2

    .line 301
    iget-object v1, p0, Lcom/alibaba/android/ding/widget/SubTaskDetailView;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/alibaba/android/ding/widget/SubTaskDetailView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lavo$i;->dt_task_owner_me_and_someone:I

    new-array v4, v6, [Ljava/lang/Object;

    aput-object p1, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 312
    :goto_1
    if-eqz p2, :cond_5

    .line 313
    iget-object v1, p0, Lcom/alibaba/android/ding/widget/SubTaskDetailView;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/alibaba/android/ding/widget/SubTaskDetailView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lavo$c;->ui_common_warming_text_color:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 303
    :cond_2
    iget-object v1, p0, Lcom/alibaba/android/ding/widget/SubTaskDetailView;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/alibaba/android/ding/widget/SubTaskDetailView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lavo$i;->dt_task_owner_me_and_someone_show_total:I

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v5

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 306
    :cond_3
    iget-object v1, p0, Lcom/alibaba/android/ding/widget/SubTaskDetailView;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/alibaba/android/ding/widget/SubTaskDetailView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lavo$i;->dt_task_owner_multi_title_tip:I

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v5

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 309
    :cond_4
    iget-object v1, p0, Lcom/alibaba/android/ding/widget/SubTaskDetailView;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/alibaba/android/ding/widget/SubTaskDetailView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lavo$i;->dt_task_owner_title_tip:I

    new-array v4, v6, [Ljava/lang/Object;

    aput-object p1, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 315
    :cond_5
    iget-object v1, p0, Lcom/alibaba/android/ding/widget/SubTaskDetailView;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/alibaba/android/ding/widget/SubTaskDetailView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lavo$c;->ui_common_level1_text_color:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0
.end method

.method static synthetic b(Lcom/alibaba/android/ding/widget/SubTaskDetailView;)Lcom/alibaba/android/ding/base/objects/ObjectDing;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/ding/widget/SubTaskDetailView;

    .prologue
    .line 42
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/SubTaskDetailView;->a:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    return-object v0
.end method

.method static synthetic c(Lcom/alibaba/android/ding/widget/SubTaskDetailView;)Lawm;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/ding/widget/SubTaskDetailView;

    .prologue
    .line 42
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/SubTaskDetailView;->m:Lawm;

    return-object v0
.end method

.method static synthetic d(Lcom/alibaba/android/ding/widget/SubTaskDetailView;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/ding/widget/SubTaskDetailView;

    .prologue
    .line 42
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/SubTaskDetailView;->f:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic e(Lcom/alibaba/android/ding/widget/SubTaskDetailView;)I
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/ding/widget/SubTaskDetailView;

    .prologue
    .line 42
    iget v0, p0, Lcom/alibaba/android/ding/widget/SubTaskDetailView;->i:I

    return v0
.end method


# virtual methods
.method public a(Lcom/alibaba/android/ding/base/objects/ObjectDing;)V
    .locals 3
    .param p1, "objectDing"    # Lcom/alibaba/android/ding/base/objects/ObjectDing;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 221
    if-eqz p1, :cond_0

    .line 222
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "[SubTaskDetailView]removeObserver dingId:"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p1}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->B()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lbfp;->a([Ljava/lang/String;)V

    .line 223
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/SubTaskDetailView;->o:Lbrr$a;

    invoke-virtual {p1, v0}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->v(Lbrr$a;)V

    .line 224
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/SubTaskDetailView;->p:Lbrr$a;

    invoke-virtual {p1, v0}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->h(Lbrr$a;)V

    .line 225
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/SubTaskDetailView;->q:Lbrr$a;

    invoke-virtual {p1, v0}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->j(Lbrr$a;)V

    .line 226
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/SubTaskDetailView;->n:Lbrr$a;

    invoke-virtual {p1, v0}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->T(Lbrr$a;)V

    .line 228
    :cond_0
    return-void
.end method

.method public final a(Lcom/alibaba/android/ding/base/objects/ObjectDing;Z)V
    .locals 10
    .param p1, "objectDing"    # Lcom/alibaba/android/ding/base/objects/ObjectDing;
    .param p2, "isLastPosition"    # Z

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v7, 0x0

    const/16 v6, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 126
    iget-boolean v0, p0, Lcom/alibaba/android/ding/widget/SubTaskDetailView;->j:Z

    if-nez v0, :cond_0

    .line 127
    invoke-direct {p0}, Lcom/alibaba/android/ding/widget/SubTaskDetailView;->a()V

    .line 130
    :cond_0
    iput-boolean p2, p0, Lcom/alibaba/android/ding/widget/SubTaskDetailView;->l:Z

    .line 1136
    if-eqz p1, :cond_7

    .line 1140
    iget v0, p0, Lcom/alibaba/android/ding/widget/SubTaskDetailView;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/alibaba/android/ding/widget/SubTaskDetailView;->i:I

    .line 1142
    invoke-virtual {p0}, Lcom/alibaba/android/ding/widget/SubTaskDetailView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/ding/base/objects/ObjectDing;

    .line 1143
    if-eqz v0, :cond_1

    .line 1144
    invoke-virtual {p0, v0}, Lcom/alibaba/android/ding/widget/SubTaskDetailView;->a(Lcom/alibaba/android/ding/base/objects/ObjectDing;)V

    .line 1147
    :cond_1
    iput-object p1, p0, Lcom/alibaba/android/ding/widget/SubTaskDetailView;->a:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    .line 1211
    if-eqz p1, :cond_2

    .line 1212
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v3, "[SubTaskDetailView]addObserver dingId:"

    aput-object v3, v0, v2

    invoke-virtual {p1}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->B()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-static {v0}, Lbfp;->a([Ljava/lang/String;)V

    .line 1213
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/SubTaskDetailView;->o:Lbrr$a;

    invoke-virtual {p1, v0}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->u(Lbrr$a;)V

    .line 1214
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/SubTaskDetailView;->p:Lbrr$a;

    invoke-virtual {p1, v0}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->g(Lbrr$a;)V

    .line 1215
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/SubTaskDetailView;->q:Lbrr$a;

    invoke-virtual {p1, v0}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->i(Lbrr$a;)V

    .line 1216
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/SubTaskDetailView;->n:Lbrr$a;

    invoke-virtual {p1, v0}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->S(Lbrr$a;)V

    .line 1150
    :cond_2
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/SubTaskDetailView;->e:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/alibaba/android/ding/widget/SubTaskDetailView;->a:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    invoke-static {v3}, Lbft;->D(Lcom/alibaba/android/ding/base/objects/ObjectDing;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1322
    invoke-static {p1}, Lbft;->l(Lcom/alibaba/android/ding/base/objects/ObjectDing;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Lbft;->E(Lcom/alibaba/android/ding/base/objects/ObjectDing;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lbft;->a(J)Z

    move-result v0

    if-nez v0, :cond_8

    .line 1323
    :cond_3
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/SubTaskDetailView;->c:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    invoke-virtual {v0, v6}, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;->setVisibility(I)V

    .line 1324
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/SubTaskDetailView;->d:Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;

    invoke-virtual {v0, v2}, Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;->setVisibility(I)V

    .line 1325
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/SubTaskDetailView;->d:Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;

    invoke-virtual {v0, v2, v2}, Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;->a(ZZ)V

    .line 1326
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/SubTaskDetailView;->d:Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;->setEnabled(Z)V

    .line 1327
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/SubTaskDetailView;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2231
    :goto_0
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/SubTaskDetailView;->f:Landroid/widget/TextView;

    iget v3, p0, Lcom/alibaba/android/ding/widget/SubTaskDetailView;->i:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 2232
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/SubTaskDetailView;->a:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/alibaba/android/ding/widget/SubTaskDetailView;->a:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    invoke-virtual {v0}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->i()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/alibaba/android/ding/widget/SubTaskDetailView;->a:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    invoke-virtual {v0}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 2233
    :cond_4
    invoke-direct {p0, v7, v2}, Lcom/alibaba/android/ding/widget/SubTaskDetailView;->a(Ljava/lang/String;Z)V

    .line 1154
    :goto_1
    iget-boolean v0, p0, Lcom/alibaba/android/ding/widget/SubTaskDetailView;->k:Z

    if-eqz v0, :cond_6

    .line 1155
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/SubTaskDetailView;->h:Landroid/view/View;

    iget-boolean v1, p0, Lcom/alibaba/android/ding/widget/SubTaskDetailView;->l:Z

    if-eqz v1, :cond_5

    move v2, v6

    :cond_5
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1158
    :cond_6
    invoke-virtual {p0, p1}, Lcom/alibaba/android/ding/widget/SubTaskDetailView;->setTag(Ljava/lang/Object;)V

    .line 132
    :cond_7
    return-void

    .line 1331
    :cond_8
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/SubTaskDetailView;->a:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    invoke-static {v0}, Lbft;->y(Lcom/alibaba/android/ding/base/objects/ObjectDing;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1332
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/SubTaskDetailView;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1333
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/SubTaskDetailView;->g:Landroid/widget/TextView;

    sget v3, Lavo$i;->dt_ding_already_done:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 1334
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/SubTaskDetailView;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/alibaba/android/ding/widget/SubTaskDetailView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lavo$c;->ui_common_level3_text_color:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1335
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/SubTaskDetailView;->g:Landroid/widget/TextView;

    sget v3, Lavo$e;->bg_ding_meeting_status_done:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 1340
    :goto_2
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/SubTaskDetailView;->a:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    invoke-static {v0}, Lbft;->f(Lcom/alibaba/android/ding/base/objects/ObjectDing;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1341
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/SubTaskDetailView;->c:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    invoke-virtual {v0, v2}, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;->setVisibility(I)V

    .line 1342
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/SubTaskDetailView;->d:Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;

    invoke-virtual {v0, v6}, Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;->setVisibility(I)V

    goto :goto_0

    .line 1337
    :cond_9
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/SubTaskDetailView;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 1346
    :cond_a
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/SubTaskDetailView;->c:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    invoke-virtual {v0, v6}, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;->setVisibility(I)V

    .line 1347
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/SubTaskDetailView;->d:Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;

    invoke-virtual {v0, v2}, Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;->setVisibility(I)V

    .line 1348
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/SubTaskDetailView;->a:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    invoke-static {v0}, Lbft;->g(Lcom/alibaba/android/ding/base/objects/ObjectDing;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1349
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/SubTaskDetailView;->d:Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;

    move-object v3, v0

    move v0, v1

    .line 1355
    :goto_3
    invoke-virtual {v3, v0}, Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;->setEnabled(Z)V

    .line 1356
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/SubTaskDetailView;->d:Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;

    iget-object v3, p0, Lcom/alibaba/android/ding/widget/SubTaskDetailView;->a:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    invoke-static {v3}, Lbft;->z(Lcom/alibaba/android/ding/base/objects/ObjectDing;)Z

    move-result v3

    invoke-virtual {v0, v3, v2}, Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;->a(ZZ)V

    goto/16 :goto_0

    .line 1351
    :cond_b
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/SubTaskDetailView;->a:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    invoke-static {v0}, Lbft;->d(Lcom/alibaba/android/ding/base/objects/ObjectDing;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1352
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/SubTaskDetailView;->d:Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;->setEnabled(Z)V

    .line 1353
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/SubTaskDetailView;->d:Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;

    iget-object v3, p0, Lcom/alibaba/android/ding/widget/SubTaskDetailView;->a:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    invoke-static {v3}, Lbft;->y(Lcom/alibaba/android/ding/base/objects/ObjectDing;)Z

    move-result v3

    invoke-virtual {v0, v3, v2}, Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;->a(ZZ)V

    goto/16 :goto_0

    .line 1355
    :cond_c
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/SubTaskDetailView;->d:Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;

    iget-object v3, p0, Lcom/alibaba/android/ding/widget/SubTaskDetailView;->a:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    invoke-static {v3}, Lbft;->y(Lcom/alibaba/android/ding/base/objects/ObjectDing;)Z

    move-result v3

    if-nez v3, :cond_d

    move-object v3, v0

    move v0, v1

    goto :goto_3

    :cond_d
    move-object v3, v0

    move v0, v2

    goto :goto_3

    .line 2235
    :cond_e
    new-instance v3, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/alibaba/android/ding/widget/SubTaskDetailView;->a:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    invoke-virtual {v0}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->i()Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2236
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 2237
    if-nez v0, :cond_f

    .line 2238
    invoke-direct {p0, v7, v2}, Lcom/alibaba/android/ding/widget/SubTaskDetailView;->a(Ljava/lang/String;Z)V

    goto/16 :goto_1

    .line 2240
    :cond_f
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 2243
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_11

    iget-object v0, p0, Lcom/alibaba/android/ding/widget/SubTaskDetailView;->a:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    invoke-virtual {v0}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->ai()I

    move-result v0

    if-ne v0, v1, :cond_11

    .line 2244
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/SubTaskDetailView;->a:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    invoke-static {v0}, Lbft;->h(Lcom/alibaba/android/ding/base/objects/ObjectDing;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 2245
    invoke-virtual {p0}, Lcom/alibaba/android/ding/widget/SubTaskDetailView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Lavo$i;->ding_txt_sender_me:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lcom/alibaba/android/ding/widget/SubTaskDetailView;->a(Ljava/lang/String;Z)V

    goto/16 :goto_1

    .line 2247
    :cond_10
    invoke-direct {p0, v4, v5, v2}, Lcom/alibaba/android/ding/widget/SubTaskDetailView;->a(JZ)V

    goto/16 :goto_1

    .line 2249
    :cond_11
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_13

    iget-object v0, p0, Lcom/alibaba/android/ding/widget/SubTaskDetailView;->a:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    invoke-virtual {v0}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->ai()I

    move-result v0

    if-le v0, v1, :cond_13

    .line 2251
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/SubTaskDetailView;->a:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    invoke-static {v0}, Lbft;->h(Lcom/alibaba/android/ding/base/objects/ObjectDing;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 2253
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v0

    invoke-virtual {v0}, Lblv;->c()J

    move-result-wide v8

    cmp-long v0, v4, v8

    if-nez v0, :cond_12

    .line 2254
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 2255
    if-eqz v0, :cond_12

    .line 2256
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 2260
    :cond_12
    :goto_4
    invoke-direct {p0, v4, v5, v1}, Lcom/alibaba/android/ding/widget/SubTaskDetailView;->a(JZ)V

    goto/16 :goto_1

    .line 2262
    :cond_13
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/SubTaskDetailView;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_14
    move v1, v2

    goto :goto_4
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v4, 0x0

    .line 362
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/SubTaskDetailView;->a:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    if-eqz v0, :cond_0

    .line 363
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "[SubTaskDetailView]onClick goToDetail"

    aput-object v1, v0, v4

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/alibaba/android/ding/widget/SubTaskDetailView;->a:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    invoke-virtual {v2}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->B()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lbfp;->a([Ljava/lang/String;)V

    .line 364
    invoke-virtual {p0}, Lcom/alibaba/android/ding/widget/SubTaskDetailView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/ding/widget/SubTaskDetailView;->a:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    invoke-virtual {v1}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->B()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/android/ding/widget/SubTaskDetailView;->a:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    .line 2649
    iget v2, v2, Lcom/alibaba/android/ding/base/objects/ObjectDing;->C:I

    .line 364
    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lbfj;->a(Landroid/content/Context;Ljava/lang/String;ILandroid/os/Bundle;Z)V

    .line 366
    :cond_0
    return-void
.end method

.method public setBgColor(I)V
    .locals 2
    .param p1, "resColor"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 114
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/SubTaskDetailView;->b:Landroid/view/View;

    invoke-virtual {p0}, Lcom/alibaba/android/ding/widget/SubTaskDetailView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 115
    return-void
.end method

.method public setShowSplitView(Z)V
    .locals 0
    .param p1, "showSplitView"    # Z

    .prologue
    .line 118
    iput-boolean p1, p0, Lcom/alibaba/android/ding/widget/SubTaskDetailView;->k:Z

    .line 119
    return-void
.end method

.method public setSplitViewVisibleState(Z)V
    .locals 2
    .param p1, "isVisible"    # Z

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 163
    iget-boolean v0, p0, Lcom/alibaba/android/ding/widget/SubTaskDetailView;->k:Z

    if-eqz v0, :cond_0

    .line 164
    iget-object v1, p0, Lcom/alibaba/android/ding/widget/SubTaskDetailView;->h:Landroid/view/View;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 166
    :cond_0
    return-void

    .line 164
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public setTaskFinishStateChangedListener(Lawm;)V
    .locals 0
    .param p1, "taskFinishStateChangedListener"    # Lawm;

    .prologue
    .line 76
    iput-object p1, p0, Lcom/alibaba/android/ding/widget/SubTaskDetailView;->m:Lawm;

    .line 77
    return-void
.end method
