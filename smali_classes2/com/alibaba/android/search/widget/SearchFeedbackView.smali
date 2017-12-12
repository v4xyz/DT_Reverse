.class public Lcom/alibaba/android/search/widget/SearchFeedbackView;
.super Landroid/widget/LinearLayout;
.source "SearchFeedbackView.java"


# instance fields
.field private a:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 39
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 40
    invoke-direct {p0, p1}, Lcom/alibaba/android/search/widget/SearchFeedbackView;->a(Landroid/content/Context;)V

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 44
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 45
    invoke-direct {p0, p1}, Lcom/alibaba/android/search/widget/SearchFeedbackView;->a(Landroid/content/Context;)V

    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .prologue
    .line 49
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50
    invoke-direct {p0, p1}, Lcom/alibaba/android/search/widget/SearchFeedbackView;->a(Landroid/content/Context;)V

    .line 51
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 55
    invoke-virtual {p0}, Lcom/alibaba/android/search/widget/SearchFeedbackView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Ldei$g;->feedback_view:I

    const/4 v4, 0x1

    invoke-virtual {v2, v3, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 57
    sget v2, Ldei$f;->tv_badcase_link:I

    invoke-virtual {p0, v2}, Lcom/alibaba/android/search/widget/SearchFeedbackView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 58
    .local v0, "badcaseLink":Landroid/view/View;
    new-instance v2, Lcom/alibaba/android/search/widget/SearchFeedbackView$1;

    invoke-direct {v2, p0}, Lcom/alibaba/android/search/widget/SearchFeedbackView$1;-><init>(Lcom/alibaba/android/search/widget/SearchFeedbackView;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    sget v2, Ldei$f;->tv_feedback_link:I

    invoke-virtual {p0, v2}, Lcom/alibaba/android/search/widget/SearchFeedbackView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 67
    .local v1, "feedbackLink":Landroid/view/View;
    new-instance v2, Lcom/alibaba/android/search/widget/SearchFeedbackView$2;

    invoke-direct {v2, p0, p1}, Lcom/alibaba/android/search/widget/SearchFeedbackView$2;-><init>(Lcom/alibaba/android/search/widget/SearchFeedbackView;Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/search/widget/SearchFeedbackView;Landroid/view/View;)V
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/search/widget/SearchFeedbackView;
    .param p1, "x1"    # Landroid/view/View;

    .prologue
    .line 32
    .line 1083
    iget-object v0, p0, Lcom/alibaba/android/search/widget/SearchFeedbackView;->a:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 1087
    iget-object v0, p0, Lcom/alibaba/android/search/widget/SearchFeedbackView;->a:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 32
    :cond_0
    return-void
.end method


# virtual methods
.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0
    .param p1, "onClickListener"    # Landroid/view/View$OnClickListener;

    .prologue
    .line 78
    iput-object p1, p0, Lcom/alibaba/android/search/widget/SearchFeedbackView;->a:Landroid/view/View$OnClickListener;

    .line 79
    return-void
.end method
