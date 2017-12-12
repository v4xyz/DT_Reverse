.class public Lcom/alibaba/android/search/widget/NetworkErrorView;
.super Landroid/widget/LinearLayout;
.source "NetworkErrorView.java"


# instance fields
.field private a:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 35
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 36
    invoke-direct {p0}, Lcom/alibaba/android/search/widget/NetworkErrorView;->a()V

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    invoke-direct {p0}, Lcom/alibaba/android/search/widget/NetworkErrorView;->a()V

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .prologue
    .line 45
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 46
    invoke-direct {p0}, Lcom/alibaba/android/search/widget/NetworkErrorView;->a()V

    .line 47
    return-void
.end method

.method private a()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 51
    invoke-virtual {p0}, Lcom/alibaba/android/search/widget/NetworkErrorView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Ldei$g;->network_error_view:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 53
    sget v1, Ldei$f;->tv_retry_btn:I

    invoke-virtual {p0, v1}, Lcom/alibaba/android/search/widget/NetworkErrorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 54
    .local v0, "retryBtn":Landroid/view/View;
    new-instance v1, Lcom/alibaba/android/search/widget/NetworkErrorView$1;

    invoke-direct {v1, p0}, Lcom/alibaba/android/search/widget/NetworkErrorView$1;-><init>(Lcom/alibaba/android/search/widget/NetworkErrorView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/search/widget/NetworkErrorView;Landroid/view/View;)V
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/search/widget/NetworkErrorView;
    .param p1, "x1"    # Landroid/view/View;

    .prologue
    .line 30
    .line 1069
    iget-object v0, p0, Lcom/alibaba/android/search/widget/NetworkErrorView;->a:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 1073
    iget-object v0, p0, Lcom/alibaba/android/search/widget/NetworkErrorView;->a:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 30
    :cond_0
    return-void
.end method


# virtual methods
.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0
    .param p1, "onClickListener"    # Landroid/view/View$OnClickListener;

    .prologue
    .line 64
    iput-object p1, p0, Lcom/alibaba/android/search/widget/NetworkErrorView;->a:Landroid/view/View$OnClickListener;

    .line 65
    return-void
.end method
