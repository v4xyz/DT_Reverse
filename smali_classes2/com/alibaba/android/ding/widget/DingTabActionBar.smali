.class public Lcom/alibaba/android/ding/widget/DingTabActionBar;
.super Landroid/widget/RelativeLayout;
.source "DingTabActionBar.java"


# instance fields
.field private a:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

.field private b:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

.field private c:Lbga;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 27
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 28
    invoke-direct {p0}, Lcom/alibaba/android/ding/widget/DingTabActionBar;->a()V

    .line 29
    invoke-direct {p0}, Lcom/alibaba/android/ding/widget/DingTabActionBar;->b()V

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    invoke-direct {p0}, Lcom/alibaba/android/ding/widget/DingTabActionBar;->a()V

    .line 35
    invoke-direct {p0}, Lcom/alibaba/android/ding/widget/DingTabActionBar;->b()V

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .prologue
    .line 39
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40
    invoke-direct {p0}, Lcom/alibaba/android/ding/widget/DingTabActionBar;->a()V

    .line 41
    invoke-direct {p0}, Lcom/alibaba/android/ding/widget/DingTabActionBar;->b()V

    .line 42
    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/ding/widget/DingTabActionBar;)Lbga;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/ding/widget/DingTabActionBar;

    .prologue
    .line 19
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/DingTabActionBar;->c:Lbga;

    return-object v0
.end method

.method static synthetic a(Lcom/alibaba/android/ding/widget/DingTabActionBar;Lbga;)Lbga;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/ding/widget/DingTabActionBar;
    .param p1, "x1"    # Lbga;

    .prologue
    .line 19
    iput-object p1, p0, Lcom/alibaba/android/ding/widget/DingTabActionBar;->c:Lbga;

    return-object p1
.end method

.method private a()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 45
    invoke-virtual {p0}, Lcom/alibaba/android/ding/widget/DingTabActionBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lavo$g;->layout_ding_tab_actionbar:I

    invoke-virtual {v1, v2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 47
    .local v0, "view":Landroid/view/View;
    sget v1, Lavo$f;->iv_search:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    iput-object v1, p0, Lcom/alibaba/android/ding/widget/DingTabActionBar;->a:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    .line 48
    sget v1, Lavo$f;->iv_create:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    iput-object v1, p0, Lcom/alibaba/android/ding/widget/DingTabActionBar;->b:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    .line 49
    return-void
.end method

.method static synthetic b(Lcom/alibaba/android/ding/widget/DingTabActionBar;)Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/ding/widget/DingTabActionBar;

    .prologue
    .line 19
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/DingTabActionBar;->b:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    return-object v0
.end method

.method private b()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 52
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/DingTabActionBar;->a:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    new-instance v1, Lcom/alibaba/android/ding/widget/DingTabActionBar$1;

    invoke-direct {v1, p0}, Lcom/alibaba/android/ding/widget/DingTabActionBar$1;-><init>(Lcom/alibaba/android/ding/widget/DingTabActionBar;)V

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/DingTabActionBar;->b:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    new-instance v1, Lcom/alibaba/android/ding/widget/DingTabActionBar$2;

    invoke-direct {v1, p0}, Lcom/alibaba/android/ding/widget/DingTabActionBar$2;-><init>(Lcom/alibaba/android/ding/widget/DingTabActionBar;)V

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    return-void
.end method
