.class public Lcom/alibaba/android/ding/widget/DingDetailPersonsLayout;
.super Landroid/widget/RelativeLayout;
.source "DingDetailPersonsLayout.java"


# instance fields
.field public a:Landroid/widget/LinearLayout;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 34
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 35
    invoke-direct {p0}, Lcom/alibaba/android/ding/widget/DingDetailPersonsLayout;->a()V

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    invoke-direct {p0}, Lcom/alibaba/android/ding/widget/DingDetailPersonsLayout;->a()V

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .prologue
    .line 44
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 45
    invoke-direct {p0}, Lcom/alibaba/android/ding/widget/DingDetailPersonsLayout;->a()V

    .line 46
    return-void
.end method

.method private a()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 49
    invoke-virtual {p0}, Lcom/alibaba/android/ding/widget/DingDetailPersonsLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lavo$g;->layout_ding_detail_persons:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50
    sget v0, Lavo$f;->root_view:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/ding/widget/DingDetailPersonsLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/ding/widget/DingDetailPersonsLayout;->c:Landroid/view/View;

    .line 51
    sget v0, Lavo$f;->line_top:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/ding/widget/DingDetailPersonsLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/ding/widget/DingDetailPersonsLayout;->b:Landroid/view/View;

    .line 52
    sget v0, Lavo$f;->iv_icon:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/ding/widget/DingDetailPersonsLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    iput-object v0, p0, Lcom/alibaba/android/ding/widget/DingDetailPersonsLayout;->d:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    .line 53
    sget v0, Lavo$f;->tv_date:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/ding/widget/DingDetailPersonsLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/ding/widget/DingDetailPersonsLayout;->e:Landroid/widget/TextView;

    .line 54
    sget v0, Lavo$f;->tv_content:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/ding/widget/DingDetailPersonsLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/ding/widget/DingDetailPersonsLayout;->f:Landroid/widget/TextView;

    .line 55
    sget v0, Lavo$f;->tv_count:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/ding/widget/DingDetailPersonsLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/ding/widget/DingDetailPersonsLayout;->g:Landroid/widget/TextView;

    .line 56
    sget v0, Lavo$f;->fl_badge_container:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/ding/widget/DingDetailPersonsLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/alibaba/android/ding/widget/DingDetailPersonsLayout;->a:Landroid/widget/LinearLayout;

    .line 57
    sget v0, Lavo$f;->line_bottom:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/ding/widget/DingDetailPersonsLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/ding/widget/DingDetailPersonsLayout;->h:Landroid/view/View;

    .line 58
    sget v0, Lavo$f;->iv_arrow:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/ding/widget/DingDetailPersonsLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/ding/widget/DingDetailPersonsLayout;->i:Landroid/view/View;

    .line 59
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1
    .param p1, "drawableId"    # I

    .prologue
    .line 62
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/DingDetailPersonsLayout;->c:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 63
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 2
    .param p1, "title"    # Ljava/lang/CharSequence;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 82
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/DingDetailPersonsLayout;->e:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo p1, ""

    .end local p1    # "title":Ljava/lang/CharSequence;
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    return-void
.end method

.method public final b(I)V
    .locals 1
    .param p1, "iconResId"    # I

    .prologue
    .line 74
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/DingDetailPersonsLayout;->d:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    invoke-virtual {v0, p1}, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;->setText(I)V

    .line 75
    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 2
    .param p1, "content"    # Ljava/lang/CharSequence;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 90
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/DingDetailPersonsLayout;->f:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo p1, ""

    .end local p1    # "content":Ljava/lang/CharSequence;
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    return-void
.end method

.method public final c(I)V
    .locals 1
    .param p1, "contentResId"    # I

    .prologue
    .line 86
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/DingDetailPersonsLayout;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 87
    return-void
.end method

.method public final c(Ljava/lang/CharSequence;)V
    .locals 2
    .param p1, "countStr"    # Ljava/lang/CharSequence;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 98
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/DingDetailPersonsLayout;->g:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo p1, ""

    .end local p1    # "countStr":Ljava/lang/CharSequence;
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    return-void
.end method

.method public final d(I)V
    .locals 1
    .param p1, "countStrId"    # I

    .prologue
    .line 94
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/DingDetailPersonsLayout;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 95
    return-void
.end method

.method public setBottomLineVisible(Z)V
    .locals 2
    .param p1, "visible"    # Z

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 70
    iget-object v1, p0, Lcom/alibaba/android/ding/widget/DingDetailPersonsLayout;->h:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 71
    return-void

    .line 70
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public setTopLineVisible(Z)V
    .locals 2
    .param p1, "visible"    # Z

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 66
    iget-object v1, p0, Lcom/alibaba/android/ding/widget/DingDetailPersonsLayout;->b:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 67
    return-void

    .line 66
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method
